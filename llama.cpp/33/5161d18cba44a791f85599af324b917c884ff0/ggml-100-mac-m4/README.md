## Summary

- status:  SUCCESS ✅
- runtime: 1100.77
- date:    Sun Jun 22 00:55:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/335161d18cba44a791f85599af324b917c884ff0
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.66 sec*proc (35 tests)

Total Test time (real) = 237.67 sec

real	3m57.707s
user	7m59.851s
sys	0m9.180s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.67 sec*proc (35 tests)

Total Test time (real) =  60.69 sec

real	1m0.702s
user	1m17.098s
sys	0m8.114s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.728 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.729 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.729 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.730 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.731 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.308 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.515 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.517 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.518 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.518 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.519 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.519 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.519 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.520 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.522 I llama_model_loader: - type  f16:   73 tensors
0.00.011.522 I print_info: file format = GGUF V3 (latest)
0.00.011.524 I print_info: file type   = F16
0.00.011.526 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.595 I load: special tokens cache size = 5
0.00.017.788 I load: token to piece cache size = 0.2032 MB
0.00.017.816 I print_info: arch             = bert
0.00.017.817 I print_info: vocab_only       = 0
0.00.017.817 I print_info: n_ctx_train      = 512
0.00.017.818 I print_info: n_embd           = 384
0.00.017.818 I print_info: n_layer          = 12
0.00.017.821 I print_info: n_head           = 12
0.00.017.828 I print_info: n_head_kv        = 12
0.00.017.828 I print_info: n_rot            = 32
0.00.017.828 I print_info: n_swa            = 0
0.00.017.829 I print_info: is_swa_any       = 0
0.00.017.829 I print_info: n_embd_head_k    = 32
0.00.017.831 I print_info: n_embd_head_v    = 32
0.00.017.832 I print_info: n_gqa            = 1
0.00.017.833 I print_info: n_embd_k_gqa     = 384
0.00.017.834 I print_info: n_embd_v_gqa     = 384
0.00.017.835 I print_info: f_norm_eps       = 1.0e-12
0.00.017.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.836 I print_info: f_logit_scale    = 0.0e+00
0.00.017.836 I print_info: f_attn_scale     = 0.0e+00
0.00.017.837 I print_info: n_ff             = 1536
0.00.017.838 I print_info: n_expert         = 0
0.00.017.838 I print_info: n_expert_used    = 0
0.00.017.838 I print_info: causal attn      = 0
0.00.017.838 I print_info: pooling type     = 2
0.00.017.838 I print_info: rope type        = 2
0.00.017.839 I print_info: rope scaling     = linear
0.00.017.841 I print_info: freq_base_train  = 10000.0
0.00.017.841 I print_info: freq_scale_train = 1
0.00.017.841 I print_info: n_ctx_orig_yarn  = 512
0.00.017.842 I print_info: rope_finetuned   = unknown
0.00.017.842 I print_info: ssm_d_conv       = 0
0.00.017.842 I print_info: ssm_d_inner      = 0
0.00.017.844 I print_info: ssm_d_state      = 0
0.00.017.844 I print_info: ssm_dt_rank      = 0
0.00.017.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.845 I print_info: n_cls_out        = 1
0.00.017.845 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.846 I print_info: model type       = 33M
0.00.017.846 I print_info: model params     = 33.21 M
0.00.017.848 I print_info: general.name     = Bge Small
0.00.017.849 I print_info: vocab type       = WPM
0.00.017.849 I print_info: n_vocab          = 30522
0.00.017.849 I print_info: n_merges         = 0
0.00.017.849 I print_info: BOS token        = 101 '[CLS]'
0.00.017.850 I print_info: EOS token        = 102 '[SEP]'
0.00.017.850 I print_info: UNK token        = 100 '[UNK]'
0.00.017.850 I print_info: SEP token        = 102 '[SEP]'
0.00.017.851 I print_info: PAD token        = 0 '[PAD]'
0.00.017.852 I print_info: MASK token       = 103 '[MASK]'
0.00.017.853 I print_info: LF token         = 0 '[PAD]'
0.00.017.853 I print_info: EOG token        = 102 '[SEP]'
0.00.017.853 I print_info: max token length = 21
0.00.017.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.753 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.755 I load_tensors: offloading output layer to GPU
0.00.020.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.779 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.780 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.029 I llama_context: constructing llama_context
0.00.021.031 I llama_context: n_seq_max     = 1
0.00.021.031 I llama_context: n_ctx         = 512
0.00.021.031 I llama_context: n_ctx_per_seq = 512
0.00.021.031 I llama_context: n_batch       = 2048
0.00.021.032 I llama_context: n_ubatch      = 2048
0.00.021.032 I llama_context: causal_attn   = 0
0.00.021.032 I llama_context: flash_attn    = 0
0.00.021.032 I llama_context: freq_base     = 10000.0
0.00.021.033 I llama_context: freq_scale    = 1
0.00.021.033 I ggml_metal_init: allocating
0.00.021.043 I ggml_metal_init: found device: Apple M4
0.00.021.046 I ggml_metal_init: picking default device: Apple M4
0.00.021.682 I ggml_metal_load_library: using embedded metal library
0.00.026.475 I ggml_metal_init: GPU name:   Apple M4
0.00.026.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.479 I ggml_metal_init: simdgroup reduction   = true
0.00.026.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.480 I ggml_metal_init: has residency sets    = true
0.00.026.480 I ggml_metal_init: has bfloat            = true
0.00.026.480 I ggml_metal_init: use bfloat            = true
0.00.026.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.033 I 
0.00.049.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.399 I llama_perf_context_print:        load time =      48.88 ms
0.00.054.400 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.65 tokens per second)
0.00.054.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.401 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.054.589 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.673 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.671 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.671 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.672 I llama_model_loader: - type  f32:  124 tensors
0.00.005.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.674 I print_info: file format = GGUF V3 (latest)
0.00.005.675 I print_info: file type   = Q8_0
0.00.005.676 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.177 I load: special tokens cache size = 5
0.00.009.429 I load: token to piece cache size = 0.2032 MB
0.00.009.440 I print_info: arch             = bert
0.00.009.441 I print_info: vocab_only       = 0
0.00.009.441 I print_info: n_ctx_train      = 512
0.00.009.441 I print_info: n_embd           = 384
0.00.009.441 I print_info: n_layer          = 12
0.00.009.445 I print_info: n_head           = 12
0.00.009.446 I print_info: n_head_kv        = 12
0.00.009.446 I print_info: n_rot            = 32
0.00.009.446 I print_info: n_swa            = 0
0.00.009.446 I print_info: is_swa_any       = 0
0.00.009.446 I print_info: n_embd_head_k    = 32
0.00.009.447 I print_info: n_embd_head_v    = 32
0.00.009.447 I print_info: n_gqa            = 1
0.00.009.448 I print_info: n_embd_k_gqa     = 384
0.00.009.450 I print_info: n_embd_v_gqa     = 384
0.00.009.450 I print_info: f_norm_eps       = 1.0e-12
0.00.009.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.451 I print_info: f_logit_scale    = 0.0e+00
0.00.009.451 I print_info: f_attn_scale     = 0.0e+00
0.00.009.452 I print_info: n_ff             = 1536
0.00.009.452 I print_info: n_expert         = 0
0.00.009.452 I print_info: n_expert_used    = 0
0.00.009.452 I print_info: causal attn      = 0
0.00.009.452 I print_info: pooling type     = 2
0.00.009.452 I print_info: rope type        = 2
0.00.009.453 I print_info: rope scaling     = linear
0.00.009.453 I print_info: freq_base_train  = 10000.0
0.00.009.453 I print_info: freq_scale_train = 1
0.00.009.453 I print_info: n_ctx_orig_yarn  = 512
0.00.009.453 I print_info: rope_finetuned   = unknown
0.00.009.453 I print_info: ssm_d_conv       = 0
0.00.009.454 I print_info: ssm_d_inner      = 0
0.00.009.454 I print_info: ssm_d_state      = 0
0.00.009.454 I print_info: ssm_dt_rank      = 0
0.00.009.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.454 I print_info: n_cls_out        = 1
0.00.009.454 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.454 I print_info: model type       = 33M
0.00.009.455 I print_info: model params     = 33.21 M
0.00.009.455 I print_info: general.name     = Bge Small
0.00.009.455 I print_info: vocab type       = WPM
0.00.009.456 I print_info: n_vocab          = 30522
0.00.009.456 I print_info: n_merges         = 0
0.00.009.456 I print_info: BOS token        = 101 '[CLS]'
0.00.009.456 I print_info: EOS token        = 102 '[SEP]'
0.00.009.456 I print_info: UNK token        = 100 '[UNK]'
0.00.009.457 I print_info: SEP token        = 102 '[SEP]'
0.00.009.458 I print_info: PAD token        = 0 '[PAD]'
0.00.009.458 I print_info: MASK token       = 103 '[MASK]'
0.00.009.458 I print_info: LF token         = 0 '[PAD]'
0.00.009.458 I print_info: EOG token        = 102 '[SEP]'
0.00.009.458 I print_info: max token length = 21
0.00.009.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.843 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.844 I load_tensors: offloading output layer to GPU
0.00.010.844 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.850 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.851 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.015 I llama_context: constructing llama_context
0.00.011.016 I llama_context: n_seq_max     = 1
0.00.011.016 I llama_context: n_ctx         = 512
0.00.011.016 I llama_context: n_ctx_per_seq = 512
0.00.011.017 I llama_context: n_batch       = 2048
0.00.011.017 I llama_context: n_ubatch      = 2048
0.00.011.017 I llama_context: causal_attn   = 0
0.00.011.017 I llama_context: flash_attn    = 0
0.00.011.017 I llama_context: freq_base     = 10000.0
0.00.011.018 I llama_context: freq_scale    = 1
0.00.011.018 I ggml_metal_init: allocating
0.00.011.033 I ggml_metal_init: found device: Apple M4
0.00.011.036 I ggml_metal_init: picking default device: Apple M4
0.00.011.469 I ggml_metal_load_library: using embedded metal library
0.00.014.320 I ggml_metal_init: GPU name:   Apple M4
0.00.014.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.323 I ggml_metal_init: simdgroup reduction   = true
0.00.014.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.324 I ggml_metal_init: has residency sets    = true
0.00.014.324 I ggml_metal_init: has bfloat            = true
0.00.014.324 I ggml_metal_init: use bfloat            = true
0.00.014.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.839 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.087 I 
0.00.034.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.772 I llama_perf_context_print:        load time =      34.02 ms
0.00.038.773 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.95 tokens per second)
0.00.038.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.775 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.039.133 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.961 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.376 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.377 I llama_model_loader: - type  f32:   40 tensors
0.00.026.377 I llama_model_loader: - type  f16:   26 tensors
0.00.026.378 I print_info: file format = GGUF V3 (latest)
0.00.026.379 I print_info: file type   = F16
0.00.026.380 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.028 W load: empty token at index 5
0.00.036.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.182 I load: special tokens cache size = 5
0.00.305.477 I load: token to piece cache size = 1.5060 MB
0.00.305.521 I print_info: arch             = jina-bert-v2
0.00.305.522 I print_info: vocab_only       = 0
0.00.305.522 I print_info: n_ctx_train      = 8192
0.00.305.522 I print_info: n_embd           = 384
0.00.305.523 I print_info: n_layer          = 4
0.00.305.528 I print_info: n_head           = 12
0.00.305.529 I print_info: n_head_kv        = 12
0.00.305.529 I print_info: n_rot            = 32
0.00.305.530 I print_info: n_swa            = 0
0.00.305.530 I print_info: is_swa_any       = 0
0.00.305.530 I print_info: n_embd_head_k    = 32
0.00.305.530 I print_info: n_embd_head_v    = 32
0.00.305.531 I print_info: n_gqa            = 1
0.00.305.531 I print_info: n_embd_k_gqa     = 384
0.00.305.532 I print_info: n_embd_v_gqa     = 384
0.00.305.533 I print_info: f_norm_eps       = 1.0e-12
0.00.305.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.534 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.534 I print_info: f_logit_scale    = 0.0e+00
0.00.305.534 I print_info: f_attn_scale     = 0.0e+00
0.00.305.535 I print_info: n_ff             = 1536
0.00.305.535 I print_info: n_expert         = 0
0.00.305.535 I print_info: n_expert_used    = 0
0.00.305.536 I print_info: causal attn      = 0
0.00.305.536 I print_info: pooling type     = -1
0.00.305.536 I print_info: rope type        = -1
0.00.305.536 I print_info: rope scaling     = linear
0.00.305.537 I print_info: freq_base_train  = 10000.0
0.00.305.537 I print_info: freq_scale_train = 1
0.00.305.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.539 I print_info: rope_finetuned   = unknown
0.00.305.539 I print_info: ssm_d_conv       = 0
0.00.305.540 I print_info: ssm_d_inner      = 0
0.00.305.540 I print_info: ssm_d_state      = 0
0.00.305.540 I print_info: ssm_dt_rank      = 0
0.00.305.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.540 I print_info: model type       = 33M
0.00.305.541 I print_info: model params     = 32.90 M
0.00.305.541 I print_info: general.name     = Jina Bert Implementation
0.00.305.542 I print_info: vocab type       = BPE
0.00.305.542 I print_info: n_vocab          = 61056
0.00.305.542 I print_info: n_merges         = 39382
0.00.305.543 I print_info: BOS token        = 0 '<s>'
0.00.305.543 I print_info: EOS token        = 2 '</s>'
0.00.305.543 I print_info: UNK token        = 3 '<unk>'
0.00.305.544 I print_info: SEP token        = 2 '</s>'
0.00.305.544 I print_info: PAD token        = 1 '<pad>'
0.00.305.544 I print_info: MASK token       = 4 '<mask>'
0.00.305.544 I print_info: EOG token        = 2 '</s>'
0.00.305.545 I print_info: max token length = 45
0.00.305.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.827 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.828 I load_tensors: offloading output layer to GPU
0.00.306.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.853 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.854 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.082 I llama_context: constructing llama_context
0.00.307.084 I llama_context: n_seq_max     = 1
0.00.307.084 I llama_context: n_ctx         = 8192
0.00.307.084 I llama_context: n_ctx_per_seq = 8192
0.00.307.084 I llama_context: n_batch       = 2048
0.00.307.084 I llama_context: n_ubatch      = 2048
0.00.307.084 I llama_context: causal_attn   = 0
0.00.307.084 I llama_context: flash_attn    = 0
0.00.307.085 I llama_context: freq_base     = 10000.0
0.00.307.085 I llama_context: freq_scale    = 1
0.00.307.085 I ggml_metal_init: allocating
0.00.307.112 I ggml_metal_init: found device: Apple M4
0.00.307.116 I ggml_metal_init: picking default device: Apple M4
0.00.307.720 I ggml_metal_load_library: using embedded metal library
0.00.310.877 I ggml_metal_init: GPU name:   Apple M4
0.00.310.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.879 I ggml_metal_init: simdgroup reduction   = true
0.00.310.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.880 I ggml_metal_init: has residency sets    = true
0.00.310.880 I ggml_metal_init: has bfloat            = true
0.00.310.880 I ggml_metal_init: use bfloat            = true
0.00.310.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.299 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.038 I 
0.00.329.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.154 I main: prompt 0: 'what is panda?	hi'
0.00.329.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.158 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.159 I main: number of tokens in prompt = 13
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


0.00.329.164 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.164 I main: number of tokens in prompt = 40
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


0.00.329.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.808 I llama_perf_context_print:        load time =     328.71 ms
0.00.332.809 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17231.80 tokens per second)
0.00.332.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.811 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.333.209 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.337s
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
0.00.000.096 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I main: llama backend init
0.00.000.259 I main: load the model and apply lora adapter, if any
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.415 I llama_model_loader: - type  f32:  194 tensors
0.00.028.416 I llama_model_loader: - type  f16:   98 tensors
0.00.028.417 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = all F32 (guessed)
0.00.028.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.140 I load: special tokens cache size = 25
0.00.043.349 I load: token to piece cache size = 0.2984 MB
0.00.043.381 I print_info: arch             = gptneox
0.00.043.382 I print_info: vocab_only       = 0
0.00.043.382 I print_info: n_ctx_train      = 2048
0.00.043.382 I print_info: n_embd           = 2048
0.00.043.382 I print_info: n_layer          = 24
0.00.043.386 I print_info: n_head           = 16
0.00.043.387 I print_info: n_head_kv        = 16
0.00.043.387 I print_info: n_rot            = 32
0.00.043.387 I print_info: n_swa            = 0
0.00.043.388 I print_info: is_swa_any       = 0
0.00.043.388 I print_info: n_embd_head_k    = 128
0.00.043.389 I print_info: n_embd_head_v    = 128
0.00.043.389 I print_info: n_gqa            = 1
0.00.043.390 I print_info: n_embd_k_gqa     = 2048
0.00.043.391 I print_info: n_embd_v_gqa     = 2048
0.00.043.391 I print_info: f_norm_eps       = 1.0e-05
0.00.043.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.392 I print_info: f_logit_scale    = 0.0e+00
0.00.043.392 I print_info: f_attn_scale     = 0.0e+00
0.00.043.393 I print_info: n_ff             = 8192
0.00.043.393 I print_info: n_expert         = 0
0.00.043.393 I print_info: n_expert_used    = 0
0.00.043.393 I print_info: causal attn      = 1
0.00.043.393 I print_info: pooling type     = 0
0.00.043.393 I print_info: rope type        = 2
0.00.043.393 I print_info: rope scaling     = linear
0.00.043.394 I print_info: freq_base_train  = 10000.0
0.00.043.394 I print_info: freq_scale_train = 1
0.00.043.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.394 I print_info: rope_finetuned   = unknown
0.00.043.394 I print_info: ssm_d_conv       = 0
0.00.043.394 I print_info: ssm_d_inner      = 0
0.00.043.394 I print_info: ssm_d_state      = 0
0.00.043.394 I print_info: ssm_dt_rank      = 0
0.00.043.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.395 I print_info: model type       = 1.4B
0.00.043.395 I print_info: model params     = 1.41 B
0.00.043.395 I print_info: general.name     = 1.4B
0.00.043.396 I print_info: vocab type       = BPE
0.00.043.396 I print_info: n_vocab          = 50304
0.00.043.396 I print_info: n_merges         = 50009
0.00.043.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.397 I print_info: LF token         = 187 'Ċ'
0.00.043.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.397 I print_info: max token length = 1024
0.00.043.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.170 I load_tensors: offloading output layer to GPU
0.00.080.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.191 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.080.192 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.080.576 I llama_context: constructing llama_context
0.00.080.577 I llama_context: n_seq_max     = 1
0.00.080.577 I llama_context: n_ctx         = 2048
0.00.080.577 I llama_context: n_ctx_per_seq = 2048
0.00.080.577 I llama_context: n_batch       = 2048
0.00.080.578 I llama_context: n_ubatch      = 512
0.00.080.578 I llama_context: causal_attn   = 1
0.00.080.578 I llama_context: flash_attn    = 0
0.00.080.578 I llama_context: freq_base     = 10000.0
0.00.080.579 I llama_context: freq_scale    = 1
0.00.080.579 I ggml_metal_init: allocating
0.00.080.605 I ggml_metal_init: found device: Apple M4
0.00.080.609 I ggml_metal_init: picking default device: Apple M4
0.00.081.160 I ggml_metal_load_library: using embedded metal library
0.00.132.516 I ggml_metal_init: GPU name:   Apple M4
0.00.132.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.521 I ggml_metal_init: simdgroup reduction   = true
0.00.132.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.521 I ggml_metal_init: has residency sets    = true
0.00.132.521 I ggml_metal_init: has bfloat            = true
0.00.132.521 I ggml_metal_init: use bfloat            = true
0.00.132.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.208.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.214.482 I llama_context: graph nodes  = 1087
0.00.214.482 I llama_context: graph splits = 2
0.00.214.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.043 I main: llama threadpool init, n_threads = 4
0.00.284.082 I 
0.00.284.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.284.096 I 
0.00.284.151 I sampler seed: 1234
0.00.284.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.191 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.159.584 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.159.584 I llama_perf_context_print:        load time =     282.81 ms
0.02.159.585 I llama_perf_context_print: prompt eval time =      54.60 ms /     7 tokens (    7.80 ms per token,   128.21 tokens per second)
0.02.159.586 I llama_perf_context_print:        eval time =    1818.94 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.159.586 I llama_perf_context_print:       total time =    1876.44 ms /    70 tokens
0.02.159.971 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.126s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.715 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.659 I llama_model_loader: - type  f32:  194 tensors
0.00.032.659 I llama_model_loader: - type  f16:   98 tensors
0.00.032.661 I print_info: file format = GGUF V3 (latest)
0.00.032.662 I print_info: file type   = all F32 (guessed)
0.00.032.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.869 I load: special tokens cache size = 25
0.00.053.946 I load: token to piece cache size = 0.2984 MB
0.00.053.961 I print_info: arch             = gptneox
0.00.053.962 I print_info: vocab_only       = 0
0.00.053.962 I print_info: n_ctx_train      = 2048
0.00.053.962 I print_info: n_embd           = 2048
0.00.053.963 I print_info: n_layer          = 24
0.00.053.966 I print_info: n_head           = 16
0.00.053.967 I print_info: n_head_kv        = 16
0.00.053.967 I print_info: n_rot            = 32
0.00.053.967 I print_info: n_swa            = 0
0.00.053.967 I print_info: is_swa_any       = 0
0.00.053.968 I print_info: n_embd_head_k    = 128
0.00.053.968 I print_info: n_embd_head_v    = 128
0.00.053.969 I print_info: n_gqa            = 1
0.00.053.969 I print_info: n_embd_k_gqa     = 2048
0.00.053.970 I print_info: n_embd_v_gqa     = 2048
0.00.053.972 I print_info: f_norm_eps       = 1.0e-05
0.00.053.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.973 I print_info: f_logit_scale    = 0.0e+00
0.00.053.973 I print_info: f_attn_scale     = 0.0e+00
0.00.053.974 I print_info: n_ff             = 8192
0.00.053.974 I print_info: n_expert         = 0
0.00.053.974 I print_info: n_expert_used    = 0
0.00.053.974 I print_info: causal attn      = 1
0.00.053.974 I print_info: pooling type     = 0
0.00.053.974 I print_info: rope type        = 2
0.00.053.976 I print_info: rope scaling     = linear
0.00.053.976 I print_info: freq_base_train  = 10000.0
0.00.053.977 I print_info: freq_scale_train = 1
0.00.053.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.977 I print_info: rope_finetuned   = unknown
0.00.053.977 I print_info: ssm_d_conv       = 0
0.00.053.977 I print_info: ssm_d_inner      = 0
0.00.053.978 I print_info: ssm_d_state      = 0
0.00.053.978 I print_info: ssm_dt_rank      = 0
0.00.053.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.978 I print_info: model type       = 1.4B
0.00.053.978 I print_info: model params     = 1.41 B
0.00.053.979 I print_info: general.name     = 1.4B
0.00.053.979 I print_info: vocab type       = BPE
0.00.053.979 I print_info: n_vocab          = 50304
0.00.053.980 I print_info: n_merges         = 50009
0.00.053.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.989 I print_info: LF token         = 187 'Ċ'
0.00.053.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.990 I print_info: max token length = 1024
0.00.053.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.613 I load_tensors: offloading output layer to GPU
0.00.874.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.634 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.874.635 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.875.494 I llama_context: constructing llama_context
0.00.875.496 I llama_context: n_seq_max     = 1
0.00.875.497 I llama_context: n_ctx         = 128
0.00.875.497 I llama_context: n_ctx_per_seq = 128
0.00.875.497 I llama_context: n_batch       = 128
0.00.875.497 I llama_context: n_ubatch      = 128
0.00.875.497 I llama_context: causal_attn   = 1
0.00.875.498 I llama_context: flash_attn    = 0
0.00.875.499 I llama_context: freq_base     = 10000.0
0.00.875.500 I llama_context: freq_scale    = 1
0.00.875.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.501 I ggml_metal_init: allocating
0.00.875.560 I ggml_metal_init: found device: Apple M4
0.00.875.565 I ggml_metal_init: picking default device: Apple M4
0.00.876.510 I ggml_metal_load_library: using embedded metal library
0.00.881.865 I ggml_metal_init: GPU name:   Apple M4
0.00.881.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.871 I ggml_metal_init: simdgroup reduction   = true
0.00.881.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.872 I ggml_metal_init: has residency sets    = true
0.00.881.872 I ggml_metal_init: has bfloat            = true
0.00.881.872 I ggml_metal_init: use bfloat            = true
0.00.881.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.899.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.148 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.149 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.904.150 I llama_context: graph nodes  = 1087
0.00.904.150 I llama_context: graph splits = 2
0.00.904.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.972 I 
0.00.939.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.939.039 I perplexity: tokenizing the input ..
0.00.944.287 I perplexity: tokenization took 5.246 ms
0.00.944.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.067.405 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.067.444 I llama_perf_context_print:        load time =     938.13 ms
0.01.067.445 I llama_perf_context_print: prompt eval time =     119.57 ms /   128 tokens (    0.93 ms per token,  1070.49 tokens per second)
0.01.067.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.450 I llama_perf_context_print:       total time =     128.48 ms /   129 tokens
0.01.069.120 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.118s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.741 I llama_model_loader: - type  f32:  194 tensors
0.00.023.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.742 I print_info: file format = GGUF V3 (latest)
0.00.023.742 I print_info: file type   = Q8_0
0.00.023.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.175 I load: special tokens cache size = 25
0.00.038.145 I load: token to piece cache size = 0.2984 MB
0.00.038.158 I print_info: arch             = gptneox
0.00.038.159 I print_info: vocab_only       = 0
0.00.038.159 I print_info: n_ctx_train      = 2048
0.00.038.160 I print_info: n_embd           = 2048
0.00.038.160 I print_info: n_layer          = 24
0.00.038.165 I print_info: n_head           = 16
0.00.038.166 I print_info: n_head_kv        = 16
0.00.038.166 I print_info: n_rot            = 32
0.00.038.167 I print_info: n_swa            = 0
0.00.038.167 I print_info: is_swa_any       = 0
0.00.038.167 I print_info: n_embd_head_k    = 128
0.00.038.171 I print_info: n_embd_head_v    = 128
0.00.038.172 I print_info: n_gqa            = 1
0.00.038.173 I print_info: n_embd_k_gqa     = 2048
0.00.038.174 I print_info: n_embd_v_gqa     = 2048
0.00.038.175 I print_info: f_norm_eps       = 1.0e-05
0.00.038.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.176 I print_info: f_logit_scale    = 0.0e+00
0.00.038.177 I print_info: f_attn_scale     = 0.0e+00
0.00.038.177 I print_info: n_ff             = 8192
0.00.038.177 I print_info: n_expert         = 0
0.00.038.178 I print_info: n_expert_used    = 0
0.00.038.178 I print_info: causal attn      = 1
0.00.038.178 I print_info: pooling type     = 0
0.00.038.178 I print_info: rope type        = 2
0.00.038.178 I print_info: rope scaling     = linear
0.00.038.179 I print_info: freq_base_train  = 10000.0
0.00.038.179 I print_info: freq_scale_train = 1
0.00.038.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.179 I print_info: rope_finetuned   = unknown
0.00.038.179 I print_info: ssm_d_conv       = 0
0.00.038.180 I print_info: ssm_d_inner      = 0
0.00.038.180 I print_info: ssm_d_state      = 0
0.00.038.180 I print_info: ssm_dt_rank      = 0
0.00.038.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.181 I print_info: model type       = 1.4B
0.00.038.181 I print_info: model params     = 1.41 B
0.00.038.181 I print_info: general.name     = 1.4B
0.00.038.182 I print_info: vocab type       = BPE
0.00.038.182 I print_info: n_vocab          = 50304
0.00.038.182 I print_info: n_merges         = 50009
0.00.038.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.183 I print_info: LF token         = 187 'Ċ'
0.00.038.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: max token length = 1024
0.00.038.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.074 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.078 I load_tensors: offloading output layer to GPU
0.01.090.078 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.103 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.106 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.091.056 I llama_context: constructing llama_context
0.01.091.059 I llama_context: n_seq_max     = 1
0.01.091.059 I llama_context: n_ctx         = 2048
0.01.091.060 I llama_context: n_ctx_per_seq = 2048
0.01.091.060 I llama_context: n_batch       = 2048
0.01.091.061 I llama_context: n_ubatch      = 512
0.01.091.061 I llama_context: causal_attn   = 1
0.01.091.061 I llama_context: flash_attn    = 0
0.01.091.062 I llama_context: freq_base     = 10000.0
0.01.091.063 I llama_context: freq_scale    = 1
0.01.091.064 I ggml_metal_init: allocating
0.01.091.109 I ggml_metal_init: found device: Apple M4
0.01.091.117 I ggml_metal_init: picking default device: Apple M4
0.01.092.324 I ggml_metal_load_library: using embedded metal library
0.01.099.294 I ggml_metal_init: GPU name:   Apple M4
0.01.099.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.301 I ggml_metal_init: simdgroup reduction   = true
0.01.099.304 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.307 I ggml_metal_init: has residency sets    = true
0.01.099.307 I ggml_metal_init: has bfloat            = true
0.01.099.307 I ggml_metal_init: use bfloat            = true
0.01.099.308 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.120.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.170.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.177.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.177.938 I llama_context: graph nodes  = 1087
0.01.177.938 I llama_context: graph splits = 2
0.01.177.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.017 I main: llama threadpool init, n_threads = 4
0.01.235.052 I 
0.01.235.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.235.064 I 
0.01.235.204 I sampler seed: 1234
0.01.235.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.223 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.342.417 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.02.342.417 I llama_perf_context_print:        load time =    1234.19 ms
0.02.342.418 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.02.342.419 I llama_perf_context_print:        eval time =    1055.95 ms /    63 runs   (   16.76 ms per token,    59.66 tokens per second)
0.02.342.419 I llama_perf_context_print:       total time =    1108.10 ms /    70 tokens
0.02.342.795 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.116s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q8_0
0.00.021.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.286 I load: special tokens cache size = 25
0.00.036.483 I load: token to piece cache size = 0.2984 MB
0.00.036.498 I print_info: arch             = gptneox
0.00.036.499 I print_info: vocab_only       = 0
0.00.036.499 I print_info: n_ctx_train      = 2048
0.00.036.499 I print_info: n_embd           = 2048
0.00.036.500 I print_info: n_layer          = 24
0.00.036.502 I print_info: n_head           = 16
0.00.036.503 I print_info: n_head_kv        = 16
0.00.036.504 I print_info: n_rot            = 32
0.00.036.504 I print_info: n_swa            = 0
0.00.036.504 I print_info: is_swa_any       = 0
0.00.036.504 I print_info: n_embd_head_k    = 128
0.00.036.505 I print_info: n_embd_head_v    = 128
0.00.036.505 I print_info: n_gqa            = 1
0.00.036.508 I print_info: n_embd_k_gqa     = 2048
0.00.036.509 I print_info: n_embd_v_gqa     = 2048
0.00.036.509 I print_info: f_norm_eps       = 1.0e-05
0.00.036.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.510 I print_info: f_logit_scale    = 0.0e+00
0.00.036.510 I print_info: f_attn_scale     = 0.0e+00
0.00.036.510 I print_info: n_ff             = 8192
0.00.036.511 I print_info: n_expert         = 0
0.00.036.511 I print_info: n_expert_used    = 0
0.00.036.511 I print_info: causal attn      = 1
0.00.036.512 I print_info: pooling type     = 0
0.00.036.513 I print_info: rope type        = 2
0.00.036.514 I print_info: rope scaling     = linear
0.00.036.514 I print_info: freq_base_train  = 10000.0
0.00.036.514 I print_info: freq_scale_train = 1
0.00.036.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.515 I print_info: rope_finetuned   = unknown
0.00.036.515 I print_info: ssm_d_conv       = 0
0.00.036.515 I print_info: ssm_d_inner      = 0
0.00.036.515 I print_info: ssm_d_state      = 0
0.00.036.515 I print_info: ssm_dt_rank      = 0
0.00.036.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.515 I print_info: model type       = 1.4B
0.00.036.516 I print_info: model params     = 1.41 B
0.00.036.516 I print_info: general.name     = 1.4B
0.00.036.516 I print_info: vocab type       = BPE
0.00.036.517 I print_info: n_vocab          = 50304
0.00.036.517 I print_info: n_merges         = 50009
0.00.036.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.518 I print_info: LF token         = 187 'Ċ'
0.00.036.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.518 I print_info: max token length = 1024
0.00.036.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.542 I load_tensors: offloading output layer to GPU
0.00.848.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.566 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.848.569 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.849.853 I llama_context: constructing llama_context
0.00.849.855 I llama_context: n_seq_max     = 1
0.00.849.856 I llama_context: n_ctx         = 128
0.00.849.856 I llama_context: n_ctx_per_seq = 128
0.00.849.856 I llama_context: n_batch       = 128
0.00.849.857 I llama_context: n_ubatch      = 128
0.00.849.857 I llama_context: causal_attn   = 1
0.00.849.857 I llama_context: flash_attn    = 0
0.00.849.858 I llama_context: freq_base     = 10000.0
0.00.849.859 I llama_context: freq_scale    = 1
0.00.849.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.860 I ggml_metal_init: allocating
0.00.849.901 I ggml_metal_init: found device: Apple M4
0.00.849.908 I ggml_metal_init: picking default device: Apple M4
0.00.851.108 I ggml_metal_load_library: using embedded metal library
0.00.857.967 I ggml_metal_init: GPU name:   Apple M4
0.00.857.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.857.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.857.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.857.972 I ggml_metal_init: simdgroup reduction   = true
0.00.857.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.857.972 I ggml_metal_init: has residency sets    = true
0.00.857.973 I ggml_metal_init: has bfloat            = true
0.00.857.973 I ggml_metal_init: use bfloat            = true
0.00.857.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.857.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.883.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.883.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.891.873 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.891.873 I llama_context: graph nodes  = 1087
0.00.891.873 I llama_context: graph splits = 2
0.00.891.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.264 I 
0.00.921.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.921.326 I perplexity: tokenizing the input ..
0.00.926.315 I perplexity: tokenization took 4.987 ms
0.00.926.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.746 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.050.196 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.050.208 I llama_perf_context_print:        load time =     921.08 ms
0.01.050.209 I llama_perf_context_print: prompt eval time =     121.82 ms /   128 tokens (    0.95 ms per token,  1050.70 tokens per second)
0.01.050.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.210 I llama_perf_context_print:       total time =     128.95 ms /   129 tokens
0.01.050.628 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.090s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.432 I llama_model_loader: - type  f32:  194 tensors
0.00.027.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.433 I print_info: file format = GGUF V3 (latest)
0.00.027.435 I print_info: file type   = Q4_0
0.00.027.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.354 I load: special tokens cache size = 25
0.00.047.695 I load: token to piece cache size = 0.2984 MB
0.00.047.713 I print_info: arch             = gptneox
0.00.047.714 I print_info: vocab_only       = 0
0.00.047.714 I print_info: n_ctx_train      = 2048
0.00.047.715 I print_info: n_embd           = 2048
0.00.047.715 I print_info: n_layer          = 24
0.00.047.718 I print_info: n_head           = 16
0.00.047.719 I print_info: n_head_kv        = 16
0.00.047.719 I print_info: n_rot            = 32
0.00.047.719 I print_info: n_swa            = 0
0.00.047.720 I print_info: is_swa_any       = 0
0.00.047.720 I print_info: n_embd_head_k    = 128
0.00.047.720 I print_info: n_embd_head_v    = 128
0.00.047.721 I print_info: n_gqa            = 1
0.00.047.722 I print_info: n_embd_k_gqa     = 2048
0.00.047.723 I print_info: n_embd_v_gqa     = 2048
0.00.047.723 I print_info: f_norm_eps       = 1.0e-05
0.00.047.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.725 I print_info: f_logit_scale    = 0.0e+00
0.00.047.725 I print_info: f_attn_scale     = 0.0e+00
0.00.047.728 I print_info: n_ff             = 8192
0.00.047.730 I print_info: n_expert         = 0
0.00.047.730 I print_info: n_expert_used    = 0
0.00.047.730 I print_info: causal attn      = 1
0.00.047.731 I print_info: pooling type     = 0
0.00.047.731 I print_info: rope type        = 2
0.00.047.731 I print_info: rope scaling     = linear
0.00.047.731 I print_info: freq_base_train  = 10000.0
0.00.047.732 I print_info: freq_scale_train = 1
0.00.047.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.732 I print_info: rope_finetuned   = unknown
0.00.047.733 I print_info: ssm_d_conv       = 0
0.00.047.733 I print_info: ssm_d_inner      = 0
0.00.047.733 I print_info: ssm_d_state      = 0
0.00.047.733 I print_info: ssm_dt_rank      = 0
0.00.047.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.734 I print_info: model type       = 1.4B
0.00.047.734 I print_info: model params     = 1.41 B
0.00.047.734 I print_info: general.name     = 1.4B
0.00.047.735 I print_info: vocab type       = BPE
0.00.047.735 I print_info: n_vocab          = 50304
0.00.047.736 I print_info: n_merges         = 50009
0.00.047.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.737 I print_info: LF token         = 187 'Ċ'
0.00.047.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: max token length = 1024
0.00.047.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.979 I load_tensors: offloading output layer to GPU
0.00.597.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.010 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.404 I llama_context: constructing llama_context
0.00.599.409 I llama_context: n_seq_max     = 1
0.00.599.410 I llama_context: n_ctx         = 2048
0.00.599.410 I llama_context: n_ctx_per_seq = 2048
0.00.599.411 I llama_context: n_batch       = 2048
0.00.599.411 I llama_context: n_ubatch      = 512
0.00.599.411 I llama_context: causal_attn   = 1
0.00.599.412 I llama_context: flash_attn    = 0
0.00.599.414 I llama_context: freq_base     = 10000.0
0.00.599.417 I llama_context: freq_scale    = 1
0.00.599.419 I ggml_metal_init: allocating
0.00.599.478 I ggml_metal_init: found device: Apple M4
0.00.599.485 I ggml_metal_init: picking default device: Apple M4
0.00.600.792 I ggml_metal_load_library: using embedded metal library
0.00.607.370 I ggml_metal_init: GPU name:   Apple M4
0.00.607.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.378 I ggml_metal_init: simdgroup reduction   = true
0.00.607.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.379 I ggml_metal_init: has residency sets    = true
0.00.607.379 I ggml_metal_init: has bfloat            = true
0.00.607.379 I ggml_metal_init: use bfloat            = true
0.00.607.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.125 I llama_context: graph nodes  = 1087
0.00.691.125 I llama_context: graph splits = 2
0.00.691.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.402 I main: llama threadpool init, n_threads = 4
0.00.747.443 I 
0.00.747.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.455 I 
0.00.747.608 I sampler seed: 1234
0.00.747.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.659 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.796 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.437.797 I llama_perf_context_print:        load time =     746.47 ms
0.01.437.798 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.437.802 I llama_perf_context_print:        eval time =     638.44 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.437.802 I llama_perf_context_print:       total time =     691.16 ms /    70 tokens
0.01.438.214 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.128s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.375 I print_info: file format = GGUF V3 (latest)
0.00.016.375 I print_info: file type   = Q4_0
0.00.016.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.382 I load: special tokens cache size = 25
0.00.030.533 I load: token to piece cache size = 0.2984 MB
0.00.030.548 I print_info: arch             = gptneox
0.00.030.549 I print_info: vocab_only       = 0
0.00.030.549 I print_info: n_ctx_train      = 2048
0.00.030.550 I print_info: n_embd           = 2048
0.00.030.550 I print_info: n_layer          = 24
0.00.030.552 I print_info: n_head           = 16
0.00.030.553 I print_info: n_head_kv        = 16
0.00.030.553 I print_info: n_rot            = 32
0.00.030.553 I print_info: n_swa            = 0
0.00.030.553 I print_info: is_swa_any       = 0
0.00.030.554 I print_info: n_embd_head_k    = 128
0.00.030.554 I print_info: n_embd_head_v    = 128
0.00.030.554 I print_info: n_gqa            = 1
0.00.030.555 I print_info: n_embd_k_gqa     = 2048
0.00.030.555 I print_info: n_embd_v_gqa     = 2048
0.00.030.556 I print_info: f_norm_eps       = 1.0e-05
0.00.030.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.557 I print_info: f_logit_scale    = 0.0e+00
0.00.030.558 I print_info: f_attn_scale     = 0.0e+00
0.00.030.559 I print_info: n_ff             = 8192
0.00.030.559 I print_info: n_expert         = 0
0.00.030.559 I print_info: n_expert_used    = 0
0.00.030.559 I print_info: causal attn      = 1
0.00.030.559 I print_info: pooling type     = 0
0.00.030.560 I print_info: rope type        = 2
0.00.030.560 I print_info: rope scaling     = linear
0.00.030.560 I print_info: freq_base_train  = 10000.0
0.00.030.562 I print_info: freq_scale_train = 1
0.00.030.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.562 I print_info: rope_finetuned   = unknown
0.00.030.562 I print_info: ssm_d_conv       = 0
0.00.030.562 I print_info: ssm_d_inner      = 0
0.00.030.563 I print_info: ssm_d_state      = 0
0.00.030.563 I print_info: ssm_dt_rank      = 0
0.00.030.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.563 I print_info: model type       = 1.4B
0.00.030.563 I print_info: model params     = 1.41 B
0.00.030.563 I print_info: general.name     = 1.4B
0.00.030.564 I print_info: vocab type       = BPE
0.00.030.564 I print_info: n_vocab          = 50304
0.00.030.564 I print_info: n_merges         = 50009
0.00.030.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: LF token         = 187 'Ċ'
0.00.030.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: max token length = 1024
0.00.030.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.425 I load_tensors: offloading output layer to GPU
0.00.609.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.454 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.858 I llama_context: constructing llama_context
0.00.610.867 I llama_context: n_seq_max     = 1
0.00.610.868 I llama_context: n_ctx         = 128
0.00.610.868 I llama_context: n_ctx_per_seq = 128
0.00.610.869 I llama_context: n_batch       = 128
0.00.610.869 I llama_context: n_ubatch      = 128
0.00.610.869 I llama_context: causal_attn   = 1
0.00.610.869 I llama_context: flash_attn    = 0
0.00.610.871 I llama_context: freq_base     = 10000.0
0.00.610.872 I llama_context: freq_scale    = 1
0.00.610.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.875 I ggml_metal_init: allocating
0.00.610.964 I ggml_metal_init: found device: Apple M4
0.00.610.972 I ggml_metal_init: picking default device: Apple M4
0.00.612.248 I ggml_metal_load_library: using embedded metal library
0.00.618.561 I ggml_metal_init: GPU name:   Apple M4
0.00.618.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.576 I ggml_metal_init: simdgroup reduction   = true
0.00.618.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.577 I ggml_metal_init: has residency sets    = true
0.00.618.577 I ggml_metal_init: has bfloat            = true
0.00.618.577 I ggml_metal_init: use bfloat            = true
0.00.618.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.646 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.308 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.309 I llama_context: graph nodes  = 1087
0.00.640.309 I llama_context: graph splits = 2
0.00.640.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.805 I 
0.00.661.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.844 I perplexity: tokenizing the input ..
0.00.665.897 I perplexity: tokenization took 4.051 ms
0.00.665.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.096 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.391 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.410 I llama_perf_context_print:        load time =     661.67 ms
0.00.787.411 I llama_perf_context_print: prompt eval time =     119.95 ms /   128 tokens (    0.94 ms per token,  1067.14 tokens per second)
0.00.787.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.412 I llama_perf_context_print:       total time =     125.61 ms /   129 tokens
0.00.787.909 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.073s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.973 I llama_model_loader: - type  f32:  194 tensors
0.00.023.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.974 I print_info: file format = GGUF V3 (latest)
0.00.023.975 I print_info: file type   = Q4_1
0.00.023.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.053 I load: special tokens cache size = 25
0.00.038.318 I load: token to piece cache size = 0.2984 MB
0.00.038.329 I print_info: arch             = gptneox
0.00.038.330 I print_info: vocab_only       = 0
0.00.038.331 I print_info: n_ctx_train      = 2048
0.00.038.331 I print_info: n_embd           = 2048
0.00.038.331 I print_info: n_layer          = 24
0.00.038.335 I print_info: n_head           = 16
0.00.038.335 I print_info: n_head_kv        = 16
0.00.038.335 I print_info: n_rot            = 32
0.00.038.335 I print_info: n_swa            = 0
0.00.038.337 I print_info: is_swa_any       = 0
0.00.038.338 I print_info: n_embd_head_k    = 128
0.00.038.339 I print_info: n_embd_head_v    = 128
0.00.038.339 I print_info: n_gqa            = 1
0.00.038.340 I print_info: n_embd_k_gqa     = 2048
0.00.038.340 I print_info: n_embd_v_gqa     = 2048
0.00.038.341 I print_info: f_norm_eps       = 1.0e-05
0.00.038.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.341 I print_info: f_logit_scale    = 0.0e+00
0.00.038.341 I print_info: f_attn_scale     = 0.0e+00
0.00.038.342 I print_info: n_ff             = 8192
0.00.038.342 I print_info: n_expert         = 0
0.00.038.342 I print_info: n_expert_used    = 0
0.00.038.342 I print_info: causal attn      = 1
0.00.038.342 I print_info: pooling type     = 0
0.00.038.343 I print_info: rope type        = 2
0.00.038.343 I print_info: rope scaling     = linear
0.00.038.343 I print_info: freq_base_train  = 10000.0
0.00.038.343 I print_info: freq_scale_train = 1
0.00.038.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.344 I print_info: rope_finetuned   = unknown
0.00.038.344 I print_info: ssm_d_conv       = 0
0.00.038.344 I print_info: ssm_d_inner      = 0
0.00.038.344 I print_info: ssm_d_state      = 0
0.00.038.344 I print_info: ssm_dt_rank      = 0
0.00.038.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.344 I print_info: model type       = 1.4B
0.00.038.345 I print_info: model params     = 1.41 B
0.00.038.345 I print_info: general.name     = 1.4B
0.00.038.345 I print_info: vocab type       = BPE
0.00.038.345 I print_info: n_vocab          = 50304
0.00.038.345 I print_info: n_merges         = 50009
0.00.038.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.346 I print_info: LF token         = 187 'Ċ'
0.00.038.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.347 I print_info: max token length = 1024
0.00.038.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.436.017 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.029 I load_tensors: offloading output layer to GPU
0.01.436.029 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.064 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.436.066 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.437.151 I llama_context: constructing llama_context
0.01.437.158 I llama_context: n_seq_max     = 1
0.01.437.159 I llama_context: n_ctx         = 2048
0.01.437.159 I llama_context: n_ctx_per_seq = 2048
0.01.437.159 I llama_context: n_batch       = 2048
0.01.437.160 I llama_context: n_ubatch      = 512
0.01.437.160 I llama_context: causal_attn   = 1
0.01.437.160 I llama_context: flash_attn    = 0
0.01.437.162 I llama_context: freq_base     = 10000.0
0.01.437.163 I llama_context: freq_scale    = 1
0.01.437.164 I ggml_metal_init: allocating
0.01.437.263 I ggml_metal_init: found device: Apple M4
0.01.437.271 I ggml_metal_init: picking default device: Apple M4
0.01.438.737 I ggml_metal_load_library: using embedded metal library
0.01.444.070 I ggml_metal_init: GPU name:   Apple M4
0.01.444.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.082 I ggml_metal_init: simdgroup reduction   = true
0.01.444.082 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.082 I ggml_metal_init: has residency sets    = true
0.01.444.082 I ggml_metal_init: has bfloat            = true
0.01.444.083 I ggml_metal_init: use bfloat            = true
0.01.444.084 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.489.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.496.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.496.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.496.052 I llama_context: graph nodes  = 1087
0.01.496.052 I llama_context: graph splits = 2
0.01.496.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.496.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.496.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.799 I main: llama threadpool init, n_threads = 4
0.01.537.834 I 
0.01.537.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.537.847 I 
0.01.537.974 I sampler seed: 1234
0.01.537.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.537.993 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.286.849 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66666.67 tokens per second)
0.02.286.850 I llama_perf_context_print:        load time =    1536.88 ms
0.02.286.850 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.33 tokens per second)
0.02.286.852 I llama_perf_context_print:        eval time =     697.18 ms /    63 runs   (   11.07 ms per token,    90.36 tokens per second)
0.02.286.853 I llama_perf_context_print:       total time =     749.82 ms /    70 tokens
0.02.287.231 I ggml_metal_free: deallocating

real	0m2.345s
user	0m0.109s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q4_1
0.00.015.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.101 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.155 I print_info: arch             = gptneox
0.00.030.156 I print_info: vocab_only       = 0
0.00.030.157 I print_info: n_ctx_train      = 2048
0.00.030.157 I print_info: n_embd           = 2048
0.00.030.157 I print_info: n_layer          = 24
0.00.030.160 I print_info: n_head           = 16
0.00.030.161 I print_info: n_head_kv        = 16
0.00.030.161 I print_info: n_rot            = 32
0.00.030.161 I print_info: n_swa            = 0
0.00.030.162 I print_info: is_swa_any       = 0
0.00.030.162 I print_info: n_embd_head_k    = 128
0.00.030.164 I print_info: n_embd_head_v    = 128
0.00.030.165 I print_info: n_gqa            = 1
0.00.030.165 I print_info: n_embd_k_gqa     = 2048
0.00.030.166 I print_info: n_embd_v_gqa     = 2048
0.00.030.166 I print_info: f_norm_eps       = 1.0e-05
0.00.030.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.167 I print_info: f_logit_scale    = 0.0e+00
0.00.030.167 I print_info: f_attn_scale     = 0.0e+00
0.00.030.168 I print_info: n_ff             = 8192
0.00.030.168 I print_info: n_expert         = 0
0.00.030.168 I print_info: n_expert_used    = 0
0.00.030.168 I print_info: causal attn      = 1
0.00.030.169 I print_info: pooling type     = 0
0.00.030.169 I print_info: rope type        = 2
0.00.030.169 I print_info: rope scaling     = linear
0.00.030.169 I print_info: freq_base_train  = 10000.0
0.00.030.170 I print_info: freq_scale_train = 1
0.00.030.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.170 I print_info: rope_finetuned   = unknown
0.00.030.170 I print_info: ssm_d_conv       = 0
0.00.030.170 I print_info: ssm_d_inner      = 0
0.00.030.170 I print_info: ssm_d_state      = 0
0.00.030.171 I print_info: ssm_dt_rank      = 0
0.00.030.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.171 I print_info: model type       = 1.4B
0.00.030.171 I print_info: model params     = 1.41 B
0.00.030.171 I print_info: general.name     = 1.4B
0.00.030.172 I print_info: vocab type       = BPE
0.00.030.172 I print_info: n_vocab          = 50304
0.00.030.172 I print_info: n_merges         = 50009
0.00.030.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: LF token         = 187 'Ċ'
0.00.030.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: max token length = 1024
0.00.030.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.731 I load_tensors: offloading output layer to GPU
0.00.643.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.771 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.773 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.340 I llama_context: constructing llama_context
0.00.645.344 I llama_context: n_seq_max     = 1
0.00.645.344 I llama_context: n_ctx         = 128
0.00.645.345 I llama_context: n_ctx_per_seq = 128
0.00.645.345 I llama_context: n_batch       = 128
0.00.645.346 I llama_context: n_ubatch      = 128
0.00.645.346 I llama_context: causal_attn   = 1
0.00.645.347 I llama_context: flash_attn    = 0
0.00.645.349 I llama_context: freq_base     = 10000.0
0.00.645.349 I llama_context: freq_scale    = 1
0.00.645.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.353 I ggml_metal_init: allocating
0.00.645.466 I ggml_metal_init: found device: Apple M4
0.00.645.474 I ggml_metal_init: picking default device: Apple M4
0.00.647.123 I ggml_metal_load_library: using embedded metal library
0.00.655.166 I ggml_metal_init: GPU name:   Apple M4
0.00.655.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.173 I ggml_metal_init: simdgroup reduction   = true
0.00.655.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.174 I ggml_metal_init: has residency sets    = true
0.00.655.174 I ggml_metal_init: has bfloat            = true
0.00.655.174 I ggml_metal_init: use bfloat            = true
0.00.655.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.602 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.963 I llama_context: graph nodes  = 1087
0.00.689.964 I llama_context: graph splits = 2
0.00.689.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.065 I 
0.00.715.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.132 I perplexity: tokenizing the input ..
0.00.720.769 I perplexity: tokenization took 5.635 ms
0.00.720.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.194 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.206 I llama_perf_context_print:        load time =     714.94 ms
0.00.856.207 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.10 tokens per second)
0.00.856.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.208 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.856.614 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.084s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_0
0.00.029.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.014 I load: special tokens cache size = 25
0.00.045.890 I load: token to piece cache size = 0.2984 MB
0.00.045.905 I print_info: arch             = gptneox
0.00.045.906 I print_info: vocab_only       = 0
0.00.045.906 I print_info: n_ctx_train      = 2048
0.00.045.906 I print_info: n_embd           = 2048
0.00.045.906 I print_info: n_layer          = 24
0.00.045.909 I print_info: n_head           = 16
0.00.045.909 I print_info: n_head_kv        = 16
0.00.045.909 I print_info: n_rot            = 32
0.00.045.910 I print_info: n_swa            = 0
0.00.045.910 I print_info: is_swa_any       = 0
0.00.045.910 I print_info: n_embd_head_k    = 128
0.00.045.910 I print_info: n_embd_head_v    = 128
0.00.045.911 I print_info: n_gqa            = 1
0.00.045.911 I print_info: n_embd_k_gqa     = 2048
0.00.045.912 I print_info: n_embd_v_gqa     = 2048
0.00.045.912 I print_info: f_norm_eps       = 1.0e-05
0.00.045.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.914 I print_info: f_logit_scale    = 0.0e+00
0.00.045.914 I print_info: f_attn_scale     = 0.0e+00
0.00.045.915 I print_info: n_ff             = 8192
0.00.045.917 I print_info: n_expert         = 0
0.00.045.918 I print_info: n_expert_used    = 0
0.00.045.918 I print_info: causal attn      = 1
0.00.045.918 I print_info: pooling type     = 0
0.00.045.918 I print_info: rope type        = 2
0.00.045.919 I print_info: rope scaling     = linear
0.00.045.919 I print_info: freq_base_train  = 10000.0
0.00.045.920 I print_info: freq_scale_train = 1
0.00.045.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.921 I print_info: rope_finetuned   = unknown
0.00.045.921 I print_info: ssm_d_conv       = 0
0.00.045.921 I print_info: ssm_d_inner      = 0
0.00.045.921 I print_info: ssm_d_state      = 0
0.00.045.921 I print_info: ssm_dt_rank      = 0
0.00.045.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.922 I print_info: model type       = 1.4B
0.00.045.922 I print_info: model params     = 1.41 B
0.00.045.922 I print_info: general.name     = 1.4B
0.00.045.923 I print_info: vocab type       = BPE
0.00.045.923 I print_info: n_vocab          = 50304
0.00.045.923 I print_info: n_merges         = 50009
0.00.045.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.925 I print_info: LF token         = 187 'Ċ'
0.00.045.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.925 I print_info: max token length = 1024
0.00.045.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.661 I load_tensors: offloading output layer to GPU
0.00.712.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.690 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.022 I llama_context: constructing llama_context
0.00.714.028 I llama_context: n_seq_max     = 1
0.00.714.029 I llama_context: n_ctx         = 2048
0.00.714.030 I llama_context: n_ctx_per_seq = 2048
0.00.714.030 I llama_context: n_batch       = 2048
0.00.714.031 I llama_context: n_ubatch      = 512
0.00.714.031 I llama_context: causal_attn   = 1
0.00.714.031 I llama_context: flash_attn    = 0
0.00.714.033 I llama_context: freq_base     = 10000.0
0.00.714.033 I llama_context: freq_scale    = 1
0.00.714.036 I ggml_metal_init: allocating
0.00.714.089 I ggml_metal_init: found device: Apple M4
0.00.714.098 I ggml_metal_init: picking default device: Apple M4
0.00.715.692 I ggml_metal_load_library: using embedded metal library
0.00.722.819 I ggml_metal_init: GPU name:   Apple M4
0.00.722.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.826 I ggml_metal_init: simdgroup reduction   = true
0.00.722.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.827 I ggml_metal_init: has residency sets    = true
0.00.722.827 I ggml_metal_init: has bfloat            = true
0.00.722.827 I ggml_metal_init: use bfloat            = true
0.00.722.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.798.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.662 I llama_context: graph nodes  = 1087
0.00.805.663 I llama_context: graph splits = 2
0.00.805.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.562 I main: llama threadpool init, n_threads = 4
0.00.864.598 I 
0.00.864.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.610 I 
0.00.864.754 I sampler seed: 1234
0.00.864.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.774 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.669.463 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.669.463 I llama_perf_context_print:        load time =     863.66 ms
0.01.669.464 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.669.465 I llama_perf_context_print:        eval time =     748.49 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.01.669.465 I llama_perf_context_print:       total time =     805.69 ms /    70 tokens
0.01.669.836 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.119s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.658 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.659 I print_info: file type   = Q5_0
0.00.015.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.465 I load: special tokens cache size = 25
0.00.029.430 I load: token to piece cache size = 0.2984 MB
0.00.029.439 I print_info: arch             = gptneox
0.00.029.440 I print_info: vocab_only       = 0
0.00.029.441 I print_info: n_ctx_train      = 2048
0.00.029.441 I print_info: n_embd           = 2048
0.00.029.441 I print_info: n_layer          = 24
0.00.029.443 I print_info: n_head           = 16
0.00.029.444 I print_info: n_head_kv        = 16
0.00.029.444 I print_info: n_rot            = 32
0.00.029.445 I print_info: n_swa            = 0
0.00.029.445 I print_info: is_swa_any       = 0
0.00.029.445 I print_info: n_embd_head_k    = 128
0.00.029.445 I print_info: n_embd_head_v    = 128
0.00.029.446 I print_info: n_gqa            = 1
0.00.029.447 I print_info: n_embd_k_gqa     = 2048
0.00.029.447 I print_info: n_embd_v_gqa     = 2048
0.00.029.448 I print_info: f_norm_eps       = 1.0e-05
0.00.029.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.451 I print_info: f_logit_scale    = 0.0e+00
0.00.029.451 I print_info: f_attn_scale     = 0.0e+00
0.00.029.452 I print_info: n_ff             = 8192
0.00.029.452 I print_info: n_expert         = 0
0.00.029.452 I print_info: n_expert_used    = 0
0.00.029.452 I print_info: causal attn      = 1
0.00.029.452 I print_info: pooling type     = 0
0.00.029.452 I print_info: rope type        = 2
0.00.029.453 I print_info: rope scaling     = linear
0.00.029.453 I print_info: freq_base_train  = 10000.0
0.00.029.454 I print_info: freq_scale_train = 1
0.00.029.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.455 I print_info: rope_finetuned   = unknown
0.00.029.455 I print_info: ssm_d_conv       = 0
0.00.029.455 I print_info: ssm_d_inner      = 0
0.00.029.455 I print_info: ssm_d_state      = 0
0.00.029.456 I print_info: ssm_dt_rank      = 0
0.00.029.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.457 I print_info: model type       = 1.4B
0.00.029.457 I print_info: model params     = 1.41 B
0.00.029.457 I print_info: general.name     = 1.4B
0.00.029.458 I print_info: vocab type       = BPE
0.00.029.458 I print_info: n_vocab          = 50304
0.00.029.458 I print_info: n_merges         = 50009
0.00.029.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: LF token         = 187 'Ċ'
0.00.029.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: max token length = 1024
0.00.029.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.682 I load_tensors: offloading output layer to GPU
0.00.704.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.715 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.314 I llama_context: constructing llama_context
0.00.706.317 I llama_context: n_seq_max     = 1
0.00.706.318 I llama_context: n_ctx         = 128
0.00.706.318 I llama_context: n_ctx_per_seq = 128
0.00.706.319 I llama_context: n_batch       = 128
0.00.706.319 I llama_context: n_ubatch      = 128
0.00.706.319 I llama_context: causal_attn   = 1
0.00.706.320 I llama_context: flash_attn    = 0
0.00.706.322 I llama_context: freq_base     = 10000.0
0.00.706.322 I llama_context: freq_scale    = 1
0.00.706.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.325 I ggml_metal_init: allocating
0.00.706.408 I ggml_metal_init: found device: Apple M4
0.00.706.416 I ggml_metal_init: picking default device: Apple M4
0.00.707.914 I ggml_metal_load_library: using embedded metal library
0.00.715.867 I ggml_metal_init: GPU name:   Apple M4
0.00.715.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.874 I ggml_metal_init: simdgroup reduction   = true
0.00.715.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.875 I ggml_metal_init: has residency sets    = true
0.00.715.875 I ggml_metal_init: has bfloat            = true
0.00.715.875 I ggml_metal_init: use bfloat            = true
0.00.715.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.352 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.197 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.197 I llama_context: graph nodes  = 1087
0.00.751.197 I llama_context: graph splits = 2
0.00.751.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.242 I 
0.00.781.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.338 I perplexity: tokenizing the input ..
0.00.787.644 I perplexity: tokenization took 6.304 ms
0.00.787.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.613 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.624 I llama_perf_context_print:        load time =     781.11 ms
0.00.932.625 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   894.00 tokens per second)
0.00.932.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.627 I llama_perf_context_print:       total time =     151.39 ms /   129 tokens
0.00.933.273 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.084s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.482 I llama_model_loader: - type  f32:  194 tensors
0.00.016.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.483 I print_info: file format = GGUF V3 (latest)
0.00.016.484 I print_info: file type   = Q5_1
0.00.016.485 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.345 I load: special tokens cache size = 25
0.00.030.283 I load: token to piece cache size = 0.2984 MB
0.00.030.293 I print_info: arch             = gptneox
0.00.030.294 I print_info: vocab_only       = 0
0.00.030.294 I print_info: n_ctx_train      = 2048
0.00.030.294 I print_info: n_embd           = 2048
0.00.030.295 I print_info: n_layer          = 24
0.00.030.297 I print_info: n_head           = 16
0.00.030.298 I print_info: n_head_kv        = 16
0.00.030.298 I print_info: n_rot            = 32
0.00.030.299 I print_info: n_swa            = 0
0.00.030.299 I print_info: is_swa_any       = 0
0.00.030.299 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.304 I print_info: f_norm_eps       = 1.0e-05
0.00.030.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.307 I print_info: n_ff             = 8192
0.00.030.308 I print_info: n_expert         = 0
0.00.030.308 I print_info: n_expert_used    = 0
0.00.030.308 I print_info: causal attn      = 1
0.00.030.308 I print_info: pooling type     = 0
0.00.030.308 I print_info: rope type        = 2
0.00.030.308 I print_info: rope scaling     = linear
0.00.030.309 I print_info: freq_base_train  = 10000.0
0.00.030.309 I print_info: freq_scale_train = 1
0.00.030.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.309 I print_info: rope_finetuned   = unknown
0.00.030.310 I print_info: ssm_d_conv       = 0
0.00.030.310 I print_info: ssm_d_inner      = 0
0.00.030.310 I print_info: ssm_d_state      = 0
0.00.030.310 I print_info: ssm_dt_rank      = 0
0.00.030.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.310 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.311 I print_info: vocab type       = BPE
0.00.030.311 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: LF token         = 187 'Ċ'
0.00.030.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: max token length = 1024
0.00.030.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.458 I load_tensors: offloading output layer to GPU
0.00.682.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.494 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.682.496 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.089 I llama_context: constructing llama_context
0.00.684.091 I llama_context: n_seq_max     = 1
0.00.684.092 I llama_context: n_ctx         = 2048
0.00.684.092 I llama_context: n_ctx_per_seq = 2048
0.00.684.093 I llama_context: n_batch       = 2048
0.00.684.093 I llama_context: n_ubatch      = 512
0.00.684.093 I llama_context: causal_attn   = 1
0.00.684.094 I llama_context: flash_attn    = 0
0.00.684.095 I llama_context: freq_base     = 10000.0
0.00.684.095 I llama_context: freq_scale    = 1
0.00.684.097 I ggml_metal_init: allocating
0.00.684.153 I ggml_metal_init: found device: Apple M4
0.00.684.161 I ggml_metal_init: picking default device: Apple M4
0.00.685.428 I ggml_metal_load_library: using embedded metal library
0.00.692.751 I ggml_metal_init: GPU name:   Apple M4
0.00.692.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.757 I ggml_metal_init: simdgroup reduction   = true
0.00.692.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.758 I ggml_metal_init: has residency sets    = true
0.00.692.758 I ggml_metal_init: has bfloat            = true
0.00.692.758 I ggml_metal_init: use bfloat            = true
0.00.692.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.650 I llama_context: graph nodes  = 1087
0.00.769.650 I llama_context: graph splits = 2
0.00.769.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.714 I main: llama threadpool init, n_threads = 4
0.00.818.750 I 
0.00.818.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.763 I 
0.00.818.867 I sampler seed: 1234
0.00.818.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.885 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.685.210 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.685.210 I llama_perf_context_print:        load time =     817.93 ms
0.01.685.211 I llama_perf_context_print: prompt eval time =      53.78 ms /     7 tokens (    7.68 ms per token,   130.16 tokens per second)
0.01.685.212 I llama_perf_context_print:        eval time =     810.19 ms /    63 runs   (   12.86 ms per token,    77.76 tokens per second)
0.01.685.212 I llama_perf_context_print:       total time =     867.17 ms /    70 tokens
0.01.685.615 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.088 I llama_model_loader: - type  f32:  194 tensors
0.00.016.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.089 I print_info: file format = GGUF V3 (latest)
0.00.016.089 I print_info: file type   = Q5_1
0.00.016.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.185 I load: special tokens cache size = 25
0.00.030.130 I load: token to piece cache size = 0.2984 MB
0.00.030.140 I print_info: arch             = gptneox
0.00.030.142 I print_info: vocab_only       = 0
0.00.030.142 I print_info: n_ctx_train      = 2048
0.00.030.142 I print_info: n_embd           = 2048
0.00.030.142 I print_info: n_layer          = 24
0.00.030.145 I print_info: n_head           = 16
0.00.030.146 I print_info: n_head_kv        = 16
0.00.030.146 I print_info: n_rot            = 32
0.00.030.146 I print_info: n_swa            = 0
0.00.030.146 I print_info: is_swa_any       = 0
0.00.030.146 I print_info: n_embd_head_k    = 128
0.00.030.147 I print_info: n_embd_head_v    = 128
0.00.030.147 I print_info: n_gqa            = 1
0.00.030.150 I print_info: n_embd_k_gqa     = 2048
0.00.030.150 I print_info: n_embd_v_gqa     = 2048
0.00.030.151 I print_info: f_norm_eps       = 1.0e-05
0.00.030.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.152 I print_info: f_logit_scale    = 0.0e+00
0.00.030.152 I print_info: f_attn_scale     = 0.0e+00
0.00.030.153 I print_info: n_ff             = 8192
0.00.030.153 I print_info: n_expert         = 0
0.00.030.153 I print_info: n_expert_used    = 0
0.00.030.153 I print_info: causal attn      = 1
0.00.030.154 I print_info: pooling type     = 0
0.00.030.154 I print_info: rope type        = 2
0.00.030.154 I print_info: rope scaling     = linear
0.00.030.154 I print_info: freq_base_train  = 10000.0
0.00.030.155 I print_info: freq_scale_train = 1
0.00.030.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.155 I print_info: rope_finetuned   = unknown
0.00.030.155 I print_info: ssm_d_conv       = 0
0.00.030.155 I print_info: ssm_d_inner      = 0
0.00.030.155 I print_info: ssm_d_state      = 0
0.00.030.156 I print_info: ssm_dt_rank      = 0
0.00.030.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.156 I print_info: model type       = 1.4B
0.00.030.156 I print_info: model params     = 1.41 B
0.00.030.156 I print_info: general.name     = 1.4B
0.00.030.157 I print_info: vocab type       = BPE
0.00.030.157 I print_info: n_vocab          = 50304
0.00.030.157 I print_info: n_merges         = 50009
0.00.030.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: LF token         = 187 'Ċ'
0.00.030.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: max token length = 1024
0.00.030.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.144 I load_tensors: offloading output layer to GPU
0.00.697.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.175 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.698.337 I llama_context: constructing llama_context
0.00.698.341 I llama_context: n_seq_max     = 1
0.00.698.341 I llama_context: n_ctx         = 128
0.00.698.342 I llama_context: n_ctx_per_seq = 128
0.00.698.342 I llama_context: n_batch       = 128
0.00.698.343 I llama_context: n_ubatch      = 128
0.00.698.343 I llama_context: causal_attn   = 1
0.00.698.343 I llama_context: flash_attn    = 0
0.00.698.346 I llama_context: freq_base     = 10000.0
0.00.698.348 I llama_context: freq_scale    = 1
0.00.698.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.351 I ggml_metal_init: allocating
0.00.698.446 I ggml_metal_init: found device: Apple M4
0.00.698.454 I ggml_metal_init: picking default device: Apple M4
0.00.699.904 I ggml_metal_load_library: using embedded metal library
0.00.707.920 I ggml_metal_init: GPU name:   Apple M4
0.00.707.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.928 I ggml_metal_init: simdgroup reduction   = true
0.00.707.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.928 I ggml_metal_init: has residency sets    = true
0.00.707.929 I ggml_metal_init: has bfloat            = true
0.00.707.929 I ggml_metal_init: use bfloat            = true
0.00.707.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.349 I llama_context: graph nodes  = 1087
0.00.743.349 I llama_context: graph splits = 2
0.00.743.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.370 I 
0.00.773.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.454 I perplexity: tokenizing the input ..
0.00.779.036 I perplexity: tokenization took 5.58 ms
0.00.779.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.923.509 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.923.526 I llama_perf_context_print:        load time =     773.23 ms
0.00.923.528 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.26 tokens per second)
0.00.923.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.529 I llama_perf_context_print:       total time =     150.17 ms /   129 tokens
0.00.924.014 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.084s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.863 I llama_model_loader: - type  f32:  194 tensors
0.00.018.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.864 I print_info: file format = GGUF V3 (latest)
0.00.018.865 I print_info: file type   = Q2_K - Medium
0.00.018.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.086 I load: special tokens cache size = 25
0.00.037.989 I load: token to piece cache size = 0.2984 MB
0.00.038.000 I print_info: arch             = gptneox
0.00.038.001 I print_info: vocab_only       = 0
0.00.038.001 I print_info: n_ctx_train      = 2048
0.00.038.001 I print_info: n_embd           = 2048
0.00.038.002 I print_info: n_layer          = 24
0.00.038.005 I print_info: n_head           = 16
0.00.038.005 I print_info: n_head_kv        = 16
0.00.038.006 I print_info: n_rot            = 32
0.00.038.006 I print_info: n_swa            = 0
0.00.038.006 I print_info: is_swa_any       = 0
0.00.038.006 I print_info: n_embd_head_k    = 128
0.00.038.007 I print_info: n_embd_head_v    = 128
0.00.038.007 I print_info: n_gqa            = 1
0.00.038.008 I print_info: n_embd_k_gqa     = 2048
0.00.038.009 I print_info: n_embd_v_gqa     = 2048
0.00.038.010 I print_info: f_norm_eps       = 1.0e-05
0.00.038.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.011 I print_info: f_logit_scale    = 0.0e+00
0.00.038.011 I print_info: f_attn_scale     = 0.0e+00
0.00.038.012 I print_info: n_ff             = 8192
0.00.038.012 I print_info: n_expert         = 0
0.00.038.012 I print_info: n_expert_used    = 0
0.00.038.012 I print_info: causal attn      = 1
0.00.038.012 I print_info: pooling type     = 0
0.00.038.012 I print_info: rope type        = 2
0.00.038.013 I print_info: rope scaling     = linear
0.00.038.013 I print_info: freq_base_train  = 10000.0
0.00.038.014 I print_info: freq_scale_train = 1
0.00.038.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.014 I print_info: rope_finetuned   = unknown
0.00.038.014 I print_info: ssm_d_conv       = 0
0.00.038.017 I print_info: ssm_d_inner      = 0
0.00.038.017 I print_info: ssm_d_state      = 0
0.00.038.018 I print_info: ssm_dt_rank      = 0
0.00.038.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.018 I print_info: model type       = 1.4B
0.00.038.019 I print_info: model params     = 1.41 B
0.00.038.019 I print_info: general.name     = 1.4B
0.00.038.019 I print_info: vocab type       = BPE
0.00.038.020 I print_info: n_vocab          = 50304
0.00.038.020 I print_info: n_merges         = 50009
0.00.038.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.021 I print_info: LF token         = 187 'Ċ'
0.00.038.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.022 I print_info: max token length = 1024
0.00.038.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.061 I load_tensors: offloading output layer to GPU
0.00.381.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.099 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.101 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.813 I llama_context: constructing llama_context
0.00.382.820 I llama_context: n_seq_max     = 1
0.00.382.821 I llama_context: n_ctx         = 2048
0.00.382.821 I llama_context: n_ctx_per_seq = 2048
0.00.382.822 I llama_context: n_batch       = 2048
0.00.382.822 I llama_context: n_ubatch      = 512
0.00.382.822 I llama_context: causal_attn   = 1
0.00.382.823 I llama_context: flash_attn    = 0
0.00.382.824 I llama_context: freq_base     = 10000.0
0.00.382.824 I llama_context: freq_scale    = 1
0.00.382.826 I ggml_metal_init: allocating
0.00.382.905 I ggml_metal_init: found device: Apple M4
0.00.382.914 I ggml_metal_init: picking default device: Apple M4
0.00.384.893 I ggml_metal_load_library: using embedded metal library
0.00.392.423 I ggml_metal_init: GPU name:   Apple M4
0.00.392.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.441 I ggml_metal_init: simdgroup reduction   = true
0.00.392.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.442 I ggml_metal_init: has residency sets    = true
0.00.392.442 I ggml_metal_init: has bfloat            = true
0.00.392.442 I ggml_metal_init: use bfloat            = true
0.00.392.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.479.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.485.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.485.923 I llama_context: graph nodes  = 1087
0.00.485.923 I llama_context: graph splits = 2
0.00.485.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.854 I main: llama threadpool init, n_threads = 4
0.00.537.887 I 
0.00.537.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.899 I 
0.00.538.067 I sampler seed: 1234
0.00.538.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.095 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.151.218 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.151.219 I llama_perf_context_print:        load time =     537.03 ms
0.01.151.220 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.01.151.221 I llama_perf_context_print:        eval time =     566.61 ms /    63 runs   (    8.99 ms per token,   111.19 tokens per second)
0.01.151.221 I llama_perf_context_print:       total time =     614.08 ms /    70 tokens
0.01.151.607 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.126s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.551 I llama_model_loader: - type  f32:  194 tensors
0.00.015.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.553 I print_info: file format = GGUF V3 (latest)
0.00.015.553 I print_info: file type   = Q2_K - Medium
0.00.015.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.771 I load: special tokens cache size = 25
0.00.029.903 I load: token to piece cache size = 0.2984 MB
0.00.029.912 I print_info: arch             = gptneox
0.00.029.913 I print_info: vocab_only       = 0
0.00.029.914 I print_info: n_ctx_train      = 2048
0.00.029.914 I print_info: n_embd           = 2048
0.00.029.914 I print_info: n_layer          = 24
0.00.029.917 I print_info: n_head           = 16
0.00.029.917 I print_info: n_head_kv        = 16
0.00.029.918 I print_info: n_rot            = 32
0.00.029.918 I print_info: n_swa            = 0
0.00.029.918 I print_info: is_swa_any       = 0
0.00.029.918 I print_info: n_embd_head_k    = 128
0.00.029.919 I print_info: n_embd_head_v    = 128
0.00.029.919 I print_info: n_gqa            = 1
0.00.029.920 I print_info: n_embd_k_gqa     = 2048
0.00.029.921 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.925 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.926 I print_info: n_ff             = 8192
0.00.029.926 I print_info: n_expert         = 0
0.00.029.927 I print_info: n_expert_used    = 0
0.00.029.927 I print_info: causal attn      = 1
0.00.029.927 I print_info: pooling type     = 0
0.00.029.927 I print_info: rope type        = 2
0.00.029.927 I print_info: rope scaling     = linear
0.00.029.928 I print_info: freq_base_train  = 10000.0
0.00.029.928 I print_info: freq_scale_train = 1
0.00.029.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.928 I print_info: rope_finetuned   = unknown
0.00.029.928 I print_info: ssm_d_conv       = 0
0.00.029.928 I print_info: ssm_d_inner      = 0
0.00.029.928 I print_info: ssm_d_state      = 0
0.00.029.929 I print_info: ssm_dt_rank      = 0
0.00.029.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.929 I print_info: model type       = 1.4B
0.00.029.929 I print_info: model params     = 1.41 B
0.00.029.929 I print_info: general.name     = 1.4B
0.00.029.930 I print_info: vocab type       = BPE
0.00.029.930 I print_info: n_vocab          = 50304
0.00.029.930 I print_info: n_merges         = 50009
0.00.029.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: LF token         = 187 'Ċ'
0.00.029.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: max token length = 1024
0.00.029.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.111 I load_tensors: offloading output layer to GPU
0.00.346.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.147 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.148 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.703 I llama_context: constructing llama_context
0.00.347.707 I llama_context: n_seq_max     = 1
0.00.347.708 I llama_context: n_ctx         = 128
0.00.347.708 I llama_context: n_ctx_per_seq = 128
0.00.347.709 I llama_context: n_batch       = 128
0.00.347.709 I llama_context: n_ubatch      = 128
0.00.347.709 I llama_context: causal_attn   = 1
0.00.347.710 I llama_context: flash_attn    = 0
0.00.347.712 I llama_context: freq_base     = 10000.0
0.00.347.712 I llama_context: freq_scale    = 1
0.00.347.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.715 I ggml_metal_init: allocating
0.00.347.800 I ggml_metal_init: found device: Apple M4
0.00.347.808 I ggml_metal_init: picking default device: Apple M4
0.00.349.325 I ggml_metal_load_library: using embedded metal library
0.00.356.136 I ggml_metal_init: GPU name:   Apple M4
0.00.356.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.152 I ggml_metal_init: simdgroup reduction   = true
0.00.356.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.152 I ggml_metal_init: has residency sets    = true
0.00.356.153 I ggml_metal_init: has bfloat            = true
0.00.356.153 I ggml_metal_init: use bfloat            = true
0.00.356.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.923 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.821 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.822 I llama_context: graph nodes  = 1087
0.00.394.822 I llama_context: graph splits = 2
0.00.394.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.248 I 
0.00.420.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.336 I perplexity: tokenizing the input ..
0.00.426.872 I perplexity: tokenization took 6.534 ms
0.00.426.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.542 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.558 I llama_perf_context_print:        load time =     420.11 ms
0.00.571.559 I llama_perf_context_print: prompt eval time =     142.32 ms /   128 tokens (    1.11 ms per token,   899.39 tokens per second)
0.00.571.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.560 I llama_perf_context_print:       total time =     151.32 ms /   129 tokens
0.00.572.203 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.081 I llama_model_loader: - type  f32:  194 tensors
0.00.016.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.082 I print_info: file format = GGUF V3 (latest)
0.00.016.083 I print_info: file type   = Q3_K - Medium
0.00.016.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.283 I load: special tokens cache size = 25
0.00.030.328 I load: token to piece cache size = 0.2984 MB
0.00.030.343 I print_info: arch             = gptneox
0.00.030.344 I print_info: vocab_only       = 0
0.00.030.344 I print_info: n_ctx_train      = 2048
0.00.030.344 I print_info: n_embd           = 2048
0.00.030.344 I print_info: n_layer          = 24
0.00.030.347 I print_info: n_head           = 16
0.00.030.348 I print_info: n_head_kv        = 16
0.00.030.348 I print_info: n_rot            = 32
0.00.030.348 I print_info: n_swa            = 0
0.00.030.351 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.352 I print_info: n_gqa            = 1
0.00.030.353 I print_info: n_embd_k_gqa     = 2048
0.00.030.354 I print_info: n_embd_v_gqa     = 2048
0.00.030.354 I print_info: f_norm_eps       = 1.0e-05
0.00.030.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.356 I print_info: f_logit_scale    = 0.0e+00
0.00.030.356 I print_info: f_attn_scale     = 0.0e+00
0.00.030.357 I print_info: n_ff             = 8192
0.00.030.357 I print_info: n_expert         = 0
0.00.030.357 I print_info: n_expert_used    = 0
0.00.030.357 I print_info: causal attn      = 1
0.00.030.357 I print_info: pooling type     = 0
0.00.030.359 I print_info: rope type        = 2
0.00.030.359 I print_info: rope scaling     = linear
0.00.030.359 I print_info: freq_base_train  = 10000.0
0.00.030.360 I print_info: freq_scale_train = 1
0.00.030.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.360 I print_info: rope_finetuned   = unknown
0.00.030.360 I print_info: ssm_d_conv       = 0
0.00.030.360 I print_info: ssm_d_inner      = 0
0.00.030.360 I print_info: ssm_d_state      = 0
0.00.030.361 I print_info: ssm_dt_rank      = 0
0.00.030.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.362 I print_info: model type       = 1.4B
0.00.030.362 I print_info: model params     = 1.41 B
0.00.030.363 I print_info: general.name     = 1.4B
0.00.030.363 I print_info: vocab type       = BPE
0.00.030.364 I print_info: n_vocab          = 50304
0.00.030.364 I print_info: n_merges         = 50009
0.00.030.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: LF token         = 187 'Ċ'
0.00.030.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: max token length = 1024
0.00.030.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.058 I load_tensors: offloading output layer to GPU
0.00.445.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.092 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.093 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.628 I llama_context: constructing llama_context
0.00.446.631 I llama_context: n_seq_max     = 1
0.00.446.632 I llama_context: n_ctx         = 2048
0.00.446.633 I llama_context: n_ctx_per_seq = 2048
0.00.446.633 I llama_context: n_batch       = 2048
0.00.446.633 I llama_context: n_ubatch      = 512
0.00.446.633 I llama_context: causal_attn   = 1
0.00.446.634 I llama_context: flash_attn    = 0
0.00.446.635 I llama_context: freq_base     = 10000.0
0.00.446.635 I llama_context: freq_scale    = 1
0.00.446.638 I ggml_metal_init: allocating
0.00.446.709 I ggml_metal_init: found device: Apple M4
0.00.446.716 I ggml_metal_init: picking default device: Apple M4
0.00.448.361 I ggml_metal_load_library: using embedded metal library
0.00.455.881 I ggml_metal_init: GPU name:   Apple M4
0.00.455.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.889 I ggml_metal_init: simdgroup reduction   = true
0.00.455.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.889 I ggml_metal_init: has residency sets    = true
0.00.455.890 I ggml_metal_init: has bfloat            = true
0.00.455.890 I ggml_metal_init: use bfloat            = true
0.00.455.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.875 I llama_context: graph nodes  = 1087
0.00.533.875 I llama_context: graph splits = 2
0.00.533.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.650 I main: llama threadpool init, n_threads = 4
0.00.589.687 I 
0.00.589.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.699 I 
0.00.589.864 I sampler seed: 1234
0.00.589.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.884 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.341 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.297.341 I llama_perf_context_print:        load time =     588.83 ms
0.01.297.343 I llama_perf_context_print: prompt eval time =      50.32 ms /     7 tokens (    7.19 ms per token,   139.10 tokens per second)
0.01.297.344 I llama_perf_context_print:        eval time =     655.27 ms /    63 runs   (   10.40 ms per token,    96.14 tokens per second)
0.01.297.345 I llama_perf_context_print:       total time =     708.40 ms /    70 tokens
0.01.297.709 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.117s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.519 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q3_K - Medium
0.00.015.523 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.358 I load: special tokens cache size = 25
0.00.029.379 I load: token to piece cache size = 0.2984 MB
0.00.029.388 I print_info: arch             = gptneox
0.00.029.389 I print_info: vocab_only       = 0
0.00.029.390 I print_info: n_ctx_train      = 2048
0.00.029.390 I print_info: n_embd           = 2048
0.00.029.390 I print_info: n_layer          = 24
0.00.029.393 I print_info: n_head           = 16
0.00.029.394 I print_info: n_head_kv        = 16
0.00.029.394 I print_info: n_rot            = 32
0.00.029.394 I print_info: n_swa            = 0
0.00.029.394 I print_info: is_swa_any       = 0
0.00.029.394 I print_info: n_embd_head_k    = 128
0.00.029.395 I print_info: n_embd_head_v    = 128
0.00.029.395 I print_info: n_gqa            = 1
0.00.029.396 I print_info: n_embd_k_gqa     = 2048
0.00.029.397 I print_info: n_embd_v_gqa     = 2048
0.00.029.397 I print_info: f_norm_eps       = 1.0e-05
0.00.029.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.398 I print_info: f_logit_scale    = 0.0e+00
0.00.029.398 I print_info: f_attn_scale     = 0.0e+00
0.00.029.399 I print_info: n_ff             = 8192
0.00.029.400 I print_info: n_expert         = 0
0.00.029.402 I print_info: n_expert_used    = 0
0.00.029.402 I print_info: causal attn      = 1
0.00.029.402 I print_info: pooling type     = 0
0.00.029.403 I print_info: rope type        = 2
0.00.029.403 I print_info: rope scaling     = linear
0.00.029.403 I print_info: freq_base_train  = 10000.0
0.00.029.403 I print_info: freq_scale_train = 1
0.00.029.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.404 I print_info: rope_finetuned   = unknown
0.00.029.404 I print_info: ssm_d_conv       = 0
0.00.029.404 I print_info: ssm_d_inner      = 0
0.00.029.404 I print_info: ssm_d_state      = 0
0.00.029.404 I print_info: ssm_dt_rank      = 0
0.00.029.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.405 I print_info: model type       = 1.4B
0.00.029.405 I print_info: model params     = 1.41 B
0.00.029.405 I print_info: general.name     = 1.4B
0.00.029.406 I print_info: vocab type       = BPE
0.00.029.406 I print_info: n_vocab          = 50304
0.00.029.406 I print_info: n_merges         = 50009
0.00.029.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: LF token         = 187 'Ċ'
0.00.029.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: max token length = 1024
0.00.029.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.569 I load_tensors: offloading output layer to GPU
0.00.429.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.599 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.600 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.151 I llama_context: constructing llama_context
0.00.431.155 I llama_context: n_seq_max     = 1
0.00.431.156 I llama_context: n_ctx         = 128
0.00.431.156 I llama_context: n_ctx_per_seq = 128
0.00.431.157 I llama_context: n_batch       = 128
0.00.431.157 I llama_context: n_ubatch      = 128
0.00.431.157 I llama_context: causal_attn   = 1
0.00.431.157 I llama_context: flash_attn    = 0
0.00.431.160 I llama_context: freq_base     = 10000.0
0.00.431.161 I llama_context: freq_scale    = 1
0.00.431.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.163 I ggml_metal_init: allocating
0.00.431.234 I ggml_metal_init: found device: Apple M4
0.00.431.242 I ggml_metal_init: picking default device: Apple M4
0.00.432.675 I ggml_metal_load_library: using embedded metal library
0.00.439.322 I ggml_metal_init: GPU name:   Apple M4
0.00.439.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.330 I ggml_metal_init: simdgroup reduction   = true
0.00.439.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.331 I ggml_metal_init: has residency sets    = true
0.00.439.332 I ggml_metal_init: has bfloat            = true
0.00.439.332 I ggml_metal_init: use bfloat            = true
0.00.439.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.668 I llama_context: graph nodes  = 1087
0.00.476.668 I llama_context: graph splits = 2
0.00.476.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.633 I 
0.00.504.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.730 I perplexity: tokenizing the input ..
0.00.510.608 I perplexity: tokenization took 5.876 ms
0.00.510.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.650 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.671 I llama_perf_context_print:        load time =     504.49 ms
0.00.654.672 I llama_perf_context_print: prompt eval time =     142.36 ms /   128 tokens (    1.11 ms per token,   899.15 tokens per second)
0.00.654.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.674 I llama_perf_context_print:       total time =     150.05 ms /   129 tokens
0.00.655.337 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.084s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q4_K - Medium
0.00.016.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.664 I load: special tokens cache size = 25
0.00.030.607 I load: token to piece cache size = 0.2984 MB
0.00.030.622 I print_info: arch             = gptneox
0.00.030.623 I print_info: vocab_only       = 0
0.00.030.623 I print_info: n_ctx_train      = 2048
0.00.030.624 I print_info: n_embd           = 2048
0.00.030.624 I print_info: n_layer          = 24
0.00.030.626 I print_info: n_head           = 16
0.00.030.627 I print_info: n_head_kv        = 16
0.00.030.627 I print_info: n_rot            = 32
0.00.030.627 I print_info: n_swa            = 0
0.00.030.628 I print_info: is_swa_any       = 0
0.00.030.628 I print_info: n_embd_head_k    = 128
0.00.030.628 I print_info: n_embd_head_v    = 128
0.00.030.629 I print_info: n_gqa            = 1
0.00.030.630 I print_info: n_embd_k_gqa     = 2048
0.00.030.630 I print_info: n_embd_v_gqa     = 2048
0.00.030.631 I print_info: f_norm_eps       = 1.0e-05
0.00.030.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.633 I print_info: f_logit_scale    = 0.0e+00
0.00.030.633 I print_info: f_attn_scale     = 0.0e+00
0.00.030.634 I print_info: n_ff             = 8192
0.00.030.634 I print_info: n_expert         = 0
0.00.030.635 I print_info: n_expert_used    = 0
0.00.030.635 I print_info: causal attn      = 1
0.00.030.635 I print_info: pooling type     = 0
0.00.030.635 I print_info: rope type        = 2
0.00.030.636 I print_info: rope scaling     = linear
0.00.030.636 I print_info: freq_base_train  = 10000.0
0.00.030.636 I print_info: freq_scale_train = 1
0.00.030.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.637 I print_info: rope_finetuned   = unknown
0.00.030.637 I print_info: ssm_d_conv       = 0
0.00.030.637 I print_info: ssm_d_inner      = 0
0.00.030.637 I print_info: ssm_d_state      = 0
0.00.030.637 I print_info: ssm_dt_rank      = 0
0.00.030.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.637 I print_info: model type       = 1.4B
0.00.030.638 I print_info: model params     = 1.41 B
0.00.030.638 I print_info: general.name     = 1.4B
0.00.030.638 I print_info: vocab type       = BPE
0.00.030.638 I print_info: n_vocab          = 50304
0.00.030.638 I print_info: n_merges         = 50009
0.00.030.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: LF token         = 187 'Ċ'
0.00.030.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: max token length = 1024
0.00.030.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.817 I load_tensors: offloading output layer to GPU
0.00.516.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.848 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.275 I llama_context: constructing llama_context
0.00.518.278 I llama_context: n_seq_max     = 1
0.00.518.279 I llama_context: n_ctx         = 2048
0.00.518.280 I llama_context: n_ctx_per_seq = 2048
0.00.518.280 I llama_context: n_batch       = 2048
0.00.518.280 I llama_context: n_ubatch      = 512
0.00.518.280 I llama_context: causal_attn   = 1
0.00.518.281 I llama_context: flash_attn    = 0
0.00.518.283 I llama_context: freq_base     = 10000.0
0.00.518.283 I llama_context: freq_scale    = 1
0.00.518.285 I ggml_metal_init: allocating
0.00.518.376 I ggml_metal_init: found device: Apple M4
0.00.518.385 I ggml_metal_init: picking default device: Apple M4
0.00.519.945 I ggml_metal_load_library: using embedded metal library
0.00.527.708 I ggml_metal_init: GPU name:   Apple M4
0.00.527.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.716 I ggml_metal_init: simdgroup reduction   = true
0.00.527.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.716 I ggml_metal_init: has residency sets    = true
0.00.527.717 I ggml_metal_init: has bfloat            = true
0.00.527.717 I ggml_metal_init: use bfloat            = true
0.00.527.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.950 I llama_context: graph nodes  = 1087
0.00.607.951 I llama_context: graph splits = 2
0.00.607.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.624 I main: llama threadpool init, n_threads = 4
0.00.664.662 I 
0.00.664.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.686 I 
0.00.664.900 I sampler seed: 1234
0.00.664.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.948 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.745 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.428.746 I llama_perf_context_print:        load time =     663.82 ms
0.01.428.748 I llama_perf_context_print: prompt eval time =      54.55 ms /     7 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.428.749 I llama_perf_context_print:        eval time =     706.94 ms /    63 runs   (   11.22 ms per token,    89.12 tokens per second)
0.01.428.750 I llama_perf_context_print:       total time =     764.82 ms /    70 tokens
0.01.429.142 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.511 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q4_K - Medium
0.00.016.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.661 I load: special tokens cache size = 25
0.00.030.810 I load: token to piece cache size = 0.2984 MB
0.00.030.826 I print_info: arch             = gptneox
0.00.030.827 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 2048
0.00.030.828 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.832 I print_info: n_head           = 16
0.00.030.833 I print_info: n_head_kv        = 16
0.00.030.833 I print_info: n_rot            = 32
0.00.030.833 I print_info: n_swa            = 0
0.00.030.834 I print_info: is_swa_any       = 0
0.00.030.834 I print_info: n_embd_head_k    = 128
0.00.030.834 I print_info: n_embd_head_v    = 128
0.00.030.835 I print_info: n_gqa            = 1
0.00.030.836 I print_info: n_embd_k_gqa     = 2048
0.00.030.836 I print_info: n_embd_v_gqa     = 2048
0.00.030.837 I print_info: f_norm_eps       = 1.0e-05
0.00.030.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.837 I print_info: f_logit_scale    = 0.0e+00
0.00.030.838 I print_info: f_attn_scale     = 0.0e+00
0.00.030.838 I print_info: n_ff             = 8192
0.00.030.838 I print_info: n_expert         = 0
0.00.030.839 I print_info: n_expert_used    = 0
0.00.030.839 I print_info: causal attn      = 1
0.00.030.839 I print_info: pooling type     = 0
0.00.030.839 I print_info: rope type        = 2
0.00.030.839 I print_info: rope scaling     = linear
0.00.030.840 I print_info: freq_base_train  = 10000.0
0.00.030.840 I print_info: freq_scale_train = 1
0.00.030.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: ssm_d_conv       = 0
0.00.030.842 I print_info: ssm_d_inner      = 0
0.00.030.842 I print_info: ssm_d_state      = 0
0.00.030.842 I print_info: ssm_dt_rank      = 0
0.00.030.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.845 I print_info: n_merges         = 50009
0.00.030.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: LF token         = 187 'Ċ'
0.00.030.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.917 I load_tensors: offloading output layer to GPU
0.00.510.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.948 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.155 I llama_context: constructing llama_context
0.00.512.159 I llama_context: n_seq_max     = 1
0.00.512.159 I llama_context: n_ctx         = 128
0.00.512.160 I llama_context: n_ctx_per_seq = 128
0.00.512.160 I llama_context: n_batch       = 128
0.00.512.160 I llama_context: n_ubatch      = 128
0.00.512.161 I llama_context: causal_attn   = 1
0.00.512.161 I llama_context: flash_attn    = 0
0.00.512.163 I llama_context: freq_base     = 10000.0
0.00.512.164 I llama_context: freq_scale    = 1
0.00.512.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.171 I ggml_metal_init: allocating
0.00.512.268 I ggml_metal_init: found device: Apple M4
0.00.512.277 I ggml_metal_init: picking default device: Apple M4
0.00.513.727 I ggml_metal_load_library: using embedded metal library
0.00.521.441 I ggml_metal_init: GPU name:   Apple M4
0.00.521.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.449 I ggml_metal_init: simdgroup reduction   = true
0.00.521.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.450 I ggml_metal_init: has residency sets    = true
0.00.521.450 I ggml_metal_init: has bfloat            = true
0.00.521.450 I ggml_metal_init: use bfloat            = true
0.00.521.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.825 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.826 I llama_context: graph nodes  = 1087
0.00.556.826 I llama_context: graph splits = 2
0.00.556.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.380 I 
0.00.589.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.484 I perplexity: tokenizing the input ..
0.00.595.989 I perplexity: tokenization took 6.502 ms
0.00.595.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.989 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.009 I llama_perf_context_print:        load time =     589.24 ms
0.00.741.010 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.59 tokens per second)
0.00.741.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.011 I llama_perf_context_print:       total time =     151.64 ms /   129 tokens
0.00.741.706 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.071 I llama_model_loader: - type  f32:  194 tensors
0.00.018.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.072 I print_info: file format = GGUF V3 (latest)
0.00.018.073 I print_info: file type   = Q5_K - Medium
0.00.018.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.279 I load: special tokens cache size = 25
0.00.032.403 I load: token to piece cache size = 0.2984 MB
0.00.032.414 I print_info: arch             = gptneox
0.00.032.415 I print_info: vocab_only       = 0
0.00.032.415 I print_info: n_ctx_train      = 2048
0.00.032.415 I print_info: n_embd           = 2048
0.00.032.416 I print_info: n_layer          = 24
0.00.032.419 I print_info: n_head           = 16
0.00.032.419 I print_info: n_head_kv        = 16
0.00.032.419 I print_info: n_rot            = 32
0.00.032.419 I print_info: n_swa            = 0
0.00.032.420 I print_info: is_swa_any       = 0
0.00.032.420 I print_info: n_embd_head_k    = 128
0.00.032.420 I print_info: n_embd_head_v    = 128
0.00.032.421 I print_info: n_gqa            = 1
0.00.032.421 I print_info: n_embd_k_gqa     = 2048
0.00.032.422 I print_info: n_embd_v_gqa     = 2048
0.00.032.422 I print_info: f_norm_eps       = 1.0e-05
0.00.032.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.423 I print_info: f_logit_scale    = 0.0e+00
0.00.032.423 I print_info: f_attn_scale     = 0.0e+00
0.00.032.425 I print_info: n_ff             = 8192
0.00.032.426 I print_info: n_expert         = 0
0.00.032.427 I print_info: n_expert_used    = 0
0.00.032.427 I print_info: causal attn      = 1
0.00.032.427 I print_info: pooling type     = 0
0.00.032.427 I print_info: rope type        = 2
0.00.032.427 I print_info: rope scaling     = linear
0.00.032.427 I print_info: freq_base_train  = 10000.0
0.00.032.428 I print_info: freq_scale_train = 1
0.00.032.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.428 I print_info: rope_finetuned   = unknown
0.00.032.428 I print_info: ssm_d_conv       = 0
0.00.032.428 I print_info: ssm_d_inner      = 0
0.00.032.428 I print_info: ssm_d_state      = 0
0.00.032.429 I print_info: ssm_dt_rank      = 0
0.00.032.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.429 I print_info: model type       = 1.4B
0.00.032.429 I print_info: model params     = 1.41 B
0.00.032.429 I print_info: general.name     = 1.4B
0.00.032.430 I print_info: vocab type       = BPE
0.00.032.430 I print_info: n_vocab          = 50304
0.00.032.430 I print_info: n_merges         = 50009
0.00.032.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: LF token         = 187 'Ċ'
0.00.032.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: max token length = 1024
0.00.032.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.855 I load_tensors: offloading output layer to GPU
0.00.630.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.882 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.883 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.632.100 I llama_context: constructing llama_context
0.00.632.107 I llama_context: n_seq_max     = 1
0.00.632.107 I llama_context: n_ctx         = 2048
0.00.632.108 I llama_context: n_ctx_per_seq = 2048
0.00.632.108 I llama_context: n_batch       = 2048
0.00.632.108 I llama_context: n_ubatch      = 512
0.00.632.109 I llama_context: causal_attn   = 1
0.00.632.109 I llama_context: flash_attn    = 0
0.00.632.111 I llama_context: freq_base     = 10000.0
0.00.632.111 I llama_context: freq_scale    = 1
0.00.632.114 I ggml_metal_init: allocating
0.00.632.210 I ggml_metal_init: found device: Apple M4
0.00.632.219 I ggml_metal_init: picking default device: Apple M4
0.00.633.745 I ggml_metal_load_library: using embedded metal library
0.00.640.243 I ggml_metal_init: GPU name:   Apple M4
0.00.640.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.253 I ggml_metal_init: simdgroup reduction   = true
0.00.640.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.253 I ggml_metal_init: has residency sets    = true
0.00.640.254 I ggml_metal_init: has bfloat            = true
0.00.640.254 I ggml_metal_init: use bfloat            = true
0.00.640.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.447 I llama_context: graph nodes  = 1087
0.00.696.448 I llama_context: graph splits = 2
0.00.696.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.655 I main: llama threadpool init, n_threads = 4
0.00.761.695 I 
0.00.761.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.707 I 
0.00.761.884 I sampler seed: 1234
0.00.761.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.929 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.896 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.606.897 I llama_perf_context_print:        load time =     760.79 ms
0.01.606.899 I llama_perf_context_print: prompt eval time =      63.38 ms /     7 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.606.900 I llama_perf_context_print:        eval time =     779.28 ms /    63 runs   (   12.37 ms per token,    80.84 tokens per second)
0.01.606.900 I llama_perf_context_print:       total time =     845.98 ms /    70 tokens
0.01.607.317 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.108s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.038 I llama_model_loader: - type  f32:  194 tensors
0.00.016.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.039 I print_info: file format = GGUF V3 (latest)
0.00.016.040 I print_info: file type   = Q5_K - Medium
0.00.016.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.820 I load: special tokens cache size = 25
0.00.031.907 I load: token to piece cache size = 0.2984 MB
0.00.031.922 I print_info: arch             = gptneox
0.00.031.923 I print_info: vocab_only       = 0
0.00.031.923 I print_info: n_ctx_train      = 2048
0.00.031.923 I print_info: n_embd           = 2048
0.00.031.923 I print_info: n_layer          = 24
0.00.031.928 I print_info: n_head           = 16
0.00.031.929 I print_info: n_head_kv        = 16
0.00.031.929 I print_info: n_rot            = 32
0.00.031.929 I print_info: n_swa            = 0
0.00.031.929 I print_info: is_swa_any       = 0
0.00.031.930 I print_info: n_embd_head_k    = 128
0.00.031.930 I print_info: n_embd_head_v    = 128
0.00.031.930 I print_info: n_gqa            = 1
0.00.031.931 I print_info: n_embd_k_gqa     = 2048
0.00.031.931 I print_info: n_embd_v_gqa     = 2048
0.00.031.932 I print_info: f_norm_eps       = 1.0e-05
0.00.031.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.935 I print_info: f_logit_scale    = 0.0e+00
0.00.031.936 I print_info: f_attn_scale     = 0.0e+00
0.00.031.937 I print_info: n_ff             = 8192
0.00.031.937 I print_info: n_expert         = 0
0.00.031.937 I print_info: n_expert_used    = 0
0.00.031.937 I print_info: causal attn      = 1
0.00.031.937 I print_info: pooling type     = 0
0.00.031.938 I print_info: rope type        = 2
0.00.031.938 I print_info: rope scaling     = linear
0.00.031.938 I print_info: freq_base_train  = 10000.0
0.00.031.938 I print_info: freq_scale_train = 1
0.00.031.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.939 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: ssm_d_conv       = 0
0.00.031.939 I print_info: ssm_d_inner      = 0
0.00.031.939 I print_info: ssm_d_state      = 0
0.00.031.939 I print_info: ssm_dt_rank      = 0
0.00.031.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.940 I print_info: model type       = 1.4B
0.00.031.940 I print_info: model params     = 1.41 B
0.00.031.940 I print_info: general.name     = 1.4B
0.00.031.941 I print_info: vocab type       = BPE
0.00.031.941 I print_info: n_vocab          = 50304
0.00.031.941 I print_info: n_merges         = 50009
0.00.031.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: LF token         = 187 'Ċ'
0.00.031.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: max token length = 1024
0.00.031.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.594 I load_tensors: offloading output layer to GPU
0.00.604.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.624 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.081 I llama_context: constructing llama_context
0.00.606.084 I llama_context: n_seq_max     = 1
0.00.606.085 I llama_context: n_ctx         = 128
0.00.606.085 I llama_context: n_ctx_per_seq = 128
0.00.606.086 I llama_context: n_batch       = 128
0.00.606.086 I llama_context: n_ubatch      = 128
0.00.606.086 I llama_context: causal_attn   = 1
0.00.606.086 I llama_context: flash_attn    = 0
0.00.606.088 I llama_context: freq_base     = 10000.0
0.00.606.088 I llama_context: freq_scale    = 1
0.00.606.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.091 I ggml_metal_init: allocating
0.00.606.166 I ggml_metal_init: found device: Apple M4
0.00.606.178 I ggml_metal_init: picking default device: Apple M4
0.00.607.476 I ggml_metal_load_library: using embedded metal library
0.00.615.707 I ggml_metal_init: GPU name:   Apple M4
0.00.615.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.714 I ggml_metal_init: simdgroup reduction   = true
0.00.615.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.714 I ggml_metal_init: has residency sets    = true
0.00.615.714 I ggml_metal_init: has bfloat            = true
0.00.615.715 I ggml_metal_init: use bfloat            = true
0.00.615.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.505 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.412 I llama_context: graph nodes  = 1087
0.00.649.412 I llama_context: graph splits = 2
0.00.649.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.384 I 
0.00.683.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.475 I perplexity: tokenizing the input ..
0.00.687.867 I perplexity: tokenization took 4.39 ms
0.00.687.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.149 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.783 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.800 I llama_perf_context_print:        load time =     683.19 ms
0.00.834.801 I llama_perf_context_print: prompt eval time =     145.01 ms /   128 tokens (    1.13 ms per token,   882.69 tokens per second)
0.00.834.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.802 I llama_perf_context_print:       total time =     151.43 ms /   129 tokens
0.00.835.253 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.083s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.396 I print_info: file format = GGUF V3 (latest)
0.00.016.396 I print_info: file type   = Q6_K
0.00.016.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.509 I load: special tokens cache size = 25
0.00.030.455 I load: token to piece cache size = 0.2984 MB
0.00.030.465 I print_info: arch             = gptneox
0.00.030.466 I print_info: vocab_only       = 0
0.00.030.466 I print_info: n_ctx_train      = 2048
0.00.030.467 I print_info: n_embd           = 2048
0.00.030.467 I print_info: n_layer          = 24
0.00.030.470 I print_info: n_head           = 16
0.00.030.470 I print_info: n_head_kv        = 16
0.00.030.471 I print_info: n_rot            = 32
0.00.030.471 I print_info: n_swa            = 0
0.00.030.472 I print_info: is_swa_any       = 0
0.00.030.473 I print_info: n_embd_head_k    = 128
0.00.030.474 I print_info: n_embd_head_v    = 128
0.00.030.474 I print_info: n_gqa            = 1
0.00.030.475 I print_info: n_embd_k_gqa     = 2048
0.00.030.476 I print_info: n_embd_v_gqa     = 2048
0.00.030.476 I print_info: f_norm_eps       = 1.0e-05
0.00.030.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.480 I print_info: f_logit_scale    = 0.0e+00
0.00.030.480 I print_info: f_attn_scale     = 0.0e+00
0.00.030.481 I print_info: n_ff             = 8192
0.00.030.481 I print_info: n_expert         = 0
0.00.030.481 I print_info: n_expert_used    = 0
0.00.030.482 I print_info: causal attn      = 1
0.00.030.482 I print_info: pooling type     = 0
0.00.030.482 I print_info: rope type        = 2
0.00.030.482 I print_info: rope scaling     = linear
0.00.030.482 I print_info: freq_base_train  = 10000.0
0.00.030.483 I print_info: freq_scale_train = 1
0.00.030.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.483 I print_info: rope_finetuned   = unknown
0.00.030.483 I print_info: ssm_d_conv       = 0
0.00.030.483 I print_info: ssm_d_inner      = 0
0.00.030.483 I print_info: ssm_d_state      = 0
0.00.030.484 I print_info: ssm_dt_rank      = 0
0.00.030.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.487 I print_info: model type       = 1.4B
0.00.030.488 I print_info: model params     = 1.41 B
0.00.030.488 I print_info: general.name     = 1.4B
0.00.030.488 I print_info: vocab type       = BPE
0.00.030.488 I print_info: n_vocab          = 50304
0.00.030.489 I print_info: n_merges         = 50009
0.00.030.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: LF token         = 187 'Ċ'
0.00.030.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: max token length = 1024
0.00.030.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.581 I load_tensors: offloading output layer to GPU
0.00.652.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.609 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.525 I llama_context: constructing llama_context
0.00.653.528 I llama_context: n_seq_max     = 1
0.00.653.529 I llama_context: n_ctx         = 2048
0.00.653.529 I llama_context: n_ctx_per_seq = 2048
0.00.653.530 I llama_context: n_batch       = 2048
0.00.653.530 I llama_context: n_ubatch      = 512
0.00.653.530 I llama_context: causal_attn   = 1
0.00.653.531 I llama_context: flash_attn    = 0
0.00.653.532 I llama_context: freq_base     = 10000.0
0.00.653.532 I llama_context: freq_scale    = 1
0.00.653.534 I ggml_metal_init: allocating
0.00.653.604 I ggml_metal_init: found device: Apple M4
0.00.653.612 I ggml_metal_init: picking default device: Apple M4
0.00.654.920 I ggml_metal_load_library: using embedded metal library
0.00.662.333 I ggml_metal_init: GPU name:   Apple M4
0.00.662.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.339 I ggml_metal_init: simdgroup reduction   = true
0.00.662.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.339 I ggml_metal_init: has residency sets    = true
0.00.662.340 I ggml_metal_init: has bfloat            = true
0.00.662.340 I ggml_metal_init: use bfloat            = true
0.00.662.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.980 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.226 I llama_context: graph nodes  = 1087
0.00.745.227 I llama_context: graph splits = 2
0.00.745.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.854 I main: llama threadpool init, n_threads = 4
0.00.807.889 I 
0.00.807.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.901 I 
0.00.808.008 I sampler seed: 1234
0.00.808.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.057 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.173 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.707.174 I llama_perf_context_print:        load time =     807.05 ms
0.01.707.174 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.707.176 I llama_perf_context_print:        eval time =     839.44 ms /    63 runs   (   13.32 ms per token,    75.05 tokens per second)
0.01.707.176 I llama_perf_context_print:       total time =     900.00 ms /    70 tokens
0.01.707.548 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.926 I llama_model_loader: - type  f32:  194 tensors
0.00.015.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.927 I print_info: file format = GGUF V3 (latest)
0.00.015.927 I print_info: file type   = Q6_K
0.00.015.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.987 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.019 I print_info: arch             = gptneox
0.00.030.020 I print_info: vocab_only       = 0
0.00.030.020 I print_info: n_ctx_train      = 2048
0.00.030.020 I print_info: n_embd           = 2048
0.00.030.020 I print_info: n_layer          = 24
0.00.030.024 I print_info: n_head           = 16
0.00.030.025 I print_info: n_head_kv        = 16
0.00.030.032 I print_info: n_rot            = 32
0.00.030.032 I print_info: n_swa            = 0
0.00.030.032 I print_info: is_swa_any       = 0
0.00.030.032 I print_info: n_embd_head_k    = 128
0.00.030.032 I print_info: n_embd_head_v    = 128
0.00.030.033 I print_info: n_gqa            = 1
0.00.030.033 I print_info: n_embd_k_gqa     = 2048
0.00.030.034 I print_info: n_embd_v_gqa     = 2048
0.00.030.039 I print_info: f_norm_eps       = 1.0e-05
0.00.030.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.040 I print_info: f_logit_scale    = 0.0e+00
0.00.030.041 I print_info: f_attn_scale     = 0.0e+00
0.00.030.041 I print_info: n_ff             = 8192
0.00.030.042 I print_info: n_expert         = 0
0.00.030.042 I print_info: n_expert_used    = 0
0.00.030.042 I print_info: causal attn      = 1
0.00.030.042 I print_info: pooling type     = 0
0.00.030.042 I print_info: rope type        = 2
0.00.030.043 I print_info: rope scaling     = linear
0.00.030.043 I print_info: freq_base_train  = 10000.0
0.00.030.043 I print_info: freq_scale_train = 1
0.00.030.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.044 I print_info: rope_finetuned   = unknown
0.00.030.046 I print_info: ssm_d_conv       = 0
0.00.030.046 I print_info: ssm_d_inner      = 0
0.00.030.046 I print_info: ssm_d_state      = 0
0.00.030.046 I print_info: ssm_dt_rank      = 0
0.00.030.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.046 I print_info: model type       = 1.4B
0.00.030.047 I print_info: model params     = 1.41 B
0.00.030.047 I print_info: general.name     = 1.4B
0.00.030.047 I print_info: vocab type       = BPE
0.00.030.048 I print_info: n_vocab          = 50304
0.00.030.048 I print_info: n_merges         = 50009
0.00.030.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: LF token         = 187 'Ċ'
0.00.030.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: max token length = 1024
0.00.030.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.374 I load_tensors: offloading output layer to GPU
0.00.164.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.390 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.164.393 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.165.370 I llama_context: constructing llama_context
0.00.165.376 I llama_context: n_seq_max     = 1
0.00.165.376 I llama_context: n_ctx         = 128
0.00.165.376 I llama_context: n_ctx_per_seq = 128
0.00.165.377 I llama_context: n_batch       = 128
0.00.165.377 I llama_context: n_ubatch      = 128
0.00.165.377 I llama_context: causal_attn   = 1
0.00.165.378 I llama_context: flash_attn    = 0
0.00.165.379 I llama_context: freq_base     = 10000.0
0.00.165.380 I llama_context: freq_scale    = 1
0.00.165.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.381 I ggml_metal_init: allocating
0.00.165.418 I ggml_metal_init: found device: Apple M4
0.00.165.423 I ggml_metal_init: picking default device: Apple M4
0.00.166.293 I ggml_metal_load_library: using embedded metal library
0.00.169.938 I ggml_metal_init: GPU name:   Apple M4
0.00.169.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.943 I ggml_metal_init: simdgroup reduction   = true
0.00.169.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.943 I ggml_metal_init: has residency sets    = true
0.00.169.943 I ggml_metal_init: has bfloat            = true
0.00.169.944 I ggml_metal_init: use bfloat            = true
0.00.169.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.183.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.188.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.188.327 I llama_context: graph nodes  = 1087
0.00.188.327 I llama_context: graph splits = 2
0.00.188.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.119 I 
0.00.212.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.212.156 I perplexity: tokenizing the input ..
0.00.216.216 I perplexity: tokenization took 4.058 ms
0.00.216.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.345.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.347.160 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.347.172 I llama_perf_context_print:        load time =     211.98 ms
0.00.347.173 I llama_perf_context_print: prompt eval time =     128.97 ms /   128 tokens (    1.01 ms per token,   992.46 tokens per second)
0.00.347.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.174 I llama_perf_context_print:       total time =     135.05 ms /   129 tokens
0.00.347.615 I ggml_metal_free: deallocating

real	0m0.378s
user	0m0.068s
sys	0m0.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.126 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.550 I llama_model_loader: - type  f32:  194 tensors
0.00.032.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.554 I print_info: file format = GGUF V3 (latest)
0.00.032.555 I print_info: file type   = Q4_0
0.00.032.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.249 I load: special tokens cache size = 25
0.00.056.299 I load: token to piece cache size = 0.2984 MB
0.00.056.315 I print_info: arch             = gptneox
0.00.056.317 I print_info: vocab_only       = 0
0.00.056.317 I print_info: n_ctx_train      = 2048
0.00.056.318 I print_info: n_embd           = 2048
0.00.056.318 I print_info: n_layer          = 24
0.00.056.321 I print_info: n_head           = 16
0.00.056.322 I print_info: n_head_kv        = 16
0.00.056.322 I print_info: n_rot            = 32
0.00.056.323 I print_info: n_swa            = 0
0.00.056.323 I print_info: is_swa_any       = 0
0.00.056.323 I print_info: n_embd_head_k    = 128
0.00.056.326 I print_info: n_embd_head_v    = 128
0.00.056.327 I print_info: n_gqa            = 1
0.00.056.328 I print_info: n_embd_k_gqa     = 2048
0.00.056.328 I print_info: n_embd_v_gqa     = 2048
0.00.056.329 I print_info: f_norm_eps       = 1.0e-05
0.00.056.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.330 I print_info: f_logit_scale    = 0.0e+00
0.00.056.330 I print_info: f_attn_scale     = 0.0e+00
0.00.056.331 I print_info: n_ff             = 8192
0.00.056.332 I print_info: n_expert         = 0
0.00.056.332 I print_info: n_expert_used    = 0
0.00.056.333 I print_info: causal attn      = 1
0.00.056.334 I print_info: pooling type     = 0
0.00.056.334 I print_info: rope type        = 2
0.00.056.334 I print_info: rope scaling     = linear
0.00.056.334 I print_info: freq_base_train  = 10000.0
0.00.056.335 I print_info: freq_scale_train = 1
0.00.056.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.337 I print_info: rope_finetuned   = unknown
0.00.056.337 I print_info: ssm_d_conv       = 0
0.00.056.337 I print_info: ssm_d_inner      = 0
0.00.056.337 I print_info: ssm_d_state      = 0
0.00.056.337 I print_info: ssm_dt_rank      = 0
0.00.056.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.338 I print_info: model type       = 1.4B
0.00.056.338 I print_info: model params     = 1.41 B
0.00.056.338 I print_info: general.name     = 1.4B
0.00.056.340 I print_info: vocab type       = BPE
0.00.056.340 I print_info: n_vocab          = 50304
0.00.056.340 I print_info: n_merges         = 50009
0.00.056.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.342 I print_info: LF token         = 187 'Ċ'
0.00.056.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.342 I print_info: max token length = 1024
0.00.056.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.737 I load_tensors: offloading output layer to GPU
0.00.743.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.761 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.743.762 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.745.395 I llama_context: constructing llama_context
0.00.745.403 I llama_context: n_seq_max     = 1
0.00.745.403 I llama_context: n_ctx         = 2048
0.00.745.404 I llama_context: n_ctx_per_seq = 2048
0.00.745.404 I llama_context: n_batch       = 2048
0.00.745.405 I llama_context: n_ubatch      = 512
0.00.745.405 I llama_context: causal_attn   = 1
0.00.745.405 I llama_context: flash_attn    = 0
0.00.745.406 I llama_context: freq_base     = 10000.0
0.00.745.407 I llama_context: freq_scale    = 1
0.00.745.409 I ggml_metal_init: allocating
0.00.745.483 I ggml_metal_init: found device: Apple M4
0.00.745.494 I ggml_metal_init: picking default device: Apple M4
0.00.746.958 I ggml_metal_load_library: using embedded metal library
0.00.754.388 I ggml_metal_init: GPU name:   Apple M4
0.00.754.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.407 I ggml_metal_init: simdgroup reduction   = true
0.00.754.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.408 I ggml_metal_init: has residency sets    = true
0.00.754.408 I ggml_metal_init: has bfloat            = true
0.00.754.408 I ggml_metal_init: use bfloat            = true
0.00.754.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.517 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.844.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.751 I llama_context: graph nodes  = 1087
0.00.850.751 I llama_context: graph splits = 2
0.00.850.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.165.119 I llama_context: constructing llama_context
0.01.165.121 I llama_context: n_seq_max     = 1
0.01.165.121 I llama_context: n_ctx         = 2048
0.01.165.121 I llama_context: n_ctx_per_seq = 2048
0.01.165.121 I llama_context: n_batch       = 2048
0.01.165.121 I llama_context: n_ubatch      = 512
0.01.165.121 I llama_context: causal_attn   = 1
0.01.165.122 I llama_context: flash_attn    = 0
0.01.165.122 I llama_context: freq_base     = 10000.0
0.01.165.123 I llama_context: freq_scale    = 1
0.01.165.123 I ggml_metal_init: allocating
0.01.165.146 I ggml_metal_init: found device: Apple M4
0.01.165.151 I ggml_metal_init: picking default device: Apple M4
0.01.165.260 I ggml_metal_init: GPU name:   Apple M4
0.01.165.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.263 I ggml_metal_init: simdgroup reduction   = true
0.01.165.263 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.263 I ggml_metal_init: has residency sets    = true
0.01.165.263 I ggml_metal_init: has bfloat            = true
0.01.165.263 I ggml_metal_init: use bfloat            = true
0.01.165.263 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.182.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.200.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.207.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.207.766 I llama_context: graph nodes  = 1087
0.01.207.766 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.247 I llama_context: constructing llama_context
0.01.456.249 I llama_context: n_seq_max     = 1
0.01.456.249 I llama_context: n_ctx         = 2048
0.01.456.249 I llama_context: n_ctx_per_seq = 2048
0.01.456.250 I llama_context: n_batch       = 2048
0.01.456.250 I llama_context: n_ubatch      = 512
0.01.456.250 I llama_context: causal_attn   = 1
0.01.456.250 I llama_context: flash_attn    = 0
0.01.456.251 I llama_context: freq_base     = 10000.0
0.01.456.251 I llama_context: freq_scale    = 1
0.01.456.252 I ggml_metal_init: allocating
0.01.456.264 I ggml_metal_init: found device: Apple M4
0.01.456.266 I ggml_metal_init: picking default device: Apple M4
0.01.456.354 I ggml_metal_init: GPU name:   Apple M4
0.01.456.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.356 I ggml_metal_init: simdgroup reduction   = true
0.01.456.356 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.357 I ggml_metal_init: has residency sets    = true
0.01.456.357 I ggml_metal_init: has bfloat            = true
0.01.456.357 I ggml_metal_init: use bfloat            = true
0.01.456.357 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.487.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.494.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.494.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.494.247 I llama_context: graph nodes  = 1087
0.01.494.247 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.739.904 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.979s
user	0m0.282s
sys	0m0.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5742 (335161d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.638 I llama_model_loader: - type  f32:  194 tensors
0.00.016.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.639 I print_info: file format = GGUF V3 (latest)
0.00.016.640 I print_info: file type   = Q4_0
0.00.016.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.350 I load: special tokens cache size = 25
0.00.033.549 I load: token to piece cache size = 0.2984 MB
0.00.033.564 I print_info: arch             = gptneox
0.00.033.565 I print_info: vocab_only       = 0
0.00.033.565 I print_info: n_ctx_train      = 2048
0.00.033.566 I print_info: n_embd           = 2048
0.00.033.566 I print_info: n_layer          = 24
0.00.033.569 I print_info: n_head           = 16
0.00.033.571 I print_info: n_head_kv        = 16
0.00.033.573 I print_info: n_rot            = 32
0.00.033.573 I print_info: n_swa            = 0
0.00.033.573 I print_info: is_swa_any       = 0
0.00.033.574 I print_info: n_embd_head_k    = 128
0.00.033.574 I print_info: n_embd_head_v    = 128
0.00.033.574 I print_info: n_gqa            = 1
0.00.033.575 I print_info: n_embd_k_gqa     = 2048
0.00.033.576 I print_info: n_embd_v_gqa     = 2048
0.00.033.576 I print_info: f_norm_eps       = 1.0e-05
0.00.033.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.578 I print_info: f_logit_scale    = 0.0e+00
0.00.033.578 I print_info: f_attn_scale     = 0.0e+00
0.00.033.579 I print_info: n_ff             = 8192
0.00.033.579 I print_info: n_expert         = 0
0.00.033.579 I print_info: n_expert_used    = 0
0.00.033.580 I print_info: causal attn      = 1
0.00.033.580 I print_info: pooling type     = 0
0.00.033.580 I print_info: rope type        = 2
0.00.033.580 I print_info: rope scaling     = linear
0.00.033.580 I print_info: freq_base_train  = 10000.0
0.00.033.582 I print_info: freq_scale_train = 1
0.00.033.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.582 I print_info: rope_finetuned   = unknown
0.00.033.582 I print_info: ssm_d_conv       = 0
0.00.033.582 I print_info: ssm_d_inner      = 0
0.00.033.582 I print_info: ssm_d_state      = 0
0.00.033.582 I print_info: ssm_dt_rank      = 0
0.00.033.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.583 I print_info: model type       = 1.4B
0.00.033.584 I print_info: model params     = 1.41 B
0.00.033.584 I print_info: general.name     = 1.4B
0.00.033.585 I print_info: vocab type       = BPE
0.00.033.585 I print_info: n_vocab          = 50304
0.00.033.585 I print_info: n_merges         = 50009
0.00.033.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.586 I print_info: LF token         = 187 'Ċ'
0.00.033.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.587 I print_info: max token length = 1024
0.00.033.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.773 I load_tensors: offloading output layer to GPU
0.00.048.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.786 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.049.309 I llama_context: constructing llama_context
0.00.049.310 I llama_context: n_seq_max     = 1
0.00.049.310 I llama_context: n_ctx         = 2048
0.00.049.311 I llama_context: n_ctx_per_seq = 2048
0.00.049.311 I llama_context: n_batch       = 2048
0.00.049.311 I llama_context: n_ubatch      = 512
0.00.049.311 I llama_context: causal_attn   = 1
0.00.049.311 I llama_context: flash_attn    = 1
0.00.049.312 I llama_context: freq_base     = 10000.0
0.00.049.312 I llama_context: freq_scale    = 1
0.00.049.313 I ggml_metal_init: allocating
0.00.049.333 I ggml_metal_init: found device: Apple M4
0.00.049.336 I ggml_metal_init: picking default device: Apple M4
0.00.049.984 I ggml_metal_load_library: using embedded metal library
0.00.054.519 I ggml_metal_init: GPU name:   Apple M4
0.00.054.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.523 I ggml_metal_init: simdgroup reduction   = true
0.00.054.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.523 I ggml_metal_init: has residency sets    = true
0.00.054.523 I ggml_metal_init: has bfloat            = true
0.00.054.524 I ggml_metal_init: use bfloat            = true
0.00.054.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.203 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.108.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.836 I llama_context: graph nodes  = 992
0.00.108.837 I llama_context: graph splits = 2
0.00.108.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.854 I llama_context: constructing llama_context
0.00.388.855 I llama_context: n_seq_max     = 1
0.00.388.855 I llama_context: n_ctx         = 2048
0.00.388.856 I llama_context: n_ctx_per_seq = 2048
0.00.388.856 I llama_context: n_batch       = 2048
0.00.388.856 I llama_context: n_ubatch      = 512
0.00.388.856 I llama_context: causal_attn   = 1
0.00.388.856 I llama_context: flash_attn    = 1
0.00.388.857 I llama_context: freq_base     = 10000.0
0.00.388.857 I llama_context: freq_scale    = 1
0.00.388.858 I ggml_metal_init: allocating
0.00.388.874 I ggml_metal_init: found device: Apple M4
0.00.388.877 I ggml_metal_init: picking default device: Apple M4
0.00.388.973 I ggml_metal_init: GPU name:   Apple M4
0.00.388.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.975 I ggml_metal_init: simdgroup reduction   = true
0.00.388.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.975 I ggml_metal_init: has residency sets    = true
0.00.388.975 I ggml_metal_init: has bfloat            = true
0.00.388.976 I ggml_metal_init: use bfloat            = true
0.00.388.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.415.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.495 I llama_context: graph nodes  = 992
0.00.421.495 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.168 I llama_context: constructing llama_context
0.00.657.169 I llama_context: n_seq_max     = 1
0.00.657.169 I llama_context: n_ctx         = 2048
0.00.657.169 I llama_context: n_ctx_per_seq = 2048
0.00.657.170 I llama_context: n_batch       = 2048
0.00.657.170 I llama_context: n_ubatch      = 512
0.00.657.170 I llama_context: causal_attn   = 1
0.00.657.170 I llama_context: flash_attn    = 1
0.00.657.171 I llama_context: freq_base     = 10000.0
0.00.657.171 I llama_context: freq_scale    = 1
0.00.657.171 I ggml_metal_init: allocating
0.00.657.182 I ggml_metal_init: found device: Apple M4
0.00.657.186 I ggml_metal_init: picking default device: Apple M4
0.00.657.274 I ggml_metal_init: GPU name:   Apple M4
0.00.657.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.276 I ggml_metal_init: simdgroup reduction   = true
0.00.657.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.276 I ggml_metal_init: has residency sets    = true
0.00.657.277 I ggml_metal_init: has bfloat            = true
0.00.657.277 I ggml_metal_init: use bfloat            = true
0.00.657.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.570 I llama_context: graph nodes  = 992
0.00.690.570 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.923.722 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.973s
user	0m0.226s
sys	0m0.201s
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
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.40 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.29 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.15 user         0.10 sys
```
