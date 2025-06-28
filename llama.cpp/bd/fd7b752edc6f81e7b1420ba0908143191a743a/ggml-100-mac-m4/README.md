## Summary

- status:  SUCCESS ✅
- runtime: 896.54
- date:    Sat Jun 28 09:06:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdfd7b752edc6f81e7b1420ba0908143191a743a
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  180.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 257.21 sec*proc (35 tests)

Total Test time (real) = 257.22 sec

real	4m17.325s
user	8m48.140s
sys	0m10.077s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.67 sec*proc (35 tests)

Total Test time (real) =  62.69 sec

real	1m2.701s
user	1m19.735s
sys	0m9.697s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.539 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.499 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.715 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.717 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.717 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.718 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.718 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.718 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.719 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.719 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.720 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.720 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.721 I llama_model_loader: - type  f32:  124 tensors
0.00.012.721 I llama_model_loader: - type  f16:   73 tensors
0.00.012.724 I print_info: file format = GGUF V3 (latest)
0.00.012.725 I print_info: file type   = F16
0.00.012.727 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.264 I load: special tokens cache size = 5
0.00.019.839 I load: token to piece cache size = 0.2032 MB
0.00.019.862 I print_info: arch             = bert
0.00.019.863 I print_info: vocab_only       = 0
0.00.019.864 I print_info: n_ctx_train      = 512
0.00.019.864 I print_info: n_embd           = 384
0.00.019.865 I print_info: n_layer          = 12
0.00.019.868 I print_info: n_head           = 12
0.00.019.869 I print_info: n_head_kv        = 12
0.00.019.869 I print_info: n_rot            = 32
0.00.019.869 I print_info: n_swa            = 0
0.00.019.870 I print_info: is_swa_any       = 0
0.00.019.870 I print_info: n_embd_head_k    = 32
0.00.019.871 I print_info: n_embd_head_v    = 32
0.00.019.872 I print_info: n_gqa            = 1
0.00.019.873 I print_info: n_embd_k_gqa     = 384
0.00.019.873 I print_info: n_embd_v_gqa     = 384
0.00.019.876 I print_info: f_norm_eps       = 1.0e-12
0.00.019.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.877 I print_info: f_logit_scale    = 0.0e+00
0.00.019.878 I print_info: f_attn_scale     = 0.0e+00
0.00.019.879 I print_info: n_ff             = 1536
0.00.019.879 I print_info: n_expert         = 0
0.00.019.879 I print_info: n_expert_used    = 0
0.00.019.879 I print_info: causal attn      = 0
0.00.019.882 I print_info: pooling type     = 2
0.00.019.882 I print_info: rope type        = 2
0.00.019.882 I print_info: rope scaling     = linear
0.00.019.883 I print_info: freq_base_train  = 10000.0
0.00.019.883 I print_info: freq_scale_train = 1
0.00.019.884 I print_info: n_ctx_orig_yarn  = 512
0.00.019.884 I print_info: rope_finetuned   = unknown
0.00.019.884 I print_info: ssm_d_conv       = 0
0.00.019.885 I print_info: ssm_d_inner      = 0
0.00.019.885 I print_info: ssm_d_state      = 0
0.00.019.885 I print_info: ssm_dt_rank      = 0
0.00.019.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.885 I print_info: n_cls_out        = 1
0.00.019.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.886 I print_info: model type       = 33M
0.00.019.892 I print_info: model params     = 33.21 M
0.00.019.892 I print_info: general.name     = Bge Small
0.00.019.893 I print_info: vocab type       = WPM
0.00.019.893 I print_info: n_vocab          = 30522
0.00.019.893 I print_info: n_merges         = 0
0.00.019.894 I print_info: BOS token        = 101 '[CLS]'
0.00.019.894 I print_info: EOS token        = 102 '[SEP]'
0.00.019.894 I print_info: UNK token        = 100 '[UNK]'
0.00.019.896 I print_info: SEP token        = 102 '[SEP]'
0.00.019.896 I print_info: PAD token        = 0 '[PAD]'
0.00.019.897 I print_info: MASK token       = 103 '[MASK]'
0.00.019.897 I print_info: LF token         = 0 '[PAD]'
0.00.019.898 I print_info: EOG token        = 102 '[SEP]'
0.00.019.898 I print_info: max token length = 21
0.00.019.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.687 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.688 I load_tensors: offloading output layer to GPU
0.00.022.689 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.709 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.710 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.984 I llama_context: constructing llama_context
0.00.022.985 I llama_context: n_seq_max     = 1
0.00.022.985 I llama_context: n_ctx         = 512
0.00.022.986 I llama_context: n_ctx_per_seq = 512
0.00.022.986 I llama_context: n_batch       = 2048
0.00.022.986 I llama_context: n_ubatch      = 2048
0.00.022.986 I llama_context: causal_attn   = 0
0.00.022.986 I llama_context: flash_attn    = 0
0.00.022.987 I llama_context: freq_base     = 10000.0
0.00.022.987 I llama_context: freq_scale    = 1
0.00.022.988 I ggml_metal_init: allocating
0.00.022.999 I ggml_metal_init: found device: Apple M4
0.00.023.003 I ggml_metal_init: picking default device: Apple M4
0.00.023.677 I ggml_metal_load_library: using embedded metal library
0.00.028.747 I ggml_metal_init: GPU name:   Apple M4
0.00.028.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.752 I ggml_metal_init: simdgroup reduction   = true
0.00.028.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.752 I ggml_metal_init: has residency sets    = true
0.00.028.752 I ggml_metal_init: has bfloat            = true
0.00.028.752 I ggml_metal_init: use bfloat            = true
0.00.028.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.359 I 
0.00.051.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.463 I llama_perf_context_print:        load time =      51.21 ms
0.00.056.464 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.056.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.465 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.056.683 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.057s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.484 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.485 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.486 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.486 I llama_model_loader: - type  f32:  124 tensors
0.00.005.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.487 I print_info: file format = GGUF V3 (latest)
0.00.005.488 I print_info: file type   = Q8_0
0.00.005.489 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.025 I load: special tokens cache size = 5
0.00.009.243 I load: token to piece cache size = 0.2032 MB
0.00.009.252 I print_info: arch             = bert
0.00.009.254 I print_info: vocab_only       = 0
0.00.009.254 I print_info: n_ctx_train      = 512
0.00.009.254 I print_info: n_embd           = 384
0.00.009.254 I print_info: n_layer          = 12
0.00.009.257 I print_info: n_head           = 12
0.00.009.258 I print_info: n_head_kv        = 12
0.00.009.258 I print_info: n_rot            = 32
0.00.009.258 I print_info: n_swa            = 0
0.00.009.259 I print_info: is_swa_any       = 0
0.00.009.262 I print_info: n_embd_head_k    = 32
0.00.009.262 I print_info: n_embd_head_v    = 32
0.00.009.263 I print_info: n_gqa            = 1
0.00.009.264 I print_info: n_embd_k_gqa     = 384
0.00.009.264 I print_info: n_embd_v_gqa     = 384
0.00.009.264 I print_info: f_norm_eps       = 1.0e-12
0.00.009.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.265 I print_info: f_logit_scale    = 0.0e+00
0.00.009.265 I print_info: f_attn_scale     = 0.0e+00
0.00.009.266 I print_info: n_ff             = 1536
0.00.009.266 I print_info: n_expert         = 0
0.00.009.266 I print_info: n_expert_used    = 0
0.00.009.266 I print_info: causal attn      = 0
0.00.009.266 I print_info: pooling type     = 2
0.00.009.266 I print_info: rope type        = 2
0.00.009.267 I print_info: rope scaling     = linear
0.00.009.267 I print_info: freq_base_train  = 10000.0
0.00.009.267 I print_info: freq_scale_train = 1
0.00.009.267 I print_info: n_ctx_orig_yarn  = 512
0.00.009.268 I print_info: rope_finetuned   = unknown
0.00.009.268 I print_info: ssm_d_conv       = 0
0.00.009.268 I print_info: ssm_d_inner      = 0
0.00.009.268 I print_info: ssm_d_state      = 0
0.00.009.268 I print_info: ssm_dt_rank      = 0
0.00.009.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.268 I print_info: n_cls_out        = 1
0.00.009.269 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.269 I print_info: model type       = 33M
0.00.009.269 I print_info: model params     = 33.21 M
0.00.009.269 I print_info: general.name     = Bge Small
0.00.009.272 I print_info: vocab type       = WPM
0.00.009.272 I print_info: n_vocab          = 30522
0.00.009.272 I print_info: n_merges         = 0
0.00.009.273 I print_info: BOS token        = 101 '[CLS]'
0.00.009.273 I print_info: EOS token        = 102 '[SEP]'
0.00.009.273 I print_info: UNK token        = 100 '[UNK]'
0.00.009.273 I print_info: SEP token        = 102 '[SEP]'
0.00.009.273 I print_info: PAD token        = 0 '[PAD]'
0.00.009.273 I print_info: MASK token       = 103 '[MASK]'
0.00.009.274 I print_info: LF token         = 0 '[PAD]'
0.00.009.274 I print_info: EOG token        = 102 '[SEP]'
0.00.009.274 I print_info: max token length = 21
0.00.009.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.737 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.738 I load_tensors: offloading output layer to GPU
0.00.010.738 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.745 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.745 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.917 I llama_context: constructing llama_context
0.00.010.918 I llama_context: n_seq_max     = 1
0.00.010.918 I llama_context: n_ctx         = 512
0.00.010.918 I llama_context: n_ctx_per_seq = 512
0.00.010.919 I llama_context: n_batch       = 2048
0.00.010.919 I llama_context: n_ubatch      = 2048
0.00.010.919 I llama_context: causal_attn   = 0
0.00.010.919 I llama_context: flash_attn    = 0
0.00.010.919 I llama_context: freq_base     = 10000.0
0.00.010.920 I llama_context: freq_scale    = 1
0.00.010.920 I ggml_metal_init: allocating
0.00.010.936 I ggml_metal_init: found device: Apple M4
0.00.010.939 I ggml_metal_init: picking default device: Apple M4
0.00.011.386 I ggml_metal_load_library: using embedded metal library
0.00.014.326 I ggml_metal_init: GPU name:   Apple M4
0.00.014.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.329 I ggml_metal_init: simdgroup reduction   = true
0.00.014.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.330 I ggml_metal_init: has residency sets    = true
0.00.014.330 I ggml_metal_init: has bfloat            = true
0.00.014.330 I ggml_metal_init: use bfloat            = true
0.00.014.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.011 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.999 I 
0.00.033.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.919 I llama_perf_context_print:        load time =      32.92 ms
0.00.037.921 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.31 tokens per second)
0.00.037.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.922 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.038.289 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.135 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.304 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.327 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.327 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.328 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.328 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.329 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.233 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.233 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.234 I llama_model_loader: - type  f32:   40 tensors
0.00.016.234 I llama_model_loader: - type  f16:   26 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = F16
0.00.016.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.018 W load: empty token at index 5
0.00.022.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.932 I load: special tokens cache size = 5
0.00.285.196 I load: token to piece cache size = 1.5060 MB
0.00.285.238 I print_info: arch             = jina-bert-v2
0.00.285.240 I print_info: vocab_only       = 0
0.00.285.240 I print_info: n_ctx_train      = 8192
0.00.285.240 I print_info: n_embd           = 384
0.00.285.241 I print_info: n_layer          = 4
0.00.285.246 I print_info: n_head           = 12
0.00.285.247 I print_info: n_head_kv        = 12
0.00.285.247 I print_info: n_rot            = 32
0.00.285.248 I print_info: n_swa            = 0
0.00.285.248 I print_info: is_swa_any       = 0
0.00.285.248 I print_info: n_embd_head_k    = 32
0.00.285.248 I print_info: n_embd_head_v    = 32
0.00.285.249 I print_info: n_gqa            = 1
0.00.285.250 I print_info: n_embd_k_gqa     = 384
0.00.285.250 I print_info: n_embd_v_gqa     = 384
0.00.285.251 I print_info: f_norm_eps       = 1.0e-12
0.00.285.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.251 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.252 I print_info: f_logit_scale    = 0.0e+00
0.00.285.252 I print_info: f_attn_scale     = 0.0e+00
0.00.285.252 I print_info: n_ff             = 1536
0.00.285.252 I print_info: n_expert         = 0
0.00.285.252 I print_info: n_expert_used    = 0
0.00.285.253 I print_info: causal attn      = 0
0.00.285.253 I print_info: pooling type     = -1
0.00.285.253 I print_info: rope type        = -1
0.00.285.253 I print_info: rope scaling     = linear
0.00.285.253 I print_info: freq_base_train  = 10000.0
0.00.285.253 I print_info: freq_scale_train = 1
0.00.285.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.254 I print_info: rope_finetuned   = unknown
0.00.285.254 I print_info: ssm_d_conv       = 0
0.00.285.255 I print_info: ssm_d_inner      = 0
0.00.285.255 I print_info: ssm_d_state      = 0
0.00.285.255 I print_info: ssm_dt_rank      = 0
0.00.285.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.258 I print_info: model type       = 33M
0.00.285.258 I print_info: model params     = 32.90 M
0.00.285.258 I print_info: general.name     = Jina Bert Implementation
0.00.285.259 I print_info: vocab type       = BPE
0.00.285.259 I print_info: n_vocab          = 61056
0.00.285.259 I print_info: n_merges         = 39382
0.00.285.260 I print_info: BOS token        = 0 '<s>'
0.00.285.260 I print_info: EOS token        = 2 '</s>'
0.00.285.260 I print_info: UNK token        = 3 '<unk>'
0.00.285.260 I print_info: SEP token        = 2 '</s>'
0.00.285.260 I print_info: PAD token        = 1 '<pad>'
0.00.285.260 I print_info: MASK token       = 4 '<mask>'
0.00.285.261 I print_info: EOG token        = 2 '</s>'
0.00.285.261 I print_info: max token length = 45
0.00.285.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.362 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.363 I load_tensors: offloading output layer to GPU
0.00.286.364 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.386 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.387 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.564 I llama_context: constructing llama_context
0.00.286.565 I llama_context: n_seq_max     = 1
0.00.286.565 I llama_context: n_ctx         = 8192
0.00.286.565 I llama_context: n_ctx_per_seq = 8192
0.00.286.565 I llama_context: n_batch       = 2048
0.00.286.565 I llama_context: n_ubatch      = 2048
0.00.286.566 I llama_context: causal_attn   = 0
0.00.286.566 I llama_context: flash_attn    = 0
0.00.286.566 I llama_context: freq_base     = 10000.0
0.00.286.566 I llama_context: freq_scale    = 1
0.00.286.567 I ggml_metal_init: allocating
0.00.286.594 I ggml_metal_init: found device: Apple M4
0.00.286.598 I ggml_metal_init: picking default device: Apple M4
0.00.287.159 I ggml_metal_load_library: using embedded metal library
0.00.290.433 I ggml_metal_init: GPU name:   Apple M4
0.00.290.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.436 I ggml_metal_init: simdgroup reduction   = true
0.00.290.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.436 I ggml_metal_init: has residency sets    = true
0.00.290.437 I ggml_metal_init: has bfloat            = true
0.00.290.437 I ggml_metal_init: use bfloat            = true
0.00.290.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.219 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.305.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.264 I 
0.00.309.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.389 I main: prompt 0: 'what is panda?	hi'
0.00.309.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.393 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.393 I main: number of tokens in prompt = 13
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


0.00.309.396 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.397 I main: number of tokens in prompt = 40
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


0.00.309.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.983 I llama_perf_context_print:        load time =     309.04 ms
0.00.312.985 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17494.36 tokens per second)
0.00.312.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.986 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.313.366 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.315s
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
0.00.000.090 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.253 I main: load the model and apply lora adapter, if any
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.694 I llama_model_loader: - type  f32:  194 tensors
0.00.028.694 I llama_model_loader: - type  f16:   98 tensors
0.00.028.695 I print_info: file format = GGUF V3 (latest)
0.00.028.697 I print_info: file type   = all F32 (guessed)
0.00.028.699 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.871 I load: special tokens cache size = 25
0.00.048.019 I load: token to piece cache size = 0.2984 MB
0.00.048.046 I print_info: arch             = gptneox
0.00.048.046 I print_info: vocab_only       = 0
0.00.048.047 I print_info: n_ctx_train      = 2048
0.00.048.047 I print_info: n_embd           = 2048
0.00.048.047 I print_info: n_layer          = 24
0.00.048.052 I print_info: n_head           = 16
0.00.048.052 I print_info: n_head_kv        = 16
0.00.048.052 I print_info: n_rot            = 32
0.00.048.053 I print_info: n_swa            = 0
0.00.048.055 I print_info: is_swa_any       = 0
0.00.048.055 I print_info: n_embd_head_k    = 128
0.00.048.056 I print_info: n_embd_head_v    = 128
0.00.048.056 I print_info: n_gqa            = 1
0.00.048.057 I print_info: n_embd_k_gqa     = 2048
0.00.048.058 I print_info: n_embd_v_gqa     = 2048
0.00.048.058 I print_info: f_norm_eps       = 1.0e-05
0.00.048.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.059 I print_info: f_logit_scale    = 0.0e+00
0.00.048.059 I print_info: f_attn_scale     = 0.0e+00
0.00.048.060 I print_info: n_ff             = 8192
0.00.048.060 I print_info: n_expert         = 0
0.00.048.060 I print_info: n_expert_used    = 0
0.00.048.061 I print_info: causal attn      = 1
0.00.048.061 I print_info: pooling type     = 0
0.00.048.061 I print_info: rope type        = 2
0.00.048.061 I print_info: rope scaling     = linear
0.00.048.061 I print_info: freq_base_train  = 10000.0
0.00.048.067 I print_info: freq_scale_train = 1
0.00.048.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.069 I print_info: rope_finetuned   = unknown
0.00.048.069 I print_info: ssm_d_conv       = 0
0.00.048.069 I print_info: ssm_d_inner      = 0
0.00.048.070 I print_info: ssm_d_state      = 0
0.00.048.070 I print_info: ssm_dt_rank      = 0
0.00.048.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.070 I print_info: model type       = 1.4B
0.00.048.070 I print_info: model params     = 1.41 B
0.00.048.070 I print_info: general.name     = 1.4B
0.00.048.071 I print_info: vocab type       = BPE
0.00.048.071 I print_info: n_vocab          = 50304
0.00.048.071 I print_info: n_merges         = 50009
0.00.048.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: LF token         = 187 'Ċ'
0.00.048.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: max token length = 1024
0.00.048.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.389 I load_tensors: offloading output layer to GPU
0.00.087.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.415 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.767 I llama_context: constructing llama_context
0.00.087.768 I llama_context: n_seq_max     = 1
0.00.087.768 I llama_context: n_ctx         = 2048
0.00.087.768 I llama_context: n_ctx_per_seq = 2048
0.00.087.768 I llama_context: n_batch       = 2048
0.00.087.768 I llama_context: n_ubatch      = 512
0.00.087.769 I llama_context: causal_attn   = 1
0.00.087.769 I llama_context: flash_attn    = 0
0.00.087.769 I llama_context: freq_base     = 10000.0
0.00.087.770 I llama_context: freq_scale    = 1
0.00.087.770 I ggml_metal_init: allocating
0.00.087.799 I ggml_metal_init: found device: Apple M4
0.00.087.802 I ggml_metal_init: picking default device: Apple M4
0.00.088.316 I ggml_metal_load_library: using embedded metal library
0.00.158.117 I ggml_metal_init: GPU name:   Apple M4
0.00.158.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.124 I ggml_metal_init: simdgroup reduction   = true
0.00.158.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.124 I ggml_metal_init: has residency sets    = true
0.00.158.124 I ggml_metal_init: has bfloat            = true
0.00.158.125 I ggml_metal_init: use bfloat            = true
0.00.158.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.252.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.280.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.286.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.286.387 I llama_context: graph nodes  = 1063
0.00.286.388 I llama_context: graph splits = 2
0.00.286.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.932 I main: llama threadpool init, n_threads = 4
0.00.345.972 I 
0.00.345.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.000 I 
0.00.346.050 I sampler seed: 1234
0.00.346.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.080 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.203.519 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.203.520 I llama_perf_context_print:        load time =     344.75 ms
0.02.203.520 I llama_perf_context_print: prompt eval time =      53.68 ms /     7 tokens (    7.67 ms per token,   130.40 tokens per second)
0.02.203.521 I llama_perf_context_print:        eval time =    1801.91 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.203.521 I llama_perf_context_print:       total time =    1858.48 ms /    70 tokens
0.02.203.906 I ggml_metal_free: deallocating

real	0m2.550s
user	0m0.130s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.931 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.629 I llama_model_loader: - type  f32:  194 tensors
0.00.031.629 I llama_model_loader: - type  f16:   98 tensors
0.00.031.630 I print_info: file format = GGUF V3 (latest)
0.00.031.631 I print_info: file type   = all F32 (guessed)
0.00.031.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.933 I load: special tokens cache size = 25
0.00.051.944 I load: token to piece cache size = 0.2984 MB
0.00.051.954 I print_info: arch             = gptneox
0.00.051.955 I print_info: vocab_only       = 0
0.00.051.955 I print_info: n_ctx_train      = 2048
0.00.051.956 I print_info: n_embd           = 2048
0.00.051.956 I print_info: n_layer          = 24
0.00.051.959 I print_info: n_head           = 16
0.00.051.960 I print_info: n_head_kv        = 16
0.00.051.960 I print_info: n_rot            = 32
0.00.051.960 I print_info: n_swa            = 0
0.00.051.960 I print_info: is_swa_any       = 0
0.00.051.962 I print_info: n_embd_head_k    = 128
0.00.051.962 I print_info: n_embd_head_v    = 128
0.00.051.963 I print_info: n_gqa            = 1
0.00.051.963 I print_info: n_embd_k_gqa     = 2048
0.00.051.964 I print_info: n_embd_v_gqa     = 2048
0.00.051.965 I print_info: f_norm_eps       = 1.0e-05
0.00.051.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.966 I print_info: f_logit_scale    = 0.0e+00
0.00.051.966 I print_info: f_attn_scale     = 0.0e+00
0.00.051.967 I print_info: n_ff             = 8192
0.00.051.967 I print_info: n_expert         = 0
0.00.051.967 I print_info: n_expert_used    = 0
0.00.051.967 I print_info: causal attn      = 1
0.00.051.967 I print_info: pooling type     = 0
0.00.051.967 I print_info: rope type        = 2
0.00.051.968 I print_info: rope scaling     = linear
0.00.051.968 I print_info: freq_base_train  = 10000.0
0.00.051.968 I print_info: freq_scale_train = 1
0.00.051.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.969 I print_info: rope_finetuned   = unknown
0.00.051.969 I print_info: ssm_d_conv       = 0
0.00.051.969 I print_info: ssm_d_inner      = 0
0.00.051.969 I print_info: ssm_d_state      = 0
0.00.051.969 I print_info: ssm_dt_rank      = 0
0.00.051.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.970 I print_info: model type       = 1.4B
0.00.051.970 I print_info: model params     = 1.41 B
0.00.051.971 I print_info: general.name     = 1.4B
0.00.051.971 I print_info: vocab type       = BPE
0.00.051.973 I print_info: n_vocab          = 50304
0.00.051.973 I print_info: n_merges         = 50009
0.00.051.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.975 I print_info: LF token         = 187 'Ċ'
0.00.051.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: max token length = 1024
0.00.051.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.599 I load_tensors: offloading output layer to GPU
0.00.848.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.626 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.848.628 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.849.289 I llama_context: constructing llama_context
0.00.849.291 I llama_context: n_seq_max     = 1
0.00.849.291 I llama_context: n_ctx         = 128
0.00.849.291 I llama_context: n_ctx_per_seq = 128
0.00.849.292 I llama_context: n_batch       = 128
0.00.849.292 I llama_context: n_ubatch      = 128
0.00.849.292 I llama_context: causal_attn   = 1
0.00.849.292 I llama_context: flash_attn    = 0
0.00.849.293 I llama_context: freq_base     = 10000.0
0.00.849.293 I llama_context: freq_scale    = 1
0.00.849.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.294 I ggml_metal_init: allocating
0.00.849.355 I ggml_metal_init: found device: Apple M4
0.00.849.359 I ggml_metal_init: picking default device: Apple M4
0.00.850.314 I ggml_metal_load_library: using embedded metal library
0.00.855.103 I ggml_metal_init: GPU name:   Apple M4
0.00.855.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.108 I ggml_metal_init: simdgroup reduction   = true
0.00.855.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.109 I ggml_metal_init: has residency sets    = true
0.00.855.109 I ggml_metal_init: has bfloat            = true
0.00.855.109 I ggml_metal_init: use bfloat            = true
0.00.855.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.869.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.873.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.873.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.873.831 I llama_context: graph nodes  = 1063
0.00.873.832 I llama_context: graph splits = 2
0.00.873.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.873.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.398 I 
0.00.908.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.465 I perplexity: tokenizing the input ..
0.00.912.868 I perplexity: tokenization took 4.401 ms
0.00.912.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.034.940 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.034.961 I llama_perf_context_print:        load time =     907.39 ms
0.01.034.962 I llama_perf_context_print: prompt eval time =     118.43 ms /   128 tokens (    0.93 ms per token,  1080.83 tokens per second)
0.01.034.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.965 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens
0.01.035.593 I ggml_metal_free: deallocating

real	0m1.247s
user	0m0.109s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.909 I llama_model_loader: - type  f32:  194 tensors
0.00.025.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.910 I print_info: file format = GGUF V3 (latest)
0.00.025.910 I print_info: file type   = Q8_0
0.00.025.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.940 I load: special tokens cache size = 25
0.00.041.323 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.337 I print_info: vocab_only       = 0
0.00.041.338 I print_info: n_ctx_train      = 2048
0.00.041.338 I print_info: n_embd           = 2048
0.00.041.338 I print_info: n_layer          = 24
0.00.041.344 I print_info: n_head           = 16
0.00.041.345 I print_info: n_head_kv        = 16
0.00.041.345 I print_info: n_rot            = 32
0.00.041.346 I print_info: n_swa            = 0
0.00.041.346 I print_info: is_swa_any       = 0
0.00.041.346 I print_info: n_embd_head_k    = 128
0.00.041.346 I print_info: n_embd_head_v    = 128
0.00.041.347 I print_info: n_gqa            = 1
0.00.041.348 I print_info: n_embd_k_gqa     = 2048
0.00.041.348 I print_info: n_embd_v_gqa     = 2048
0.00.041.351 I print_info: f_norm_eps       = 1.0e-05
0.00.041.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.353 I print_info: f_logit_scale    = 0.0e+00
0.00.041.353 I print_info: f_attn_scale     = 0.0e+00
0.00.041.353 I print_info: n_ff             = 8192
0.00.041.354 I print_info: n_expert         = 0
0.00.041.354 I print_info: n_expert_used    = 0
0.00.041.354 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.356 I print_info: rope scaling     = linear
0.00.041.356 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.357 I print_info: rope_finetuned   = unknown
0.00.041.357 I print_info: ssm_d_conv       = 0
0.00.041.358 I print_info: ssm_d_inner      = 0
0.00.041.358 I print_info: ssm_d_state      = 0
0.00.041.358 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.359 I print_info: model params     = 1.41 B
0.00.041.359 I print_info: general.name     = 1.4B
0.00.041.360 I print_info: vocab type       = BPE
0.00.041.360 I print_info: n_vocab          = 50304
0.00.041.360 I print_info: n_merges         = 50009
0.00.041.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: LF token         = 187 'Ċ'
0.00.041.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: max token length = 1024
0.00.041.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.679 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.681 I load_tensors: offloading output layer to GPU
0.01.169.682 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.703 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.169.706 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.170.506 I llama_context: constructing llama_context
0.01.170.508 I llama_context: n_seq_max     = 1
0.01.170.509 I llama_context: n_ctx         = 2048
0.01.170.509 I llama_context: n_ctx_per_seq = 2048
0.01.170.509 I llama_context: n_batch       = 2048
0.01.170.510 I llama_context: n_ubatch      = 512
0.01.170.510 I llama_context: causal_attn   = 1
0.01.170.510 I llama_context: flash_attn    = 0
0.01.170.511 I llama_context: freq_base     = 10000.0
0.01.170.512 I llama_context: freq_scale    = 1
0.01.170.513 I ggml_metal_init: allocating
0.01.170.551 I ggml_metal_init: found device: Apple M4
0.01.170.557 I ggml_metal_init: picking default device: Apple M4
0.01.171.672 I ggml_metal_load_library: using embedded metal library
0.01.178.570 I ggml_metal_init: GPU name:   Apple M4
0.01.178.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.178.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.178.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.178.575 I ggml_metal_init: simdgroup reduction   = true
0.01.178.575 I ggml_metal_init: simdgroup matrix mul. = true
0.01.178.575 I ggml_metal_init: has residency sets    = true
0.01.178.576 I ggml_metal_init: has bfloat            = true
0.01.178.576 I ggml_metal_init: use bfloat            = true
0.01.178.577 I ggml_metal_init: hasUnifiedMemory      = true
0.01.178.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.660 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.239.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.259.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.259.545 I llama_context: graph nodes  = 1063
0.01.259.545 I llama_context: graph splits = 2
0.01.259.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.121 I main: llama threadpool init, n_threads = 4
0.01.315.161 I 
0.01.315.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.315.180 I 
0.01.315.356 I sampler seed: 1234
0.01.315.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.416 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.405.460 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.02.405.461 I llama_perf_context_print:        load time =    1314.29 ms
0.02.405.462 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.02.405.462 I llama_perf_context_print:        eval time =    1039.81 ms /    63 runs   (   16.50 ms per token,    60.59 tokens per second)
0.02.405.464 I llama_perf_context_print:       total time =    1091.05 ms /    70 tokens
0.02.405.838 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.114s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.462 I llama_model_loader: - type  f32:  194 tensors
0.00.020.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.463 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = Q8_0
0.00.020.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.118 I load: special tokens cache size = 25
0.00.037.391 I load: token to piece cache size = 0.2984 MB
0.00.037.401 I print_info: arch             = gptneox
0.00.037.402 I print_info: vocab_only       = 0
0.00.037.402 I print_info: n_ctx_train      = 2048
0.00.037.403 I print_info: n_embd           = 2048
0.00.037.403 I print_info: n_layer          = 24
0.00.037.405 I print_info: n_head           = 16
0.00.037.406 I print_info: n_head_kv        = 16
0.00.037.406 I print_info: n_rot            = 32
0.00.037.406 I print_info: n_swa            = 0
0.00.037.407 I print_info: is_swa_any       = 0
0.00.037.407 I print_info: n_embd_head_k    = 128
0.00.037.407 I print_info: n_embd_head_v    = 128
0.00.037.408 I print_info: n_gqa            = 1
0.00.037.408 I print_info: n_embd_k_gqa     = 2048
0.00.037.409 I print_info: n_embd_v_gqa     = 2048
0.00.037.410 I print_info: f_norm_eps       = 1.0e-05
0.00.037.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.418 I print_info: f_logit_scale    = 0.0e+00
0.00.037.418 I print_info: f_attn_scale     = 0.0e+00
0.00.037.419 I print_info: n_ff             = 8192
0.00.037.419 I print_info: n_expert         = 0
0.00.037.419 I print_info: n_expert_used    = 0
0.00.037.419 I print_info: causal attn      = 1
0.00.037.419 I print_info: pooling type     = 0
0.00.037.419 I print_info: rope type        = 2
0.00.037.419 I print_info: rope scaling     = linear
0.00.037.420 I print_info: freq_base_train  = 10000.0
0.00.037.420 I print_info: freq_scale_train = 1
0.00.037.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.421 I print_info: rope_finetuned   = unknown
0.00.037.421 I print_info: ssm_d_conv       = 0
0.00.037.421 I print_info: ssm_d_inner      = 0
0.00.037.421 I print_info: ssm_d_state      = 0
0.00.037.421 I print_info: ssm_dt_rank      = 0
0.00.037.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.422 I print_info: model type       = 1.4B
0.00.037.422 I print_info: model params     = 1.41 B
0.00.037.422 I print_info: general.name     = 1.4B
0.00.037.423 I print_info: vocab type       = BPE
0.00.037.423 I print_info: n_vocab          = 50304
0.00.037.423 I print_info: n_merges         = 50009
0.00.037.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.424 I print_info: LF token         = 187 'Ċ'
0.00.037.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.424 I print_info: max token length = 1024
0.00.037.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.055 I load_tensors: offloading output layer to GPU
0.00.876.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.070 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.876.074 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.877.332 I llama_context: constructing llama_context
0.00.877.334 I llama_context: n_seq_max     = 1
0.00.877.335 I llama_context: n_ctx         = 128
0.00.877.335 I llama_context: n_ctx_per_seq = 128
0.00.877.336 I llama_context: n_batch       = 128
0.00.877.336 I llama_context: n_ubatch      = 128
0.00.877.336 I llama_context: causal_attn   = 1
0.00.877.336 I llama_context: flash_attn    = 0
0.00.877.337 I llama_context: freq_base     = 10000.0
0.00.877.338 I llama_context: freq_scale    = 1
0.00.877.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.339 I ggml_metal_init: allocating
0.00.877.391 I ggml_metal_init: found device: Apple M4
0.00.877.398 I ggml_metal_init: picking default device: Apple M4
0.00.878.490 I ggml_metal_load_library: using embedded metal library
0.00.885.087 I ggml_metal_init: GPU name:   Apple M4
0.00.885.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.092 I ggml_metal_init: simdgroup reduction   = true
0.00.885.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.093 I ggml_metal_init: has residency sets    = true
0.00.885.093 I ggml_metal_init: has bfloat            = true
0.00.885.093 I ggml_metal_init: use bfloat            = true
0.00.885.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.907.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.979 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.979 I llama_context: graph nodes  = 1063
0.00.915.980 I llama_context: graph splits = 2
0.00.915.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.367 I 
0.00.943.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.430 I perplexity: tokenizing the input ..
0.00.948.433 I perplexity: tokenization took 5.002 ms
0.00.948.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.239 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.083.797 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.083.821 I llama_perf_context_print:        load time =     943.21 ms
0.01.083.821 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.82 tokens per second)
0.01.083.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.823 I llama_perf_context_print:       total time =     140.46 ms /   129 tokens
0.01.084.401 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.089s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.854 I llama_model_loader: - type  f32:  194 tensors
0.00.018.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.856 I print_info: file format = GGUF V3 (latest)
0.00.018.856 I print_info: file type   = Q4_0
0.00.018.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.212 I load: special tokens cache size = 25
0.00.033.325 I load: token to piece cache size = 0.2984 MB
0.00.033.340 I print_info: arch             = gptneox
0.00.033.341 I print_info: vocab_only       = 0
0.00.033.342 I print_info: n_ctx_train      = 2048
0.00.033.342 I print_info: n_embd           = 2048
0.00.033.342 I print_info: n_layer          = 24
0.00.033.347 I print_info: n_head           = 16
0.00.033.348 I print_info: n_head_kv        = 16
0.00.033.348 I print_info: n_rot            = 32
0.00.033.348 I print_info: n_swa            = 0
0.00.033.350 I print_info: is_swa_any       = 0
0.00.033.352 I print_info: n_embd_head_k    = 128
0.00.033.352 I print_info: n_embd_head_v    = 128
0.00.033.353 I print_info: n_gqa            = 1
0.00.033.353 I print_info: n_embd_k_gqa     = 2048
0.00.033.354 I print_info: n_embd_v_gqa     = 2048
0.00.033.357 I print_info: f_norm_eps       = 1.0e-05
0.00.033.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.357 I print_info: f_logit_scale    = 0.0e+00
0.00.033.357 I print_info: f_attn_scale     = 0.0e+00
0.00.033.358 I print_info: n_ff             = 8192
0.00.033.358 I print_info: n_expert         = 0
0.00.033.358 I print_info: n_expert_used    = 0
0.00.033.358 I print_info: causal attn      = 1
0.00.033.359 I print_info: pooling type     = 0
0.00.033.359 I print_info: rope type        = 2
0.00.033.359 I print_info: rope scaling     = linear
0.00.033.360 I print_info: freq_base_train  = 10000.0
0.00.033.360 I print_info: freq_scale_train = 1
0.00.033.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.360 I print_info: rope_finetuned   = unknown
0.00.033.360 I print_info: ssm_d_conv       = 0
0.00.033.360 I print_info: ssm_d_inner      = 0
0.00.033.361 I print_info: ssm_d_state      = 0
0.00.033.361 I print_info: ssm_dt_rank      = 0
0.00.033.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.361 I print_info: model type       = 1.4B
0.00.033.361 I print_info: model params     = 1.41 B
0.00.033.361 I print_info: general.name     = 1.4B
0.00.033.362 I print_info: vocab type       = BPE
0.00.033.362 I print_info: n_vocab          = 50304
0.00.033.363 I print_info: n_merges         = 50009
0.00.033.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.364 I print_info: LF token         = 187 'Ċ'
0.00.033.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.364 I print_info: max token length = 1024
0.00.033.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.896 I load_tensors: offloading output layer to GPU
0.00.625.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.928 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.545 I llama_context: constructing llama_context
0.00.627.549 I llama_context: n_seq_max     = 1
0.00.627.550 I llama_context: n_ctx         = 2048
0.00.627.550 I llama_context: n_ctx_per_seq = 2048
0.00.627.551 I llama_context: n_batch       = 2048
0.00.627.551 I llama_context: n_ubatch      = 512
0.00.627.552 I llama_context: causal_attn   = 1
0.00.627.552 I llama_context: flash_attn    = 0
0.00.627.554 I llama_context: freq_base     = 10000.0
0.00.627.555 I llama_context: freq_scale    = 1
0.00.627.557 I ggml_metal_init: allocating
0.00.627.610 I ggml_metal_init: found device: Apple M4
0.00.627.618 I ggml_metal_init: picking default device: Apple M4
0.00.628.980 I ggml_metal_load_library: using embedded metal library
0.00.635.994 I ggml_metal_init: GPU name:   Apple M4
0.00.636.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.036 I ggml_metal_init: simdgroup reduction   = true
0.00.636.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.037 I ggml_metal_init: has residency sets    = true
0.00.636.037 I ggml_metal_init: has bfloat            = true
0.00.636.038 I ggml_metal_init: use bfloat            = true
0.00.636.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.916 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.917 I llama_context: graph nodes  = 1063
0.00.722.917 I llama_context: graph splits = 2
0.00.722.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.907 I main: llama threadpool init, n_threads = 4
0.00.776.953 I 
0.00.776.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.976 I 
0.00.777.130 I sampler seed: 1234
0.00.777.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.145 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.234 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.462.235 I llama_perf_context_print:        load time =     776.07 ms
0.01.462.236 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.95 tokens per second)
0.01.462.238 I llama_perf_context_print:        eval time =     633.42 ms /    63 runs   (   10.05 ms per token,    99.46 tokens per second)
0.01.462.238 I llama_perf_context_print:       total time =     686.04 ms /    70 tokens
0.01.462.650 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.540 I print_info: file format = GGUF V3 (latest)
0.00.016.541 I print_info: file type   = Q4_0
0.00.016.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.055 I load: special tokens cache size = 25
0.00.031.212 I load: token to piece cache size = 0.2984 MB
0.00.031.229 I print_info: arch             = gptneox
0.00.031.230 I print_info: vocab_only       = 0
0.00.031.230 I print_info: n_ctx_train      = 2048
0.00.031.230 I print_info: n_embd           = 2048
0.00.031.231 I print_info: n_layer          = 24
0.00.031.235 I print_info: n_head           = 16
0.00.031.236 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.236 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.237 I print_info: n_embd_head_k    = 128
0.00.031.237 I print_info: n_embd_head_v    = 128
0.00.031.237 I print_info: n_gqa            = 1
0.00.031.238 I print_info: n_embd_k_gqa     = 2048
0.00.031.239 I print_info: n_embd_v_gqa     = 2048
0.00.031.239 I print_info: f_norm_eps       = 1.0e-05
0.00.031.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.243 I print_info: f_logit_scale    = 0.0e+00
0.00.031.243 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.245 I print_info: n_expert_used    = 0
0.00.031.246 I print_info: causal attn      = 1
0.00.031.246 I print_info: pooling type     = 0
0.00.031.246 I print_info: rope type        = 2
0.00.031.246 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.247 I print_info: freq_scale_train = 1
0.00.031.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.247 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: ssm_d_conv       = 0
0.00.031.247 I print_info: ssm_d_inner      = 0
0.00.031.247 I print_info: ssm_d_state      = 0
0.00.031.247 I print_info: ssm_dt_rank      = 0
0.00.031.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.248 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.248 I print_info: general.name     = 1.4B
0.00.031.250 I print_info: vocab type       = BPE
0.00.031.250 I print_info: n_vocab          = 50304
0.00.031.250 I print_info: n_merges         = 50009
0.00.031.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: LF token         = 187 'Ċ'
0.00.031.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: max token length = 1024
0.00.031.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.323 I load_tensors: offloading output layer to GPU
0.00.585.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.358 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.762 I llama_context: constructing llama_context
0.00.586.768 I llama_context: n_seq_max     = 1
0.00.586.769 I llama_context: n_ctx         = 128
0.00.586.770 I llama_context: n_ctx_per_seq = 128
0.00.586.770 I llama_context: n_batch       = 128
0.00.586.770 I llama_context: n_ubatch      = 128
0.00.586.771 I llama_context: causal_attn   = 1
0.00.586.771 I llama_context: flash_attn    = 0
0.00.586.772 I llama_context: freq_base     = 10000.0
0.00.586.772 I llama_context: freq_scale    = 1
0.00.586.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.775 I ggml_metal_init: allocating
0.00.586.869 I ggml_metal_init: found device: Apple M4
0.00.586.881 I ggml_metal_init: picking default device: Apple M4
0.00.588.471 I ggml_metal_load_library: using embedded metal library
0.00.595.354 I ggml_metal_init: GPU name:   Apple M4
0.00.595.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.364 I ggml_metal_init: simdgroup reduction   = true
0.00.595.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.364 I ggml_metal_init: has residency sets    = true
0.00.595.365 I ggml_metal_init: has bfloat            = true
0.00.595.365 I ggml_metal_init: use bfloat            = true
0.00.595.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.690 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.690 I llama_context: graph nodes  = 1063
0.00.630.690 I llama_context: graph splits = 2
0.00.630.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.531 I 
0.00.660.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.648 I perplexity: tokenizing the input ..
0.00.666.610 I perplexity: tokenization took 5.96 ms
0.00.666.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.525 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.981 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.994 I llama_perf_context_print:        load time =     660.38 ms
0.00.795.994 I llama_perf_context_print: prompt eval time =     127.45 ms /   128 tokens (    1.00 ms per token,  1004.31 tokens per second)
0.00.795.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.995 I llama_perf_context_print:       total time =     135.47 ms /   129 tokens
0.00.796.382 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.084s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.840 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q4_1
0.00.022.842 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.990 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.270 I print_info: arch             = gptneox
0.00.040.270 I print_info: vocab_only       = 0
0.00.040.270 I print_info: n_ctx_train      = 2048
0.00.040.272 I print_info: n_embd           = 2048
0.00.040.273 I print_info: n_layer          = 24
0.00.040.276 I print_info: n_head           = 16
0.00.040.277 I print_info: n_head_kv        = 16
0.00.040.277 I print_info: n_rot            = 32
0.00.040.279 I print_info: n_swa            = 0
0.00.040.279 I print_info: is_swa_any       = 0
0.00.040.279 I print_info: n_embd_head_k    = 128
0.00.040.281 I print_info: n_embd_head_v    = 128
0.00.040.283 I print_info: n_gqa            = 1
0.00.040.284 I print_info: n_embd_k_gqa     = 2048
0.00.040.285 I print_info: n_embd_v_gqa     = 2048
0.00.040.285 I print_info: f_norm_eps       = 1.0e-05
0.00.040.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.286 I print_info: f_logit_scale    = 0.0e+00
0.00.040.286 I print_info: f_attn_scale     = 0.0e+00
0.00.040.287 I print_info: n_ff             = 8192
0.00.040.287 I print_info: n_expert         = 0
0.00.040.287 I print_info: n_expert_used    = 0
0.00.040.288 I print_info: causal attn      = 1
0.00.040.288 I print_info: pooling type     = 0
0.00.040.288 I print_info: rope type        = 2
0.00.040.288 I print_info: rope scaling     = linear
0.00.040.288 I print_info: freq_base_train  = 10000.0
0.00.040.289 I print_info: freq_scale_train = 1
0.00.040.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.289 I print_info: rope_finetuned   = unknown
0.00.040.289 I print_info: ssm_d_conv       = 0
0.00.040.289 I print_info: ssm_d_inner      = 0
0.00.040.290 I print_info: ssm_d_state      = 0
0.00.040.291 I print_info: ssm_dt_rank      = 0
0.00.040.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.291 I print_info: model type       = 1.4B
0.00.040.291 I print_info: model params     = 1.41 B
0.00.040.293 I print_info: general.name     = 1.4B
0.00.040.293 I print_info: vocab type       = BPE
0.00.040.294 I print_info: n_vocab          = 50304
0.00.040.294 I print_info: n_merges         = 50009
0.00.040.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: LF token         = 187 'Ċ'
0.00.040.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: max token length = 1024
0.00.040.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.017.836 I load_tensors: offloading 24 repeating layers to GPU
0.01.017.845 I load_tensors: offloading output layer to GPU
0.01.017.846 I load_tensors: offloaded 25/25 layers to GPU
0.01.017.876 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.017.879 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.018.961 I llama_context: constructing llama_context
0.01.018.971 I llama_context: n_seq_max     = 1
0.01.018.971 I llama_context: n_ctx         = 2048
0.01.018.972 I llama_context: n_ctx_per_seq = 2048
0.01.018.972 I llama_context: n_batch       = 2048
0.01.018.973 I llama_context: n_ubatch      = 512
0.01.018.973 I llama_context: causal_attn   = 1
0.01.018.973 I llama_context: flash_attn    = 0
0.01.018.976 I llama_context: freq_base     = 10000.0
0.01.018.976 I llama_context: freq_scale    = 1
0.01.018.978 I ggml_metal_init: allocating
0.01.019.090 I ggml_metal_init: found device: Apple M4
0.01.019.099 I ggml_metal_init: picking default device: Apple M4
0.01.020.548 I ggml_metal_load_library: using embedded metal library
0.01.027.277 I ggml_metal_init: GPU name:   Apple M4
0.01.027.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.287 I ggml_metal_init: simdgroup reduction   = true
0.01.027.287 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.288 I ggml_metal_init: has residency sets    = true
0.01.027.288 I ggml_metal_init: has bfloat            = true
0.01.027.288 I ggml_metal_init: use bfloat            = true
0.01.027.290 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.022 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.076.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.083.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.083.262 I llama_context: graph nodes  = 1063
0.01.083.262 I llama_context: graph splits = 2
0.01.083.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.577 I main: llama threadpool init, n_threads = 4
0.01.130.619 I 
0.01.130.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.130.639 I 
0.01.130.786 I sampler seed: 1234
0.01.130.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.130.839 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.849.435 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.849.435 I llama_perf_context_print:        load time =    1129.68 ms
0.01.849.436 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.849.437 I llama_perf_context_print:        eval time =     667.60 ms /    63 runs   (   10.60 ms per token,    94.37 tokens per second)
0.01.849.439 I llama_perf_context_print:       total time =     719.65 ms /    70 tokens
0.01.849.840 I ggml_metal_free: deallocating

real	0m1.918s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.452 I llama_model_loader: - type  f32:  194 tensors
0.00.017.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.453 I print_info: file format = GGUF V3 (latest)
0.00.017.454 I print_info: file type   = Q4_1
0.00.017.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.916 I load: special tokens cache size = 25
0.00.031.946 I load: token to piece cache size = 0.2984 MB
0.00.031.957 I print_info: arch             = gptneox
0.00.031.958 I print_info: vocab_only       = 0
0.00.031.959 I print_info: n_ctx_train      = 2048
0.00.031.959 I print_info: n_embd           = 2048
0.00.031.959 I print_info: n_layer          = 24
0.00.031.963 I print_info: n_head           = 16
0.00.031.964 I print_info: n_head_kv        = 16
0.00.031.964 I print_info: n_rot            = 32
0.00.031.964 I print_info: n_swa            = 0
0.00.031.964 I print_info: is_swa_any       = 0
0.00.031.965 I print_info: n_embd_head_k    = 128
0.00.031.965 I print_info: n_embd_head_v    = 128
0.00.031.965 I print_info: n_gqa            = 1
0.00.031.968 I print_info: n_embd_k_gqa     = 2048
0.00.031.968 I print_info: n_embd_v_gqa     = 2048
0.00.031.969 I print_info: f_norm_eps       = 1.0e-05
0.00.031.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.970 I print_info: f_logit_scale    = 0.0e+00
0.00.031.970 I print_info: f_attn_scale     = 0.0e+00
0.00.031.971 I print_info: n_ff             = 8192
0.00.031.971 I print_info: n_expert         = 0
0.00.031.971 I print_info: n_expert_used    = 0
0.00.031.971 I print_info: causal attn      = 1
0.00.031.971 I print_info: pooling type     = 0
0.00.031.971 I print_info: rope type        = 2
0.00.031.972 I print_info: rope scaling     = linear
0.00.031.972 I print_info: freq_base_train  = 10000.0
0.00.031.972 I print_info: freq_scale_train = 1
0.00.031.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.972 I print_info: rope_finetuned   = unknown
0.00.031.972 I print_info: ssm_d_conv       = 0
0.00.031.973 I print_info: ssm_d_inner      = 0
0.00.031.973 I print_info: ssm_d_state      = 0
0.00.031.973 I print_info: ssm_dt_rank      = 0
0.00.031.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.973 I print_info: model type       = 1.4B
0.00.031.973 I print_info: model params     = 1.41 B
0.00.031.974 I print_info: general.name     = 1.4B
0.00.031.974 I print_info: vocab type       = BPE
0.00.031.974 I print_info: n_vocab          = 50304
0.00.031.974 I print_info: n_merges         = 50009
0.00.031.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: LF token         = 187 'Ċ'
0.00.031.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: max token length = 1024
0.00.031.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.225 I load_tensors: offloading output layer to GPU
0.00.651.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.239 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.240 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.230 I llama_context: constructing llama_context
0.00.652.234 I llama_context: n_seq_max     = 1
0.00.652.235 I llama_context: n_ctx         = 128
0.00.652.235 I llama_context: n_ctx_per_seq = 128
0.00.652.236 I llama_context: n_batch       = 128
0.00.652.236 I llama_context: n_ubatch      = 128
0.00.652.236 I llama_context: causal_attn   = 1
0.00.652.236 I llama_context: flash_attn    = 0
0.00.652.238 I llama_context: freq_base     = 10000.0
0.00.652.238 I llama_context: freq_scale    = 1
0.00.652.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.240 I ggml_metal_init: allocating
0.00.652.283 I ggml_metal_init: found device: Apple M4
0.00.652.290 I ggml_metal_init: picking default device: Apple M4
0.00.653.188 I ggml_metal_load_library: using embedded metal library
0.00.658.391 I ggml_metal_init: GPU name:   Apple M4
0.00.658.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.401 I ggml_metal_init: simdgroup reduction   = true
0.00.658.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.402 I ggml_metal_init: has residency sets    = true
0.00.658.402 I ggml_metal_init: has bfloat            = true
0.00.658.402 I ggml_metal_init: use bfloat            = true
0.00.658.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.134 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.351 I llama_context: graph nodes  = 1063
0.00.682.351 I llama_context: graph splits = 2
0.00.682.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.225 I 
0.00.707.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.274 I perplexity: tokenizing the input ..
0.00.710.983 I perplexity: tokenization took 3.708 ms
0.00.710.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.943 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.957 I llama_perf_context_print:        load time =     707.08 ms
0.00.843.958 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   974.99 tokens per second)
0.00.843.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.960 I llama_perf_context_print:       total time =     136.73 ms /   129 tokens
0.00.844.402 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.075s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_0
0.00.021.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.942 I load: special tokens cache size = 25
0.00.036.198 I load: token to piece cache size = 0.2984 MB
0.00.036.217 I print_info: arch             = gptneox
0.00.036.217 I print_info: vocab_only       = 0
0.00.036.217 I print_info: n_ctx_train      = 2048
0.00.036.218 I print_info: n_embd           = 2048
0.00.036.218 I print_info: n_layer          = 24
0.00.036.223 I print_info: n_head           = 16
0.00.036.224 I print_info: n_head_kv        = 16
0.00.036.224 I print_info: n_rot            = 32
0.00.036.224 I print_info: n_swa            = 0
0.00.036.224 I print_info: is_swa_any       = 0
0.00.036.224 I print_info: n_embd_head_k    = 128
0.00.036.225 I print_info: n_embd_head_v    = 128
0.00.036.225 I print_info: n_gqa            = 1
0.00.036.226 I print_info: n_embd_k_gqa     = 2048
0.00.036.226 I print_info: n_embd_v_gqa     = 2048
0.00.036.227 I print_info: f_norm_eps       = 1.0e-05
0.00.036.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.229 I print_info: f_logit_scale    = 0.0e+00
0.00.036.229 I print_info: f_attn_scale     = 0.0e+00
0.00.036.230 I print_info: n_ff             = 8192
0.00.036.230 I print_info: n_expert         = 0
0.00.036.230 I print_info: n_expert_used    = 0
0.00.036.230 I print_info: causal attn      = 1
0.00.036.230 I print_info: pooling type     = 0
0.00.036.230 I print_info: rope type        = 2
0.00.036.231 I print_info: rope scaling     = linear
0.00.036.231 I print_info: freq_base_train  = 10000.0
0.00.036.231 I print_info: freq_scale_train = 1
0.00.036.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.231 I print_info: rope_finetuned   = unknown
0.00.036.232 I print_info: ssm_d_conv       = 0
0.00.036.232 I print_info: ssm_d_inner      = 0
0.00.036.232 I print_info: ssm_d_state      = 0
0.00.036.232 I print_info: ssm_dt_rank      = 0
0.00.036.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.232 I print_info: model type       = 1.4B
0.00.036.232 I print_info: model params     = 1.41 B
0.00.036.233 I print_info: general.name     = 1.4B
0.00.036.233 I print_info: vocab type       = BPE
0.00.036.233 I print_info: n_vocab          = 50304
0.00.036.234 I print_info: n_merges         = 50009
0.00.036.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.235 I print_info: LF token         = 187 'Ċ'
0.00.036.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.235 I print_info: max token length = 1024
0.00.036.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.214 I load_tensors: offloading output layer to GPU
0.00.695.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.252 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.556 I llama_context: constructing llama_context
0.00.696.559 I llama_context: n_seq_max     = 1
0.00.696.560 I llama_context: n_ctx         = 2048
0.00.696.561 I llama_context: n_ctx_per_seq = 2048
0.00.696.561 I llama_context: n_batch       = 2048
0.00.696.561 I llama_context: n_ubatch      = 512
0.00.696.562 I llama_context: causal_attn   = 1
0.00.696.562 I llama_context: flash_attn    = 0
0.00.696.565 I llama_context: freq_base     = 10000.0
0.00.696.579 I llama_context: freq_scale    = 1
0.00.696.583 I ggml_metal_init: allocating
0.00.696.678 I ggml_metal_init: found device: Apple M4
0.00.696.698 I ggml_metal_init: picking default device: Apple M4
0.00.698.321 I ggml_metal_load_library: using embedded metal library
0.00.706.426 I ggml_metal_init: GPU name:   Apple M4
0.00.706.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.438 I ggml_metal_init: simdgroup reduction   = true
0.00.706.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.439 I ggml_metal_init: has residency sets    = true
0.00.706.439 I ggml_metal_init: has bfloat            = true
0.00.706.439 I ggml_metal_init: use bfloat            = true
0.00.706.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.756 I llama_context: graph nodes  = 1063
0.00.783.757 I llama_context: graph splits = 2
0.00.783.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.096 I main: llama threadpool init, n_threads = 4
0.00.838.140 I 
0.00.838.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.161 I 
0.00.838.259 I sampler seed: 1234
0.00.838.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.283 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.665.354 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.665.355 I llama_perf_context_print:        load time =     837.25 ms
0.01.665.356 I llama_perf_context_print: prompt eval time =      53.81 ms /     7 tokens (    7.69 ms per token,   130.09 tokens per second)
0.01.665.356 I llama_perf_context_print:        eval time =     771.43 ms /    63 runs   (   12.24 ms per token,    81.67 tokens per second)
0.01.665.357 I llama_perf_context_print:       total time =     827.96 ms /    70 tokens
0.01.665.752 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.117s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.767 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.768 I print_info: file format = GGUF V3 (latest)
0.00.016.769 I print_info: file type   = Q5_0
0.00.016.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.369 I load: special tokens cache size = 25
0.00.031.353 I load: token to piece cache size = 0.2984 MB
0.00.031.372 I print_info: arch             = gptneox
0.00.031.374 I print_info: vocab_only       = 0
0.00.031.374 I print_info: n_ctx_train      = 2048
0.00.031.374 I print_info: n_embd           = 2048
0.00.031.374 I print_info: n_layer          = 24
0.00.031.378 I print_info: n_head           = 16
0.00.031.378 I print_info: n_head_kv        = 16
0.00.031.378 I print_info: n_rot            = 32
0.00.031.379 I print_info: n_swa            = 0
0.00.031.379 I print_info: is_swa_any       = 0
0.00.031.379 I print_info: n_embd_head_k    = 128
0.00.031.379 I print_info: n_embd_head_v    = 128
0.00.031.380 I print_info: n_gqa            = 1
0.00.031.380 I print_info: n_embd_k_gqa     = 2048
0.00.031.381 I print_info: n_embd_v_gqa     = 2048
0.00.031.381 I print_info: f_norm_eps       = 1.0e-05
0.00.031.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.382 I print_info: f_logit_scale    = 0.0e+00
0.00.031.382 I print_info: f_attn_scale     = 0.0e+00
0.00.031.383 I print_info: n_ff             = 8192
0.00.031.383 I print_info: n_expert         = 0
0.00.031.383 I print_info: n_expert_used    = 0
0.00.031.383 I print_info: causal attn      = 1
0.00.031.383 I print_info: pooling type     = 0
0.00.031.383 I print_info: rope type        = 2
0.00.031.384 I print_info: rope scaling     = linear
0.00.031.384 I print_info: freq_base_train  = 10000.0
0.00.031.384 I print_info: freq_scale_train = 1
0.00.031.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.385 I print_info: rope_finetuned   = unknown
0.00.031.385 I print_info: ssm_d_conv       = 0
0.00.031.385 I print_info: ssm_d_inner      = 0
0.00.031.385 I print_info: ssm_d_state      = 0
0.00.031.385 I print_info: ssm_dt_rank      = 0
0.00.031.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.385 I print_info: model type       = 1.4B
0.00.031.386 I print_info: model params     = 1.41 B
0.00.031.386 I print_info: general.name     = 1.4B
0.00.031.386 I print_info: vocab type       = BPE
0.00.031.386 I print_info: n_vocab          = 50304
0.00.031.388 I print_info: n_merges         = 50009
0.00.031.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.744 I load_tensors: offloading output layer to GPU
0.00.707.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.792 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.799 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.365 I llama_context: constructing llama_context
0.00.709.377 I llama_context: n_seq_max     = 1
0.00.709.378 I llama_context: n_ctx         = 128
0.00.709.378 I llama_context: n_ctx_per_seq = 128
0.00.709.378 I llama_context: n_batch       = 128
0.00.709.378 I llama_context: n_ubatch      = 128
0.00.709.379 I llama_context: causal_attn   = 1
0.00.709.379 I llama_context: flash_attn    = 0
0.00.709.382 I llama_context: freq_base     = 10000.0
0.00.709.382 I llama_context: freq_scale    = 1
0.00.709.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.385 I ggml_metal_init: allocating
0.00.709.507 I ggml_metal_init: found device: Apple M4
0.00.709.516 I ggml_metal_init: picking default device: Apple M4
0.00.711.001 I ggml_metal_load_library: using embedded metal library
0.00.719.175 I ggml_metal_init: GPU name:   Apple M4
0.00.719.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.186 I ggml_metal_init: simdgroup reduction   = true
0.00.719.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.186 I ggml_metal_init: has residency sets    = true
0.00.719.187 I ggml_metal_init: has bfloat            = true
0.00.719.187 I ggml_metal_init: use bfloat            = true
0.00.719.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.614 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.684 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.685 I llama_context: graph nodes  = 1063
0.00.752.685 I llama_context: graph splits = 2
0.00.752.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.172 I 
0.00.784.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.216 I perplexity: tokenizing the input ..
0.00.788.335 I perplexity: tokenization took 4.117 ms
0.00.788.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.609 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.622 I llama_perf_context_print:        load time =     784.03 ms
0.00.930.623 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.27 tokens per second)
0.00.930.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.625 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens
0.00.931.069 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.082s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.683 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.685 I print_info: file type   = Q5_1
0.00.016.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.621 I load: special tokens cache size = 25
0.00.030.603 I load: token to piece cache size = 0.2984 MB
0.00.030.612 I print_info: arch             = gptneox
0.00.030.613 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.613 I print_info: n_embd           = 2048
0.00.030.613 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.617 I print_info: n_head_kv        = 16
0.00.030.617 I print_info: n_rot            = 32
0.00.030.617 I print_info: n_swa            = 0
0.00.030.618 I print_info: is_swa_any       = 0
0.00.030.618 I print_info: n_embd_head_k    = 128
0.00.030.618 I print_info: n_embd_head_v    = 128
0.00.030.620 I print_info: n_gqa            = 1
0.00.030.622 I print_info: n_embd_k_gqa     = 2048
0.00.030.622 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.627 I print_info: f_logit_scale    = 0.0e+00
0.00.030.627 I print_info: f_attn_scale     = 0.0e+00
0.00.030.627 I print_info: n_ff             = 8192
0.00.030.628 I print_info: n_expert         = 0
0.00.030.628 I print_info: n_expert_used    = 0
0.00.030.628 I print_info: causal attn      = 1
0.00.030.628 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.629 I print_info: freq_base_train  = 10000.0
0.00.030.629 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.630 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: ssm_d_conv       = 0
0.00.030.631 I print_info: ssm_d_inner      = 0
0.00.030.631 I print_info: ssm_d_state      = 0
0.00.030.631 I print_info: ssm_dt_rank      = 0
0.00.030.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.632 I print_info: model type       = 1.4B
0.00.030.632 I print_info: model params     = 1.41 B
0.00.030.632 I print_info: general.name     = 1.4B
0.00.030.633 I print_info: vocab type       = BPE
0.00.030.633 I print_info: n_vocab          = 50304
0.00.030.633 I print_info: n_merges         = 50009
0.00.030.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: max token length = 1024
0.00.030.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.656 I load_tensors: offloading output layer to GPU
0.00.678.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.692 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.678.693 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.120 I llama_context: constructing llama_context
0.00.680.124 I llama_context: n_seq_max     = 1
0.00.680.124 I llama_context: n_ctx         = 2048
0.00.680.125 I llama_context: n_ctx_per_seq = 2048
0.00.680.126 I llama_context: n_batch       = 2048
0.00.680.126 I llama_context: n_ubatch      = 512
0.00.680.126 I llama_context: causal_attn   = 1
0.00.680.127 I llama_context: flash_attn    = 0
0.00.680.129 I llama_context: freq_base     = 10000.0
0.00.680.130 I llama_context: freq_scale    = 1
0.00.680.132 I ggml_metal_init: allocating
0.00.680.222 I ggml_metal_init: found device: Apple M4
0.00.680.232 I ggml_metal_init: picking default device: Apple M4
0.00.681.832 I ggml_metal_load_library: using embedded metal library
0.00.689.908 I ggml_metal_init: GPU name:   Apple M4
0.00.689.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.915 I ggml_metal_init: simdgroup reduction   = true
0.00.689.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.916 I ggml_metal_init: has residency sets    = true
0.00.689.916 I ggml_metal_init: has bfloat            = true
0.00.689.916 I ggml_metal_init: use bfloat            = true
0.00.689.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.117 I llama_context: graph nodes  = 1063
0.00.780.118 I llama_context: graph splits = 2
0.00.780.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.915 I main: llama threadpool init, n_threads = 4
0.00.831.958 I 
0.00.831.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.979 I 
0.00.832.115 I sampler seed: 1234
0.00.832.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.131 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.711.244 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.711.245 I llama_perf_context_print:        load time =     831.10 ms
0.01.711.246 I llama_perf_context_print: prompt eval time =      47.59 ms /     7 tokens (    6.80 ms per token,   147.09 tokens per second)
0.01.711.246 I llama_perf_context_print:        eval time =     829.64 ms /    63 runs   (   13.17 ms per token,    75.94 tokens per second)
0.01.711.247 I llama_perf_context_print:       total time =     880.04 ms /    70 tokens
0.01.711.618 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q5_1
0.00.016.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.584 I load: special tokens cache size = 25
0.00.030.571 I load: token to piece cache size = 0.2984 MB
0.00.030.586 I print_info: arch             = gptneox
0.00.030.587 I print_info: vocab_only       = 0
0.00.030.587 I print_info: n_ctx_train      = 2048
0.00.030.588 I print_info: n_embd           = 2048
0.00.030.588 I print_info: n_layer          = 24
0.00.030.591 I print_info: n_head           = 16
0.00.030.592 I print_info: n_head_kv        = 16
0.00.030.592 I print_info: n_rot            = 32
0.00.030.592 I print_info: n_swa            = 0
0.00.030.592 I print_info: is_swa_any       = 0
0.00.030.592 I print_info: n_embd_head_k    = 128
0.00.030.592 I print_info: n_embd_head_v    = 128
0.00.030.593 I print_info: n_gqa            = 1
0.00.030.594 I print_info: n_embd_k_gqa     = 2048
0.00.030.594 I print_info: n_embd_v_gqa     = 2048
0.00.030.595 I print_info: f_norm_eps       = 1.0e-05
0.00.030.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.598 I print_info: f_logit_scale    = 0.0e+00
0.00.030.598 I print_info: f_attn_scale     = 0.0e+00
0.00.030.599 I print_info: n_ff             = 8192
0.00.030.599 I print_info: n_expert         = 0
0.00.030.599 I print_info: n_expert_used    = 0
0.00.030.599 I print_info: causal attn      = 1
0.00.030.600 I print_info: pooling type     = 0
0.00.030.600 I print_info: rope type        = 2
0.00.030.602 I print_info: rope scaling     = linear
0.00.030.602 I print_info: freq_base_train  = 10000.0
0.00.030.602 I print_info: freq_scale_train = 1
0.00.030.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.603 I print_info: rope_finetuned   = unknown
0.00.030.603 I print_info: ssm_d_conv       = 0
0.00.030.603 I print_info: ssm_d_inner      = 0
0.00.030.603 I print_info: ssm_d_state      = 0
0.00.030.603 I print_info: ssm_dt_rank      = 0
0.00.030.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.604 I print_info: model type       = 1.4B
0.00.030.604 I print_info: model params     = 1.41 B
0.00.030.604 I print_info: general.name     = 1.4B
0.00.030.605 I print_info: vocab type       = BPE
0.00.030.605 I print_info: n_vocab          = 50304
0.00.030.605 I print_info: n_merges         = 50009
0.00.030.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: LF token         = 187 'Ċ'
0.00.030.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: max token length = 1024
0.00.030.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.286 I load_tensors: offloading output layer to GPU
0.00.595.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.302 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.303 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.334 I llama_context: constructing llama_context
0.00.596.340 I llama_context: n_seq_max     = 1
0.00.596.340 I llama_context: n_ctx         = 128
0.00.596.341 I llama_context: n_ctx_per_seq = 128
0.00.596.341 I llama_context: n_batch       = 128
0.00.596.341 I llama_context: n_ubatch      = 128
0.00.596.342 I llama_context: causal_attn   = 1
0.00.596.342 I llama_context: flash_attn    = 0
0.00.596.345 I llama_context: freq_base     = 10000.0
0.00.596.345 I llama_context: freq_scale    = 1
0.00.596.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.348 I ggml_metal_init: allocating
0.00.596.443 I ggml_metal_init: found device: Apple M4
0.00.596.452 I ggml_metal_init: picking default device: Apple M4
0.00.598.067 I ggml_metal_load_library: using embedded metal library
0.00.603.324 I ggml_metal_init: GPU name:   Apple M4
0.00.603.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.328 I ggml_metal_init: simdgroup reduction   = true
0.00.603.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.329 I ggml_metal_init: has residency sets    = true
0.00.603.329 I ggml_metal_init: has bfloat            = true
0.00.603.329 I ggml_metal_init: use bfloat            = true
0.00.603.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.601 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.109 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.109 I llama_context: graph nodes  = 1063
0.00.623.110 I llama_context: graph splits = 2
0.00.623.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.099 I 
0.00.654.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.143 I perplexity: tokenizing the input ..
0.00.658.275 I perplexity: tokenization took 4.131 ms
0.00.658.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.161 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.636 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.803.646 I llama_perf_context_print:        load time =     653.96 ms
0.00.803.647 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.17 tokens per second)
0.00.803.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.648 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.804.031 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.071s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.662 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.663 I print_info: file format = GGUF V3 (latest)
0.00.015.664 I print_info: file type   = Q2_K - Medium
0.00.015.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.211 I load: special tokens cache size = 25
0.00.030.192 I load: token to piece cache size = 0.2984 MB
0.00.030.208 I print_info: arch             = gptneox
0.00.030.209 I print_info: vocab_only       = 0
0.00.030.209 I print_info: n_ctx_train      = 2048
0.00.030.209 I print_info: n_embd           = 2048
0.00.030.209 I print_info: n_layer          = 24
0.00.030.212 I print_info: n_head           = 16
0.00.030.213 I print_info: n_head_kv        = 16
0.00.030.213 I print_info: n_rot            = 32
0.00.030.214 I print_info: n_swa            = 0
0.00.030.216 I print_info: is_swa_any       = 0
0.00.030.217 I print_info: n_embd_head_k    = 128
0.00.030.217 I print_info: n_embd_head_v    = 128
0.00.030.218 I print_info: n_gqa            = 1
0.00.030.218 I print_info: n_embd_k_gqa     = 2048
0.00.030.219 I print_info: n_embd_v_gqa     = 2048
0.00.030.220 I print_info: f_norm_eps       = 1.0e-05
0.00.030.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.220 I print_info: f_logit_scale    = 0.0e+00
0.00.030.221 I print_info: f_attn_scale     = 0.0e+00
0.00.030.221 I print_info: n_ff             = 8192
0.00.030.221 I print_info: n_expert         = 0
0.00.030.222 I print_info: n_expert_used    = 0
0.00.030.222 I print_info: causal attn      = 1
0.00.030.222 I print_info: pooling type     = 0
0.00.030.222 I print_info: rope type        = 2
0.00.030.222 I print_info: rope scaling     = linear
0.00.030.222 I print_info: freq_base_train  = 10000.0
0.00.030.223 I print_info: freq_scale_train = 1
0.00.030.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.223 I print_info: rope_finetuned   = unknown
0.00.030.223 I print_info: ssm_d_conv       = 0
0.00.030.224 I print_info: ssm_d_inner      = 0
0.00.030.224 I print_info: ssm_d_state      = 0
0.00.030.224 I print_info: ssm_dt_rank      = 0
0.00.030.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.224 I print_info: model type       = 1.4B
0.00.030.224 I print_info: model params     = 1.41 B
0.00.030.226 I print_info: general.name     = 1.4B
0.00.030.226 I print_info: vocab type       = BPE
0.00.030.226 I print_info: n_vocab          = 50304
0.00.030.227 I print_info: n_merges         = 50009
0.00.030.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.228 I print_info: LF token         = 187 'Ċ'
0.00.030.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.228 I print_info: max token length = 1024
0.00.030.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.284 I load_tensors: offloading output layer to GPU
0.00.347.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.312 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.313 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.838 I llama_context: constructing llama_context
0.00.348.844 I llama_context: n_seq_max     = 1
0.00.348.845 I llama_context: n_ctx         = 2048
0.00.348.845 I llama_context: n_ctx_per_seq = 2048
0.00.348.846 I llama_context: n_batch       = 2048
0.00.348.846 I llama_context: n_ubatch      = 512
0.00.348.846 I llama_context: causal_attn   = 1
0.00.348.847 I llama_context: flash_attn    = 0
0.00.348.848 I llama_context: freq_base     = 10000.0
0.00.348.848 I llama_context: freq_scale    = 1
0.00.348.850 I ggml_metal_init: allocating
0.00.348.921 I ggml_metal_init: found device: Apple M4
0.00.348.930 I ggml_metal_init: picking default device: Apple M4
0.00.350.439 I ggml_metal_load_library: using embedded metal library
0.00.357.773 I ggml_metal_init: GPU name:   Apple M4
0.00.357.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.797 I ggml_metal_init: simdgroup reduction   = true
0.00.357.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.797 I ggml_metal_init: has residency sets    = true
0.00.357.798 I ggml_metal_init: has bfloat            = true
0.00.357.798 I ggml_metal_init: use bfloat            = true
0.00.357.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.839 I llama_context: graph nodes  = 1063
0.00.455.839 I llama_context: graph splits = 2
0.00.455.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.376 I main: llama threadpool init, n_threads = 4
0.00.516.419 I 
0.00.516.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.439 I 
0.00.516.608 I sampler seed: 1234
0.00.516.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.625 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.110.994 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.110.994 I llama_perf_context_print:        load time =     515.53 ms
0.01.110.995 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.51 tokens per second)
0.01.110.995 I llama_perf_context_print:        eval time =     549.44 ms /    63 runs   (    8.72 ms per token,   114.66 tokens per second)
0.01.110.996 I llama_perf_context_print:       total time =     595.34 ms /    70 tokens
0.01.111.386 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.119s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.185 I llama_model_loader: - type  f32:  194 tensors
0.00.018.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.187 I print_info: file format = GGUF V3 (latest)
0.00.018.189 I print_info: file type   = Q2_K - Medium
0.00.018.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.437 I load: special tokens cache size = 25
0.00.032.432 I load: token to piece cache size = 0.2984 MB
0.00.032.450 I print_info: arch             = gptneox
0.00.032.451 I print_info: vocab_only       = 0
0.00.032.451 I print_info: n_ctx_train      = 2048
0.00.032.455 I print_info: n_embd           = 2048
0.00.032.455 I print_info: n_layer          = 24
0.00.032.459 I print_info: n_head           = 16
0.00.032.460 I print_info: n_head_kv        = 16
0.00.032.460 I print_info: n_rot            = 32
0.00.032.460 I print_info: n_swa            = 0
0.00.032.460 I print_info: is_swa_any       = 0
0.00.032.460 I print_info: n_embd_head_k    = 128
0.00.032.461 I print_info: n_embd_head_v    = 128
0.00.032.461 I print_info: n_gqa            = 1
0.00.032.462 I print_info: n_embd_k_gqa     = 2048
0.00.032.462 I print_info: n_embd_v_gqa     = 2048
0.00.032.463 I print_info: f_norm_eps       = 1.0e-05
0.00.032.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.463 I print_info: f_logit_scale    = 0.0e+00
0.00.032.464 I print_info: f_attn_scale     = 0.0e+00
0.00.032.464 I print_info: n_ff             = 8192
0.00.032.464 I print_info: n_expert         = 0
0.00.032.464 I print_info: n_expert_used    = 0
0.00.032.465 I print_info: causal attn      = 1
0.00.032.465 I print_info: pooling type     = 0
0.00.032.465 I print_info: rope type        = 2
0.00.032.465 I print_info: rope scaling     = linear
0.00.032.465 I print_info: freq_base_train  = 10000.0
0.00.032.466 I print_info: freq_scale_train = 1
0.00.032.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.466 I print_info: rope_finetuned   = unknown
0.00.032.466 I print_info: ssm_d_conv       = 0
0.00.032.466 I print_info: ssm_d_inner      = 0
0.00.032.466 I print_info: ssm_d_state      = 0
0.00.032.466 I print_info: ssm_dt_rank      = 0
0.00.032.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.467 I print_info: model type       = 1.4B
0.00.032.477 I print_info: model params     = 1.41 B
0.00.032.478 I print_info: general.name     = 1.4B
0.00.032.478 I print_info: vocab type       = BPE
0.00.032.478 I print_info: n_vocab          = 50304
0.00.032.479 I print_info: n_merges         = 50009
0.00.032.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: LF token         = 187 'Ċ'
0.00.032.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: max token length = 1024
0.00.032.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.754 I load_tensors: offloading output layer to GPU
0.00.398.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.795 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.052 I llama_context: constructing llama_context
0.00.400.056 I llama_context: n_seq_max     = 1
0.00.400.057 I llama_context: n_ctx         = 128
0.00.400.057 I llama_context: n_ctx_per_seq = 128
0.00.400.057 I llama_context: n_batch       = 128
0.00.400.057 I llama_context: n_ubatch      = 128
0.00.400.058 I llama_context: causal_attn   = 1
0.00.400.058 I llama_context: flash_attn    = 0
0.00.400.060 I llama_context: freq_base     = 10000.0
0.00.400.061 I llama_context: freq_scale    = 1
0.00.400.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.064 I ggml_metal_init: allocating
0.00.400.177 I ggml_metal_init: found device: Apple M4
0.00.400.185 I ggml_metal_init: picking default device: Apple M4
0.00.401.670 I ggml_metal_load_library: using embedded metal library
0.00.408.413 I ggml_metal_init: GPU name:   Apple M4
0.00.408.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.429 I ggml_metal_init: simdgroup reduction   = true
0.00.408.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.429 I ggml_metal_init: has residency sets    = true
0.00.408.430 I ggml_metal_init: has bfloat            = true
0.00.408.430 I ggml_metal_init: use bfloat            = true
0.00.408.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.434.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.438.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.447.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.447.271 I llama_context: graph nodes  = 1063
0.00.447.271 I llama_context: graph splits = 2
0.00.447.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.240 I 
0.00.477.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.339 I perplexity: tokenizing the input ..
0.00.483.208 I perplexity: tokenization took 5.866 ms
0.00.483.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.628.715 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.628.741 I llama_perf_context_print:        load time =     477.10 ms
0.00.628.744 I llama_perf_context_print: prompt eval time =     143.56 ms /   128 tokens (    1.12 ms per token,   891.59 tokens per second)
0.00.628.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.745 I llama_perf_context_print:       total time =     151.51 ms /   129 tokens
0.00.629.282 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.087s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.908 I llama_model_loader: - type  f32:  194 tensors
0.00.015.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.910 I print_info: file type   = Q3_K - Medium
0.00.015.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.029.799 I load: token to piece cache size = 0.2984 MB
0.00.029.813 I print_info: arch             = gptneox
0.00.029.814 I print_info: vocab_only       = 0
0.00.029.815 I print_info: n_ctx_train      = 2048
0.00.029.815 I print_info: n_embd           = 2048
0.00.029.815 I print_info: n_layer          = 24
0.00.029.818 I print_info: n_head           = 16
0.00.029.819 I print_info: n_head_kv        = 16
0.00.029.819 I print_info: n_rot            = 32
0.00.029.819 I print_info: n_swa            = 0
0.00.029.821 I print_info: is_swa_any       = 0
0.00.029.822 I print_info: n_embd_head_k    = 128
0.00.029.822 I print_info: n_embd_head_v    = 128
0.00.029.823 I print_info: n_gqa            = 1
0.00.029.824 I print_info: n_embd_k_gqa     = 2048
0.00.029.824 I print_info: n_embd_v_gqa     = 2048
0.00.029.825 I print_info: f_norm_eps       = 1.0e-05
0.00.029.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.826 I print_info: f_logit_scale    = 0.0e+00
0.00.029.826 I print_info: f_attn_scale     = 0.0e+00
0.00.029.827 I print_info: n_ff             = 8192
0.00.029.827 I print_info: n_expert         = 0
0.00.029.827 I print_info: n_expert_used    = 0
0.00.029.827 I print_info: causal attn      = 1
0.00.029.827 I print_info: pooling type     = 0
0.00.029.827 I print_info: rope type        = 2
0.00.029.828 I print_info: rope scaling     = linear
0.00.029.828 I print_info: freq_base_train  = 10000.0
0.00.029.829 I print_info: freq_scale_train = 1
0.00.029.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.829 I print_info: rope_finetuned   = unknown
0.00.029.830 I print_info: ssm_d_conv       = 0
0.00.029.830 I print_info: ssm_d_inner      = 0
0.00.029.831 I print_info: ssm_d_state      = 0
0.00.029.831 I print_info: ssm_dt_rank      = 0
0.00.029.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.831 I print_info: model type       = 1.4B
0.00.029.832 I print_info: model params     = 1.41 B
0.00.029.832 I print_info: general.name     = 1.4B
0.00.029.832 I print_info: vocab type       = BPE
0.00.029.832 I print_info: n_vocab          = 50304
0.00.029.833 I print_info: n_merges         = 50009
0.00.029.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: LF token         = 187 'Ċ'
0.00.029.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: max token length = 1024
0.00.029.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.844 I load_tensors: offloading output layer to GPU
0.00.428.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.880 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.881 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.381 I llama_context: constructing llama_context
0.00.430.387 I llama_context: n_seq_max     = 1
0.00.430.388 I llama_context: n_ctx         = 2048
0.00.430.388 I llama_context: n_ctx_per_seq = 2048
0.00.430.389 I llama_context: n_batch       = 2048
0.00.430.389 I llama_context: n_ubatch      = 512
0.00.430.389 I llama_context: causal_attn   = 1
0.00.430.390 I llama_context: flash_attn    = 0
0.00.430.391 I llama_context: freq_base     = 10000.0
0.00.430.392 I llama_context: freq_scale    = 1
0.00.430.394 I ggml_metal_init: allocating
0.00.430.491 I ggml_metal_init: found device: Apple M4
0.00.430.500 I ggml_metal_init: picking default device: Apple M4
0.00.432.051 I ggml_metal_load_library: using embedded metal library
0.00.439.559 I ggml_metal_init: GPU name:   Apple M4
0.00.439.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.567 I ggml_metal_init: simdgroup reduction   = true
0.00.439.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.567 I ggml_metal_init: has residency sets    = true
0.00.439.567 I ggml_metal_init: has bfloat            = true
0.00.439.568 I ggml_metal_init: use bfloat            = true
0.00.439.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.683 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.515.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.334 I llama_context: graph nodes  = 1063
0.00.523.334 I llama_context: graph splits = 2
0.00.523.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.382 I main: llama threadpool init, n_threads = 4
0.00.580.420 I 
0.00.580.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.469 I 
0.00.580.612 I sampler seed: 1234
0.00.580.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.629 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.695 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.275.695 I llama_perf_context_print:        load time =     579.55 ms
0.01.275.696 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.67 tokens per second)
0.01.275.697 I llama_perf_context_print:        eval time =     641.95 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.275.697 I llama_perf_context_print:       total time =     696.03 ms /    70 tokens
0.01.276.073 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q3_K - Medium
0.00.020.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.029.043 I load: special tokens cache size = 25
0.00.035.142 I load: token to piece cache size = 0.2984 MB
0.00.035.151 I print_info: arch             = gptneox
0.00.035.152 I print_info: vocab_only       = 0
0.00.035.152 I print_info: n_ctx_train      = 2048
0.00.035.153 I print_info: n_embd           = 2048
0.00.035.153 I print_info: n_layer          = 24
0.00.035.156 I print_info: n_head           = 16
0.00.035.157 I print_info: n_head_kv        = 16
0.00.035.157 I print_info: n_rot            = 32
0.00.035.157 I print_info: n_swa            = 0
0.00.035.158 I print_info: is_swa_any       = 0
0.00.035.158 I print_info: n_embd_head_k    = 128
0.00.035.158 I print_info: n_embd_head_v    = 128
0.00.035.159 I print_info: n_gqa            = 1
0.00.035.159 I print_info: n_embd_k_gqa     = 2048
0.00.035.160 I print_info: n_embd_v_gqa     = 2048
0.00.035.161 I print_info: f_norm_eps       = 1.0e-05
0.00.035.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.162 I print_info: f_logit_scale    = 0.0e+00
0.00.035.162 I print_info: f_attn_scale     = 0.0e+00
0.00.035.162 I print_info: n_ff             = 8192
0.00.035.163 I print_info: n_expert         = 0
0.00.035.167 I print_info: n_expert_used    = 0
0.00.035.167 I print_info: causal attn      = 1
0.00.035.167 I print_info: pooling type     = 0
0.00.035.169 I print_info: rope type        = 2
0.00.035.169 I print_info: rope scaling     = linear
0.00.035.169 I print_info: freq_base_train  = 10000.0
0.00.035.170 I print_info: freq_scale_train = 1
0.00.035.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.170 I print_info: rope_finetuned   = unknown
0.00.035.170 I print_info: ssm_d_conv       = 0
0.00.035.170 I print_info: ssm_d_inner      = 0
0.00.035.170 I print_info: ssm_d_state      = 0
0.00.035.170 I print_info: ssm_dt_rank      = 0
0.00.035.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.171 I print_info: model type       = 1.4B
0.00.035.171 I print_info: model params     = 1.41 B
0.00.035.171 I print_info: general.name     = 1.4B
0.00.035.172 I print_info: vocab type       = BPE
0.00.035.172 I print_info: n_vocab          = 50304
0.00.035.172 I print_info: n_merges         = 50009
0.00.035.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.173 I print_info: LF token         = 187 'Ċ'
0.00.035.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.173 I print_info: max token length = 1024
0.00.035.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.744 I load_tensors: offloading output layer to GPU
0.00.520.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.776 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.520.779 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.522.415 I llama_context: constructing llama_context
0.00.522.418 I llama_context: n_seq_max     = 1
0.00.522.419 I llama_context: n_ctx         = 128
0.00.522.419 I llama_context: n_ctx_per_seq = 128
0.00.522.419 I llama_context: n_batch       = 128
0.00.522.420 I llama_context: n_ubatch      = 128
0.00.522.420 I llama_context: causal_attn   = 1
0.00.522.420 I llama_context: flash_attn    = 0
0.00.522.422 I llama_context: freq_base     = 10000.0
0.00.522.423 I llama_context: freq_scale    = 1
0.00.522.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.426 I ggml_metal_init: allocating
0.00.522.517 I ggml_metal_init: found device: Apple M4
0.00.522.527 I ggml_metal_init: picking default device: Apple M4
0.00.524.363 I ggml_metal_load_library: using embedded metal library
0.00.531.709 I ggml_metal_init: GPU name:   Apple M4
0.00.531.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.721 I ggml_metal_init: simdgroup reduction   = true
0.00.531.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.721 I ggml_metal_init: has residency sets    = true
0.00.531.721 I ggml_metal_init: has bfloat            = true
0.00.531.722 I ggml_metal_init: use bfloat            = true
0.00.531.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.214 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.214 I llama_context: graph nodes  = 1063
0.00.570.215 I llama_context: graph splits = 2
0.00.570.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.072 I 
0.00.601.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.167 I perplexity: tokenizing the input ..
0.00.606.607 I perplexity: tokenization took 5.438 ms
0.00.606.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.748.786 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.748.811 I llama_perf_context_print:        load time =     600.94 ms
0.00.748.812 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.13 tokens per second)
0.00.748.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.813 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens
0.00.749.397 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.084s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.088 I llama_model_loader: - type  f32:  194 tensors
0.00.016.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.089 I print_info: file format = GGUF V3 (latest)
0.00.016.090 I print_info: file type   = Q4_K - Medium
0.00.016.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.045 I load: special tokens cache size = 25
0.00.029.915 I load: token to piece cache size = 0.2984 MB
0.00.029.924 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.927 I print_info: n_embd           = 2048
0.00.029.928 I print_info: n_layer          = 24
0.00.029.930 I print_info: n_head           = 16
0.00.029.931 I print_info: n_head_kv        = 16
0.00.029.931 I print_info: n_rot            = 32
0.00.029.931 I print_info: n_swa            = 0
0.00.029.932 I print_info: is_swa_any       = 0
0.00.029.932 I print_info: n_embd_head_k    = 128
0.00.029.932 I print_info: n_embd_head_v    = 128
0.00.029.933 I print_info: n_gqa            = 1
0.00.029.933 I print_info: n_embd_k_gqa     = 2048
0.00.029.934 I print_info: n_embd_v_gqa     = 2048
0.00.029.935 I print_info: f_norm_eps       = 1.0e-05
0.00.029.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.936 I print_info: f_logit_scale    = 0.0e+00
0.00.029.936 I print_info: f_attn_scale     = 0.0e+00
0.00.029.937 I print_info: n_ff             = 8192
0.00.029.938 I print_info: n_expert         = 0
0.00.029.938 I print_info: n_expert_used    = 0
0.00.029.939 I print_info: causal attn      = 1
0.00.029.939 I print_info: pooling type     = 0
0.00.029.939 I print_info: rope type        = 2
0.00.029.939 I print_info: rope scaling     = linear
0.00.029.939 I print_info: freq_base_train  = 10000.0
0.00.029.940 I print_info: freq_scale_train = 1
0.00.029.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.940 I print_info: rope_finetuned   = unknown
0.00.029.940 I print_info: ssm_d_conv       = 0
0.00.029.940 I print_info: ssm_d_inner      = 0
0.00.029.940 I print_info: ssm_d_state      = 0
0.00.029.941 I print_info: ssm_dt_rank      = 0
0.00.029.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.942 I print_info: model type       = 1.4B
0.00.029.942 I print_info: model params     = 1.41 B
0.00.029.942 I print_info: general.name     = 1.4B
0.00.029.943 I print_info: vocab type       = BPE
0.00.029.943 I print_info: n_vocab          = 50304
0.00.029.943 I print_info: n_merges         = 50009
0.00.029.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: LF token         = 187 'Ċ'
0.00.029.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: max token length = 1024
0.00.029.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.054 I load_tensors: offloading output layer to GPU
0.00.527.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.090 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.736 I llama_context: constructing llama_context
0.00.528.739 I llama_context: n_seq_max     = 1
0.00.528.740 I llama_context: n_ctx         = 2048
0.00.528.740 I llama_context: n_ctx_per_seq = 2048
0.00.528.741 I llama_context: n_batch       = 2048
0.00.528.741 I llama_context: n_ubatch      = 512
0.00.528.741 I llama_context: causal_attn   = 1
0.00.528.742 I llama_context: flash_attn    = 0
0.00.528.744 I llama_context: freq_base     = 10000.0
0.00.528.745 I llama_context: freq_scale    = 1
0.00.528.747 I ggml_metal_init: allocating
0.00.528.839 I ggml_metal_init: found device: Apple M4
0.00.528.846 I ggml_metal_init: picking default device: Apple M4
0.00.530.497 I ggml_metal_load_library: using embedded metal library
0.00.538.404 I ggml_metal_init: GPU name:   Apple M4
0.00.538.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.410 I ggml_metal_init: simdgroup reduction   = true
0.00.538.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.410 I ggml_metal_init: has residency sets    = true
0.00.538.410 I ggml_metal_init: has bfloat            = true
0.00.538.411 I ggml_metal_init: use bfloat            = true
0.00.538.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.844 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.698 I llama_context: graph nodes  = 1063
0.00.625.698 I llama_context: graph splits = 2
0.00.625.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.283 I main: llama threadpool init, n_threads = 4
0.00.682.325 I 
0.00.682.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.347 I 
0.00.682.495 I sampler seed: 1234
0.00.682.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.510 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.696 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.438.696 I llama_perf_context_print:        load time =     681.44 ms
0.01.438.697 I llama_perf_context_print: prompt eval time =      53.43 ms /     7 tokens (    7.63 ms per token,   131.01 tokens per second)
0.01.438.698 I llama_perf_context_print:        eval time =     700.77 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.438.698 I llama_perf_context_print:       total time =     757.13 ms /    70 tokens
0.01.439.077 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_K - Medium
0.00.021.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.580 I load: special tokens cache size = 25
0.00.043.961 I load: token to piece cache size = 0.2984 MB
0.00.043.977 I print_info: arch             = gptneox
0.00.043.979 I print_info: vocab_only       = 0
0.00.043.979 I print_info: n_ctx_train      = 2048
0.00.043.980 I print_info: n_embd           = 2048
0.00.043.980 I print_info: n_layer          = 24
0.00.043.983 I print_info: n_head           = 16
0.00.043.984 I print_info: n_head_kv        = 16
0.00.043.984 I print_info: n_rot            = 32
0.00.043.984 I print_info: n_swa            = 0
0.00.043.985 I print_info: is_swa_any       = 0
0.00.043.985 I print_info: n_embd_head_k    = 128
0.00.043.985 I print_info: n_embd_head_v    = 128
0.00.043.986 I print_info: n_gqa            = 1
0.00.043.987 I print_info: n_embd_k_gqa     = 2048
0.00.043.988 I print_info: n_embd_v_gqa     = 2048
0.00.043.989 I print_info: f_norm_eps       = 1.0e-05
0.00.043.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.990 I print_info: f_logit_scale    = 0.0e+00
0.00.043.990 I print_info: f_attn_scale     = 0.0e+00
0.00.043.991 I print_info: n_ff             = 8192
0.00.043.991 I print_info: n_expert         = 0
0.00.043.991 I print_info: n_expert_used    = 0
0.00.043.992 I print_info: causal attn      = 1
0.00.043.992 I print_info: pooling type     = 0
0.00.043.992 I print_info: rope type        = 2
0.00.043.992 I print_info: rope scaling     = linear
0.00.043.993 I print_info: freq_base_train  = 10000.0
0.00.043.993 I print_info: freq_scale_train = 1
0.00.043.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.994 I print_info: rope_finetuned   = unknown
0.00.043.994 I print_info: ssm_d_conv       = 0
0.00.043.994 I print_info: ssm_d_inner      = 0
0.00.043.995 I print_info: ssm_d_state      = 0
0.00.043.995 I print_info: ssm_dt_rank      = 0
0.00.043.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.998 I print_info: model type       = 1.4B
0.00.043.998 I print_info: model params     = 1.41 B
0.00.043.999 I print_info: general.name     = 1.4B
0.00.043.999 I print_info: vocab type       = BPE
0.00.044.000 I print_info: n_vocab          = 50304
0.00.044.002 I print_info: n_merges         = 50009
0.00.044.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: LF token         = 187 'Ċ'
0.00.044.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: max token length = 1024
0.00.044.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.205 I load_tensors: offloading output layer to GPU
0.00.532.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.239 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.719 I llama_context: constructing llama_context
0.00.533.723 I llama_context: n_seq_max     = 1
0.00.533.723 I llama_context: n_ctx         = 128
0.00.533.724 I llama_context: n_ctx_per_seq = 128
0.00.533.724 I llama_context: n_batch       = 128
0.00.533.725 I llama_context: n_ubatch      = 128
0.00.533.725 I llama_context: causal_attn   = 1
0.00.533.725 I llama_context: flash_attn    = 0
0.00.533.728 I llama_context: freq_base     = 10000.0
0.00.533.729 I llama_context: freq_scale    = 1
0.00.533.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.731 I ggml_metal_init: allocating
0.00.533.839 I ggml_metal_init: found device: Apple M4
0.00.533.848 I ggml_metal_init: picking default device: Apple M4
0.00.535.404 I ggml_metal_load_library: using embedded metal library
0.00.542.450 I ggml_metal_init: GPU name:   Apple M4
0.00.542.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.458 I ggml_metal_init: simdgroup reduction   = true
0.00.542.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.458 I ggml_metal_init: has residency sets    = true
0.00.542.459 I ggml_metal_init: has bfloat            = true
0.00.542.459 I ggml_metal_init: use bfloat            = true
0.00.542.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.523 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.524 I llama_context: graph nodes  = 1063
0.00.578.524 I llama_context: graph splits = 2
0.00.578.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.571 I 
0.00.607.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.689 I perplexity: tokenizing the input ..
0.00.614.157 I perplexity: tokenization took 6.466 ms
0.00.614.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.931 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.375 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.391 I llama_perf_context_print:        load time =     607.43 ms
0.00.756.392 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.96 tokens per second)
0.00.756.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.394 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.756.991 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.096s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q5_K - Medium
0.00.016.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.073 I load: token to piece cache size = 0.2984 MB
0.00.030.087 I print_info: arch             = gptneox
0.00.030.088 I print_info: vocab_only       = 0
0.00.030.088 I print_info: n_ctx_train      = 2048
0.00.030.089 I print_info: n_embd           = 2048
0.00.030.089 I print_info: n_layer          = 24
0.00.030.091 I print_info: n_head           = 16
0.00.030.092 I print_info: n_head_kv        = 16
0.00.030.092 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.093 I print_info: is_swa_any       = 0
0.00.030.094 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.098 I print_info: n_gqa            = 1
0.00.030.099 I print_info: n_embd_k_gqa     = 2048
0.00.030.101 I print_info: n_embd_v_gqa     = 2048
0.00.030.101 I print_info: f_norm_eps       = 1.0e-05
0.00.030.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.102 I print_info: f_logit_scale    = 0.0e+00
0.00.030.102 I print_info: f_attn_scale     = 0.0e+00
0.00.030.103 I print_info: n_ff             = 8192
0.00.030.103 I print_info: n_expert         = 0
0.00.030.103 I print_info: n_expert_used    = 0
0.00.030.103 I print_info: causal attn      = 1
0.00.030.103 I print_info: pooling type     = 0
0.00.030.103 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.105 I print_info: freq_scale_train = 1
0.00.030.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: ssm_d_conv       = 0
0.00.030.106 I print_info: ssm_d_inner      = 0
0.00.030.106 I print_info: ssm_d_state      = 0
0.00.030.106 I print_info: ssm_dt_rank      = 0
0.00.030.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.107 I print_info: model type       = 1.4B
0.00.030.107 I print_info: model params     = 1.41 B
0.00.030.107 I print_info: general.name     = 1.4B
0.00.030.107 I print_info: vocab type       = BPE
0.00.030.108 I print_info: n_vocab          = 50304
0.00.030.108 I print_info: n_merges         = 50009
0.00.030.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: LF token         = 187 'Ċ'
0.00.030.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: max token length = 1024
0.00.030.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.693 I load_tensors: offloading output layer to GPU
0.00.590.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.719 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.280 I llama_context: constructing llama_context
0.00.592.288 I llama_context: n_seq_max     = 1
0.00.592.289 I llama_context: n_ctx         = 2048
0.00.592.289 I llama_context: n_ctx_per_seq = 2048
0.00.592.289 I llama_context: n_batch       = 2048
0.00.592.290 I llama_context: n_ubatch      = 512
0.00.592.290 I llama_context: causal_attn   = 1
0.00.592.290 I llama_context: flash_attn    = 0
0.00.592.292 I llama_context: freq_base     = 10000.0
0.00.592.292 I llama_context: freq_scale    = 1
0.00.592.294 I ggml_metal_init: allocating
0.00.592.364 I ggml_metal_init: found device: Apple M4
0.00.592.372 I ggml_metal_init: picking default device: Apple M4
0.00.593.847 I ggml_metal_load_library: using embedded metal library
0.00.601.743 I ggml_metal_init: GPU name:   Apple M4
0.00.601.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.751 I ggml_metal_init: simdgroup reduction   = true
0.00.601.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.751 I ggml_metal_init: has residency sets    = true
0.00.601.751 I ggml_metal_init: has bfloat            = true
0.00.601.752 I ggml_metal_init: use bfloat            = true
0.00.601.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.901 I llama_context: graph nodes  = 1063
0.00.687.901 I llama_context: graph splits = 2
0.00.687.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.061 I main: llama threadpool init, n_threads = 4
0.00.752.101 I 
0.00.752.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.121 I 
0.00.752.294 I sampler seed: 1234
0.00.752.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.317 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.574 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.575.576 I llama_perf_context_print:        load time =     751.16 ms
0.01.575.578 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.32 tokens per second)
0.01.575.578 I llama_perf_context_print:        eval time =     768.48 ms /    63 runs   (   12.20 ms per token,    81.98 tokens per second)
0.01.575.579 I llama_perf_context_print:       total time =     824.31 ms /    70 tokens
0.01.575.968 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.865 I llama_model_loader: - type  f32:  194 tensors
0.00.017.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.866 I print_info: file format = GGUF V3 (latest)
0.00.017.867 I print_info: file type   = Q5_K - Medium
0.00.017.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.066 I load: special tokens cache size = 25
0.00.032.179 I load: token to piece cache size = 0.2984 MB
0.00.032.188 I print_info: arch             = gptneox
0.00.032.189 I print_info: vocab_only       = 0
0.00.032.190 I print_info: n_ctx_train      = 2048
0.00.032.190 I print_info: n_embd           = 2048
0.00.032.190 I print_info: n_layer          = 24
0.00.032.193 I print_info: n_head           = 16
0.00.032.194 I print_info: n_head_kv        = 16
0.00.032.194 I print_info: n_rot            = 32
0.00.032.194 I print_info: n_swa            = 0
0.00.032.195 I print_info: is_swa_any       = 0
0.00.032.196 I print_info: n_embd_head_k    = 128
0.00.032.197 I print_info: n_embd_head_v    = 128
0.00.032.199 I print_info: n_gqa            = 1
0.00.032.199 I print_info: n_embd_k_gqa     = 2048
0.00.032.200 I print_info: n_embd_v_gqa     = 2048
0.00.032.201 I print_info: f_norm_eps       = 1.0e-05
0.00.032.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.203 I print_info: f_logit_scale    = 0.0e+00
0.00.032.203 I print_info: f_attn_scale     = 0.0e+00
0.00.032.204 I print_info: n_ff             = 8192
0.00.032.204 I print_info: n_expert         = 0
0.00.032.204 I print_info: n_expert_used    = 0
0.00.032.204 I print_info: causal attn      = 1
0.00.032.204 I print_info: pooling type     = 0
0.00.032.204 I print_info: rope type        = 2
0.00.032.204 I print_info: rope scaling     = linear
0.00.032.205 I print_info: freq_base_train  = 10000.0
0.00.032.205 I print_info: freq_scale_train = 1
0.00.032.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.207 I print_info: rope_finetuned   = unknown
0.00.032.207 I print_info: ssm_d_conv       = 0
0.00.032.207 I print_info: ssm_d_inner      = 0
0.00.032.207 I print_info: ssm_d_state      = 0
0.00.032.207 I print_info: ssm_dt_rank      = 0
0.00.032.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.207 I print_info: model type       = 1.4B
0.00.032.208 I print_info: model params     = 1.41 B
0.00.032.208 I print_info: general.name     = 1.4B
0.00.032.209 I print_info: vocab type       = BPE
0.00.032.209 I print_info: n_vocab          = 50304
0.00.032.209 I print_info: n_merges         = 50009
0.00.032.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: LF token         = 187 'Ċ'
0.00.032.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: max token length = 1024
0.00.032.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.435 I load_tensors: offloading output layer to GPU
0.00.666.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.457 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.666.462 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.667.961 I llama_context: constructing llama_context
0.00.667.963 I llama_context: n_seq_max     = 1
0.00.667.964 I llama_context: n_ctx         = 128
0.00.667.964 I llama_context: n_ctx_per_seq = 128
0.00.667.965 I llama_context: n_batch       = 128
0.00.667.965 I llama_context: n_ubatch      = 128
0.00.667.965 I llama_context: causal_attn   = 1
0.00.667.966 I llama_context: flash_attn    = 0
0.00.667.967 I llama_context: freq_base     = 10000.0
0.00.667.967 I llama_context: freq_scale    = 1
0.00.667.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.969 I ggml_metal_init: allocating
0.00.668.038 I ggml_metal_init: found device: Apple M4
0.00.668.047 I ggml_metal_init: picking default device: Apple M4
0.00.669.285 I ggml_metal_load_library: using embedded metal library
0.00.676.631 I ggml_metal_init: GPU name:   Apple M4
0.00.676.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.637 I ggml_metal_init: simdgroup reduction   = true
0.00.676.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.637 I ggml_metal_init: has residency sets    = true
0.00.676.638 I ggml_metal_init: has bfloat            = true
0.00.676.638 I ggml_metal_init: use bfloat            = true
0.00.676.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.104 I llama_context: graph nodes  = 1063
0.00.708.104 I llama_context: graph splits = 2
0.00.708.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.039 I 
0.00.743.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.146 I perplexity: tokenizing the input ..
0.00.749.334 I perplexity: tokenization took 6.185 ms
0.00.749.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.931 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.898.427 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.898.451 I llama_perf_context_print:        load time =     742.90 ms
0.00.898.452 I llama_perf_context_print: prompt eval time =     147.35 ms /   128 tokens (    1.15 ms per token,   868.67 tokens per second)
0.00.898.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.453 I llama_perf_context_print:       total time =     155.42 ms /   129 tokens
0.00.899.037 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.080s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = Q6_K
0.00.016.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.782 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.840 I print_info: arch             = gptneox
0.00.030.841 I print_info: vocab_only       = 0
0.00.030.841 I print_info: n_ctx_train      = 2048
0.00.030.842 I print_info: n_embd           = 2048
0.00.030.842 I print_info: n_layer          = 24
0.00.030.844 I print_info: n_head           = 16
0.00.030.845 I print_info: n_head_kv        = 16
0.00.030.846 I print_info: n_rot            = 32
0.00.030.846 I print_info: n_swa            = 0
0.00.030.846 I print_info: is_swa_any       = 0
0.00.030.846 I print_info: n_embd_head_k    = 128
0.00.030.846 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.851 I print_info: n_embd_k_gqa     = 2048
0.00.030.852 I print_info: n_embd_v_gqa     = 2048
0.00.030.852 I print_info: f_norm_eps       = 1.0e-05
0.00.030.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.853 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.854 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.854 I print_info: causal attn      = 1
0.00.030.855 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.855 I print_info: freq_base_train  = 10000.0
0.00.030.856 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.856 I print_info: rope_finetuned   = unknown
0.00.030.856 I print_info: ssm_d_conv       = 0
0.00.030.857 I print_info: ssm_d_inner      = 0
0.00.030.857 I print_info: ssm_d_state      = 0
0.00.030.857 I print_info: ssm_dt_rank      = 0
0.00.030.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.858 I print_info: model type       = 1.4B
0.00.030.858 I print_info: model params     = 1.41 B
0.00.030.858 I print_info: general.name     = 1.4B
0.00.030.859 I print_info: vocab type       = BPE
0.00.030.859 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.641 I load_tensors: offloading output layer to GPU
0.00.630.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.679 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.681 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.345 I llama_context: constructing llama_context
0.00.632.349 I llama_context: n_seq_max     = 1
0.00.632.349 I llama_context: n_ctx         = 2048
0.00.632.350 I llama_context: n_ctx_per_seq = 2048
0.00.632.350 I llama_context: n_batch       = 2048
0.00.632.351 I llama_context: n_ubatch      = 512
0.00.632.351 I llama_context: causal_attn   = 1
0.00.632.351 I llama_context: flash_attn    = 0
0.00.632.354 I llama_context: freq_base     = 10000.0
0.00.632.355 I llama_context: freq_scale    = 1
0.00.632.358 I ggml_metal_init: allocating
0.00.632.423 I ggml_metal_init: found device: Apple M4
0.00.632.431 I ggml_metal_init: picking default device: Apple M4
0.00.633.780 I ggml_metal_load_library: using embedded metal library
0.00.641.996 I ggml_metal_init: GPU name:   Apple M4
0.00.642.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.003 I ggml_metal_init: simdgroup reduction   = true
0.00.642.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.004 I ggml_metal_init: has residency sets    = true
0.00.642.004 I ggml_metal_init: has bfloat            = true
0.00.642.004 I ggml_metal_init: use bfloat            = true
0.00.642.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.437 I llama_context: graph nodes  = 1063
0.00.725.437 I llama_context: graph splits = 2
0.00.725.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.354 I main: llama threadpool init, n_threads = 4
0.00.788.393 I 
0.00.788.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.412 I 
0.00.788.552 I sampler seed: 1234
0.00.788.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.570 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.130 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.667.130 I llama_perf_context_print:        load time =     787.55 ms
0.01.667.131 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.667.132 I llama_perf_context_print:        eval time =     818.91 ms /    63 runs   (   13.00 ms per token,    76.93 tokens per second)
0.01.667.136 I llama_perf_context_print:       total time =     879.48 ms /    70 tokens
0.01.667.514 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.119s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q6_K
0.00.022.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.619 I load: special tokens cache size = 25
0.00.038.913 I load: token to piece cache size = 0.2984 MB
0.00.038.927 I print_info: arch             = gptneox
0.00.038.928 I print_info: vocab_only       = 0
0.00.038.929 I print_info: n_ctx_train      = 2048
0.00.038.929 I print_info: n_embd           = 2048
0.00.038.929 I print_info: n_layer          = 24
0.00.038.932 I print_info: n_head           = 16
0.00.038.933 I print_info: n_head_kv        = 16
0.00.038.933 I print_info: n_rot            = 32
0.00.038.934 I print_info: n_swa            = 0
0.00.038.934 I print_info: is_swa_any       = 0
0.00.038.934 I print_info: n_embd_head_k    = 128
0.00.038.935 I print_info: n_embd_head_v    = 128
0.00.038.935 I print_info: n_gqa            = 1
0.00.038.936 I print_info: n_embd_k_gqa     = 2048
0.00.038.937 I print_info: n_embd_v_gqa     = 2048
0.00.038.937 I print_info: f_norm_eps       = 1.0e-05
0.00.038.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.938 I print_info: f_logit_scale    = 0.0e+00
0.00.038.938 I print_info: f_attn_scale     = 0.0e+00
0.00.038.939 I print_info: n_ff             = 8192
0.00.038.939 I print_info: n_expert         = 0
0.00.038.939 I print_info: n_expert_used    = 0
0.00.038.939 I print_info: causal attn      = 1
0.00.038.940 I print_info: pooling type     = 0
0.00.038.940 I print_info: rope type        = 2
0.00.038.940 I print_info: rope scaling     = linear
0.00.038.942 I print_info: freq_base_train  = 10000.0
0.00.038.942 I print_info: freq_scale_train = 1
0.00.038.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.942 I print_info: rope_finetuned   = unknown
0.00.038.943 I print_info: ssm_d_conv       = 0
0.00.038.943 I print_info: ssm_d_inner      = 0
0.00.038.943 I print_info: ssm_d_state      = 0
0.00.038.944 I print_info: ssm_dt_rank      = 0
0.00.038.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.945 I print_info: model type       = 1.4B
0.00.038.945 I print_info: model params     = 1.41 B
0.00.038.945 I print_info: general.name     = 1.4B
0.00.038.946 I print_info: vocab type       = BPE
0.00.038.947 I print_info: n_vocab          = 50304
0.00.038.947 I print_info: n_merges         = 50009
0.00.038.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: LF token         = 187 'Ċ'
0.00.038.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.949 I print_info: max token length = 1024
0.00.038.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.284 I load_tensors: offloading output layer to GPU
0.00.086.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.299 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.086.301 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.086.947 I llama_context: constructing llama_context
0.00.086.949 I llama_context: n_seq_max     = 1
0.00.086.949 I llama_context: n_ctx         = 128
0.00.086.950 I llama_context: n_ctx_per_seq = 128
0.00.086.950 I llama_context: n_batch       = 128
0.00.086.950 I llama_context: n_ubatch      = 128
0.00.086.950 I llama_context: causal_attn   = 1
0.00.086.950 I llama_context: flash_attn    = 0
0.00.086.951 I llama_context: freq_base     = 10000.0
0.00.086.952 I llama_context: freq_scale    = 1
0.00.086.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.953 I ggml_metal_init: allocating
0.00.086.983 I ggml_metal_init: found device: Apple M4
0.00.086.988 I ggml_metal_init: picking default device: Apple M4
0.00.087.745 I ggml_metal_load_library: using embedded metal library
0.00.092.874 I ggml_metal_init: GPU name:   Apple M4
0.00.092.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.878 I ggml_metal_init: simdgroup reduction   = true
0.00.092.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.878 I ggml_metal_init: has residency sets    = true
0.00.092.879 I ggml_metal_init: has bfloat            = true
0.00.092.879 I ggml_metal_init: use bfloat            = true
0.00.092.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.799 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.110.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.114.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.114.550 I llama_context: graph nodes  = 1063
0.00.114.550 I llama_context: graph splits = 2
0.00.114.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.626 I 
0.00.147.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.147.684 I perplexity: tokenizing the input ..
0.00.152.422 I perplexity: tokenization took 4.737 ms
0.00.152.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.281.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.282.959 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.282.974 I llama_perf_context_print:        load time =     147.50 ms
0.00.282.975 I llama_perf_context_print: prompt eval time =     129.06 ms /   128 tokens (    1.01 ms per token,   991.76 tokens per second)
0.00.282.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.282.976 I llama_perf_context_print:       total time =     135.35 ms /   129 tokens
0.00.283.507 I ggml_metal_free: deallocating

real	0m0.316s
user	0m0.076s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.111 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.288 I llama_model_loader: - type  f32:  194 tensors
0.00.028.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.289 I print_info: file format = GGUF V3 (latest)
0.00.028.292 I print_info: file type   = Q4_0
0.00.028.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.352 I load: special tokens cache size = 25
0.00.042.499 I load: token to piece cache size = 0.2984 MB
0.00.042.510 I print_info: arch             = gptneox
0.00.042.511 I print_info: vocab_only       = 0
0.00.042.511 I print_info: n_ctx_train      = 2048
0.00.042.511 I print_info: n_embd           = 2048
0.00.042.511 I print_info: n_layer          = 24
0.00.042.515 I print_info: n_head           = 16
0.00.042.516 I print_info: n_head_kv        = 16
0.00.042.516 I print_info: n_rot            = 32
0.00.042.516 I print_info: n_swa            = 0
0.00.042.516 I print_info: is_swa_any       = 0
0.00.042.516 I print_info: n_embd_head_k    = 128
0.00.042.518 I print_info: n_embd_head_v    = 128
0.00.042.519 I print_info: n_gqa            = 1
0.00.042.520 I print_info: n_embd_k_gqa     = 2048
0.00.042.521 I print_info: n_embd_v_gqa     = 2048
0.00.042.522 I print_info: f_norm_eps       = 1.0e-05
0.00.042.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.523 I print_info: f_logit_scale    = 0.0e+00
0.00.042.523 I print_info: f_attn_scale     = 0.0e+00
0.00.042.523 I print_info: n_ff             = 8192
0.00.042.524 I print_info: n_expert         = 0
0.00.042.524 I print_info: n_expert_used    = 0
0.00.042.524 I print_info: causal attn      = 1
0.00.042.524 I print_info: pooling type     = 0
0.00.042.524 I print_info: rope type        = 2
0.00.042.524 I print_info: rope scaling     = linear
0.00.042.525 I print_info: freq_base_train  = 10000.0
0.00.042.525 I print_info: freq_scale_train = 1
0.00.042.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.526 I print_info: rope_finetuned   = unknown
0.00.042.526 I print_info: ssm_d_conv       = 0
0.00.042.529 I print_info: ssm_d_inner      = 0
0.00.042.529 I print_info: ssm_d_state      = 0
0.00.042.530 I print_info: ssm_dt_rank      = 0
0.00.042.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.530 I print_info: model type       = 1.4B
0.00.042.530 I print_info: model params     = 1.41 B
0.00.042.530 I print_info: general.name     = 1.4B
0.00.042.531 I print_info: vocab type       = BPE
0.00.042.531 I print_info: n_vocab          = 50304
0.00.042.531 I print_info: n_merges         = 50009
0.00.042.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: LF token         = 187 'Ċ'
0.00.042.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.533 I print_info: max token length = 1024
0.00.042.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.204 I load_tensors: offloading output layer to GPU
0.00.638.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.630 I llama_context: constructing llama_context
0.00.639.633 I llama_context: n_seq_max     = 1
0.00.639.634 I llama_context: n_ctx         = 2048
0.00.639.635 I llama_context: n_ctx_per_seq = 2048
0.00.639.635 I llama_context: n_batch       = 2048
0.00.639.636 I llama_context: n_ubatch      = 512
0.00.639.636 I llama_context: causal_attn   = 1
0.00.639.636 I llama_context: flash_attn    = 0
0.00.639.638 I llama_context: freq_base     = 10000.0
0.00.639.639 I llama_context: freq_scale    = 1
0.00.639.641 I ggml_metal_init: allocating
0.00.639.770 I ggml_metal_init: found device: Apple M4
0.00.639.780 I ggml_metal_init: picking default device: Apple M4
0.00.641.267 I ggml_metal_load_library: using embedded metal library
0.00.647.808 I ggml_metal_init: GPU name:   Apple M4
0.00.647.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.821 I ggml_metal_init: simdgroup reduction   = true
0.00.647.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.822 I ggml_metal_init: has residency sets    = true
0.00.647.822 I ggml_metal_init: has bfloat            = true
0.00.647.822 I ggml_metal_init: use bfloat            = true
0.00.647.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.005 I llama_context: graph nodes  = 1063
0.00.705.006 I llama_context: graph splits = 2
0.00.705.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.133 I llama_context: constructing llama_context
0.01.011.134 I llama_context: n_seq_max     = 1
0.01.011.135 I llama_context: n_ctx         = 2048
0.01.011.135 I llama_context: n_ctx_per_seq = 2048
0.01.011.135 I llama_context: n_batch       = 2048
0.01.011.135 I llama_context: n_ubatch      = 512
0.01.011.135 I llama_context: causal_attn   = 1
0.01.011.135 I llama_context: flash_attn    = 0
0.01.011.137 I llama_context: freq_base     = 10000.0
0.01.011.137 I llama_context: freq_scale    = 1
0.01.011.137 I ggml_metal_init: allocating
0.01.011.160 I ggml_metal_init: found device: Apple M4
0.01.011.164 I ggml_metal_init: picking default device: Apple M4
0.01.011.270 I ggml_metal_init: GPU name:   Apple M4
0.01.011.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.273 I ggml_metal_init: simdgroup reduction   = true
0.01.011.273 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.273 I ggml_metal_init: has residency sets    = true
0.01.011.273 I ggml_metal_init: has bfloat            = true
0.01.011.273 I ggml_metal_init: use bfloat            = true
0.01.011.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.046.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.365 I llama_context: graph nodes  = 1063
0.01.055.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.024 I llama_context: constructing llama_context
0.01.305.025 I llama_context: n_seq_max     = 1
0.01.305.026 I llama_context: n_ctx         = 2048
0.01.305.026 I llama_context: n_ctx_per_seq = 2048
0.01.305.026 I llama_context: n_batch       = 2048
0.01.305.026 I llama_context: n_ubatch      = 512
0.01.305.026 I llama_context: causal_attn   = 1
0.01.305.027 I llama_context: flash_attn    = 0
0.01.305.027 I llama_context: freq_base     = 10000.0
0.01.305.027 I llama_context: freq_scale    = 1
0.01.305.028 I ggml_metal_init: allocating
0.01.305.043 I ggml_metal_init: found device: Apple M4
0.01.305.045 I ggml_metal_init: picking default device: Apple M4
0.01.305.134 I ggml_metal_init: GPU name:   Apple M4
0.01.305.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.136 I ggml_metal_init: simdgroup reduction   = true
0.01.305.136 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.136 I ggml_metal_init: has residency sets    = true
0.01.305.137 I ggml_metal_init: has bfloat            = true
0.01.305.137 I ggml_metal_init: use bfloat            = true
0.01.305.137 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.335.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.869 I llama_context: graph nodes  = 1063
0.01.342.869 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.581.248 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.848s
user	0m0.258s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5767 (bdfd7b752) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.597 I llama_model_loader: - type  f32:  194 tensors
0.00.017.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.599 I print_info: file format = GGUF V3 (latest)
0.00.017.599 I print_info: file type   = Q4_0
0.00.017.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.751 I load: special tokens cache size = 25
0.00.031.639 I load: token to piece cache size = 0.2984 MB
0.00.031.648 I print_info: arch             = gptneox
0.00.031.650 I print_info: vocab_only       = 0
0.00.031.650 I print_info: n_ctx_train      = 2048
0.00.031.650 I print_info: n_embd           = 2048
0.00.031.650 I print_info: n_layer          = 24
0.00.031.653 I print_info: n_head           = 16
0.00.031.654 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.655 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.656 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.657 I print_info: n_gqa            = 1
0.00.031.658 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.659 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.660 I print_info: f_logit_scale    = 0.0e+00
0.00.031.660 I print_info: f_attn_scale     = 0.0e+00
0.00.031.661 I print_info: n_ff             = 8192
0.00.031.661 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.663 I print_info: rope type        = 2
0.00.031.663 I print_info: rope scaling     = linear
0.00.031.664 I print_info: freq_base_train  = 10000.0
0.00.031.664 I print_info: freq_scale_train = 1
0.00.031.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.665 I print_info: rope_finetuned   = unknown
0.00.031.665 I print_info: ssm_d_conv       = 0
0.00.031.666 I print_info: ssm_d_inner      = 0
0.00.031.666 I print_info: ssm_d_state      = 0
0.00.031.666 I print_info: ssm_dt_rank      = 0
0.00.031.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.666 I print_info: model type       = 1.4B
0.00.031.666 I print_info: model params     = 1.41 B
0.00.031.666 I print_info: general.name     = 1.4B
0.00.031.667 I print_info: vocab type       = BPE
0.00.031.667 I print_info: n_vocab          = 50304
0.00.031.667 I print_info: n_merges         = 50009
0.00.031.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: LF token         = 187 'Ċ'
0.00.031.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: max token length = 1024
0.00.031.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.343 I load_tensors: offloading output layer to GPU
0.00.043.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.352 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.749 I llama_context: constructing llama_context
0.00.043.750 I llama_context: n_seq_max     = 1
0.00.043.750 I llama_context: n_ctx         = 2048
0.00.043.750 I llama_context: n_ctx_per_seq = 2048
0.00.043.751 I llama_context: n_batch       = 2048
0.00.043.751 I llama_context: n_ubatch      = 512
0.00.043.751 I llama_context: causal_attn   = 1
0.00.043.751 I llama_context: flash_attn    = 1
0.00.043.752 I llama_context: freq_base     = 10000.0
0.00.043.752 I llama_context: freq_scale    = 1
0.00.043.752 I ggml_metal_init: allocating
0.00.043.773 I ggml_metal_init: found device: Apple M4
0.00.043.777 I ggml_metal_init: picking default device: Apple M4
0.00.044.267 I ggml_metal_load_library: using embedded metal library
0.00.047.152 I ggml_metal_init: GPU name:   Apple M4
0.00.047.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.155 I ggml_metal_init: simdgroup reduction   = true
0.00.047.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.155 I ggml_metal_init: has residency sets    = true
0.00.047.155 I ggml_metal_init: has bfloat            = true
0.00.047.155 I ggml_metal_init: use bfloat            = true
0.00.047.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.789 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.788 I llama_context: graph nodes  = 968
0.00.091.788 I llama_context: graph splits = 2
0.00.091.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.072 I llama_context: constructing llama_context
0.00.377.073 I llama_context: n_seq_max     = 1
0.00.377.074 I llama_context: n_ctx         = 2048
0.00.377.074 I llama_context: n_ctx_per_seq = 2048
0.00.377.074 I llama_context: n_batch       = 2048
0.00.377.074 I llama_context: n_ubatch      = 512
0.00.377.074 I llama_context: causal_attn   = 1
0.00.377.074 I llama_context: flash_attn    = 1
0.00.377.075 I llama_context: freq_base     = 10000.0
0.00.377.075 I llama_context: freq_scale    = 1
0.00.377.076 I ggml_metal_init: allocating
0.00.377.100 I ggml_metal_init: found device: Apple M4
0.00.377.104 I ggml_metal_init: picking default device: Apple M4
0.00.377.210 I ggml_metal_init: GPU name:   Apple M4
0.00.377.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.212 I ggml_metal_init: simdgroup reduction   = true
0.00.377.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.213 I ggml_metal_init: has residency sets    = true
0.00.377.213 I ggml_metal_init: has bfloat            = true
0.00.377.213 I ggml_metal_init: use bfloat            = true
0.00.377.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.405.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.291 I llama_context: graph nodes  = 968
0.00.411.291 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.658 I llama_context: constructing llama_context
0.00.643.660 I llama_context: n_seq_max     = 1
0.00.643.660 I llama_context: n_ctx         = 2048
0.00.643.660 I llama_context: n_ctx_per_seq = 2048
0.00.643.660 I llama_context: n_batch       = 2048
0.00.643.660 I llama_context: n_ubatch      = 512
0.00.643.661 I llama_context: causal_attn   = 1
0.00.643.661 I llama_context: flash_attn    = 1
0.00.643.661 I llama_context: freq_base     = 10000.0
0.00.643.662 I llama_context: freq_scale    = 1
0.00.643.662 I ggml_metal_init: allocating
0.00.643.674 I ggml_metal_init: found device: Apple M4
0.00.643.676 I ggml_metal_init: picking default device: Apple M4
0.00.643.759 I ggml_metal_init: GPU name:   Apple M4
0.00.643.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.761 I ggml_metal_init: simdgroup reduction   = true
0.00.643.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.761 I ggml_metal_init: has residency sets    = true
0.00.643.761 I ggml_metal_init: has bfloat            = true
0.00.643.762 I ggml_metal_init: use bfloat            = true
0.00.643.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.653 I llama_context: graph nodes  = 968
0.00.676.653 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.914.943 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.954s
user	0m0.220s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.71 user         0.28 sys
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
