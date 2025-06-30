## Summary

- status:  SUCCESS ✅
- runtime: 909.87
- date:    Mon Jun 30 08:15:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/745f11fed09ba2303f3f494efb12286d382608e5
- author:  Georgi Gerganov
```
memory : correctly handle failure in apply() (#14438)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  185.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 260.88 sec*proc (35 tests)

Total Test time (real) = 260.90 sec

real	4m20.995s
user	8m34.388s
sys	0m10.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.45 sec*proc (35 tests)

Total Test time (real) =  61.47 sec

real	1m1.472s
user	1m17.026s
sys	0m8.974s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.856 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.130 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.130 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.131 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.132 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.132 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.133 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.134 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.134 I llama_model_loader: - type  f32:  124 tensors
0.00.011.135 I llama_model_loader: - type  f16:   73 tensors
0.00.011.137 I print_info: file format = GGUF V3 (latest)
0.00.011.147 I print_info: file type   = F16
0.00.011.149 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.564 I load: special tokens cache size = 5
0.00.017.850 I load: token to piece cache size = 0.2032 MB
0.00.017.873 I print_info: arch             = bert
0.00.017.875 I print_info: vocab_only       = 0
0.00.017.875 I print_info: n_ctx_train      = 512
0.00.017.876 I print_info: n_embd           = 384
0.00.017.876 I print_info: n_layer          = 12
0.00.017.879 I print_info: n_head           = 12
0.00.017.880 I print_info: n_head_kv        = 12
0.00.017.880 I print_info: n_rot            = 32
0.00.017.880 I print_info: n_swa            = 0
0.00.017.881 I print_info: is_swa_any       = 0
0.00.017.881 I print_info: n_embd_head_k    = 32
0.00.017.881 I print_info: n_embd_head_v    = 32
0.00.017.882 I print_info: n_gqa            = 1
0.00.017.883 I print_info: n_embd_k_gqa     = 384
0.00.017.883 I print_info: n_embd_v_gqa     = 384
0.00.017.884 I print_info: f_norm_eps       = 1.0e-12
0.00.017.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.886 I print_info: f_logit_scale    = 0.0e+00
0.00.017.886 I print_info: f_attn_scale     = 0.0e+00
0.00.017.887 I print_info: n_ff             = 1536
0.00.017.889 I print_info: n_expert         = 0
0.00.017.889 I print_info: n_expert_used    = 0
0.00.017.890 I print_info: causal attn      = 0
0.00.017.890 I print_info: pooling type     = 2
0.00.017.890 I print_info: rope type        = 2
0.00.017.890 I print_info: rope scaling     = linear
0.00.017.891 I print_info: freq_base_train  = 10000.0
0.00.017.891 I print_info: freq_scale_train = 1
0.00.017.891 I print_info: n_ctx_orig_yarn  = 512
0.00.017.892 I print_info: rope_finetuned   = unknown
0.00.017.892 I print_info: ssm_d_conv       = 0
0.00.017.892 I print_info: ssm_d_inner      = 0
0.00.017.892 I print_info: ssm_d_state      = 0
0.00.017.893 I print_info: ssm_dt_rank      = 0
0.00.017.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.896 I print_info: n_cls_out        = 1
0.00.017.896 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.896 I print_info: model type       = 33M
0.00.017.897 I print_info: model params     = 33.21 M
0.00.017.897 I print_info: general.name     = Bge Small
0.00.017.900 I print_info: vocab type       = WPM
0.00.017.900 I print_info: n_vocab          = 30522
0.00.017.900 I print_info: n_merges         = 0
0.00.017.901 I print_info: BOS token        = 101 '[CLS]'
0.00.017.901 I print_info: EOS token        = 102 '[SEP]'
0.00.017.901 I print_info: UNK token        = 100 '[UNK]'
0.00.017.907 I print_info: SEP token        = 102 '[SEP]'
0.00.017.907 I print_info: PAD token        = 0 '[PAD]'
0.00.017.908 I print_info: MASK token       = 103 '[MASK]'
0.00.017.908 I print_info: LF token         = 0 '[PAD]'
0.00.017.909 I print_info: EOG token        = 102 '[SEP]'
0.00.017.909 I print_info: max token length = 21
0.00.017.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.650 I load_tensors: offloading output layer to GPU
0.00.020.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.671 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.673 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.958 I llama_context: constructing llama_context
0.00.020.976 I llama_context: n_seq_max     = 1
0.00.020.978 I llama_context: n_ctx         = 512
0.00.020.978 I llama_context: n_ctx_per_seq = 512
0.00.020.978 I llama_context: n_batch       = 2048
0.00.020.978 I llama_context: n_ubatch      = 2048
0.00.020.979 I llama_context: causal_attn   = 0
0.00.020.979 I llama_context: flash_attn    = 0
0.00.020.979 I llama_context: freq_base     = 10000.0
0.00.020.980 I llama_context: freq_scale    = 1
0.00.020.997 I ggml_metal_init: allocating
0.00.021.010 I ggml_metal_init: found device: Apple M4
0.00.021.015 I ggml_metal_init: picking default device: Apple M4
0.00.021.681 I ggml_metal_load_library: using embedded metal library
0.00.026.642 I ggml_metal_init: GPU name:   Apple M4
0.00.026.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.646 I ggml_metal_init: simdgroup reduction   = true
0.00.026.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.647 I ggml_metal_init: has residency sets    = true
0.00.026.647 I ggml_metal_init: has bfloat            = true
0.00.026.647 I ggml_metal_init: use bfloat            = true
0.00.026.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.879 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.716 I 
0.00.049.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.395 I llama_perf_context_print:        load time =      49.54 ms
0.00.055.396 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.41 tokens per second)
0.00.055.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.397 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.055.605 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.653 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.665 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.665 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.663 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.665 I llama_model_loader: - type  f32:  124 tensors
0.00.005.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.667 I print_info: file format = GGUF V3 (latest)
0.00.005.673 I print_info: file type   = Q8_0
0.00.005.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.097 I load: special tokens cache size = 5
0.00.009.329 I load: token to piece cache size = 0.2032 MB
0.00.009.339 I print_info: arch             = bert
0.00.009.340 I print_info: vocab_only       = 0
0.00.009.340 I print_info: n_ctx_train      = 512
0.00.009.340 I print_info: n_embd           = 384
0.00.009.341 I print_info: n_layer          = 12
0.00.009.343 I print_info: n_head           = 12
0.00.009.344 I print_info: n_head_kv        = 12
0.00.009.344 I print_info: n_rot            = 32
0.00.009.344 I print_info: n_swa            = 0
0.00.009.346 I print_info: is_swa_any       = 0
0.00.009.346 I print_info: n_embd_head_k    = 32
0.00.009.346 I print_info: n_embd_head_v    = 32
0.00.009.346 I print_info: n_gqa            = 1
0.00.009.347 I print_info: n_embd_k_gqa     = 384
0.00.009.347 I print_info: n_embd_v_gqa     = 384
0.00.009.350 I print_info: f_norm_eps       = 1.0e-12
0.00.009.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.350 I print_info: f_logit_scale    = 0.0e+00
0.00.009.351 I print_info: f_attn_scale     = 0.0e+00
0.00.009.351 I print_info: n_ff             = 1536
0.00.009.351 I print_info: n_expert         = 0
0.00.009.351 I print_info: n_expert_used    = 0
0.00.009.352 I print_info: causal attn      = 0
0.00.009.352 I print_info: pooling type     = 2
0.00.009.352 I print_info: rope type        = 2
0.00.009.352 I print_info: rope scaling     = linear
0.00.009.352 I print_info: freq_base_train  = 10000.0
0.00.009.353 I print_info: freq_scale_train = 1
0.00.009.353 I print_info: n_ctx_orig_yarn  = 512
0.00.009.353 I print_info: rope_finetuned   = unknown
0.00.009.353 I print_info: ssm_d_conv       = 0
0.00.009.353 I print_info: ssm_d_inner      = 0
0.00.009.353 I print_info: ssm_d_state      = 0
0.00.009.353 I print_info: ssm_dt_rank      = 0
0.00.009.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.354 I print_info: n_cls_out        = 1
0.00.009.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.354 I print_info: model type       = 33M
0.00.009.354 I print_info: model params     = 33.21 M
0.00.009.355 I print_info: general.name     = Bge Small
0.00.009.355 I print_info: vocab type       = WPM
0.00.009.355 I print_info: n_vocab          = 30522
0.00.009.358 I print_info: n_merges         = 0
0.00.009.358 I print_info: BOS token        = 101 '[CLS]'
0.00.009.358 I print_info: EOS token        = 102 '[SEP]'
0.00.009.358 I print_info: UNK token        = 100 '[UNK]'
0.00.009.358 I print_info: SEP token        = 102 '[SEP]'
0.00.009.358 I print_info: PAD token        = 0 '[PAD]'
0.00.009.359 I print_info: MASK token       = 103 '[MASK]'
0.00.009.359 I print_info: LF token         = 0 '[PAD]'
0.00.009.359 I print_info: EOG token        = 102 '[SEP]'
0.00.009.359 I print_info: max token length = 21
0.00.009.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.755 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.756 I load_tensors: offloading output layer to GPU
0.00.010.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.763 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.763 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.922 I llama_context: constructing llama_context
0.00.010.931 I llama_context: n_seq_max     = 1
0.00.010.933 I llama_context: n_ctx         = 512
0.00.010.933 I llama_context: n_ctx_per_seq = 512
0.00.010.933 I llama_context: n_batch       = 2048
0.00.010.933 I llama_context: n_ubatch      = 2048
0.00.010.933 I llama_context: causal_attn   = 0
0.00.010.934 I llama_context: flash_attn    = 0
0.00.010.934 I llama_context: freq_base     = 10000.0
0.00.010.934 I llama_context: freq_scale    = 1
0.00.010.939 I ggml_metal_init: allocating
0.00.010.955 I ggml_metal_init: found device: Apple M4
0.00.010.958 I ggml_metal_init: picking default device: Apple M4
0.00.011.398 I ggml_metal_load_library: using embedded metal library
0.00.014.323 I ggml_metal_init: GPU name:   Apple M4
0.00.014.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.326 I ggml_metal_init: simdgroup reduction   = true
0.00.014.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.326 I ggml_metal_init: has residency sets    = true
0.00.014.326 I ggml_metal_init: has bfloat            = true
0.00.014.326 I ggml_metal_init: use bfloat            = true
0.00.014.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.574 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.327 I 
0.00.033.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.335 I llama_perf_context_print:        load time =      33.25 ms
0.00.038.337 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.038.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.338 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.038.719 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.162 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.172 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.176 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.847 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.848 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.849 I llama_model_loader: - type  f32:   40 tensors
0.00.025.849 I llama_model_loader: - type  f16:   26 tensors
0.00.025.850 I print_info: file format = GGUF V3 (latest)
0.00.025.874 I print_info: file type   = F16
0.00.025.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.807 W load: empty token at index 5
0.00.034.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.100 I load: special tokens cache size = 5
0.00.295.511 I load: token to piece cache size = 1.5060 MB
0.00.295.535 I print_info: arch             = jina-bert-v2
0.00.295.536 I print_info: vocab_only       = 0
0.00.295.536 I print_info: n_ctx_train      = 8192
0.00.295.536 I print_info: n_embd           = 384
0.00.295.537 I print_info: n_layer          = 4
0.00.295.541 I print_info: n_head           = 12
0.00.295.541 I print_info: n_head_kv        = 12
0.00.295.541 I print_info: n_rot            = 32
0.00.295.541 I print_info: n_swa            = 0
0.00.295.542 I print_info: is_swa_any       = 0
0.00.295.542 I print_info: n_embd_head_k    = 32
0.00.295.544 I print_info: n_embd_head_v    = 32
0.00.295.544 I print_info: n_gqa            = 1
0.00.295.545 I print_info: n_embd_k_gqa     = 384
0.00.295.545 I print_info: n_embd_v_gqa     = 384
0.00.295.546 I print_info: f_norm_eps       = 1.0e-12
0.00.295.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.547 I print_info: f_logit_scale    = 0.0e+00
0.00.295.547 I print_info: f_attn_scale     = 0.0e+00
0.00.295.548 I print_info: n_ff             = 1536
0.00.295.548 I print_info: n_expert         = 0
0.00.295.550 I print_info: n_expert_used    = 0
0.00.295.550 I print_info: causal attn      = 0
0.00.295.551 I print_info: pooling type     = -1
0.00.295.551 I print_info: rope type        = -1
0.00.295.551 I print_info: rope scaling     = linear
0.00.295.551 I print_info: freq_base_train  = 10000.0
0.00.295.551 I print_info: freq_scale_train = 1
0.00.295.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.552 I print_info: rope_finetuned   = unknown
0.00.295.552 I print_info: ssm_d_conv       = 0
0.00.295.552 I print_info: ssm_d_inner      = 0
0.00.295.552 I print_info: ssm_d_state      = 0
0.00.295.552 I print_info: ssm_dt_rank      = 0
0.00.295.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.553 I print_info: model type       = 33M
0.00.295.554 I print_info: model params     = 32.90 M
0.00.295.554 I print_info: general.name     = Jina Bert Implementation
0.00.295.555 I print_info: vocab type       = BPE
0.00.295.556 I print_info: n_vocab          = 61056
0.00.295.557 I print_info: n_merges         = 39382
0.00.295.557 I print_info: BOS token        = 0 '<s>'
0.00.295.557 I print_info: EOS token        = 2 '</s>'
0.00.295.557 I print_info: UNK token        = 3 '<unk>'
0.00.295.557 I print_info: SEP token        = 2 '</s>'
0.00.295.558 I print_info: PAD token        = 1 '<pad>'
0.00.295.558 I print_info: MASK token       = 4 '<mask>'
0.00.295.558 I print_info: EOG token        = 2 '</s>'
0.00.295.558 I print_info: max token length = 45
0.00.295.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.650 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.651 I load_tensors: offloading output layer to GPU
0.00.296.651 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.668 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.670 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.853 I llama_context: constructing llama_context
0.00.296.868 I llama_context: n_seq_max     = 1
0.00.296.869 I llama_context: n_ctx         = 8192
0.00.296.869 I llama_context: n_ctx_per_seq = 8192
0.00.296.869 I llama_context: n_batch       = 2048
0.00.296.869 I llama_context: n_ubatch      = 2048
0.00.296.869 I llama_context: causal_attn   = 0
0.00.296.870 I llama_context: flash_attn    = 0
0.00.296.870 I llama_context: freq_base     = 10000.0
0.00.296.870 I llama_context: freq_scale    = 1
0.00.296.886 I ggml_metal_init: allocating
0.00.296.908 I ggml_metal_init: found device: Apple M4
0.00.296.911 I ggml_metal_init: picking default device: Apple M4
0.00.297.471 I ggml_metal_load_library: using embedded metal library
0.00.300.726 I ggml_metal_init: GPU name:   Apple M4
0.00.300.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.729 I ggml_metal_init: simdgroup reduction   = true
0.00.300.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.729 I ggml_metal_init: has residency sets    = true
0.00.300.729 I ggml_metal_init: has bfloat            = true
0.00.300.730 I ggml_metal_init: use bfloat            = true
0.00.300.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.707 I 
0.00.319.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.851 I main: prompt 0: 'what is panda?	hi'
0.00.319.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.855 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.855 I main: number of tokens in prompt = 13
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


0.00.319.858 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.858 I main: number of tokens in prompt = 40
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


0.00.319.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.472 I llama_perf_context_print:        load time =     319.41 ms
0.00.323.473 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17376.68 tokens per second)
0.00.323.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.477 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.323.666 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.326s
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
0.00.000.251 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type  f16:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = all F32 (guessed)
0.00.029.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.189 I load: special tokens cache size = 25
0.00.057.111 I load: token to piece cache size = 0.2984 MB
0.00.057.140 I print_info: arch             = gptneox
0.00.057.141 I print_info: vocab_only       = 0
0.00.057.141 I print_info: n_ctx_train      = 2048
0.00.057.142 I print_info: n_embd           = 2048
0.00.057.142 I print_info: n_layer          = 24
0.00.057.147 I print_info: n_head           = 16
0.00.057.149 I print_info: n_head_kv        = 16
0.00.057.149 I print_info: n_rot            = 32
0.00.057.149 I print_info: n_swa            = 0
0.00.057.150 I print_info: is_swa_any       = 0
0.00.057.150 I print_info: n_embd_head_k    = 128
0.00.057.150 I print_info: n_embd_head_v    = 128
0.00.057.151 I print_info: n_gqa            = 1
0.00.057.152 I print_info: n_embd_k_gqa     = 2048
0.00.057.153 I print_info: n_embd_v_gqa     = 2048
0.00.057.154 I print_info: f_norm_eps       = 1.0e-05
0.00.057.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.155 I print_info: f_logit_scale    = 0.0e+00
0.00.057.155 I print_info: f_attn_scale     = 0.0e+00
0.00.057.156 I print_info: n_ff             = 8192
0.00.057.156 I print_info: n_expert         = 0
0.00.057.156 I print_info: n_expert_used    = 0
0.00.057.157 I print_info: causal attn      = 1
0.00.057.157 I print_info: pooling type     = 0
0.00.057.157 I print_info: rope type        = 2
0.00.057.157 I print_info: rope scaling     = linear
0.00.057.160 I print_info: freq_base_train  = 10000.0
0.00.057.160 I print_info: freq_scale_train = 1
0.00.057.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.161 I print_info: rope_finetuned   = unknown
0.00.057.161 I print_info: ssm_d_conv       = 0
0.00.057.161 I print_info: ssm_d_inner      = 0
0.00.057.161 I print_info: ssm_d_state      = 0
0.00.057.161 I print_info: ssm_dt_rank      = 0
0.00.057.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.162 I print_info: model type       = 1.4B
0.00.057.162 I print_info: model params     = 1.41 B
0.00.057.163 I print_info: general.name     = 1.4B
0.00.057.163 I print_info: vocab type       = BPE
0.00.057.163 I print_info: n_vocab          = 50304
0.00.057.164 I print_info: n_merges         = 50009
0.00.057.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.169 I print_info: LF token         = 187 'Ċ'
0.00.057.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.170 I print_info: max token length = 1024
0.00.057.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.565 I load_tensors: offloading output layer to GPU
0.00.102.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.592 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.593 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.995 I llama_context: constructing llama_context
0.00.103.014 I llama_context: n_seq_max     = 1
0.00.103.015 I llama_context: n_ctx         = 2048
0.00.103.015 I llama_context: n_ctx_per_seq = 2048
0.00.103.015 I llama_context: n_batch       = 2048
0.00.103.016 I llama_context: n_ubatch      = 512
0.00.103.016 I llama_context: causal_attn   = 1
0.00.103.016 I llama_context: flash_attn    = 0
0.00.103.017 I llama_context: freq_base     = 10000.0
0.00.103.017 I llama_context: freq_scale    = 1
0.00.103.034 I ggml_metal_init: allocating
0.00.103.067 I ggml_metal_init: found device: Apple M4
0.00.103.071 I ggml_metal_init: picking default device: Apple M4
0.00.103.658 I ggml_metal_load_library: using embedded metal library
0.00.116.019 I ggml_metal_init: GPU name:   Apple M4
0.00.116.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.022 I ggml_metal_init: simdgroup reduction   = true
0.00.116.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.022 I ggml_metal_init: has residency sets    = true
0.00.116.023 I ggml_metal_init: has bfloat            = true
0.00.116.023 I ggml_metal_init: use bfloat            = true
0.00.116.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.718 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.188.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.195.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.195.350 I llama_context: graph nodes  = 1063
0.00.195.350 I llama_context: graph splits = 2
0.00.195.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.594 I main: llama threadpool init, n_threads = 4
0.00.262.632 I 
0.00.262.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.262.659 I 
0.00.262.711 I sampler seed: 1234
0.00.262.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.742 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.104.087 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.104.088 I llama_perf_context_print:        load time =     261.10 ms
0.02.104.089 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.46 tokens per second)
0.02.104.091 I llama_perf_context_print:        eval time =    1795.89 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.104.092 I llama_perf_context_print:       total time =    1842.42 ms /    70 tokens
0.02.104.490 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.141s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.697 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.011 I llama_model_loader: - type  f32:  194 tensors
0.00.033.012 I llama_model_loader: - type  f16:   98 tensors
0.00.033.013 I print_info: file format = GGUF V3 (latest)
0.00.033.028 I print_info: file type   = all F32 (guessed)
0.00.033.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.843 I load: special tokens cache size = 25
0.00.054.114 I load: token to piece cache size = 0.2984 MB
0.00.054.122 I print_info: arch             = gptneox
0.00.054.122 I print_info: vocab_only       = 0
0.00.054.123 I print_info: n_ctx_train      = 2048
0.00.054.123 I print_info: n_embd           = 2048
0.00.054.124 I print_info: n_layer          = 24
0.00.054.126 I print_info: n_head           = 16
0.00.054.127 I print_info: n_head_kv        = 16
0.00.054.127 I print_info: n_rot            = 32
0.00.054.127 I print_info: n_swa            = 0
0.00.054.128 I print_info: is_swa_any       = 0
0.00.054.128 I print_info: n_embd_head_k    = 128
0.00.054.128 I print_info: n_embd_head_v    = 128
0.00.054.129 I print_info: n_gqa            = 1
0.00.054.130 I print_info: n_embd_k_gqa     = 2048
0.00.054.130 I print_info: n_embd_v_gqa     = 2048
0.00.054.131 I print_info: f_norm_eps       = 1.0e-05
0.00.054.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.132 I print_info: f_logit_scale    = 0.0e+00
0.00.054.132 I print_info: f_attn_scale     = 0.0e+00
0.00.054.133 I print_info: n_ff             = 8192
0.00.054.133 I print_info: n_expert         = 0
0.00.054.133 I print_info: n_expert_used    = 0
0.00.054.133 I print_info: causal attn      = 1
0.00.054.133 I print_info: pooling type     = 0
0.00.054.133 I print_info: rope type        = 2
0.00.054.133 I print_info: rope scaling     = linear
0.00.054.135 I print_info: freq_base_train  = 10000.0
0.00.054.136 I print_info: freq_scale_train = 1
0.00.054.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.136 I print_info: rope_finetuned   = unknown
0.00.054.136 I print_info: ssm_d_conv       = 0
0.00.054.136 I print_info: ssm_d_inner      = 0
0.00.054.136 I print_info: ssm_d_state      = 0
0.00.054.137 I print_info: ssm_dt_rank      = 0
0.00.054.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.137 I print_info: model type       = 1.4B
0.00.054.137 I print_info: model params     = 1.41 B
0.00.054.137 I print_info: general.name     = 1.4B
0.00.054.138 I print_info: vocab type       = BPE
0.00.054.138 I print_info: n_vocab          = 50304
0.00.054.139 I print_info: n_merges         = 50009
0.00.054.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: LF token         = 187 'Ċ'
0.00.054.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.142 I print_info: max token length = 1024
0.00.054.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.574 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.578 I load_tensors: offloading output layer to GPU
0.01.001.579 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.602 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.001.603 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.002.439 I llama_context: constructing llama_context
0.01.002.454 I llama_context: n_seq_max     = 1
0.01.002.455 I llama_context: n_ctx         = 128
0.01.002.455 I llama_context: n_ctx_per_seq = 128
0.01.002.455 I llama_context: n_batch       = 128
0.01.002.455 I llama_context: n_ubatch      = 128
0.01.002.455 I llama_context: causal_attn   = 1
0.01.002.455 I llama_context: flash_attn    = 0
0.01.002.456 I llama_context: freq_base     = 10000.0
0.01.002.456 I llama_context: freq_scale    = 1
0.01.002.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.473 I ggml_metal_init: allocating
0.01.002.540 I ggml_metal_init: found device: Apple M4
0.01.002.544 I ggml_metal_init: picking default device: Apple M4
0.01.003.465 I ggml_metal_load_library: using embedded metal library
0.01.008.322 I ggml_metal_init: GPU name:   Apple M4
0.01.008.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.326 I ggml_metal_init: simdgroup reduction   = true
0.01.008.326 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.326 I ggml_metal_init: has residency sets    = true
0.01.008.327 I ggml_metal_init: has bfloat            = true
0.01.008.327 I ggml_metal_init: use bfloat            = true
0.01.008.327 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.615 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.024.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.209 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.029.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.029.211 I llama_context: graph nodes  = 1063
0.01.029.211 I llama_context: graph splits = 2
0.01.029.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.568 I 
0.01.063.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.063.604 I perplexity: tokenizing the input ..
0.01.068.237 I perplexity: tokenization took 4.631 ms
0.01.068.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.615 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.191.583 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.191.642 I llama_perf_context_print:        load time =    1062.76 ms
0.01.191.643 I llama_perf_context_print: prompt eval time =     120.11 ms /   128 tokens (    0.94 ms per token,  1065.71 tokens per second)
0.01.191.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.645 I llama_perf_context_print:       total time =     128.08 ms /   129 tokens
0.01.193.278 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.112s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.942 I llama_model_loader: - type  f32:  194 tensors
0.00.028.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.943 I print_info: file format = GGUF V3 (latest)
0.00.028.956 I print_info: file type   = Q8_0
0.00.028.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.500 I load: special tokens cache size = 25
0.00.045.231 I load: token to piece cache size = 0.2984 MB
0.00.045.249 I print_info: arch             = gptneox
0.00.045.250 I print_info: vocab_only       = 0
0.00.045.251 I print_info: n_ctx_train      = 2048
0.00.045.251 I print_info: n_embd           = 2048
0.00.045.251 I print_info: n_layer          = 24
0.00.045.257 I print_info: n_head           = 16
0.00.045.258 I print_info: n_head_kv        = 16
0.00.045.258 I print_info: n_rot            = 32
0.00.045.258 I print_info: n_swa            = 0
0.00.045.258 I print_info: is_swa_any       = 0
0.00.045.259 I print_info: n_embd_head_k    = 128
0.00.045.259 I print_info: n_embd_head_v    = 128
0.00.045.259 I print_info: n_gqa            = 1
0.00.045.260 I print_info: n_embd_k_gqa     = 2048
0.00.045.261 I print_info: n_embd_v_gqa     = 2048
0.00.045.261 I print_info: f_norm_eps       = 1.0e-05
0.00.045.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.267 I print_info: f_logit_scale    = 0.0e+00
0.00.045.267 I print_info: f_attn_scale     = 0.0e+00
0.00.045.268 I print_info: n_ff             = 8192
0.00.045.268 I print_info: n_expert         = 0
0.00.045.268 I print_info: n_expert_used    = 0
0.00.045.268 I print_info: causal attn      = 1
0.00.045.268 I print_info: pooling type     = 0
0.00.045.268 I print_info: rope type        = 2
0.00.045.269 I print_info: rope scaling     = linear
0.00.045.269 I print_info: freq_base_train  = 10000.0
0.00.045.269 I print_info: freq_scale_train = 1
0.00.045.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.275 I print_info: rope_finetuned   = unknown
0.00.045.275 I print_info: ssm_d_conv       = 0
0.00.045.275 I print_info: ssm_d_inner      = 0
0.00.045.275 I print_info: ssm_d_state      = 0
0.00.045.275 I print_info: ssm_dt_rank      = 0
0.00.045.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.276 I print_info: model type       = 1.4B
0.00.045.277 I print_info: model params     = 1.41 B
0.00.045.277 I print_info: general.name     = 1.4B
0.00.045.278 I print_info: vocab type       = BPE
0.00.045.278 I print_info: n_vocab          = 50304
0.00.045.278 I print_info: n_merges         = 50009
0.00.045.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: LF token         = 187 'Ċ'
0.00.045.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.281 I print_info: max token length = 1024
0.00.045.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.171 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.176 I load_tensors: offloading output layer to GPU
0.01.432.177 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.198 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.432.200 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.432.855 I llama_context: constructing llama_context
0.01.432.870 I llama_context: n_seq_max     = 1
0.01.432.871 I llama_context: n_ctx         = 2048
0.01.432.871 I llama_context: n_ctx_per_seq = 2048
0.01.432.871 I llama_context: n_batch       = 2048
0.01.432.872 I llama_context: n_ubatch      = 512
0.01.432.872 I llama_context: causal_attn   = 1
0.01.432.872 I llama_context: flash_attn    = 0
0.01.432.873 I llama_context: freq_base     = 10000.0
0.01.432.873 I llama_context: freq_scale    = 1
0.01.432.888 I ggml_metal_init: allocating
0.01.432.928 I ggml_metal_init: found device: Apple M4
0.01.432.933 I ggml_metal_init: picking default device: Apple M4
0.01.433.882 I ggml_metal_load_library: using embedded metal library
0.01.439.549 I ggml_metal_init: GPU name:   Apple M4
0.01.439.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.555 I ggml_metal_init: simdgroup reduction   = true
0.01.439.557 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.557 I ggml_metal_init: has residency sets    = true
0.01.439.557 I ggml_metal_init: has bfloat            = true
0.01.439.557 I ggml_metal_init: use bfloat            = true
0.01.439.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.487.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.494.916 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.494.916 I llama_context: graph nodes  = 1063
0.01.494.917 I llama_context: graph splits = 2
0.01.494.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.213 I main: llama threadpool init, n_threads = 4
0.01.551.252 I 
0.01.551.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.551.271 I 
0.01.551.417 I sampler seed: 1234
0.01.551.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.551.435 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.645.545 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.02.645.546 I llama_perf_context_print:        load time =    1550.29 ms
0.02.645.546 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.39 tokens per second)
0.02.645.547 I llama_perf_context_print:        eval time =    1043.14 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.645.548 I llama_perf_context_print:       total time =    1095.13 ms /    70 tokens
0.02.645.957 I ggml_metal_free: deallocating

real	0m2.676s
user	0m0.111s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q8_0
0.00.021.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.508 I load: special tokens cache size = 25
0.00.037.323 I load: token to piece cache size = 0.2984 MB
0.00.037.336 I print_info: arch             = gptneox
0.00.037.337 I print_info: vocab_only       = 0
0.00.037.337 I print_info: n_ctx_train      = 2048
0.00.037.337 I print_info: n_embd           = 2048
0.00.037.337 I print_info: n_layer          = 24
0.00.037.341 I print_info: n_head           = 16
0.00.037.341 I print_info: n_head_kv        = 16
0.00.037.342 I print_info: n_rot            = 32
0.00.037.342 I print_info: n_swa            = 0
0.00.037.342 I print_info: is_swa_any       = 0
0.00.037.342 I print_info: n_embd_head_k    = 128
0.00.037.342 I print_info: n_embd_head_v    = 128
0.00.037.344 I print_info: n_gqa            = 1
0.00.037.346 I print_info: n_embd_k_gqa     = 2048
0.00.037.347 I print_info: n_embd_v_gqa     = 2048
0.00.037.347 I print_info: f_norm_eps       = 1.0e-05
0.00.037.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.349 I print_info: f_logit_scale    = 0.0e+00
0.00.037.349 I print_info: f_attn_scale     = 0.0e+00
0.00.037.350 I print_info: n_ff             = 8192
0.00.037.350 I print_info: n_expert         = 0
0.00.037.350 I print_info: n_expert_used    = 0
0.00.037.350 I print_info: causal attn      = 1
0.00.037.350 I print_info: pooling type     = 0
0.00.037.351 I print_info: rope type        = 2
0.00.037.351 I print_info: rope scaling     = linear
0.00.037.352 I print_info: freq_base_train  = 10000.0
0.00.037.352 I print_info: freq_scale_train = 1
0.00.037.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.353 I print_info: rope_finetuned   = unknown
0.00.037.353 I print_info: ssm_d_conv       = 0
0.00.037.353 I print_info: ssm_d_inner      = 0
0.00.037.356 I print_info: ssm_d_state      = 0
0.00.037.363 I print_info: ssm_dt_rank      = 0
0.00.037.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.366 I print_info: model type       = 1.4B
0.00.037.366 I print_info: model params     = 1.41 B
0.00.037.366 I print_info: general.name     = 1.4B
0.00.037.367 I print_info: vocab type       = BPE
0.00.037.367 I print_info: n_vocab          = 50304
0.00.037.367 I print_info: n_merges         = 50009
0.00.037.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.369 I print_info: LF token         = 187 'Ċ'
0.00.037.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.370 I print_info: max token length = 1024
0.00.037.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.515 I load_tensors: offloading output layer to GPU
0.00.929.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.543 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.544 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.030 I llama_context: constructing llama_context
0.00.931.042 I llama_context: n_seq_max     = 1
0.00.931.042 I llama_context: n_ctx         = 128
0.00.931.043 I llama_context: n_ctx_per_seq = 128
0.00.931.043 I llama_context: n_batch       = 128
0.00.931.044 I llama_context: n_ubatch      = 128
0.00.931.044 I llama_context: causal_attn   = 1
0.00.931.045 I llama_context: flash_attn    = 0
0.00.931.045 I llama_context: freq_base     = 10000.0
0.00.931.046 I llama_context: freq_scale    = 1
0.00.931.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.060 I ggml_metal_init: allocating
0.00.931.142 I ggml_metal_init: found device: Apple M4
0.00.931.151 I ggml_metal_init: picking default device: Apple M4
0.00.932.366 I ggml_metal_load_library: using embedded metal library
0.00.939.751 I ggml_metal_init: GPU name:   Apple M4
0.00.939.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.756 I ggml_metal_init: simdgroup reduction   = true
0.00.939.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.757 I ggml_metal_init: has residency sets    = true
0.00.939.757 I ggml_metal_init: has bfloat            = true
0.00.939.757 I ggml_metal_init: use bfloat            = true
0.00.939.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.963.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.862 I llama_context: graph nodes  = 1063
0.00.971.863 I llama_context: graph splits = 2
0.00.971.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.530 I 
0.00.996.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.584 I perplexity: tokenizing the input ..
0.01.001.946 I perplexity: tokenization took 5.361 ms
0.01.001.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.523 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.126.970 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.126.998 I llama_perf_context_print:        load time =     996.38 ms
0.01.126.999 I llama_perf_context_print: prompt eval time =     123.33 ms /   128 tokens (    0.96 ms per token,  1037.84 tokens per second)
0.01.127.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.000 I llama_perf_context_print:       total time =     130.47 ms /   129 tokens
0.01.127.553 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.091s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q4_0
0.00.022.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.384 I load: special tokens cache size = 25
0.00.043.389 I load: token to piece cache size = 0.2984 MB
0.00.043.407 I print_info: arch             = gptneox
0.00.043.409 I print_info: vocab_only       = 0
0.00.043.409 I print_info: n_ctx_train      = 2048
0.00.043.410 I print_info: n_embd           = 2048
0.00.043.410 I print_info: n_layer          = 24
0.00.043.414 I print_info: n_head           = 16
0.00.043.415 I print_info: n_head_kv        = 16
0.00.043.415 I print_info: n_rot            = 32
0.00.043.415 I print_info: n_swa            = 0
0.00.043.416 I print_info: is_swa_any       = 0
0.00.043.416 I print_info: n_embd_head_k    = 128
0.00.043.416 I print_info: n_embd_head_v    = 128
0.00.043.417 I print_info: n_gqa            = 1
0.00.043.418 I print_info: n_embd_k_gqa     = 2048
0.00.043.419 I print_info: n_embd_v_gqa     = 2048
0.00.043.420 I print_info: f_norm_eps       = 1.0e-05
0.00.043.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.425 I print_info: f_logit_scale    = 0.0e+00
0.00.043.425 I print_info: f_attn_scale     = 0.0e+00
0.00.043.426 I print_info: n_ff             = 8192
0.00.043.426 I print_info: n_expert         = 0
0.00.043.426 I print_info: n_expert_used    = 0
0.00.043.426 I print_info: causal attn      = 1
0.00.043.427 I print_info: pooling type     = 0
0.00.043.427 I print_info: rope type        = 2
0.00.043.427 I print_info: rope scaling     = linear
0.00.043.428 I print_info: freq_base_train  = 10000.0
0.00.043.428 I print_info: freq_scale_train = 1
0.00.043.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.429 I print_info: rope_finetuned   = unknown
0.00.043.431 I print_info: ssm_d_conv       = 0
0.00.043.431 I print_info: ssm_d_inner      = 0
0.00.043.431 I print_info: ssm_d_state      = 0
0.00.043.431 I print_info: ssm_dt_rank      = 0
0.00.043.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.432 I print_info: model type       = 1.4B
0.00.043.432 I print_info: model params     = 1.41 B
0.00.043.433 I print_info: general.name     = 1.4B
0.00.043.434 I print_info: vocab type       = BPE
0.00.043.434 I print_info: n_vocab          = 50304
0.00.043.434 I print_info: n_merges         = 50009
0.00.043.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.438 I print_info: LF token         = 187 'Ċ'
0.00.043.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.438 I print_info: max token length = 1024
0.00.043.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.229 I load_tensors: offloading output layer to GPU
0.00.736.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.269 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.736.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.737.330 I llama_context: constructing llama_context
0.00.737.347 I llama_context: n_seq_max     = 1
0.00.737.349 I llama_context: n_ctx         = 2048
0.00.737.349 I llama_context: n_ctx_per_seq = 2048
0.00.737.350 I llama_context: n_batch       = 2048
0.00.737.350 I llama_context: n_ubatch      = 512
0.00.737.350 I llama_context: causal_attn   = 1
0.00.737.351 I llama_context: flash_attn    = 0
0.00.737.352 I llama_context: freq_base     = 10000.0
0.00.737.353 I llama_context: freq_scale    = 1
0.00.737.370 I ggml_metal_init: allocating
0.00.737.489 I ggml_metal_init: found device: Apple M4
0.00.737.499 I ggml_metal_init: picking default device: Apple M4
0.00.739.146 I ggml_metal_load_library: using embedded metal library
0.00.746.102 I ggml_metal_init: GPU name:   Apple M4
0.00.746.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.110 I ggml_metal_init: simdgroup reduction   = true
0.00.746.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.110 I ggml_metal_init: has residency sets    = true
0.00.746.111 I ggml_metal_init: has bfloat            = true
0.00.746.111 I ggml_metal_init: use bfloat            = true
0.00.746.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.820.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.946 I llama_context: graph nodes  = 1063
0.00.828.947 I llama_context: graph splits = 2
0.00.828.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.536 I main: llama threadpool init, n_threads = 4
0.00.887.580 I 
0.00.887.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.603 I 
0.00.887.797 I sampler seed: 1234
0.00.887.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.815 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.564.720 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.564.721 I llama_perf_context_print:        load time =     886.62 ms
0.01.564.721 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.11 tokens per second)
0.01.564.722 I llama_perf_context_print:        eval time =     630.39 ms /    63 runs   (   10.01 ms per token,    99.94 tokens per second)
0.01.564.722 I llama_perf_context_print:       total time =     677.93 ms /    70 tokens
0.01.565.118 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.128s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.743 I llama_model_loader: - type  f32:  194 tensors
0.00.015.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.745 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q4_0
0.00.015.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.653 I load: special tokens cache size = 25
0.00.029.488 I load: token to piece cache size = 0.2984 MB
0.00.029.502 I print_info: arch             = gptneox
0.00.029.503 I print_info: vocab_only       = 0
0.00.029.504 I print_info: n_ctx_train      = 2048
0.00.029.504 I print_info: n_embd           = 2048
0.00.029.504 I print_info: n_layer          = 24
0.00.029.507 I print_info: n_head           = 16
0.00.029.508 I print_info: n_head_kv        = 16
0.00.029.508 I print_info: n_rot            = 32
0.00.029.508 I print_info: n_swa            = 0
0.00.029.509 I print_info: is_swa_any       = 0
0.00.029.509 I print_info: n_embd_head_k    = 128
0.00.029.509 I print_info: n_embd_head_v    = 128
0.00.029.510 I print_info: n_gqa            = 1
0.00.029.510 I print_info: n_embd_k_gqa     = 2048
0.00.029.511 I print_info: n_embd_v_gqa     = 2048
0.00.029.512 I print_info: f_norm_eps       = 1.0e-05
0.00.029.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.513 I print_info: f_logit_scale    = 0.0e+00
0.00.029.513 I print_info: f_attn_scale     = 0.0e+00
0.00.029.514 I print_info: n_ff             = 8192
0.00.029.514 I print_info: n_expert         = 0
0.00.029.514 I print_info: n_expert_used    = 0
0.00.029.516 I print_info: causal attn      = 1
0.00.029.516 I print_info: pooling type     = 0
0.00.029.517 I print_info: rope type        = 2
0.00.029.517 I print_info: rope scaling     = linear
0.00.029.517 I print_info: freq_base_train  = 10000.0
0.00.029.517 I print_info: freq_scale_train = 1
0.00.029.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.518 I print_info: rope_finetuned   = unknown
0.00.029.518 I print_info: ssm_d_conv       = 0
0.00.029.520 I print_info: ssm_d_inner      = 0
0.00.029.520 I print_info: ssm_d_state      = 0
0.00.029.520 I print_info: ssm_dt_rank      = 0
0.00.029.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.520 I print_info: model type       = 1.4B
0.00.029.520 I print_info: model params     = 1.41 B
0.00.029.521 I print_info: general.name     = 1.4B
0.00.029.522 I print_info: vocab type       = BPE
0.00.029.522 I print_info: n_vocab          = 50304
0.00.029.523 I print_info: n_merges         = 50009
0.00.029.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: LF token         = 187 'Ċ'
0.00.029.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.527 I print_info: max token length = 1024
0.00.029.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.209 I load_tensors: offloading output layer to GPU
0.00.597.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.674 I llama_context: constructing llama_context
0.00.598.691 I llama_context: n_seq_max     = 1
0.00.598.692 I llama_context: n_ctx         = 128
0.00.598.692 I llama_context: n_ctx_per_seq = 128
0.00.598.693 I llama_context: n_batch       = 128
0.00.598.693 I llama_context: n_ubatch      = 128
0.00.598.694 I llama_context: causal_attn   = 1
0.00.598.694 I llama_context: flash_attn    = 0
0.00.598.696 I llama_context: freq_base     = 10000.0
0.00.598.696 I llama_context: freq_scale    = 1
0.00.598.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.716 I ggml_metal_init: allocating
0.00.598.808 I ggml_metal_init: found device: Apple M4
0.00.598.817 I ggml_metal_init: picking default device: Apple M4
0.00.600.316 I ggml_metal_load_library: using embedded metal library
0.00.607.108 I ggml_metal_init: GPU name:   Apple M4
0.00.607.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.116 I ggml_metal_init: simdgroup reduction   = true
0.00.607.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.117 I ggml_metal_init: has residency sets    = true
0.00.607.117 I ggml_metal_init: has bfloat            = true
0.00.607.118 I ggml_metal_init: use bfloat            = true
0.00.607.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.520 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.565 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.567 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.567 I llama_context: graph nodes  = 1063
0.00.644.568 I llama_context: graph splits = 2
0.00.644.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.049 I 
0.00.671.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.129 I perplexity: tokenizing the input ..
0.00.677.519 I perplexity: tokenization took 6.389 ms
0.00.677.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.007 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.039 I llama_perf_context_print:        load time =     670.92 ms
0.00.814.040 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.46 tokens per second)
0.00.814.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.042 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.00.814.603 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.085s
sys	0m0.149s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.014 I llama_model_loader: - type  f32:  194 tensors
0.00.019.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.015 I print_info: file format = GGUF V3 (latest)
0.00.019.027 I print_info: file type   = Q4_1
0.00.019.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.890 I load: special tokens cache size = 25
0.00.032.878 I load: token to piece cache size = 0.2984 MB
0.00.032.892 I print_info: arch             = gptneox
0.00.032.893 I print_info: vocab_only       = 0
0.00.032.894 I print_info: n_ctx_train      = 2048
0.00.032.894 I print_info: n_embd           = 2048
0.00.032.894 I print_info: n_layer          = 24
0.00.032.897 I print_info: n_head           = 16
0.00.032.897 I print_info: n_head_kv        = 16
0.00.032.897 I print_info: n_rot            = 32
0.00.032.898 I print_info: n_swa            = 0
0.00.032.898 I print_info: is_swa_any       = 0
0.00.032.898 I print_info: n_embd_head_k    = 128
0.00.032.900 I print_info: n_embd_head_v    = 128
0.00.032.901 I print_info: n_gqa            = 1
0.00.032.902 I print_info: n_embd_k_gqa     = 2048
0.00.032.903 I print_info: n_embd_v_gqa     = 2048
0.00.032.903 I print_info: f_norm_eps       = 1.0e-05
0.00.032.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.904 I print_info: f_logit_scale    = 0.0e+00
0.00.032.904 I print_info: f_attn_scale     = 0.0e+00
0.00.032.905 I print_info: n_ff             = 8192
0.00.032.905 I print_info: n_expert         = 0
0.00.032.906 I print_info: n_expert_used    = 0
0.00.032.907 I print_info: causal attn      = 1
0.00.032.907 I print_info: pooling type     = 0
0.00.032.907 I print_info: rope type        = 2
0.00.032.907 I print_info: rope scaling     = linear
0.00.032.907 I print_info: freq_base_train  = 10000.0
0.00.032.908 I print_info: freq_scale_train = 1
0.00.032.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.908 I print_info: rope_finetuned   = unknown
0.00.032.908 I print_info: ssm_d_conv       = 0
0.00.032.909 I print_info: ssm_d_inner      = 0
0.00.032.909 I print_info: ssm_d_state      = 0
0.00.032.910 I print_info: ssm_dt_rank      = 0
0.00.032.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.910 I print_info: model type       = 1.4B
0.00.032.910 I print_info: model params     = 1.41 B
0.00.032.912 I print_info: general.name     = 1.4B
0.00.032.912 I print_info: vocab type       = BPE
0.00.032.912 I print_info: n_vocab          = 50304
0.00.032.912 I print_info: n_merges         = 50009
0.00.032.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: LF token         = 187 'Ċ'
0.00.032.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.914 I print_info: max token length = 1024
0.00.032.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.204 I load_tensors: offloading output layer to GPU
0.00.711.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.239 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.711.240 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.712.939 I llama_context: constructing llama_context
0.00.712.956 I llama_context: n_seq_max     = 1
0.00.712.957 I llama_context: n_ctx         = 2048
0.00.712.957 I llama_context: n_ctx_per_seq = 2048
0.00.712.958 I llama_context: n_batch       = 2048
0.00.712.958 I llama_context: n_ubatch      = 512
0.00.712.959 I llama_context: causal_attn   = 1
0.00.712.962 I llama_context: flash_attn    = 0
0.00.712.963 I llama_context: freq_base     = 10000.0
0.00.712.964 I llama_context: freq_scale    = 1
0.00.712.982 I ggml_metal_init: allocating
0.00.713.074 I ggml_metal_init: found device: Apple M4
0.00.713.082 I ggml_metal_init: picking default device: Apple M4
0.00.714.590 I ggml_metal_load_library: using embedded metal library
0.00.722.691 I ggml_metal_init: GPU name:   Apple M4
0.00.722.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.698 I ggml_metal_init: simdgroup reduction   = true
0.00.722.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.699 I ggml_metal_init: has residency sets    = true
0.00.722.699 I ggml_metal_init: has bfloat            = true
0.00.722.699 I ggml_metal_init: use bfloat            = true
0.00.722.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.303 I llama_context: graph nodes  = 1063
0.00.804.303 I llama_context: graph splits = 2
0.00.804.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.983 I main: llama threadpool init, n_threads = 4
0.00.851.024 I 
0.00.851.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.043 I 
0.00.851.175 I sampler seed: 1234
0.00.851.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.191 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.584.813 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.584.813 I llama_perf_context_print:        load time =     850.17 ms
0.01.584.815 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.54 tokens per second)
0.01.584.815 I llama_perf_context_print:        eval time =     681.65 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.584.816 I llama_perf_context_print:       total time =     734.54 ms /    70 tokens
0.01.585.202 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.950 I print_info: file type   = Q4_1
0.00.015.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.748 I load: special tokens cache size = 25
0.00.029.887 I load: token to piece cache size = 0.2984 MB
0.00.029.901 I print_info: arch             = gptneox
0.00.029.902 I print_info: vocab_only       = 0
0.00.029.903 I print_info: n_ctx_train      = 2048
0.00.029.903 I print_info: n_embd           = 2048
0.00.029.903 I print_info: n_layer          = 24
0.00.029.906 I print_info: n_head           = 16
0.00.029.906 I print_info: n_head_kv        = 16
0.00.029.907 I print_info: n_rot            = 32
0.00.029.907 I print_info: n_swa            = 0
0.00.029.907 I print_info: is_swa_any       = 0
0.00.029.907 I print_info: n_embd_head_k    = 128
0.00.029.908 I print_info: n_embd_head_v    = 128
0.00.029.908 I print_info: n_gqa            = 1
0.00.029.909 I print_info: n_embd_k_gqa     = 2048
0.00.029.912 I print_info: n_embd_v_gqa     = 2048
0.00.029.914 I print_info: f_norm_eps       = 1.0e-05
0.00.029.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.915 I print_info: f_logit_scale    = 0.0e+00
0.00.029.922 I print_info: f_attn_scale     = 0.0e+00
0.00.029.931 I print_info: n_ff             = 8192
0.00.029.932 I print_info: n_expert         = 0
0.00.029.932 I print_info: n_expert_used    = 0
0.00.029.932 I print_info: causal attn      = 1
0.00.029.932 I print_info: pooling type     = 0
0.00.029.932 I print_info: rope type        = 2
0.00.029.933 I print_info: rope scaling     = linear
0.00.029.933 I print_info: freq_base_train  = 10000.0
0.00.029.933 I print_info: freq_scale_train = 1
0.00.029.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.934 I print_info: rope_finetuned   = unknown
0.00.029.934 I print_info: ssm_d_conv       = 0
0.00.029.934 I print_info: ssm_d_inner      = 0
0.00.029.935 I print_info: ssm_d_state      = 0
0.00.029.935 I print_info: ssm_dt_rank      = 0
0.00.029.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.936 I print_info: model type       = 1.4B
0.00.029.936 I print_info: model params     = 1.41 B
0.00.029.936 I print_info: general.name     = 1.4B
0.00.029.937 I print_info: vocab type       = BPE
0.00.029.937 I print_info: n_vocab          = 50304
0.00.029.937 I print_info: n_merges         = 50009
0.00.029.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: LF token         = 187 'Ċ'
0.00.029.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: max token length = 1024
0.00.029.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.291 I load_tensors: offloading output layer to GPU
0.00.638.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.327 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.329 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.044 I llama_context: constructing llama_context
0.00.640.068 I llama_context: n_seq_max     = 1
0.00.640.069 I llama_context: n_ctx         = 128
0.00.640.070 I llama_context: n_ctx_per_seq = 128
0.00.640.070 I llama_context: n_batch       = 128
0.00.640.070 I llama_context: n_ubatch      = 128
0.00.640.070 I llama_context: causal_attn   = 1
0.00.640.071 I llama_context: flash_attn    = 0
0.00.640.072 I llama_context: freq_base     = 10000.0
0.00.640.072 I llama_context: freq_scale    = 1
0.00.640.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.094 I ggml_metal_init: allocating
0.00.640.192 I ggml_metal_init: found device: Apple M4
0.00.640.202 I ggml_metal_init: picking default device: Apple M4
0.00.642.058 I ggml_metal_load_library: using embedded metal library
0.00.649.943 I ggml_metal_init: GPU name:   Apple M4
0.00.649.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.951 I ggml_metal_init: simdgroup reduction   = true
0.00.649.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.952 I ggml_metal_init: has residency sets    = true
0.00.649.952 I ggml_metal_init: has bfloat            = true
0.00.649.953 I ggml_metal_init: use bfloat            = true
0.00.649.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.737 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.495 I llama_context: graph nodes  = 1063
0.00.685.496 I llama_context: graph splits = 2
0.00.685.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.241 I 
0.00.713.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.321 I perplexity: tokenizing the input ..
0.00.719.688 I perplexity: tokenization took 6.366 ms
0.00.719.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.707 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.730 I llama_perf_context_print:        load time =     713.10 ms
0.00.855.732 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.91 tokens per second)
0.00.855.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.733 I llama_perf_context_print:       total time =     142.50 ms /   129 tokens
0.00.856.253 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.085s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.531 I llama_model_loader: - type  f32:  194 tensors
0.00.033.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.533 I print_info: file format = GGUF V3 (latest)
0.00.033.546 I print_info: file type   = Q5_0
0.00.033.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.080 I load: special tokens cache size = 25
0.00.064.675 I load: token to piece cache size = 0.2984 MB
0.00.064.691 I print_info: arch             = gptneox
0.00.064.693 I print_info: vocab_only       = 0
0.00.064.694 I print_info: n_ctx_train      = 2048
0.00.064.694 I print_info: n_embd           = 2048
0.00.064.694 I print_info: n_layer          = 24
0.00.064.698 I print_info: n_head           = 16
0.00.064.699 I print_info: n_head_kv        = 16
0.00.064.699 I print_info: n_rot            = 32
0.00.064.699 I print_info: n_swa            = 0
0.00.064.702 I print_info: is_swa_any       = 0
0.00.064.704 I print_info: n_embd_head_k    = 128
0.00.064.704 I print_info: n_embd_head_v    = 128
0.00.064.705 I print_info: n_gqa            = 1
0.00.064.706 I print_info: n_embd_k_gqa     = 2048
0.00.064.707 I print_info: n_embd_v_gqa     = 2048
0.00.064.708 I print_info: f_norm_eps       = 1.0e-05
0.00.064.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.709 I print_info: f_logit_scale    = 0.0e+00
0.00.064.709 I print_info: f_attn_scale     = 0.0e+00
0.00.064.710 I print_info: n_ff             = 8192
0.00.064.710 I print_info: n_expert         = 0
0.00.064.711 I print_info: n_expert_used    = 0
0.00.064.711 I print_info: causal attn      = 1
0.00.064.711 I print_info: pooling type     = 0
0.00.064.711 I print_info: rope type        = 2
0.00.064.713 I print_info: rope scaling     = linear
0.00.064.713 I print_info: freq_base_train  = 10000.0
0.00.064.714 I print_info: freq_scale_train = 1
0.00.064.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.714 I print_info: rope_finetuned   = unknown
0.00.064.715 I print_info: ssm_d_conv       = 0
0.00.064.715 I print_info: ssm_d_inner      = 0
0.00.064.715 I print_info: ssm_d_state      = 0
0.00.064.715 I print_info: ssm_dt_rank      = 0
0.00.064.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.716 I print_info: model type       = 1.4B
0.00.064.716 I print_info: model params     = 1.41 B
0.00.064.716 I print_info: general.name     = 1.4B
0.00.064.717 I print_info: vocab type       = BPE
0.00.064.717 I print_info: n_vocab          = 50304
0.00.064.718 I print_info: n_merges         = 50009
0.00.064.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: LF token         = 187 'Ċ'
0.00.064.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: max token length = 1024
0.00.064.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.816.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.816.031 I load_tensors: offloading output layer to GPU
0.00.816.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.816.068 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.816.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.817.479 I llama_context: constructing llama_context
0.00.817.497 I llama_context: n_seq_max     = 1
0.00.817.498 I llama_context: n_ctx         = 2048
0.00.817.499 I llama_context: n_ctx_per_seq = 2048
0.00.817.499 I llama_context: n_batch       = 2048
0.00.817.500 I llama_context: n_ubatch      = 512
0.00.817.500 I llama_context: causal_attn   = 1
0.00.817.501 I llama_context: flash_attn    = 0
0.00.817.503 I llama_context: freq_base     = 10000.0
0.00.817.503 I llama_context: freq_scale    = 1
0.00.817.518 I ggml_metal_init: allocating
0.00.817.603 I ggml_metal_init: found device: Apple M4
0.00.817.611 I ggml_metal_init: picking default device: Apple M4
0.00.819.104 I ggml_metal_load_library: using embedded metal library
0.00.826.910 I ggml_metal_init: GPU name:   Apple M4
0.00.826.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.919 I ggml_metal_init: simdgroup reduction   = true
0.00.826.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.920 I ggml_metal_init: has residency sets    = true
0.00.826.920 I ggml_metal_init: has bfloat            = true
0.00.826.920 I ggml_metal_init: use bfloat            = true
0.00.826.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.851.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.904.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.912.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.912.826 I llama_context: graph nodes  = 1063
0.00.912.827 I llama_context: graph splits = 2
0.00.912.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.475 I main: llama threadpool init, n_threads = 4
0.00.973.521 I 
0.00.973.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.542 I 
0.00.973.687 I sampler seed: 1234
0.00.973.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.703 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.772.587 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.772.588 I llama_perf_context_print:        load time =     972.64 ms
0.01.772.589 I llama_perf_context_print: prompt eval time =      53.35 ms /     7 tokens (    7.62 ms per token,   131.20 tokens per second)
0.01.772.590 I llama_perf_context_print:        eval time =     743.41 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.772.590 I llama_perf_context_print:       total time =     799.83 ms /    70 tokens
0.01.772.988 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.142s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.815 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.816 I print_info: file format = GGUF V3 (latest)
0.00.016.824 I print_info: file type   = Q5_0
0.00.016.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.467 I load: special tokens cache size = 25
0.00.031.624 I load: token to piece cache size = 0.2984 MB
0.00.031.638 I print_info: arch             = gptneox
0.00.031.639 I print_info: vocab_only       = 0
0.00.031.639 I print_info: n_ctx_train      = 2048
0.00.031.639 I print_info: n_embd           = 2048
0.00.031.639 I print_info: n_layer          = 24
0.00.031.644 I print_info: n_head           = 16
0.00.031.645 I print_info: n_head_kv        = 16
0.00.031.645 I print_info: n_rot            = 32
0.00.031.645 I print_info: n_swa            = 0
0.00.031.645 I print_info: is_swa_any       = 0
0.00.031.646 I print_info: n_embd_head_k    = 128
0.00.031.646 I print_info: n_embd_head_v    = 128
0.00.031.646 I print_info: n_gqa            = 1
0.00.031.647 I print_info: n_embd_k_gqa     = 2048
0.00.031.647 I print_info: n_embd_v_gqa     = 2048
0.00.031.648 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.652 I print_info: f_logit_scale    = 0.0e+00
0.00.031.652 I print_info: f_attn_scale     = 0.0e+00
0.00.031.652 I print_info: n_ff             = 8192
0.00.031.652 I print_info: n_expert         = 0
0.00.031.652 I print_info: n_expert_used    = 0
0.00.031.653 I print_info: causal attn      = 1
0.00.031.653 I print_info: pooling type     = 0
0.00.031.653 I print_info: rope type        = 2
0.00.031.653 I print_info: rope scaling     = linear
0.00.031.654 I print_info: freq_base_train  = 10000.0
0.00.031.654 I print_info: freq_scale_train = 1
0.00.031.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.654 I print_info: rope_finetuned   = unknown
0.00.031.654 I print_info: ssm_d_conv       = 0
0.00.031.654 I print_info: ssm_d_inner      = 0
0.00.031.654 I print_info: ssm_d_state      = 0
0.00.031.655 I print_info: ssm_dt_rank      = 0
0.00.031.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.655 I print_info: model type       = 1.4B
0.00.031.655 I print_info: model params     = 1.41 B
0.00.031.655 I print_info: general.name     = 1.4B
0.00.031.656 I print_info: vocab type       = BPE
0.00.031.656 I print_info: n_vocab          = 50304
0.00.031.656 I print_info: n_merges         = 50009
0.00.031.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: LF token         = 187 'Ċ'
0.00.031.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: max token length = 1024
0.00.031.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.089 I load_tensors: offloading output layer to GPU
0.00.771.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.117 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.771.118 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.772.398 I llama_context: constructing llama_context
0.00.772.415 I llama_context: n_seq_max     = 1
0.00.772.417 I llama_context: n_ctx         = 128
0.00.772.418 I llama_context: n_ctx_per_seq = 128
0.00.772.418 I llama_context: n_batch       = 128
0.00.772.418 I llama_context: n_ubatch      = 128
0.00.772.419 I llama_context: causal_attn   = 1
0.00.772.419 I llama_context: flash_attn    = 0
0.00.772.421 I llama_context: freq_base     = 10000.0
0.00.772.421 I llama_context: freq_scale    = 1
0.00.772.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.437 I ggml_metal_init: allocating
0.00.772.506 I ggml_metal_init: found device: Apple M4
0.00.772.514 I ggml_metal_init: picking default device: Apple M4
0.00.773.815 I ggml_metal_load_library: using embedded metal library
0.00.781.457 I ggml_metal_init: GPU name:   Apple M4
0.00.781.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.464 I ggml_metal_init: simdgroup reduction   = true
0.00.781.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.465 I ggml_metal_init: has residency sets    = true
0.00.781.465 I ggml_metal_init: has bfloat            = true
0.00.781.465 I ggml_metal_init: use bfloat            = true
0.00.781.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.721 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.806.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.207 I llama_context: graph nodes  = 1063
0.00.815.207 I llama_context: graph splits = 2
0.00.815.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.637 I 
0.00.846.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.711 I perplexity: tokenizing the input ..
0.00.853.109 I perplexity: tokenization took 6.396 ms
0.00.853.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.996.587 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.996.608 I llama_perf_context_print:        load time =     846.49 ms
0.00.996.609 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.40 tokens per second)
0.00.996.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.610 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.997.022 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.086s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.567 I print_info: file type   = Q5_1
0.00.026.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.663 I load: special tokens cache size = 25
0.00.041.162 I load: token to piece cache size = 0.2984 MB
0.00.041.181 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.182 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.187 I print_info: n_head           = 16
0.00.041.187 I print_info: n_head_kv        = 16
0.00.041.188 I print_info: n_rot            = 32
0.00.041.189 I print_info: n_swa            = 0
0.00.041.189 I print_info: is_swa_any       = 0
0.00.041.190 I print_info: n_embd_head_k    = 128
0.00.041.190 I print_info: n_embd_head_v    = 128
0.00.041.191 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.192 I print_info: n_embd_v_gqa     = 2048
0.00.041.193 I print_info: f_norm_eps       = 1.0e-05
0.00.041.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.194 I print_info: f_logit_scale    = 0.0e+00
0.00.041.194 I print_info: f_attn_scale     = 0.0e+00
0.00.041.195 I print_info: n_ff             = 8192
0.00.041.195 I print_info: n_expert         = 0
0.00.041.195 I print_info: n_expert_used    = 0
0.00.041.196 I print_info: causal attn      = 1
0.00.041.196 I print_info: pooling type     = 0
0.00.041.196 I print_info: rope type        = 2
0.00.041.196 I print_info: rope scaling     = linear
0.00.041.196 I print_info: freq_base_train  = 10000.0
0.00.041.197 I print_info: freq_scale_train = 1
0.00.041.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.197 I print_info: rope_finetuned   = unknown
0.00.041.197 I print_info: ssm_d_conv       = 0
0.00.041.197 I print_info: ssm_d_inner      = 0
0.00.041.198 I print_info: ssm_d_state      = 0
0.00.041.198 I print_info: ssm_dt_rank      = 0
0.00.041.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.199 I print_info: model type       = 1.4B
0.00.041.199 I print_info: model params     = 1.41 B
0.00.041.199 I print_info: general.name     = 1.4B
0.00.041.200 I print_info: vocab type       = BPE
0.00.041.200 I print_info: n_vocab          = 50304
0.00.041.200 I print_info: n_merges         = 50009
0.00.041.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: LF token         = 187 'Ċ'
0.00.041.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: max token length = 1024
0.00.041.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.049 I load_tensors: offloading output layer to GPU
0.00.930.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.079 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.930.080 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.931.197 I llama_context: constructing llama_context
0.00.931.220 I llama_context: n_seq_max     = 1
0.00.931.221 I llama_context: n_ctx         = 2048
0.00.931.221 I llama_context: n_ctx_per_seq = 2048
0.00.931.222 I llama_context: n_batch       = 2048
0.00.931.222 I llama_context: n_ubatch      = 512
0.00.931.222 I llama_context: causal_attn   = 1
0.00.931.222 I llama_context: flash_attn    = 0
0.00.931.224 I llama_context: freq_base     = 10000.0
0.00.931.225 I llama_context: freq_scale    = 1
0.00.931.240 I ggml_metal_init: allocating
0.00.931.359 I ggml_metal_init: found device: Apple M4
0.00.931.368 I ggml_metal_init: picking default device: Apple M4
0.00.933.177 I ggml_metal_load_library: using embedded metal library
0.00.940.923 I ggml_metal_init: GPU name:   Apple M4
0.00.940.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.936 I ggml_metal_init: simdgroup reduction   = true
0.00.940.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.937 I ggml_metal_init: has residency sets    = true
0.00.940.937 I ggml_metal_init: has bfloat            = true
0.00.940.938 I ggml_metal_init: use bfloat            = true
0.00.940.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.418 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.014.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.446 I llama_context: graph nodes  = 1063
0.01.021.446 I llama_context: graph splits = 2
0.01.021.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.238 I main: llama threadpool init, n_threads = 4
0.01.073.275 I 
0.01.073.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.073.293 I 
0.01.073.468 I sampler seed: 1234
0.01.073.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.518 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.930.751 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.930.751 I llama_perf_context_print:        load time =    1072.41 ms
0.01.930.753 I llama_perf_context_print: prompt eval time =      52.07 ms /     7 tokens (    7.44 ms per token,   134.44 tokens per second)
0.01.930.753 I llama_perf_context_print:        eval time =     802.75 ms /    63 runs   (   12.74 ms per token,    78.48 tokens per second)
0.01.930.754 I llama_perf_context_print:       total time =     858.22 ms /    70 tokens
0.01.931.181 I ggml_metal_free: deallocating

real	0m1.959s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.224 I llama_model_loader: - type  f32:  194 tensors
0.00.017.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.232 I print_info: file type   = Q5_1
0.00.017.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.527 I load: special tokens cache size = 25
0.00.031.787 I load: token to piece cache size = 0.2984 MB
0.00.031.798 I print_info: arch             = gptneox
0.00.031.799 I print_info: vocab_only       = 0
0.00.031.800 I print_info: n_ctx_train      = 2048
0.00.031.800 I print_info: n_embd           = 2048
0.00.031.800 I print_info: n_layer          = 24
0.00.031.804 I print_info: n_head           = 16
0.00.031.805 I print_info: n_head_kv        = 16
0.00.031.805 I print_info: n_rot            = 32
0.00.031.805 I print_info: n_swa            = 0
0.00.031.805 I print_info: is_swa_any       = 0
0.00.031.805 I print_info: n_embd_head_k    = 128
0.00.031.805 I print_info: n_embd_head_v    = 128
0.00.031.806 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.809 I print_info: n_embd_v_gqa     = 2048
0.00.031.810 I print_info: f_norm_eps       = 1.0e-05
0.00.031.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.812 I print_info: f_logit_scale    = 0.0e+00
0.00.031.812 I print_info: f_attn_scale     = 0.0e+00
0.00.031.813 I print_info: n_ff             = 8192
0.00.031.814 I print_info: n_expert         = 0
0.00.031.814 I print_info: n_expert_used    = 0
0.00.031.815 I print_info: causal attn      = 1
0.00.031.815 I print_info: pooling type     = 0
0.00.031.815 I print_info: rope type        = 2
0.00.031.815 I print_info: rope scaling     = linear
0.00.031.815 I print_info: freq_base_train  = 10000.0
0.00.031.816 I print_info: freq_scale_train = 1
0.00.031.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.816 I print_info: rope_finetuned   = unknown
0.00.031.816 I print_info: ssm_d_conv       = 0
0.00.031.816 I print_info: ssm_d_inner      = 0
0.00.031.816 I print_info: ssm_d_state      = 0
0.00.031.816 I print_info: ssm_dt_rank      = 0
0.00.031.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.817 I print_info: model type       = 1.4B
0.00.031.817 I print_info: model params     = 1.41 B
0.00.031.817 I print_info: general.name     = 1.4B
0.00.031.818 I print_info: vocab type       = BPE
0.00.031.818 I print_info: n_vocab          = 50304
0.00.031.818 I print_info: n_merges         = 50009
0.00.031.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: LF token         = 187 'Ċ'
0.00.031.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: max token length = 1024
0.00.031.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.004 I load_tensors: offloading output layer to GPU
0.00.769.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.036 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.769.037 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.770.431 I llama_context: constructing llama_context
0.00.770.461 I llama_context: n_seq_max     = 1
0.00.770.462 I llama_context: n_ctx         = 128
0.00.770.462 I llama_context: n_ctx_per_seq = 128
0.00.770.463 I llama_context: n_batch       = 128
0.00.770.463 I llama_context: n_ubatch      = 128
0.00.770.464 I llama_context: causal_attn   = 1
0.00.770.464 I llama_context: flash_attn    = 0
0.00.770.466 I llama_context: freq_base     = 10000.0
0.00.770.466 I llama_context: freq_scale    = 1
0.00.770.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.485 I ggml_metal_init: allocating
0.00.770.581 I ggml_metal_init: found device: Apple M4
0.00.770.595 I ggml_metal_init: picking default device: Apple M4
0.00.772.044 I ggml_metal_load_library: using embedded metal library
0.00.779.447 I ggml_metal_init: GPU name:   Apple M4
0.00.779.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.779.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.779.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.779.456 I ggml_metal_init: simdgroup reduction   = true
0.00.779.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.779.456 I ggml_metal_init: has residency sets    = true
0.00.779.457 I ggml_metal_init: has bfloat            = true
0.00.779.457 I ggml_metal_init: use bfloat            = true
0.00.779.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.053 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.803.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.812.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.812.710 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.812.710 I llama_context: graph nodes  = 1063
0.00.812.712 I llama_context: graph splits = 2
0.00.812.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.812.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.256 I 
0.00.842.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.289 I perplexity: tokenizing the input ..
0.00.846.174 I perplexity: tokenization took 3.883 ms
0.00.846.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.995.416 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.995.438 I llama_perf_context_print:        load time =     842.11 ms
0.00.995.439 I llama_perf_context_print: prompt eval time =     147.19 ms /   128 tokens (    1.15 ms per token,   869.59 tokens per second)
0.00.995.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.441 I llama_perf_context_print:       total time =     153.18 ms /   129 tokens
0.00.995.883 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.082s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q2_K - Medium
0.00.015.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.995 I load: special tokens cache size = 25
0.00.030.263 I load: token to piece cache size = 0.2984 MB
0.00.030.281 I print_info: arch             = gptneox
0.00.030.282 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.283 I print_info: n_embd           = 2048
0.00.030.283 I print_info: n_layer          = 24
0.00.030.287 I print_info: n_head           = 16
0.00.030.288 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.288 I print_info: n_swa            = 0
0.00.030.289 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.290 I print_info: n_embd_head_v    = 128
0.00.030.291 I print_info: n_gqa            = 1
0.00.030.291 I print_info: n_embd_k_gqa     = 2048
0.00.030.292 I print_info: n_embd_v_gqa     = 2048
0.00.030.292 I print_info: f_norm_eps       = 1.0e-05
0.00.030.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.296 I print_info: f_logit_scale    = 0.0e+00
0.00.030.297 I print_info: f_attn_scale     = 0.0e+00
0.00.030.297 I print_info: n_ff             = 8192
0.00.030.297 I print_info: n_expert         = 0
0.00.030.298 I print_info: n_expert_used    = 0
0.00.030.298 I print_info: causal attn      = 1
0.00.030.298 I print_info: pooling type     = 0
0.00.030.298 I print_info: rope type        = 2
0.00.030.298 I print_info: rope scaling     = linear
0.00.030.298 I print_info: freq_base_train  = 10000.0
0.00.030.299 I print_info: freq_scale_train = 1
0.00.030.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.299 I print_info: rope_finetuned   = unknown
0.00.030.299 I print_info: ssm_d_conv       = 0
0.00.030.299 I print_info: ssm_d_inner      = 0
0.00.030.300 I print_info: ssm_d_state      = 0
0.00.030.300 I print_info: ssm_dt_rank      = 0
0.00.030.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.300 I print_info: model type       = 1.4B
0.00.030.300 I print_info: model params     = 1.41 B
0.00.030.301 I print_info: general.name     = 1.4B
0.00.030.301 I print_info: vocab type       = BPE
0.00.030.301 I print_info: n_vocab          = 50304
0.00.030.302 I print_info: n_merges         = 50009
0.00.030.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: LF token         = 187 'Ċ'
0.00.030.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: max token length = 1024
0.00.030.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.059 I load_tensors: offloading output layer to GPU
0.00.374.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.083 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.084 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.138 I llama_context: constructing llama_context
0.00.375.157 I llama_context: n_seq_max     = 1
0.00.375.158 I llama_context: n_ctx         = 2048
0.00.375.159 I llama_context: n_ctx_per_seq = 2048
0.00.375.159 I llama_context: n_batch       = 2048
0.00.375.159 I llama_context: n_ubatch      = 512
0.00.375.159 I llama_context: causal_attn   = 1
0.00.375.160 I llama_context: flash_attn    = 0
0.00.375.161 I llama_context: freq_base     = 10000.0
0.00.375.161 I llama_context: freq_scale    = 1
0.00.375.174 I ggml_metal_init: allocating
0.00.375.211 I ggml_metal_init: found device: Apple M4
0.00.375.218 I ggml_metal_init: picking default device: Apple M4
0.00.376.152 I ggml_metal_load_library: using embedded metal library
0.00.385.195 I ggml_metal_init: GPU name:   Apple M4
0.00.385.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.202 I ggml_metal_init: simdgroup reduction   = true
0.00.385.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.203 I ggml_metal_init: has residency sets    = true
0.00.385.203 I ggml_metal_init: has bfloat            = true
0.00.385.203 I ggml_metal_init: use bfloat            = true
0.00.385.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.301 I llama_context: graph nodes  = 1063
0.00.445.302 I llama_context: graph splits = 2
0.00.445.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.383 I main: llama threadpool init, n_threads = 4
0.00.502.421 I 
0.00.502.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.440 I 
0.00.502.611 I sampler seed: 1234
0.00.502.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.659 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.901 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.106.901 I llama_perf_context_print:        load time =     501.49 ms
0.01.106.902 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.35 tokens per second)
0.01.106.903 I llama_perf_context_print:        eval time =     556.72 ms /    63 runs   (    8.84 ms per token,   113.16 tokens per second)
0.01.106.903 I llama_perf_context_print:       total time =     605.28 ms /    70 tokens
0.01.107.280 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.114s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.462 I llama_model_loader: - type  f32:  194 tensors
0.00.017.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.471 I print_info: file type   = Q2_K - Medium
0.00.017.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.601 I load: special tokens cache size = 25
0.00.031.707 I load: token to piece cache size = 0.2984 MB
0.00.031.718 I print_info: arch             = gptneox
0.00.031.719 I print_info: vocab_only       = 0
0.00.031.719 I print_info: n_ctx_train      = 2048
0.00.031.719 I print_info: n_embd           = 2048
0.00.031.719 I print_info: n_layer          = 24
0.00.031.723 I print_info: n_head           = 16
0.00.031.724 I print_info: n_head_kv        = 16
0.00.031.724 I print_info: n_rot            = 32
0.00.031.725 I print_info: n_swa            = 0
0.00.031.725 I print_info: is_swa_any       = 0
0.00.031.726 I print_info: n_embd_head_k    = 128
0.00.031.726 I print_info: n_embd_head_v    = 128
0.00.031.726 I print_info: n_gqa            = 1
0.00.031.727 I print_info: n_embd_k_gqa     = 2048
0.00.031.728 I print_info: n_embd_v_gqa     = 2048
0.00.031.730 I print_info: f_norm_eps       = 1.0e-05
0.00.031.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.731 I print_info: f_logit_scale    = 0.0e+00
0.00.031.731 I print_info: f_attn_scale     = 0.0e+00
0.00.031.732 I print_info: n_ff             = 8192
0.00.031.732 I print_info: n_expert         = 0
0.00.031.732 I print_info: n_expert_used    = 0
0.00.031.732 I print_info: causal attn      = 1
0.00.031.732 I print_info: pooling type     = 0
0.00.031.732 I print_info: rope type        = 2
0.00.031.732 I print_info: rope scaling     = linear
0.00.031.733 I print_info: freq_base_train  = 10000.0
0.00.031.733 I print_info: freq_scale_train = 1
0.00.031.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.733 I print_info: rope_finetuned   = unknown
0.00.031.733 I print_info: ssm_d_conv       = 0
0.00.031.733 I print_info: ssm_d_inner      = 0
0.00.031.733 I print_info: ssm_d_state      = 0
0.00.031.734 I print_info: ssm_dt_rank      = 0
0.00.031.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.734 I print_info: model type       = 1.4B
0.00.031.734 I print_info: model params     = 1.41 B
0.00.031.734 I print_info: general.name     = 1.4B
0.00.031.735 I print_info: vocab type       = BPE
0.00.031.735 I print_info: n_vocab          = 50304
0.00.031.735 I print_info: n_merges         = 50009
0.00.031.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: LF token         = 187 'Ċ'
0.00.031.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: max token length = 1024
0.00.031.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.176 I load_tensors: offloading output layer to GPU
0.00.356.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.195 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.196 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.135 I llama_context: constructing llama_context
0.00.357.146 I llama_context: n_seq_max     = 1
0.00.357.147 I llama_context: n_ctx         = 128
0.00.357.147 I llama_context: n_ctx_per_seq = 128
0.00.357.147 I llama_context: n_batch       = 128
0.00.357.147 I llama_context: n_ubatch      = 128
0.00.357.148 I llama_context: causal_attn   = 1
0.00.357.148 I llama_context: flash_attn    = 0
0.00.357.149 I llama_context: freq_base     = 10000.0
0.00.357.149 I llama_context: freq_scale    = 1
0.00.357.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.157 I ggml_metal_init: allocating
0.00.357.213 I ggml_metal_init: found device: Apple M4
0.00.357.220 I ggml_metal_init: picking default device: Apple M4
0.00.358.157 I ggml_metal_load_library: using embedded metal library
0.00.363.331 I ggml_metal_init: GPU name:   Apple M4
0.00.363.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.338 I ggml_metal_init: simdgroup reduction   = true
0.00.363.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.339 I ggml_metal_init: has residency sets    = true
0.00.363.339 I ggml_metal_init: has bfloat            = true
0.00.363.339 I ggml_metal_init: use bfloat            = true
0.00.363.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.544 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.008 I llama_context: graph nodes  = 1063
0.00.390.008 I llama_context: graph splits = 2
0.00.390.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.327 I 
0.00.414.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.356 I perplexity: tokenizing the input ..
0.00.418.010 I perplexity: tokenization took 3.653 ms
0.00.418.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.479 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.498 I llama_perf_context_print:        load time =     414.19 ms
0.00.563.499 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.54 tokens per second)
0.00.563.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.500 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.563.946 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.077s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.520 I print_info: file type   = Q3_K - Medium
0.00.016.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.687 I load: special tokens cache size = 25
0.00.030.723 I load: token to piece cache size = 0.2984 MB
0.00.030.738 I print_info: arch             = gptneox
0.00.030.739 I print_info: vocab_only       = 0
0.00.030.740 I print_info: n_ctx_train      = 2048
0.00.030.742 I print_info: n_embd           = 2048
0.00.030.743 I print_info: n_layer          = 24
0.00.030.745 I print_info: n_head           = 16
0.00.030.746 I print_info: n_head_kv        = 16
0.00.030.746 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.747 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.748 I print_info: n_embd_head_v    = 128
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.750 I print_info: n_embd_k_gqa     = 2048
0.00.030.750 I print_info: n_embd_v_gqa     = 2048
0.00.030.751 I print_info: f_norm_eps       = 1.0e-05
0.00.030.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.751 I print_info: f_logit_scale    = 0.0e+00
0.00.030.752 I print_info: f_attn_scale     = 0.0e+00
0.00.030.752 I print_info: n_ff             = 8192
0.00.030.752 I print_info: n_expert         = 0
0.00.030.752 I print_info: n_expert_used    = 0
0.00.030.754 I print_info: causal attn      = 1
0.00.030.754 I print_info: pooling type     = 0
0.00.030.754 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.754 I print_info: freq_base_train  = 10000.0
0.00.030.754 I print_info: freq_scale_train = 1
0.00.030.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.761 I print_info: rope_finetuned   = unknown
0.00.030.763 I print_info: ssm_d_conv       = 0
0.00.030.763 I print_info: ssm_d_inner      = 0
0.00.030.763 I print_info: ssm_d_state      = 0
0.00.030.763 I print_info: ssm_dt_rank      = 0
0.00.030.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.764 I print_info: model type       = 1.4B
0.00.030.765 I print_info: model params     = 1.41 B
0.00.030.765 I print_info: general.name     = 1.4B
0.00.030.765 I print_info: vocab type       = BPE
0.00.030.766 I print_info: n_vocab          = 50304
0.00.030.766 I print_info: n_merges         = 50009
0.00.030.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: LF token         = 187 'Ċ'
0.00.030.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.768 I print_info: max token length = 1024
0.00.030.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.637 I load_tensors: offloading output layer to GPU
0.00.448.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.667 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.669 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.076 I llama_context: constructing llama_context
0.00.450.087 I llama_context: n_seq_max     = 1
0.00.450.088 I llama_context: n_ctx         = 2048
0.00.450.088 I llama_context: n_ctx_per_seq = 2048
0.00.450.088 I llama_context: n_batch       = 2048
0.00.450.089 I llama_context: n_ubatch      = 512
0.00.450.089 I llama_context: causal_attn   = 1
0.00.450.089 I llama_context: flash_attn    = 0
0.00.450.092 I llama_context: freq_base     = 10000.0
0.00.450.092 I llama_context: freq_scale    = 1
0.00.450.104 I ggml_metal_init: allocating
0.00.450.181 I ggml_metal_init: found device: Apple M4
0.00.450.189 I ggml_metal_init: picking default device: Apple M4
0.00.451.645 I ggml_metal_load_library: using embedded metal library
0.00.458.328 I ggml_metal_init: GPU name:   Apple M4
0.00.458.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.337 I ggml_metal_init: simdgroup reduction   = true
0.00.458.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.337 I ggml_metal_init: has residency sets    = true
0.00.458.338 I ggml_metal_init: has bfloat            = true
0.00.458.338 I ggml_metal_init: use bfloat            = true
0.00.458.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.993 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.395 I llama_context: graph nodes  = 1063
0.00.542.395 I llama_context: graph splits = 2
0.00.542.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.350 I main: llama threadpool init, n_threads = 4
0.00.600.393 I 
0.00.600.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.414 I 
0.00.600.588 I sampler seed: 1234
0.00.600.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.629 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.610 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.298.610 I llama_perf_context_print:        load time =     599.52 ms
0.01.298.611 I llama_perf_context_print: prompt eval time =      50.54 ms /     7 tokens (    7.22 ms per token,   138.50 tokens per second)
0.01.298.611 I llama_perf_context_print:        eval time =     645.51 ms /    63 runs   (   10.25 ms per token,    97.60 tokens per second)
0.01.298.612 I llama_perf_context_print:       total time =     698.98 ms /    70 tokens
0.01.299.001 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.589 I llama_model_loader: - type  f32:  194 tensors
0.00.019.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.591 I print_info: file format = GGUF V3 (latest)
0.00.019.604 I print_info: file type   = Q3_K - Medium
0.00.019.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.746 I load: special tokens cache size = 25
0.00.033.846 I load: token to piece cache size = 0.2984 MB
0.00.033.865 I print_info: arch             = gptneox
0.00.033.865 I print_info: vocab_only       = 0
0.00.033.866 I print_info: n_ctx_train      = 2048
0.00.033.866 I print_info: n_embd           = 2048
0.00.033.866 I print_info: n_layer          = 24
0.00.033.870 I print_info: n_head           = 16
0.00.033.872 I print_info: n_head_kv        = 16
0.00.033.872 I print_info: n_rot            = 32
0.00.033.872 I print_info: n_swa            = 0
0.00.033.872 I print_info: is_swa_any       = 0
0.00.033.872 I print_info: n_embd_head_k    = 128
0.00.033.875 I print_info: n_embd_head_v    = 128
0.00.033.875 I print_info: n_gqa            = 1
0.00.033.876 I print_info: n_embd_k_gqa     = 2048
0.00.033.876 I print_info: n_embd_v_gqa     = 2048
0.00.033.877 I print_info: f_norm_eps       = 1.0e-05
0.00.033.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.878 I print_info: f_logit_scale    = 0.0e+00
0.00.033.878 I print_info: f_attn_scale     = 0.0e+00
0.00.033.878 I print_info: n_ff             = 8192
0.00.033.881 I print_info: n_expert         = 0
0.00.033.881 I print_info: n_expert_used    = 0
0.00.033.881 I print_info: causal attn      = 1
0.00.033.881 I print_info: pooling type     = 0
0.00.033.881 I print_info: rope type        = 2
0.00.033.881 I print_info: rope scaling     = linear
0.00.033.882 I print_info: freq_base_train  = 10000.0
0.00.033.882 I print_info: freq_scale_train = 1
0.00.033.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.882 I print_info: rope_finetuned   = unknown
0.00.033.882 I print_info: ssm_d_conv       = 0
0.00.033.882 I print_info: ssm_d_inner      = 0
0.00.033.883 I print_info: ssm_d_state      = 0
0.00.033.883 I print_info: ssm_dt_rank      = 0
0.00.033.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.883 I print_info: model type       = 1.4B
0.00.033.885 I print_info: model params     = 1.41 B
0.00.033.885 I print_info: general.name     = 1.4B
0.00.033.885 I print_info: vocab type       = BPE
0.00.033.885 I print_info: n_vocab          = 50304
0.00.033.886 I print_info: n_merges         = 50009
0.00.033.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.886 I print_info: LF token         = 187 'Ċ'
0.00.033.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.887 I print_info: max token length = 1024
0.00.033.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.423 I load_tensors: offloading output layer to GPU
0.00.459.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.435 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.436 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.373 I llama_context: constructing llama_context
0.00.460.382 I llama_context: n_seq_max     = 1
0.00.460.383 I llama_context: n_ctx         = 128
0.00.460.386 I llama_context: n_ctx_per_seq = 128
0.00.460.387 I llama_context: n_batch       = 128
0.00.460.387 I llama_context: n_ubatch      = 128
0.00.460.387 I llama_context: causal_attn   = 1
0.00.460.387 I llama_context: flash_attn    = 0
0.00.460.389 I llama_context: freq_base     = 10000.0
0.00.460.390 I llama_context: freq_scale    = 1
0.00.460.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.398 I ggml_metal_init: allocating
0.00.460.430 I ggml_metal_init: found device: Apple M4
0.00.460.436 I ggml_metal_init: picking default device: Apple M4
0.00.461.289 I ggml_metal_load_library: using embedded metal library
0.00.468.805 I ggml_metal_init: GPU name:   Apple M4
0.00.468.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.813 I ggml_metal_init: simdgroup reduction   = true
0.00.468.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.814 I ggml_metal_init: has residency sets    = true
0.00.468.814 I ggml_metal_init: has bfloat            = true
0.00.468.814 I ggml_metal_init: use bfloat            = true
0.00.468.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.495.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.011 I llama_context: graph nodes  = 1063
0.00.500.011 I llama_context: graph splits = 2
0.00.500.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.797 I 
0.00.524.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.833 I perplexity: tokenizing the input ..
0.00.528.786 I perplexity: tokenization took 3.952 ms
0.00.528.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.498 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.909 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.941 I llama_perf_context_print:        load time =     524.65 ms
0.00.662.942 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.31 tokens per second)
0.00.662.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.943 I llama_perf_context_print:       total time =     138.15 ms /   129 tokens
0.00.663.606 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.081s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.408 I llama_model_loader: - type  f32:  194 tensors
0.00.016.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.410 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q4_K - Medium
0.00.016.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.532 I load: special tokens cache size = 25
0.00.030.634 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.644 I print_info: vocab_only       = 0
0.00.030.645 I print_info: n_ctx_train      = 2048
0.00.030.645 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.648 I print_info: n_head           = 16
0.00.030.649 I print_info: n_head_kv        = 16
0.00.030.649 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.652 I print_info: n_gqa            = 1
0.00.030.653 I print_info: n_embd_k_gqa     = 2048
0.00.030.655 I print_info: n_embd_v_gqa     = 2048
0.00.030.656 I print_info: f_norm_eps       = 1.0e-05
0.00.030.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.657 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.658 I print_info: n_ff             = 8192
0.00.030.658 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.661 I print_info: freq_base_train  = 10000.0
0.00.030.661 I print_info: freq_scale_train = 1
0.00.030.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.662 I print_info: rope_finetuned   = unknown
0.00.030.663 I print_info: ssm_d_conv       = 0
0.00.030.663 I print_info: ssm_d_inner      = 0
0.00.030.663 I print_info: ssm_d_state      = 0
0.00.030.663 I print_info: ssm_dt_rank      = 0
0.00.030.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.664 I print_info: model type       = 1.4B
0.00.030.665 I print_info: model params     = 1.41 B
0.00.030.665 I print_info: general.name     = 1.4B
0.00.030.666 I print_info: vocab type       = BPE
0.00.030.667 I print_info: n_vocab          = 50304
0.00.030.668 I print_info: n_merges         = 50009
0.00.030.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: LF token         = 187 'Ċ'
0.00.030.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: max token length = 1024
0.00.030.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.041 I load_tensors: offloading output layer to GPU
0.00.513.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.077 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.616 I llama_context: constructing llama_context
0.00.514.634 I llama_context: n_seq_max     = 1
0.00.514.635 I llama_context: n_ctx         = 2048
0.00.514.636 I llama_context: n_ctx_per_seq = 2048
0.00.514.636 I llama_context: n_batch       = 2048
0.00.514.636 I llama_context: n_ubatch      = 512
0.00.514.637 I llama_context: causal_attn   = 1
0.00.514.637 I llama_context: flash_attn    = 0
0.00.514.639 I llama_context: freq_base     = 10000.0
0.00.514.640 I llama_context: freq_scale    = 1
0.00.514.660 I ggml_metal_init: allocating
0.00.514.755 I ggml_metal_init: found device: Apple M4
0.00.514.764 I ggml_metal_init: picking default device: Apple M4
0.00.516.429 I ggml_metal_load_library: using embedded metal library
0.00.524.395 I ggml_metal_init: GPU name:   Apple M4
0.00.524.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.402 I ggml_metal_init: simdgroup reduction   = true
0.00.524.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.402 I ggml_metal_init: has residency sets    = true
0.00.524.403 I ggml_metal_init: has bfloat            = true
0.00.524.403 I ggml_metal_init: use bfloat            = true
0.00.524.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.341 I llama_context: graph nodes  = 1063
0.00.603.342 I llama_context: graph splits = 2
0.00.603.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.849 I main: llama threadpool init, n_threads = 4
0.00.658.896 I 
0.00.658.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.919 I 
0.00.659.075 I sampler seed: 1234
0.00.659.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.131 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.065 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.416.066 I llama_perf_context_print:        load time =     658.03 ms
0.01.416.066 I llama_perf_context_print: prompt eval time =      58.28 ms /     7 tokens (    8.33 ms per token,   120.11 tokens per second)
0.01.416.067 I llama_perf_context_print:        eval time =     696.74 ms /    63 runs   (   11.06 ms per token,    90.42 tokens per second)
0.01.416.068 I llama_perf_context_print:       total time =     757.93 ms /    70 tokens
0.01.416.455 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.509 I llama_model_loader: - type  f32:  194 tensors
0.00.028.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.511 I print_info: file format = GGUF V3 (latest)
0.00.028.518 I print_info: file type   = Q4_K - Medium
0.00.028.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.302 I load: special tokens cache size = 25
0.00.052.913 I load: token to piece cache size = 0.2984 MB
0.00.052.926 I print_info: arch             = gptneox
0.00.052.927 I print_info: vocab_only       = 0
0.00.052.928 I print_info: n_ctx_train      = 2048
0.00.052.928 I print_info: n_embd           = 2048
0.00.052.928 I print_info: n_layer          = 24
0.00.052.932 I print_info: n_head           = 16
0.00.052.933 I print_info: n_head_kv        = 16
0.00.052.934 I print_info: n_rot            = 32
0.00.052.934 I print_info: n_swa            = 0
0.00.052.934 I print_info: is_swa_any       = 0
0.00.052.935 I print_info: n_embd_head_k    = 128
0.00.052.935 I print_info: n_embd_head_v    = 128
0.00.052.936 I print_info: n_gqa            = 1
0.00.052.938 I print_info: n_embd_k_gqa     = 2048
0.00.052.939 I print_info: n_embd_v_gqa     = 2048
0.00.052.940 I print_info: f_norm_eps       = 1.0e-05
0.00.052.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.941 I print_info: f_logit_scale    = 0.0e+00
0.00.052.941 I print_info: f_attn_scale     = 0.0e+00
0.00.052.942 I print_info: n_ff             = 8192
0.00.052.943 I print_info: n_expert         = 0
0.00.052.943 I print_info: n_expert_used    = 0
0.00.052.943 I print_info: causal attn      = 1
0.00.052.943 I print_info: pooling type     = 0
0.00.052.944 I print_info: rope type        = 2
0.00.052.944 I print_info: rope scaling     = linear
0.00.052.948 I print_info: freq_base_train  = 10000.0
0.00.052.948 I print_info: freq_scale_train = 1
0.00.052.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.949 I print_info: rope_finetuned   = unknown
0.00.052.949 I print_info: ssm_d_conv       = 0
0.00.052.950 I print_info: ssm_d_inner      = 0
0.00.052.950 I print_info: ssm_d_state      = 0
0.00.052.950 I print_info: ssm_dt_rank      = 0
0.00.052.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.951 I print_info: model type       = 1.4B
0.00.052.952 I print_info: model params     = 1.41 B
0.00.052.952 I print_info: general.name     = 1.4B
0.00.052.953 I print_info: vocab type       = BPE
0.00.052.953 I print_info: n_vocab          = 50304
0.00.052.954 I print_info: n_merges         = 50009
0.00.052.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.956 I print_info: LF token         = 187 'Ċ'
0.00.052.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.958 I print_info: max token length = 1024
0.00.052.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.168 I load_tensors: offloading output layer to GPU
0.00.576.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.198 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.576.199 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.606 I llama_context: constructing llama_context
0.00.577.619 I llama_context: n_seq_max     = 1
0.00.577.620 I llama_context: n_ctx         = 128
0.00.577.620 I llama_context: n_ctx_per_seq = 128
0.00.577.620 I llama_context: n_batch       = 128
0.00.577.621 I llama_context: n_ubatch      = 128
0.00.577.621 I llama_context: causal_attn   = 1
0.00.577.621 I llama_context: flash_attn    = 0
0.00.577.623 I llama_context: freq_base     = 10000.0
0.00.577.624 I llama_context: freq_scale    = 1
0.00.577.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.636 I ggml_metal_init: allocating
0.00.577.713 I ggml_metal_init: found device: Apple M4
0.00.577.720 I ggml_metal_init: picking default device: Apple M4
0.00.579.213 I ggml_metal_load_library: using embedded metal library
0.00.586.227 I ggml_metal_init: GPU name:   Apple M4
0.00.586.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.235 I ggml_metal_init: simdgroup reduction   = true
0.00.586.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.236 I ggml_metal_init: has residency sets    = true
0.00.586.236 I ggml_metal_init: has bfloat            = true
0.00.586.236 I ggml_metal_init: use bfloat            = true
0.00.586.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.081 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.368 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.369 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.370 I llama_context: graph nodes  = 1063
0.00.621.370 I llama_context: graph splits = 2
0.00.621.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.698 I 
0.00.652.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.778 I perplexity: tokenizing the input ..
0.00.659.137 I perplexity: tokenization took 6.358 ms
0.00.659.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.312 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.808.038 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.808.068 I llama_perf_context_print:        load time =     652.55 ms
0.00.808.069 I llama_perf_context_print: prompt eval time =     146.72 ms /   128 tokens (    1.15 ms per token,   872.39 tokens per second)
0.00.808.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.071 I llama_perf_context_print:       total time =     155.38 ms /   129 tokens
0.00.808.604 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.102s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.991 I llama_model_loader: - type  f32:  194 tensors
0.00.016.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.992 I print_info: file format = GGUF V3 (latest)
0.00.016.999 I print_info: file type   = Q5_K - Medium
0.00.016.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.917 I load: special tokens cache size = 25
0.00.030.893 I load: token to piece cache size = 0.2984 MB
0.00.030.902 I print_info: arch             = gptneox
0.00.030.903 I print_info: vocab_only       = 0
0.00.030.904 I print_info: n_ctx_train      = 2048
0.00.030.904 I print_info: n_embd           = 2048
0.00.030.904 I print_info: n_layer          = 24
0.00.030.907 I print_info: n_head           = 16
0.00.030.908 I print_info: n_head_kv        = 16
0.00.030.908 I print_info: n_rot            = 32
0.00.030.908 I print_info: n_swa            = 0
0.00.030.908 I print_info: is_swa_any       = 0
0.00.030.908 I print_info: n_embd_head_k    = 128
0.00.030.908 I print_info: n_embd_head_v    = 128
0.00.030.909 I print_info: n_gqa            = 1
0.00.030.910 I print_info: n_embd_k_gqa     = 2048
0.00.030.911 I print_info: n_embd_v_gqa     = 2048
0.00.030.911 I print_info: f_norm_eps       = 1.0e-05
0.00.030.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.914 I print_info: f_logit_scale    = 0.0e+00
0.00.030.914 I print_info: f_attn_scale     = 0.0e+00
0.00.030.915 I print_info: n_ff             = 8192
0.00.030.915 I print_info: n_expert         = 0
0.00.030.915 I print_info: n_expert_used    = 0
0.00.030.915 I print_info: causal attn      = 1
0.00.030.915 I print_info: pooling type     = 0
0.00.030.916 I print_info: rope type        = 2
0.00.030.916 I print_info: rope scaling     = linear
0.00.030.916 I print_info: freq_base_train  = 10000.0
0.00.030.916 I print_info: freq_scale_train = 1
0.00.030.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.917 I print_info: rope_finetuned   = unknown
0.00.030.917 I print_info: ssm_d_conv       = 0
0.00.030.917 I print_info: ssm_d_inner      = 0
0.00.030.917 I print_info: ssm_d_state      = 0
0.00.030.917 I print_info: ssm_dt_rank      = 0
0.00.030.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.919 I print_info: model type       = 1.4B
0.00.030.919 I print_info: model params     = 1.41 B
0.00.030.919 I print_info: general.name     = 1.4B
0.00.030.920 I print_info: vocab type       = BPE
0.00.030.920 I print_info: n_vocab          = 50304
0.00.030.920 I print_info: n_merges         = 50009
0.00.030.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: LF token         = 187 'Ċ'
0.00.030.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: max token length = 1024
0.00.030.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.147 I load_tensors: offloading output layer to GPU
0.00.588.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.186 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.502 I llama_context: constructing llama_context
0.00.589.515 I llama_context: n_seq_max     = 1
0.00.589.516 I llama_context: n_ctx         = 2048
0.00.589.516 I llama_context: n_ctx_per_seq = 2048
0.00.589.517 I llama_context: n_batch       = 2048
0.00.589.517 I llama_context: n_ubatch      = 512
0.00.589.517 I llama_context: causal_attn   = 1
0.00.589.518 I llama_context: flash_attn    = 0
0.00.589.519 I llama_context: freq_base     = 10000.0
0.00.589.520 I llama_context: freq_scale    = 1
0.00.589.531 I ggml_metal_init: allocating
0.00.589.623 I ggml_metal_init: found device: Apple M4
0.00.589.632 I ggml_metal_init: picking default device: Apple M4
0.00.591.159 I ggml_metal_load_library: using embedded metal library
0.00.599.220 I ggml_metal_init: GPU name:   Apple M4
0.00.599.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.228 I ggml_metal_init: simdgroup reduction   = true
0.00.599.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.228 I ggml_metal_init: has residency sets    = true
0.00.599.228 I ggml_metal_init: has bfloat            = true
0.00.599.229 I ggml_metal_init: use bfloat            = true
0.00.599.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.675 I llama_context: graph nodes  = 1063
0.00.674.675 I llama_context: graph splits = 2
0.00.674.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.585 I main: llama threadpool init, n_threads = 4
0.00.737.625 I 
0.00.737.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.647 I 
0.00.737.792 I sampler seed: 1234
0.00.737.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.808 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.203 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.561.203 I llama_perf_context_print:        load time =     736.73 ms
0.01.561.206 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.88 tokens per second)
0.01.561.206 I llama_perf_context_print:        eval time =     768.62 ms /    63 runs   (   12.20 ms per token,    81.97 tokens per second)
0.01.561.207 I llama_perf_context_print:       total time =     824.36 ms /    70 tokens
0.01.561.625 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.040 I llama_model_loader: - type  f32:  194 tensors
0.00.019.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.042 I print_info: file format = GGUF V3 (latest)
0.00.019.048 I print_info: file type   = Q5_K - Medium
0.00.019.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.160 I load: special tokens cache size = 25
0.00.033.207 I load: token to piece cache size = 0.2984 MB
0.00.033.217 I print_info: arch             = gptneox
0.00.033.218 I print_info: vocab_only       = 0
0.00.033.219 I print_info: n_ctx_train      = 2048
0.00.033.219 I print_info: n_embd           = 2048
0.00.033.219 I print_info: n_layer          = 24
0.00.033.222 I print_info: n_head           = 16
0.00.033.223 I print_info: n_head_kv        = 16
0.00.033.223 I print_info: n_rot            = 32
0.00.033.223 I print_info: n_swa            = 0
0.00.033.224 I print_info: is_swa_any       = 0
0.00.033.224 I print_info: n_embd_head_k    = 128
0.00.033.224 I print_info: n_embd_head_v    = 128
0.00.033.225 I print_info: n_gqa            = 1
0.00.033.226 I print_info: n_embd_k_gqa     = 2048
0.00.033.226 I print_info: n_embd_v_gqa     = 2048
0.00.033.227 I print_info: f_norm_eps       = 1.0e-05
0.00.033.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.230 I print_info: f_logit_scale    = 0.0e+00
0.00.033.230 I print_info: f_attn_scale     = 0.0e+00
0.00.033.230 I print_info: n_ff             = 8192
0.00.033.231 I print_info: n_expert         = 0
0.00.033.231 I print_info: n_expert_used    = 0
0.00.033.231 I print_info: causal attn      = 1
0.00.033.231 I print_info: pooling type     = 0
0.00.033.231 I print_info: rope type        = 2
0.00.033.231 I print_info: rope scaling     = linear
0.00.033.232 I print_info: freq_base_train  = 10000.0
0.00.033.232 I print_info: freq_scale_train = 1
0.00.033.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.232 I print_info: rope_finetuned   = unknown
0.00.033.233 I print_info: ssm_d_conv       = 0
0.00.033.233 I print_info: ssm_d_inner      = 0
0.00.033.233 I print_info: ssm_d_state      = 0
0.00.033.233 I print_info: ssm_dt_rank      = 0
0.00.033.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.233 I print_info: model type       = 1.4B
0.00.033.233 I print_info: model params     = 1.41 B
0.00.033.233 I print_info: general.name     = 1.4B
0.00.033.234 I print_info: vocab type       = BPE
0.00.033.234 I print_info: n_vocab          = 50304
0.00.033.234 I print_info: n_merges         = 50009
0.00.033.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.235 I print_info: LF token         = 187 'Ċ'
0.00.033.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.236 I print_info: max token length = 1024
0.00.033.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.835 I load_tensors: offloading output layer to GPU
0.00.705.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.870 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.705.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.707.347 I llama_context: constructing llama_context
0.00.707.365 I llama_context: n_seq_max     = 1
0.00.707.366 I llama_context: n_ctx         = 128
0.00.707.367 I llama_context: n_ctx_per_seq = 128
0.00.707.367 I llama_context: n_batch       = 128
0.00.707.367 I llama_context: n_ubatch      = 128
0.00.707.368 I llama_context: causal_attn   = 1
0.00.707.368 I llama_context: flash_attn    = 0
0.00.707.369 I llama_context: freq_base     = 10000.0
0.00.707.370 I llama_context: freq_scale    = 1
0.00.707.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.387 I ggml_metal_init: allocating
0.00.707.456 I ggml_metal_init: found device: Apple M4
0.00.707.464 I ggml_metal_init: picking default device: Apple M4
0.00.708.698 I ggml_metal_load_library: using embedded metal library
0.00.716.331 I ggml_metal_init: GPU name:   Apple M4
0.00.716.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.337 I ggml_metal_init: simdgroup reduction   = true
0.00.716.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.338 I ggml_metal_init: has residency sets    = true
0.00.716.338 I ggml_metal_init: has bfloat            = true
0.00.716.338 I ggml_metal_init: use bfloat            = true
0.00.716.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.722 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.749.222 I llama_context: graph nodes  = 1063
0.00.749.222 I llama_context: graph splits = 2
0.00.749.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.386 I 
0.00.780.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.469 I perplexity: tokenizing the input ..
0.00.786.484 I perplexity: tokenization took 6.011 ms
0.00.786.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.272 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.924.852 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.924.874 I llama_perf_context_print:        load time =     780.24 ms
0.00.924.875 I llama_perf_context_print: prompt eval time =     136.04 ms /   128 tokens (    1.06 ms per token,   940.92 tokens per second)
0.00.924.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.876 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.925.453 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.084s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.918 I llama_model_loader: - type  f32:  194 tensors
0.00.016.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.920 I print_info: file format = GGUF V3 (latest)
0.00.016.927 I print_info: file type   = Q6_K
0.00.016.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.028 I load: special tokens cache size = 25
0.00.031.268 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.278 I print_info: vocab_only       = 0
0.00.031.278 I print_info: n_ctx_train      = 2048
0.00.031.281 I print_info: n_embd           = 2048
0.00.031.281 I print_info: n_layer          = 24
0.00.031.285 I print_info: n_head           = 16
0.00.031.286 I print_info: n_head_kv        = 16
0.00.031.286 I print_info: n_rot            = 32
0.00.031.290 I print_info: n_swa            = 0
0.00.031.290 I print_info: is_swa_any       = 0
0.00.031.291 I print_info: n_embd_head_k    = 128
0.00.031.292 I print_info: n_embd_head_v    = 128
0.00.031.293 I print_info: n_gqa            = 1
0.00.031.294 I print_info: n_embd_k_gqa     = 2048
0.00.031.295 I print_info: n_embd_v_gqa     = 2048
0.00.031.295 I print_info: f_norm_eps       = 1.0e-05
0.00.031.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.296 I print_info: f_logit_scale    = 0.0e+00
0.00.031.296 I print_info: f_attn_scale     = 0.0e+00
0.00.031.297 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.297 I print_info: causal attn      = 1
0.00.031.297 I print_info: pooling type     = 0
0.00.031.297 I print_info: rope type        = 2
0.00.031.297 I print_info: rope scaling     = linear
0.00.031.298 I print_info: freq_base_train  = 10000.0
0.00.031.298 I print_info: freq_scale_train = 1
0.00.031.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.298 I print_info: rope_finetuned   = unknown
0.00.031.298 I print_info: ssm_d_conv       = 0
0.00.031.299 I print_info: ssm_d_inner      = 0
0.00.031.299 I print_info: ssm_d_state      = 0
0.00.031.299 I print_info: ssm_dt_rank      = 0
0.00.031.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.299 I print_info: model type       = 1.4B
0.00.031.300 I print_info: model params     = 1.41 B
0.00.031.300 I print_info: general.name     = 1.4B
0.00.031.300 I print_info: vocab type       = BPE
0.00.031.301 I print_info: n_vocab          = 50304
0.00.031.301 I print_info: n_merges         = 50009
0.00.031.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: LF token         = 187 'Ċ'
0.00.031.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: max token length = 1024
0.00.031.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.955 I load_tensors: offloading output layer to GPU
0.00.641.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.986 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.280 I llama_context: constructing llama_context
0.00.643.297 I llama_context: n_seq_max     = 1
0.00.643.299 I llama_context: n_ctx         = 2048
0.00.643.300 I llama_context: n_ctx_per_seq = 2048
0.00.643.300 I llama_context: n_batch       = 2048
0.00.643.301 I llama_context: n_ubatch      = 512
0.00.643.301 I llama_context: causal_attn   = 1
0.00.643.301 I llama_context: flash_attn    = 0
0.00.643.303 I llama_context: freq_base     = 10000.0
0.00.643.303 I llama_context: freq_scale    = 1
0.00.643.320 I ggml_metal_init: allocating
0.00.643.380 I ggml_metal_init: found device: Apple M4
0.00.643.388 I ggml_metal_init: picking default device: Apple M4
0.00.644.660 I ggml_metal_load_library: using embedded metal library
0.00.652.321 I ggml_metal_init: GPU name:   Apple M4
0.00.652.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.327 I ggml_metal_init: simdgroup reduction   = true
0.00.652.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.328 I ggml_metal_init: has residency sets    = true
0.00.652.328 I ggml_metal_init: has bfloat            = true
0.00.652.328 I ggml_metal_init: use bfloat            = true
0.00.652.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.432 I llama_context: graph nodes  = 1063
0.00.733.432 I llama_context: graph splits = 2
0.00.733.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.533 I main: llama threadpool init, n_threads = 4
0.00.798.580 I 
0.00.798.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.600 I 
0.00.798.775 I sampler seed: 1234
0.00.798.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.837 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.743 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.677.743 I llama_perf_context_print:        load time =     797.72 ms
0.01.677.744 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.63 tokens per second)
0.01.677.745 I llama_perf_context_print:        eval time =     819.53 ms /    63 runs   (   13.01 ms per token,    76.87 tokens per second)
0.01.677.745 I llama_perf_context_print:       total time =     879.91 ms /    70 tokens
0.01.678.138 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.529 I llama_model_loader: - type  f32:  194 tensors
0.00.027.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.530 I print_info: file format = GGUF V3 (latest)
0.00.027.542 I print_info: file type   = Q6_K
0.00.027.543 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.842 I load: special tokens cache size = 25
0.00.052.134 I load: token to piece cache size = 0.2984 MB
0.00.052.150 I print_info: arch             = gptneox
0.00.052.152 I print_info: vocab_only       = 0
0.00.052.152 I print_info: n_ctx_train      = 2048
0.00.052.153 I print_info: n_embd           = 2048
0.00.052.153 I print_info: n_layer          = 24
0.00.052.156 I print_info: n_head           = 16
0.00.052.157 I print_info: n_head_kv        = 16
0.00.052.158 I print_info: n_rot            = 32
0.00.052.158 I print_info: n_swa            = 0
0.00.052.159 I print_info: is_swa_any       = 0
0.00.052.159 I print_info: n_embd_head_k    = 128
0.00.052.159 I print_info: n_embd_head_v    = 128
0.00.052.162 I print_info: n_gqa            = 1
0.00.052.165 I print_info: n_embd_k_gqa     = 2048
0.00.052.166 I print_info: n_embd_v_gqa     = 2048
0.00.052.167 I print_info: f_norm_eps       = 1.0e-05
0.00.052.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.168 I print_info: f_logit_scale    = 0.0e+00
0.00.052.168 I print_info: f_attn_scale     = 0.0e+00
0.00.052.170 I print_info: n_ff             = 8192
0.00.052.170 I print_info: n_expert         = 0
0.00.052.170 I print_info: n_expert_used    = 0
0.00.052.170 I print_info: causal attn      = 1
0.00.052.171 I print_info: pooling type     = 0
0.00.052.171 I print_info: rope type        = 2
0.00.052.171 I print_info: rope scaling     = linear
0.00.052.174 I print_info: freq_base_train  = 10000.0
0.00.052.174 I print_info: freq_scale_train = 1
0.00.052.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.175 I print_info: rope_finetuned   = unknown
0.00.052.175 I print_info: ssm_d_conv       = 0
0.00.052.175 I print_info: ssm_d_inner      = 0
0.00.052.176 I print_info: ssm_d_state      = 0
0.00.052.176 I print_info: ssm_dt_rank      = 0
0.00.052.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.176 I print_info: model type       = 1.4B
0.00.052.177 I print_info: model params     = 1.41 B
0.00.052.177 I print_info: general.name     = 1.4B
0.00.052.178 I print_info: vocab type       = BPE
0.00.052.178 I print_info: n_vocab          = 50304
0.00.052.178 I print_info: n_merges         = 50009
0.00.052.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: LF token         = 187 'Ċ'
0.00.052.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: max token length = 1024
0.00.052.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.121 I load_tensors: offloading output layer to GPU
0.00.360.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.145 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.360.148 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.361.442 I llama_context: constructing llama_context
0.00.361.459 I llama_context: n_seq_max     = 1
0.00.361.461 I llama_context: n_ctx         = 128
0.00.361.462 I llama_context: n_ctx_per_seq = 128
0.00.361.462 I llama_context: n_batch       = 128
0.00.361.462 I llama_context: n_ubatch      = 128
0.00.361.463 I llama_context: causal_attn   = 1
0.00.361.463 I llama_context: flash_attn    = 0
0.00.361.464 I llama_context: freq_base     = 10000.0
0.00.361.465 I llama_context: freq_scale    = 1
0.00.361.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.480 I ggml_metal_init: allocating
0.00.361.559 I ggml_metal_init: found device: Apple M4
0.00.361.567 I ggml_metal_init: picking default device: Apple M4
0.00.362.807 I ggml_metal_load_library: using embedded metal library
0.00.370.138 I ggml_metal_init: GPU name:   Apple M4
0.00.370.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.145 I ggml_metal_init: simdgroup reduction   = true
0.00.370.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.145 I ggml_metal_init: has residency sets    = true
0.00.370.145 I ggml_metal_init: has bfloat            = true
0.00.370.146 I ggml_metal_init: use bfloat            = true
0.00.370.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.394.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.072 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.072 I llama_context: graph nodes  = 1063
0.00.403.073 I llama_context: graph splits = 2
0.00.403.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.396 I 
0.00.437.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.485 I perplexity: tokenizing the input ..
0.00.443.483 I perplexity: tokenization took 5.996 ms
0.00.443.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.576.504 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.576.530 I llama_perf_context_print:        load time =     437.20 ms
0.00.576.531 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.49 tokens per second)
0.00.576.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.532 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens
0.00.577.134 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.105s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q4_0
0.00.030.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.511 I load: special tokens cache size = 25
0.00.058.764 I load: token to piece cache size = 0.2984 MB
0.00.058.783 I print_info: arch             = gptneox
0.00.058.784 I print_info: vocab_only       = 0
0.00.058.784 I print_info: n_ctx_train      = 2048
0.00.058.785 I print_info: n_embd           = 2048
0.00.058.785 I print_info: n_layer          = 24
0.00.058.789 I print_info: n_head           = 16
0.00.058.790 I print_info: n_head_kv        = 16
0.00.058.791 I print_info: n_rot            = 32
0.00.058.791 I print_info: n_swa            = 0
0.00.058.791 I print_info: is_swa_any       = 0
0.00.058.792 I print_info: n_embd_head_k    = 128
0.00.058.792 I print_info: n_embd_head_v    = 128
0.00.058.793 I print_info: n_gqa            = 1
0.00.058.794 I print_info: n_embd_k_gqa     = 2048
0.00.058.795 I print_info: n_embd_v_gqa     = 2048
0.00.058.795 I print_info: f_norm_eps       = 1.0e-05
0.00.058.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.797 I print_info: f_logit_scale    = 0.0e+00
0.00.058.798 I print_info: f_attn_scale     = 0.0e+00
0.00.058.799 I print_info: n_ff             = 8192
0.00.058.799 I print_info: n_expert         = 0
0.00.058.799 I print_info: n_expert_used    = 0
0.00.058.799 I print_info: causal attn      = 1
0.00.058.800 I print_info: pooling type     = 0
0.00.058.800 I print_info: rope type        = 2
0.00.058.800 I print_info: rope scaling     = linear
0.00.058.801 I print_info: freq_base_train  = 10000.0
0.00.058.801 I print_info: freq_scale_train = 1
0.00.058.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.802 I print_info: rope_finetuned   = unknown
0.00.058.802 I print_info: ssm_d_conv       = 0
0.00.058.802 I print_info: ssm_d_inner      = 0
0.00.058.803 I print_info: ssm_d_state      = 0
0.00.058.803 I print_info: ssm_dt_rank      = 0
0.00.058.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.803 I print_info: model type       = 1.4B
0.00.058.804 I print_info: model params     = 1.41 B
0.00.058.804 I print_info: general.name     = 1.4B
0.00.058.805 I print_info: vocab type       = BPE
0.00.058.805 I print_info: n_vocab          = 50304
0.00.058.805 I print_info: n_merges         = 50009
0.00.058.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.807 I print_info: LF token         = 187 'Ċ'
0.00.058.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.807 I print_info: max token length = 1024
0.00.058.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.819 I load_tensors: offloading output layer to GPU
0.00.613.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.316 I llama_context: constructing llama_context
0.00.615.327 I llama_context: n_seq_max     = 1
0.00.615.328 I llama_context: n_ctx         = 2048
0.00.615.329 I llama_context: n_ctx_per_seq = 2048
0.00.615.329 I llama_context: n_batch       = 2048
0.00.615.329 I llama_context: n_ubatch      = 512
0.00.615.330 I llama_context: causal_attn   = 1
0.00.615.330 I llama_context: flash_attn    = 0
0.00.615.332 I llama_context: freq_base     = 10000.0
0.00.615.332 I llama_context: freq_scale    = 1
0.00.615.344 I ggml_metal_init: allocating
0.00.615.446 I ggml_metal_init: found device: Apple M4
0.00.615.454 I ggml_metal_init: picking default device: Apple M4
0.00.617.030 I ggml_metal_load_library: using embedded metal library
0.00.624.238 I ggml_metal_init: GPU name:   Apple M4
0.00.624.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.260 I ggml_metal_init: simdgroup reduction   = true
0.00.624.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.260 I ggml_metal_init: has residency sets    = true
0.00.624.261 I ggml_metal_init: has bfloat            = true
0.00.624.261 I ggml_metal_init: use bfloat            = true
0.00.624.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.533 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.769 I llama_context: graph nodes  = 1063
0.00.711.770 I llama_context: graph splits = 2
0.00.711.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.220 I llama_context: constructing llama_context
0.01.024.221 I llama_context: n_seq_max     = 1
0.01.024.221 I llama_context: n_ctx         = 2048
0.01.024.222 I llama_context: n_ctx_per_seq = 2048
0.01.024.222 I llama_context: n_batch       = 2048
0.01.024.222 I llama_context: n_ubatch      = 512
0.01.024.222 I llama_context: causal_attn   = 1
0.01.024.222 I llama_context: flash_attn    = 0
0.01.024.223 I llama_context: freq_base     = 10000.0
0.01.024.224 I llama_context: freq_scale    = 1
0.01.024.224 I ggml_metal_init: allocating
0.01.024.254 I ggml_metal_init: found device: Apple M4
0.01.024.257 I ggml_metal_init: picking default device: Apple M4
0.01.024.358 I ggml_metal_init: GPU name:   Apple M4
0.01.024.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.361 I ggml_metal_init: simdgroup reduction   = true
0.01.024.361 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.361 I ggml_metal_init: has residency sets    = true
0.01.024.361 I ggml_metal_init: has bfloat            = true
0.01.024.361 I ggml_metal_init: use bfloat            = true
0.01.024.361 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.866 I llama_context: graph nodes  = 1063
0.01.073.866 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.940 I llama_context: constructing llama_context
0.01.316.941 I llama_context: n_seq_max     = 1
0.01.316.942 I llama_context: n_ctx         = 2048
0.01.316.942 I llama_context: n_ctx_per_seq = 2048
0.01.316.942 I llama_context: n_batch       = 2048
0.01.316.942 I llama_context: n_ubatch      = 512
0.01.316.942 I llama_context: causal_attn   = 1
0.01.316.942 I llama_context: flash_attn    = 0
0.01.316.944 I llama_context: freq_base     = 10000.0
0.01.316.944 I llama_context: freq_scale    = 1
0.01.316.945 I ggml_metal_init: allocating
0.01.316.966 I ggml_metal_init: found device: Apple M4
0.01.316.969 I ggml_metal_init: picking default device: Apple M4
0.01.317.085 I ggml_metal_init: GPU name:   Apple M4
0.01.317.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.088 I ggml_metal_init: simdgroup reduction   = true
0.01.317.088 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.088 I ggml_metal_init: has residency sets    = true
0.01.317.088 I ggml_metal_init: has bfloat            = true
0.01.317.089 I ggml_metal_init: use bfloat            = true
0.01.317.089 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.347.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.380 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.382 I llama_context: graph nodes  = 1063
0.01.354.382 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.735 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.858s
user	0m0.287s
sys	0m0.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5786 (745f11fed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q4_0
0.00.015.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.287 I load: special tokens cache size = 25
0.00.029.297 I load: token to piece cache size = 0.2984 MB
0.00.029.312 I print_info: arch             = gptneox
0.00.029.313 I print_info: vocab_only       = 0
0.00.029.314 I print_info: n_ctx_train      = 2048
0.00.029.314 I print_info: n_embd           = 2048
0.00.029.314 I print_info: n_layer          = 24
0.00.029.317 I print_info: n_head           = 16
0.00.029.318 I print_info: n_head_kv        = 16
0.00.029.318 I print_info: n_rot            = 32
0.00.029.318 I print_info: n_swa            = 0
0.00.029.318 I print_info: is_swa_any       = 0
0.00.029.318 I print_info: n_embd_head_k    = 128
0.00.029.319 I print_info: n_embd_head_v    = 128
0.00.029.321 I print_info: n_gqa            = 1
0.00.029.322 I print_info: n_embd_k_gqa     = 2048
0.00.029.323 I print_info: n_embd_v_gqa     = 2048
0.00.029.324 I print_info: f_norm_eps       = 1.0e-05
0.00.029.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.325 I print_info: f_logit_scale    = 0.0e+00
0.00.029.325 I print_info: f_attn_scale     = 0.0e+00
0.00.029.325 I print_info: n_ff             = 8192
0.00.029.325 I print_info: n_expert         = 0
0.00.029.326 I print_info: n_expert_used    = 0
0.00.029.326 I print_info: causal attn      = 1
0.00.029.326 I print_info: pooling type     = 0
0.00.029.326 I print_info: rope type        = 2
0.00.029.326 I print_info: rope scaling     = linear
0.00.029.327 I print_info: freq_base_train  = 10000.0
0.00.029.328 I print_info: freq_scale_train = 1
0.00.029.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.328 I print_info: rope_finetuned   = unknown
0.00.029.328 I print_info: ssm_d_conv       = 0
0.00.029.328 I print_info: ssm_d_inner      = 0
0.00.029.328 I print_info: ssm_d_state      = 0
0.00.029.328 I print_info: ssm_dt_rank      = 0
0.00.029.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.329 I print_info: model type       = 1.4B
0.00.029.329 I print_info: model params     = 1.41 B
0.00.029.330 I print_info: general.name     = 1.4B
0.00.029.331 I print_info: vocab type       = BPE
0.00.029.331 I print_info: n_vocab          = 50304
0.00.029.331 I print_info: n_merges         = 50009
0.00.029.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: LF token         = 187 'Ċ'
0.00.029.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: max token length = 1024
0.00.029.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.252 I load_tensors: offloading output layer to GPU
0.00.042.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.266 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.786 I llama_context: constructing llama_context
0.00.042.796 I llama_context: n_seq_max     = 1
0.00.042.797 I llama_context: n_ctx         = 2048
0.00.042.797 I llama_context: n_ctx_per_seq = 2048
0.00.042.797 I llama_context: n_batch       = 2048
0.00.042.797 I llama_context: n_ubatch      = 512
0.00.042.797 I llama_context: causal_attn   = 1
0.00.042.798 I llama_context: flash_attn    = 1
0.00.042.798 I llama_context: freq_base     = 10000.0
0.00.042.798 I llama_context: freq_scale    = 1
0.00.042.808 I ggml_metal_init: allocating
0.00.042.834 I ggml_metal_init: found device: Apple M4
0.00.042.838 I ggml_metal_init: picking default device: Apple M4
0.00.043.383 I ggml_metal_load_library: using embedded metal library
0.00.046.369 I ggml_metal_init: GPU name:   Apple M4
0.00.046.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.372 I ggml_metal_init: simdgroup reduction   = true
0.00.046.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.372 I ggml_metal_init: has residency sets    = true
0.00.046.373 I ggml_metal_init: has bfloat            = true
0.00.046.373 I ggml_metal_init: use bfloat            = true
0.00.046.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.552 I llama_context: graph nodes  = 968
0.00.096.553 I llama_context: graph splits = 2
0.00.096.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.428 I llama_context: constructing llama_context
0.00.373.429 I llama_context: n_seq_max     = 1
0.00.373.430 I llama_context: n_ctx         = 2048
0.00.373.430 I llama_context: n_ctx_per_seq = 2048
0.00.373.430 I llama_context: n_batch       = 2048
0.00.373.430 I llama_context: n_ubatch      = 512
0.00.373.430 I llama_context: causal_attn   = 1
0.00.373.430 I llama_context: flash_attn    = 1
0.00.373.432 I llama_context: freq_base     = 10000.0
0.00.373.432 I llama_context: freq_scale    = 1
0.00.373.433 I ggml_metal_init: allocating
0.00.373.455 I ggml_metal_init: found device: Apple M4
0.00.373.459 I ggml_metal_init: picking default device: Apple M4
0.00.373.582 I ggml_metal_init: GPU name:   Apple M4
0.00.373.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.584 I ggml_metal_init: simdgroup reduction   = true
0.00.373.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.584 I ggml_metal_init: has residency sets    = true
0.00.373.584 I ggml_metal_init: has bfloat            = true
0.00.373.585 I ggml_metal_init: use bfloat            = true
0.00.373.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.912 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.396 I llama_context: graph nodes  = 968
0.00.405.396 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.339 I llama_context: constructing llama_context
0.00.636.340 I llama_context: n_seq_max     = 1
0.00.636.340 I llama_context: n_ctx         = 2048
0.00.636.341 I llama_context: n_ctx_per_seq = 2048
0.00.636.341 I llama_context: n_batch       = 2048
0.00.636.341 I llama_context: n_ubatch      = 512
0.00.636.341 I llama_context: causal_attn   = 1
0.00.636.341 I llama_context: flash_attn    = 1
0.00.636.342 I llama_context: freq_base     = 10000.0
0.00.636.342 I llama_context: freq_scale    = 1
0.00.636.342 I ggml_metal_init: allocating
0.00.636.353 I ggml_metal_init: found device: Apple M4
0.00.636.355 I ggml_metal_init: picking default device: Apple M4
0.00.636.441 I ggml_metal_init: GPU name:   Apple M4
0.00.636.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.443 I ggml_metal_init: simdgroup reduction   = true
0.00.636.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.444 I ggml_metal_init: has residency sets    = true
0.00.636.444 I ggml_metal_init: has bfloat            = true
0.00.636.444 I ggml_metal_init: use bfloat            = true
0.00.636.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.546 I llama_context: graph nodes  = 968
0.00.669.547 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.605 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.936s
user	0m0.218s
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
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.72 user         0.27 sys
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
        0.55 real         0.13 user         0.08 sys
```
