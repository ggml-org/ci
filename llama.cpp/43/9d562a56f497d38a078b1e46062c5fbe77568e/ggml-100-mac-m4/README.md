## Summary

- status:  SUCCESS ✅
- runtime: 850.13
- date:    Sun Jun 22 22:11:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/439d562a56f497d38a078b1e46062c5fbe77568e
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos during cache reuse

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.98 sec*proc (35 tests)

Total Test time (real) = 236.99 sec

real	3m57.032s
user	7m56.958s
sys	0m9.218s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.96 sec*proc (35 tests)

Total Test time (real) =  59.98 sec

real	0m59.989s
user	1m14.526s
sys	0m8.289s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.708 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.746 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.747 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.747 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.748 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.748 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.416 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.494 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.497 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.497 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.498 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.498 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.499 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.500 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.501 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.501 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.502 I llama_model_loader: - type  f32:  124 tensors
0.00.007.503 I llama_model_loader: - type  f16:   73 tensors
0.00.007.504 I print_info: file format = GGUF V3 (latest)
0.00.007.505 I print_info: file type   = F16
0.00.007.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.012.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.012.266 I load: special tokens cache size = 5
0.00.013.829 I load: token to piece cache size = 0.2032 MB
0.00.013.857 I print_info: arch             = bert
0.00.013.858 I print_info: vocab_only       = 0
0.00.013.859 I print_info: n_ctx_train      = 512
0.00.013.859 I print_info: n_embd           = 384
0.00.013.859 I print_info: n_layer          = 12
0.00.013.862 I print_info: n_head           = 12
0.00.013.864 I print_info: n_head_kv        = 12
0.00.013.864 I print_info: n_rot            = 32
0.00.013.864 I print_info: n_swa            = 0
0.00.013.864 I print_info: is_swa_any       = 0
0.00.013.865 I print_info: n_embd_head_k    = 32
0.00.013.865 I print_info: n_embd_head_v    = 32
0.00.013.866 I print_info: n_gqa            = 1
0.00.013.867 I print_info: n_embd_k_gqa     = 384
0.00.013.868 I print_info: n_embd_v_gqa     = 384
0.00.013.869 I print_info: f_norm_eps       = 1.0e-12
0.00.013.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.013.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.013.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.013.870 I print_info: f_logit_scale    = 0.0e+00
0.00.013.870 I print_info: f_attn_scale     = 0.0e+00
0.00.013.871 I print_info: n_ff             = 1536
0.00.013.871 I print_info: n_expert         = 0
0.00.013.873 I print_info: n_expert_used    = 0
0.00.013.873 I print_info: causal attn      = 0
0.00.013.875 I print_info: pooling type     = 2
0.00.013.876 I print_info: rope type        = 2
0.00.013.876 I print_info: rope scaling     = linear
0.00.013.877 I print_info: freq_base_train  = 10000.0
0.00.013.877 I print_info: freq_scale_train = 1
0.00.013.877 I print_info: n_ctx_orig_yarn  = 512
0.00.013.877 I print_info: rope_finetuned   = unknown
0.00.013.878 I print_info: ssm_d_conv       = 0
0.00.013.878 I print_info: ssm_d_inner      = 0
0.00.013.878 I print_info: ssm_d_state      = 0
0.00.013.878 I print_info: ssm_dt_rank      = 0
0.00.013.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.013.879 I print_info: n_cls_out        = 1
0.00.013.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.013.879 I print_info: model type       = 33M
0.00.013.880 I print_info: model params     = 33.21 M
0.00.013.880 I print_info: general.name     = Bge Small
0.00.013.886 I print_info: vocab type       = WPM
0.00.013.887 I print_info: n_vocab          = 30522
0.00.013.887 I print_info: n_merges         = 0
0.00.013.888 I print_info: BOS token        = 101 '[CLS]'
0.00.013.888 I print_info: EOS token        = 102 '[SEP]'
0.00.013.888 I print_info: UNK token        = 100 '[UNK]'
0.00.013.888 I print_info: SEP token        = 102 '[SEP]'
0.00.013.889 I print_info: PAD token        = 0 '[PAD]'
0.00.013.889 I print_info: MASK token       = 103 '[MASK]'
0.00.013.890 I print_info: LF token         = 0 '[PAD]'
0.00.013.890 I print_info: EOG token        = 102 '[SEP]'
0.00.013.890 I print_info: max token length = 21
0.00.013.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.016.076 I load_tensors: offloading output layer to GPU
0.00.016.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.016.095 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.016.096 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.016.299 I llama_context: constructing llama_context
0.00.016.300 I llama_context: n_seq_max     = 1
0.00.016.300 I llama_context: n_ctx         = 512
0.00.016.300 I llama_context: n_ctx_per_seq = 512
0.00.016.300 I llama_context: n_batch       = 2048
0.00.016.300 I llama_context: n_ubatch      = 2048
0.00.016.301 I llama_context: causal_attn   = 0
0.00.016.301 I llama_context: flash_attn    = 0
0.00.016.301 I llama_context: freq_base     = 10000.0
0.00.016.301 I llama_context: freq_scale    = 1
0.00.016.302 I ggml_metal_init: allocating
0.00.016.311 I ggml_metal_init: found device: Apple M4
0.00.016.313 I ggml_metal_init: picking default device: Apple M4
0.00.016.830 I ggml_metal_load_library: using embedded metal library
0.00.020.880 I ggml_metal_init: GPU name:   Apple M4
0.00.020.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.888 I ggml_metal_init: simdgroup reduction   = true
0.00.020.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.888 I ggml_metal_init: has residency sets    = true
0.00.020.888 I ggml_metal_init: has bfloat            = true
0.00.020.890 I ggml_metal_init: use bfloat            = true
0.00.020.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.997 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.902 I 
0.00.041.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.045.635 I llama_perf_context_print:        load time =      41.78 ms
0.00.045.636 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.045.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.637 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.045.996 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.045s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.475 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.314 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.319 I llama_model_loader: - type  f32:  124 tensors
0.00.005.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.320 I print_info: file format = GGUF V3 (latest)
0.00.005.320 I print_info: file type   = Q8_0
0.00.005.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.703 I load: special tokens cache size = 5
0.00.008.918 I load: token to piece cache size = 0.2032 MB
0.00.008.927 I print_info: arch             = bert
0.00.008.928 I print_info: vocab_only       = 0
0.00.008.928 I print_info: n_ctx_train      = 512
0.00.008.928 I print_info: n_embd           = 384
0.00.008.928 I print_info: n_layer          = 12
0.00.008.931 I print_info: n_head           = 12
0.00.008.931 I print_info: n_head_kv        = 12
0.00.008.932 I print_info: n_rot            = 32
0.00.008.932 I print_info: n_swa            = 0
0.00.008.932 I print_info: is_swa_any       = 0
0.00.008.934 I print_info: n_embd_head_k    = 32
0.00.008.934 I print_info: n_embd_head_v    = 32
0.00.008.934 I print_info: n_gqa            = 1
0.00.008.935 I print_info: n_embd_k_gqa     = 384
0.00.008.937 I print_info: n_embd_v_gqa     = 384
0.00.008.938 I print_info: f_norm_eps       = 1.0e-12
0.00.008.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.939 I print_info: f_logit_scale    = 0.0e+00
0.00.008.939 I print_info: f_attn_scale     = 0.0e+00
0.00.008.941 I print_info: n_ff             = 1536
0.00.008.941 I print_info: n_expert         = 0
0.00.008.941 I print_info: n_expert_used    = 0
0.00.008.941 I print_info: causal attn      = 0
0.00.008.941 I print_info: pooling type     = 2
0.00.008.941 I print_info: rope type        = 2
0.00.008.941 I print_info: rope scaling     = linear
0.00.008.945 I print_info: freq_base_train  = 10000.0
0.00.008.945 I print_info: freq_scale_train = 1
0.00.008.945 I print_info: n_ctx_orig_yarn  = 512
0.00.008.946 I print_info: rope_finetuned   = unknown
0.00.008.947 I print_info: ssm_d_conv       = 0
0.00.008.947 I print_info: ssm_d_inner      = 0
0.00.008.947 I print_info: ssm_d_state      = 0
0.00.008.947 I print_info: ssm_dt_rank      = 0
0.00.008.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.008.947 I print_info: n_cls_out        = 1
0.00.008.948 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.948 I print_info: model type       = 33M
0.00.008.948 I print_info: model params     = 33.21 M
0.00.008.948 I print_info: general.name     = Bge Small
0.00.008.949 I print_info: vocab type       = WPM
0.00.008.949 I print_info: n_vocab          = 30522
0.00.008.949 I print_info: n_merges         = 0
0.00.008.949 I print_info: BOS token        = 101 '[CLS]'
0.00.008.950 I print_info: EOS token        = 102 '[SEP]'
0.00.008.950 I print_info: UNK token        = 100 '[UNK]'
0.00.008.950 I print_info: SEP token        = 102 '[SEP]'
0.00.008.950 I print_info: PAD token        = 0 '[PAD]'
0.00.008.950 I print_info: MASK token       = 103 '[MASK]'
0.00.008.950 I print_info: LF token         = 0 '[PAD]'
0.00.008.952 I print_info: EOG token        = 102 '[SEP]'
0.00.008.952 I print_info: max token length = 21
0.00.008.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.344 I load_tensors: offloading output layer to GPU
0.00.010.345 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.350 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.351 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.520 I llama_context: constructing llama_context
0.00.010.521 I llama_context: n_seq_max     = 1
0.00.010.521 I llama_context: n_ctx         = 512
0.00.010.522 I llama_context: n_ctx_per_seq = 512
0.00.010.522 I llama_context: n_batch       = 2048
0.00.010.522 I llama_context: n_ubatch      = 2048
0.00.010.522 I llama_context: causal_attn   = 0
0.00.010.525 I llama_context: flash_attn    = 0
0.00.010.525 I llama_context: freq_base     = 10000.0
0.00.010.526 I llama_context: freq_scale    = 1
0.00.010.526 I ggml_metal_init: allocating
0.00.010.543 I ggml_metal_init: found device: Apple M4
0.00.010.546 I ggml_metal_init: picking default device: Apple M4
0.00.011.003 I ggml_metal_load_library: using embedded metal library
0.00.014.050 I ggml_metal_init: GPU name:   Apple M4
0.00.014.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.053 I ggml_metal_init: simdgroup reduction   = true
0.00.014.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.053 I ggml_metal_init: has residency sets    = true
0.00.014.053 I ggml_metal_init: has bfloat            = true
0.00.014.053 I ggml_metal_init: use bfloat            = true
0.00.014.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.085 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.825 I 
0.00.031.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.465 I llama_perf_context_print:        load time =      31.75 ms
0.00.035.466 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.035.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.468 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.035.826 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.195 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.213 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.214 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.778 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.779 I llama_model_loader: - type  f32:   40 tensors
0.00.026.779 I llama_model_loader: - type  f16:   26 tensors
0.00.026.780 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = F16
0.00.026.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.090 W load: empty token at index 5
0.00.036.313 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.915 I load: special tokens cache size = 5
0.00.296.798 I load: token to piece cache size = 1.5060 MB
0.00.296.825 I print_info: arch             = jina-bert-v2
0.00.296.826 I print_info: vocab_only       = 0
0.00.296.827 I print_info: n_ctx_train      = 8192
0.00.296.827 I print_info: n_embd           = 384
0.00.296.827 I print_info: n_layer          = 4
0.00.296.832 I print_info: n_head           = 12
0.00.296.832 I print_info: n_head_kv        = 12
0.00.296.832 I print_info: n_rot            = 32
0.00.296.833 I print_info: n_swa            = 0
0.00.296.833 I print_info: is_swa_any       = 0
0.00.296.833 I print_info: n_embd_head_k    = 32
0.00.296.833 I print_info: n_embd_head_v    = 32
0.00.296.834 I print_info: n_gqa            = 1
0.00.296.837 I print_info: n_embd_k_gqa     = 384
0.00.296.838 I print_info: n_embd_v_gqa     = 384
0.00.296.839 I print_info: f_norm_eps       = 1.0e-12
0.00.296.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.842 I print_info: f_logit_scale    = 0.0e+00
0.00.296.842 I print_info: f_attn_scale     = 0.0e+00
0.00.296.843 I print_info: n_ff             = 1536
0.00.296.843 I print_info: n_expert         = 0
0.00.296.843 I print_info: n_expert_used    = 0
0.00.296.843 I print_info: causal attn      = 0
0.00.296.844 I print_info: pooling type     = -1
0.00.296.844 I print_info: rope type        = -1
0.00.296.844 I print_info: rope scaling     = linear
0.00.296.844 I print_info: freq_base_train  = 10000.0
0.00.296.845 I print_info: freq_scale_train = 1
0.00.296.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.845 I print_info: rope_finetuned   = unknown
0.00.296.845 I print_info: ssm_d_conv       = 0
0.00.296.845 I print_info: ssm_d_inner      = 0
0.00.296.846 I print_info: ssm_d_state      = 0
0.00.296.847 I print_info: ssm_dt_rank      = 0
0.00.296.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.848 I print_info: model type       = 33M
0.00.296.848 I print_info: model params     = 32.90 M
0.00.296.848 I print_info: general.name     = Jina Bert Implementation
0.00.296.850 I print_info: vocab type       = BPE
0.00.296.851 I print_info: n_vocab          = 61056
0.00.296.851 I print_info: n_merges         = 39382
0.00.296.851 I print_info: BOS token        = 0 '<s>'
0.00.296.851 I print_info: EOS token        = 2 '</s>'
0.00.296.851 I print_info: UNK token        = 3 '<unk>'
0.00.296.852 I print_info: SEP token        = 2 '</s>'
0.00.296.852 I print_info: PAD token        = 1 '<pad>'
0.00.296.852 I print_info: MASK token       = 4 '<mask>'
0.00.296.852 I print_info: EOG token        = 2 '</s>'
0.00.296.853 I print_info: max token length = 45
0.00.296.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.283 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.284 I load_tensors: offloading output layer to GPU
0.00.298.284 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.306 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.307 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.604 I llama_context: constructing llama_context
0.00.298.606 I llama_context: n_seq_max     = 1
0.00.298.606 I llama_context: n_ctx         = 8192
0.00.298.606 I llama_context: n_ctx_per_seq = 8192
0.00.298.606 I llama_context: n_batch       = 2048
0.00.298.607 I llama_context: n_ubatch      = 2048
0.00.298.607 I llama_context: causal_attn   = 0
0.00.298.607 I llama_context: flash_attn    = 0
0.00.298.607 I llama_context: freq_base     = 10000.0
0.00.298.607 I llama_context: freq_scale    = 1
0.00.298.608 I ggml_metal_init: allocating
0.00.298.638 I ggml_metal_init: found device: Apple M4
0.00.298.641 I ggml_metal_init: picking default device: Apple M4
0.00.299.353 I ggml_metal_load_library: using embedded metal library
0.00.302.513 I ggml_metal_init: GPU name:   Apple M4
0.00.302.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.516 I ggml_metal_init: simdgroup reduction   = true
0.00.302.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.516 I ggml_metal_init: has residency sets    = true
0.00.302.516 I ggml_metal_init: has bfloat            = true
0.00.302.517 I ggml_metal_init: use bfloat            = true
0.00.302.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.906 I 
0.00.320.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.039 I main: prompt 0: 'what is panda?	hi'
0.00.321.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.043 I main: number of tokens in prompt = 13
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


0.00.321.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.046 I main: number of tokens in prompt = 40
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


0.00.321.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.248 I llama_perf_context_print:        load time =     320.60 ms
0.00.325.250 I llama_perf_context_print: prompt eval time =       4.16 ms /    62 tokens (    0.07 ms per token, 14921.78 tokens per second)
0.00.325.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.251 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.325.447 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.332s
sys	0m0.039s
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
0.00.000.142 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.472 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.068 I llama_model_loader: - type  f32:  194 tensors
0.00.029.068 I llama_model_loader: - type  f16:   98 tensors
0.00.029.073 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = all F32 (guessed)
0.00.029.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.805 I load: special tokens cache size = 25
0.00.056.837 I load: token to piece cache size = 0.2984 MB
0.00.056.866 I print_info: arch             = gptneox
0.00.056.868 I print_info: vocab_only       = 0
0.00.056.868 I print_info: n_ctx_train      = 2048
0.00.056.868 I print_info: n_embd           = 2048
0.00.056.869 I print_info: n_layer          = 24
0.00.056.874 I print_info: n_head           = 16
0.00.056.875 I print_info: n_head_kv        = 16
0.00.056.875 I print_info: n_rot            = 32
0.00.056.876 I print_info: n_swa            = 0
0.00.056.876 I print_info: is_swa_any       = 0
0.00.056.876 I print_info: n_embd_head_k    = 128
0.00.056.877 I print_info: n_embd_head_v    = 128
0.00.056.877 I print_info: n_gqa            = 1
0.00.056.881 I print_info: n_embd_k_gqa     = 2048
0.00.056.882 I print_info: n_embd_v_gqa     = 2048
0.00.056.883 I print_info: f_norm_eps       = 1.0e-05
0.00.056.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.885 I print_info: f_logit_scale    = 0.0e+00
0.00.056.885 I print_info: f_attn_scale     = 0.0e+00
0.00.056.886 I print_info: n_ff             = 8192
0.00.056.886 I print_info: n_expert         = 0
0.00.056.886 I print_info: n_expert_used    = 0
0.00.056.886 I print_info: causal attn      = 1
0.00.056.887 I print_info: pooling type     = 0
0.00.056.887 I print_info: rope type        = 2
0.00.056.888 I print_info: rope scaling     = linear
0.00.056.888 I print_info: freq_base_train  = 10000.0
0.00.056.889 I print_info: freq_scale_train = 1
0.00.056.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.889 I print_info: rope_finetuned   = unknown
0.00.056.889 I print_info: ssm_d_conv       = 0
0.00.056.889 I print_info: ssm_d_inner      = 0
0.00.056.890 I print_info: ssm_d_state      = 0
0.00.056.890 I print_info: ssm_dt_rank      = 0
0.00.056.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.890 I print_info: model type       = 1.4B
0.00.056.891 I print_info: model params     = 1.41 B
0.00.056.891 I print_info: general.name     = 1.4B
0.00.056.893 I print_info: vocab type       = BPE
0.00.056.893 I print_info: n_vocab          = 50304
0.00.056.893 I print_info: n_merges         = 50009
0.00.056.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.896 I print_info: LF token         = 187 'Ċ'
0.00.056.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.897 I print_info: max token length = 1024
0.00.056.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.183 I load_tensors: offloading output layer to GPU
0.00.104.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.205 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.207 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.593 I llama_context: constructing llama_context
0.00.104.594 I llama_context: n_seq_max     = 1
0.00.104.594 I llama_context: n_ctx         = 2048
0.00.104.594 I llama_context: n_ctx_per_seq = 2048
0.00.104.594 I llama_context: n_batch       = 2048
0.00.104.595 I llama_context: n_ubatch      = 512
0.00.104.595 I llama_context: causal_attn   = 1
0.00.104.595 I llama_context: flash_attn    = 0
0.00.104.595 I llama_context: freq_base     = 10000.0
0.00.104.596 I llama_context: freq_scale    = 1
0.00.104.596 I ggml_metal_init: allocating
0.00.104.628 I ggml_metal_init: found device: Apple M4
0.00.104.632 I ggml_metal_init: picking default device: Apple M4
0.00.105.149 I ggml_metal_load_library: using embedded metal library
0.00.116.390 I ggml_metal_init: GPU name:   Apple M4
0.00.116.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.393 I ggml_metal_init: simdgroup reduction   = true
0.00.116.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.394 I ggml_metal_init: has residency sets    = true
0.00.116.394 I ggml_metal_init: has bfloat            = true
0.00.116.394 I ggml_metal_init: use bfloat            = true
0.00.116.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.833 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.189.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.195.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.195.592 I llama_context: graph nodes  = 1063
0.00.195.592 I llama_context: graph splits = 2
0.00.195.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.073 I main: llama threadpool init, n_threads = 4
0.00.257.113 I 
0.00.257.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.257.141 I 
0.00.257.203 I sampler seed: 1234
0.00.257.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.242 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.134.444 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.02.134.445 I llama_perf_context_print:        load time =     255.73 ms
0.02.134.446 I llama_perf_context_print: prompt eval time =      53.79 ms /     7 tokens (    7.68 ms per token,   130.15 tokens per second)
0.02.134.446 I llama_perf_context_print:        eval time =    1821.54 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.134.448 I llama_perf_context_print:       total time =    1878.24 ms /    70 tokens
0.02.134.838 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.140s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.949 I llama_model_loader: - type  f32:  194 tensors
0.00.031.949 I llama_model_loader: - type  f16:   98 tensors
0.00.031.950 I print_info: file format = GGUF V3 (latest)
0.00.031.951 I print_info: file type   = all F32 (guessed)
0.00.031.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.635 I load: special tokens cache size = 25
0.00.051.317 I load: token to piece cache size = 0.2984 MB
0.00.051.327 I print_info: arch             = gptneox
0.00.051.328 I print_info: vocab_only       = 0
0.00.051.329 I print_info: n_ctx_train      = 2048
0.00.051.329 I print_info: n_embd           = 2048
0.00.051.329 I print_info: n_layer          = 24
0.00.051.332 I print_info: n_head           = 16
0.00.051.332 I print_info: n_head_kv        = 16
0.00.051.333 I print_info: n_rot            = 32
0.00.051.333 I print_info: n_swa            = 0
0.00.051.333 I print_info: is_swa_any       = 0
0.00.051.333 I print_info: n_embd_head_k    = 128
0.00.051.333 I print_info: n_embd_head_v    = 128
0.00.051.334 I print_info: n_gqa            = 1
0.00.051.335 I print_info: n_embd_k_gqa     = 2048
0.00.051.336 I print_info: n_embd_v_gqa     = 2048
0.00.051.336 I print_info: f_norm_eps       = 1.0e-05
0.00.051.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.337 I print_info: f_logit_scale    = 0.0e+00
0.00.051.337 I print_info: f_attn_scale     = 0.0e+00
0.00.051.338 I print_info: n_ff             = 8192
0.00.051.338 I print_info: n_expert         = 0
0.00.051.338 I print_info: n_expert_used    = 0
0.00.051.338 I print_info: causal attn      = 1
0.00.051.339 I print_info: pooling type     = 0
0.00.051.339 I print_info: rope type        = 2
0.00.051.339 I print_info: rope scaling     = linear
0.00.051.339 I print_info: freq_base_train  = 10000.0
0.00.051.340 I print_info: freq_scale_train = 1
0.00.051.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.347 I print_info: rope_finetuned   = unknown
0.00.051.348 I print_info: ssm_d_conv       = 0
0.00.051.349 I print_info: ssm_d_inner      = 0
0.00.051.349 I print_info: ssm_d_state      = 0
0.00.051.349 I print_info: ssm_dt_rank      = 0
0.00.051.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.350 I print_info: model type       = 1.4B
0.00.051.350 I print_info: model params     = 1.41 B
0.00.051.350 I print_info: general.name     = 1.4B
0.00.051.352 I print_info: vocab type       = BPE
0.00.051.353 I print_info: n_vocab          = 50304
0.00.051.353 I print_info: n_merges         = 50009
0.00.051.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: LF token         = 187 'Ċ'
0.00.051.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: max token length = 1024
0.00.051.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.846 I load_tensors: offloading output layer to GPU
0.00.891.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.874 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.891.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.892.983 I llama_context: constructing llama_context
0.00.892.985 I llama_context: n_seq_max     = 1
0.00.892.985 I llama_context: n_ctx         = 128
0.00.892.985 I llama_context: n_ctx_per_seq = 128
0.00.892.986 I llama_context: n_batch       = 128
0.00.892.986 I llama_context: n_ubatch      = 128
0.00.892.986 I llama_context: causal_attn   = 1
0.00.892.986 I llama_context: flash_attn    = 0
0.00.892.987 I llama_context: freq_base     = 10000.0
0.00.892.987 I llama_context: freq_scale    = 1
0.00.892.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.989 I ggml_metal_init: allocating
0.00.893.087 I ggml_metal_init: found device: Apple M4
0.00.893.092 I ggml_metal_init: picking default device: Apple M4
0.00.894.114 I ggml_metal_load_library: using embedded metal library
0.00.898.983 I ggml_metal_init: GPU name:   Apple M4
0.00.898.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.987 I ggml_metal_init: simdgroup reduction   = true
0.00.898.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.988 I ggml_metal_init: has residency sets    = true
0.00.898.988 I ggml_metal_init: has bfloat            = true
0.00.898.988 I ggml_metal_init: use bfloat            = true
0.00.898.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.484 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.914.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.866 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.867 I llama_context: graph nodes  = 1063
0.00.918.867 I llama_context: graph splits = 2
0.00.918.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.413 I 
0.00.954.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.481 I perplexity: tokenizing the input ..
0.00.959.478 I perplexity: tokenization took 4.996 ms
0.00.959.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.951 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.079.938 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.079.954 I llama_perf_context_print:        load time =     953.92 ms
0.01.079.955 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.16 tokens per second)
0.01.079.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.957 I llama_perf_context_print:       total time =     125.54 ms /   129 tokens
0.01.080.660 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.106s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q8_0
0.00.030.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.785 I load: special tokens cache size = 25
0.00.046.947 I load: token to piece cache size = 0.2984 MB
0.00.046.957 I print_info: arch             = gptneox
0.00.046.958 I print_info: vocab_only       = 0
0.00.046.959 I print_info: n_ctx_train      = 2048
0.00.046.959 I print_info: n_embd           = 2048
0.00.046.959 I print_info: n_layer          = 24
0.00.046.962 I print_info: n_head           = 16
0.00.046.963 I print_info: n_head_kv        = 16
0.00.046.963 I print_info: n_rot            = 32
0.00.046.964 I print_info: n_swa            = 0
0.00.046.964 I print_info: is_swa_any       = 0
0.00.046.964 I print_info: n_embd_head_k    = 128
0.00.046.967 I print_info: n_embd_head_v    = 128
0.00.046.968 I print_info: n_gqa            = 1
0.00.046.968 I print_info: n_embd_k_gqa     = 2048
0.00.046.970 I print_info: n_embd_v_gqa     = 2048
0.00.046.971 I print_info: f_norm_eps       = 1.0e-05
0.00.046.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.972 I print_info: f_logit_scale    = 0.0e+00
0.00.046.972 I print_info: f_attn_scale     = 0.0e+00
0.00.046.973 I print_info: n_ff             = 8192
0.00.046.973 I print_info: n_expert         = 0
0.00.046.974 I print_info: n_expert_used    = 0
0.00.046.974 I print_info: causal attn      = 1
0.00.046.975 I print_info: pooling type     = 0
0.00.046.975 I print_info: rope type        = 2
0.00.046.975 I print_info: rope scaling     = linear
0.00.046.975 I print_info: freq_base_train  = 10000.0
0.00.046.976 I print_info: freq_scale_train = 1
0.00.046.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.976 I print_info: rope_finetuned   = unknown
0.00.046.976 I print_info: ssm_d_conv       = 0
0.00.046.977 I print_info: ssm_d_inner      = 0
0.00.046.977 I print_info: ssm_d_state      = 0
0.00.046.977 I print_info: ssm_dt_rank      = 0
0.00.046.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.977 I print_info: model type       = 1.4B
0.00.046.977 I print_info: model params     = 1.41 B
0.00.046.978 I print_info: general.name     = 1.4B
0.00.046.978 I print_info: vocab type       = BPE
0.00.046.979 I print_info: n_vocab          = 50304
0.00.046.979 I print_info: n_merges         = 50009
0.00.046.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.980 I print_info: LF token         = 187 'Ċ'
0.00.046.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.980 I print_info: max token length = 1024
0.00.046.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.354 I load_tensors: offloading 24 repeating layers to GPU
0.01.198.358 I load_tensors: offloading output layer to GPU
0.01.198.360 I load_tensors: offloaded 25/25 layers to GPU
0.01.198.377 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.198.378 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.199.496 I llama_context: constructing llama_context
0.01.199.498 I llama_context: n_seq_max     = 1
0.01.199.499 I llama_context: n_ctx         = 2048
0.01.199.499 I llama_context: n_ctx_per_seq = 2048
0.01.199.499 I llama_context: n_batch       = 2048
0.01.199.499 I llama_context: n_ubatch      = 512
0.01.199.500 I llama_context: causal_attn   = 1
0.01.199.500 I llama_context: flash_attn    = 0
0.01.199.501 I llama_context: freq_base     = 10000.0
0.01.199.501 I llama_context: freq_scale    = 1
0.01.199.502 I ggml_metal_init: allocating
0.01.199.548 I ggml_metal_init: found device: Apple M4
0.01.199.555 I ggml_metal_init: picking default device: Apple M4
0.01.200.611 I ggml_metal_load_library: using embedded metal library
0.01.207.684 I ggml_metal_init: GPU name:   Apple M4
0.01.207.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.207.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.207.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.207.689 I ggml_metal_init: simdgroup reduction   = true
0.01.207.690 I ggml_metal_init: simdgroup matrix mul. = true
0.01.207.690 I ggml_metal_init: has residency sets    = true
0.01.207.691 I ggml_metal_init: has bfloat            = true
0.01.207.691 I ggml_metal_init: use bfloat            = true
0.01.207.691 I ggml_metal_init: hasUnifiedMemory      = true
0.01.207.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.251.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.270.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.277.883 I llama_context: graph nodes  = 1063
0.01.277.883 I llama_context: graph splits = 2
0.01.277.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.246 I main: llama threadpool init, n_threads = 4
0.01.330.282 I 
0.01.330.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.330.301 I 
0.01.330.569 I sampler seed: 1234
0.01.330.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.614 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.118 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.433.119 I llama_perf_context_print:        load time =    1329.41 ms
0.02.433.120 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.52 tokens per second)
0.02.433.121 I llama_perf_context_print:        eval time =    1060.71 ms /    63 runs   (   16.84 ms per token,    59.39 tokens per second)
0.02.433.121 I llama_perf_context_print:       total time =    1103.59 ms /    70 tokens
0.02.433.521 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.119s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.084 I llama_model_loader: - type  f32:  194 tensors
0.00.023.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.085 I print_info: file format = GGUF V3 (latest)
0.00.023.086 I print_info: file type   = Q8_0
0.00.023.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.052 I load: special tokens cache size = 25
0.00.039.717 I load: token to piece cache size = 0.2984 MB
0.00.039.732 I print_info: arch             = gptneox
0.00.039.733 I print_info: vocab_only       = 0
0.00.039.733 I print_info: n_ctx_train      = 2048
0.00.039.733 I print_info: n_embd           = 2048
0.00.039.733 I print_info: n_layer          = 24
0.00.039.736 I print_info: n_head           = 16
0.00.039.737 I print_info: n_head_kv        = 16
0.00.039.737 I print_info: n_rot            = 32
0.00.039.737 I print_info: n_swa            = 0
0.00.039.738 I print_info: is_swa_any       = 0
0.00.039.738 I print_info: n_embd_head_k    = 128
0.00.039.738 I print_info: n_embd_head_v    = 128
0.00.039.739 I print_info: n_gqa            = 1
0.00.039.740 I print_info: n_embd_k_gqa     = 2048
0.00.039.740 I print_info: n_embd_v_gqa     = 2048
0.00.039.741 I print_info: f_norm_eps       = 1.0e-05
0.00.039.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.741 I print_info: f_logit_scale    = 0.0e+00
0.00.039.741 I print_info: f_attn_scale     = 0.0e+00
0.00.039.742 I print_info: n_ff             = 8192
0.00.039.742 I print_info: n_expert         = 0
0.00.039.742 I print_info: n_expert_used    = 0
0.00.039.742 I print_info: causal attn      = 1
0.00.039.743 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.743 I print_info: rope scaling     = linear
0.00.039.743 I print_info: freq_base_train  = 10000.0
0.00.039.743 I print_info: freq_scale_train = 1
0.00.039.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.746 I print_info: rope_finetuned   = unknown
0.00.039.746 I print_info: ssm_d_conv       = 0
0.00.039.746 I print_info: ssm_d_inner      = 0
0.00.039.746 I print_info: ssm_d_state      = 0
0.00.039.746 I print_info: ssm_dt_rank      = 0
0.00.039.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.746 I print_info: model type       = 1.4B
0.00.039.747 I print_info: model params     = 1.41 B
0.00.039.747 I print_info: general.name     = 1.4B
0.00.039.747 I print_info: vocab type       = BPE
0.00.039.747 I print_info: n_vocab          = 50304
0.00.039.748 I print_info: n_merges         = 50009
0.00.039.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: LF token         = 187 'Ċ'
0.00.039.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: max token length = 1024
0.00.039.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.962 I load_tensors: offloading output layer to GPU
0.00.894.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.987 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.991 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.197 I llama_context: constructing llama_context
0.00.896.199 I llama_context: n_seq_max     = 1
0.00.896.200 I llama_context: n_ctx         = 128
0.00.896.200 I llama_context: n_ctx_per_seq = 128
0.00.896.200 I llama_context: n_batch       = 128
0.00.896.201 I llama_context: n_ubatch      = 128
0.00.896.201 I llama_context: causal_attn   = 1
0.00.896.201 I llama_context: flash_attn    = 0
0.00.896.202 I llama_context: freq_base     = 10000.0
0.00.896.203 I llama_context: freq_scale    = 1
0.00.896.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.204 I ggml_metal_init: allocating
0.00.896.267 I ggml_metal_init: found device: Apple M4
0.00.896.274 I ggml_metal_init: picking default device: Apple M4
0.00.897.421 I ggml_metal_load_library: using embedded metal library
0.00.904.397 I ggml_metal_init: GPU name:   Apple M4
0.00.904.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.402 I ggml_metal_init: simdgroup reduction   = true
0.00.904.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.402 I ggml_metal_init: has residency sets    = true
0.00.904.402 I ggml_metal_init: has bfloat            = true
0.00.904.403 I ggml_metal_init: use bfloat            = true
0.00.904.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.386 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.929.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.184 I llama_context: graph nodes  = 1063
0.00.937.185 I llama_context: graph splits = 2
0.00.937.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.715 I 
0.00.966.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.782 I perplexity: tokenizing the input ..
0.00.971.681 I perplexity: tokenization took 4.898 ms
0.00.971.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.341 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.360 I llama_perf_context_print:        load time =     966.52 ms
0.01.098.361 I llama_perf_context_print: prompt eval time =     124.99 ms /   128 tokens (    0.98 ms per token,  1024.08 tokens per second)
0.01.098.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.363 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.01.099.009 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.094s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.940 I llama_model_loader: - type  f32:  194 tensors
0.00.028.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.942 I print_info: file format = GGUF V3 (latest)
0.00.028.942 I print_info: file type   = Q4_0
0.00.028.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.966 I load: special tokens cache size = 25
0.00.046.768 I load: token to piece cache size = 0.2984 MB
0.00.046.785 I print_info: arch             = gptneox
0.00.046.787 I print_info: vocab_only       = 0
0.00.046.787 I print_info: n_ctx_train      = 2048
0.00.046.787 I print_info: n_embd           = 2048
0.00.046.788 I print_info: n_layer          = 24
0.00.046.792 I print_info: n_head           = 16
0.00.046.793 I print_info: n_head_kv        = 16
0.00.046.793 I print_info: n_rot            = 32
0.00.046.794 I print_info: n_swa            = 0
0.00.046.795 I print_info: is_swa_any       = 0
0.00.046.796 I print_info: n_embd_head_k    = 128
0.00.046.796 I print_info: n_embd_head_v    = 128
0.00.046.797 I print_info: n_gqa            = 1
0.00.046.798 I print_info: n_embd_k_gqa     = 2048
0.00.046.799 I print_info: n_embd_v_gqa     = 2048
0.00.046.799 I print_info: f_norm_eps       = 1.0e-05
0.00.046.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.801 I print_info: f_logit_scale    = 0.0e+00
0.00.046.801 I print_info: f_attn_scale     = 0.0e+00
0.00.046.802 I print_info: n_ff             = 8192
0.00.046.802 I print_info: n_expert         = 0
0.00.046.803 I print_info: n_expert_used    = 0
0.00.046.803 I print_info: causal attn      = 1
0.00.046.803 I print_info: pooling type     = 0
0.00.046.803 I print_info: rope type        = 2
0.00.046.805 I print_info: rope scaling     = linear
0.00.046.806 I print_info: freq_base_train  = 10000.0
0.00.046.806 I print_info: freq_scale_train = 1
0.00.046.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.807 I print_info: rope_finetuned   = unknown
0.00.046.807 I print_info: ssm_d_conv       = 0
0.00.046.807 I print_info: ssm_d_inner      = 0
0.00.046.808 I print_info: ssm_d_state      = 0
0.00.046.808 I print_info: ssm_dt_rank      = 0
0.00.046.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.808 I print_info: model type       = 1.4B
0.00.046.809 I print_info: model params     = 1.41 B
0.00.046.809 I print_info: general.name     = 1.4B
0.00.046.810 I print_info: vocab type       = BPE
0.00.046.810 I print_info: n_vocab          = 50304
0.00.046.810 I print_info: n_merges         = 50009
0.00.046.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.813 I print_info: LF token         = 187 'Ċ'
0.00.046.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.814 I print_info: max token length = 1024
0.00.046.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.232 I load_tensors: offloading output layer to GPU
0.00.623.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.263 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.652 I llama_context: constructing llama_context
0.00.624.659 I llama_context: n_seq_max     = 1
0.00.624.659 I llama_context: n_ctx         = 2048
0.00.624.660 I llama_context: n_ctx_per_seq = 2048
0.00.624.660 I llama_context: n_batch       = 2048
0.00.624.660 I llama_context: n_ubatch      = 512
0.00.624.661 I llama_context: causal_attn   = 1
0.00.624.662 I llama_context: flash_attn    = 0
0.00.624.665 I llama_context: freq_base     = 10000.0
0.00.624.668 I llama_context: freq_scale    = 1
0.00.624.670 I ggml_metal_init: allocating
0.00.624.748 I ggml_metal_init: found device: Apple M4
0.00.624.757 I ggml_metal_init: picking default device: Apple M4
0.00.626.543 I ggml_metal_load_library: using embedded metal library
0.00.634.252 I ggml_metal_init: GPU name:   Apple M4
0.00.634.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.260 I ggml_metal_init: simdgroup reduction   = true
0.00.634.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.261 I ggml_metal_init: has residency sets    = true
0.00.634.261 I ggml_metal_init: has bfloat            = true
0.00.634.262 I ggml_metal_init: use bfloat            = true
0.00.634.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.166 I llama_context: graph nodes  = 1063
0.00.718.167 I llama_context: graph splits = 2
0.00.718.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.420 I main: llama threadpool init, n_threads = 4
0.00.775.459 I 
0.00.775.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.479 I 
0.00.775.656 I sampler seed: 1234
0.00.775.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.676 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.255 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.465.256 I llama_perf_context_print:        load time =     774.58 ms
0.01.465.257 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.27 tokens per second)
0.01.465.259 I llama_perf_context_print:        eval time =     642.02 ms /    63 runs   (   10.19 ms per token,    98.13 tokens per second)
0.01.465.259 I llama_perf_context_print:       total time =     690.55 ms /    70 tokens
0.01.465.633 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.123s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.301 I llama_model_loader: - type  f32:  194 tensors
0.00.015.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.303 I print_info: file format = GGUF V3 (latest)
0.00.015.303 I print_info: file type   = Q4_0
0.00.015.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.528 I load: special tokens cache size = 25
0.00.029.513 I load: token to piece cache size = 0.2984 MB
0.00.029.528 I print_info: arch             = gptneox
0.00.029.529 I print_info: vocab_only       = 0
0.00.029.529 I print_info: n_ctx_train      = 2048
0.00.029.529 I print_info: n_embd           = 2048
0.00.029.530 I print_info: n_layer          = 24
0.00.029.532 I print_info: n_head           = 16
0.00.029.533 I print_info: n_head_kv        = 16
0.00.029.533 I print_info: n_rot            = 32
0.00.029.533 I print_info: n_swa            = 0
0.00.029.535 I print_info: is_swa_any       = 0
0.00.029.535 I print_info: n_embd_head_k    = 128
0.00.029.535 I print_info: n_embd_head_v    = 128
0.00.029.536 I print_info: n_gqa            = 1
0.00.029.536 I print_info: n_embd_k_gqa     = 2048
0.00.029.537 I print_info: n_embd_v_gqa     = 2048
0.00.029.538 I print_info: f_norm_eps       = 1.0e-05
0.00.029.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.538 I print_info: f_logit_scale    = 0.0e+00
0.00.029.539 I print_info: f_attn_scale     = 0.0e+00
0.00.029.539 I print_info: n_ff             = 8192
0.00.029.539 I print_info: n_expert         = 0
0.00.029.539 I print_info: n_expert_used    = 0
0.00.029.539 I print_info: causal attn      = 1
0.00.029.540 I print_info: pooling type     = 0
0.00.029.540 I print_info: rope type        = 2
0.00.029.540 I print_info: rope scaling     = linear
0.00.029.540 I print_info: freq_base_train  = 10000.0
0.00.029.540 I print_info: freq_scale_train = 1
0.00.029.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.541 I print_info: rope_finetuned   = unknown
0.00.029.541 I print_info: ssm_d_conv       = 0
0.00.029.541 I print_info: ssm_d_inner      = 0
0.00.029.541 I print_info: ssm_d_state      = 0
0.00.029.541 I print_info: ssm_dt_rank      = 0
0.00.029.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.542 I print_info: model type       = 1.4B
0.00.029.542 I print_info: model params     = 1.41 B
0.00.029.542 I print_info: general.name     = 1.4B
0.00.029.542 I print_info: vocab type       = BPE
0.00.029.543 I print_info: n_vocab          = 50304
0.00.029.543 I print_info: n_merges         = 50009
0.00.029.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: LF token         = 187 'Ċ'
0.00.029.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: max token length = 1024
0.00.029.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.130 I load_tensors: offloading output layer to GPU
0.00.585.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.161 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.685 I llama_context: constructing llama_context
0.00.586.689 I llama_context: n_seq_max     = 1
0.00.586.689 I llama_context: n_ctx         = 128
0.00.586.690 I llama_context: n_ctx_per_seq = 128
0.00.586.690 I llama_context: n_batch       = 128
0.00.586.690 I llama_context: n_ubatch      = 128
0.00.586.691 I llama_context: causal_attn   = 1
0.00.586.691 I llama_context: flash_attn    = 0
0.00.586.693 I llama_context: freq_base     = 10000.0
0.00.586.694 I llama_context: freq_scale    = 1
0.00.586.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.699 I ggml_metal_init: allocating
0.00.586.790 I ggml_metal_init: found device: Apple M4
0.00.586.797 I ggml_metal_init: picking default device: Apple M4
0.00.588.283 I ggml_metal_load_library: using embedded metal library
0.00.595.091 I ggml_metal_init: GPU name:   Apple M4
0.00.595.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.100 I ggml_metal_init: simdgroup reduction   = true
0.00.595.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.100 I ggml_metal_init: has residency sets    = true
0.00.595.101 I ggml_metal_init: has bfloat            = true
0.00.595.101 I ggml_metal_init: use bfloat            = true
0.00.595.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.193 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.890 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.890 I llama_context: graph nodes  = 1063
0.00.631.891 I llama_context: graph splits = 2
0.00.631.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.938 I 
0.00.663.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.042 I perplexity: tokenizing the input ..
0.00.669.515 I perplexity: tokenization took 6.471 ms
0.00.669.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.822 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.272 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.295 I llama_perf_context_print:        load time =     662.81 ms
0.00.802.296 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.68 tokens per second)
0.00.802.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.298 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.00.802.904 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.085s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.313 I llama_model_loader: - type  f32:  194 tensors
0.00.037.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.314 I print_info: file format = GGUF V3 (latest)
0.00.037.315 I print_info: file type   = Q4_1
0.00.037.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.710 I load: special tokens cache size = 25
0.00.061.041 I load: token to piece cache size = 0.2984 MB
0.00.061.054 I print_info: arch             = gptneox
0.00.061.055 I print_info: vocab_only       = 0
0.00.061.056 I print_info: n_ctx_train      = 2048
0.00.061.056 I print_info: n_embd           = 2048
0.00.061.058 I print_info: n_layer          = 24
0.00.061.063 I print_info: n_head           = 16
0.00.061.068 I print_info: n_head_kv        = 16
0.00.061.069 I print_info: n_rot            = 32
0.00.061.069 I print_info: n_swa            = 0
0.00.061.069 I print_info: is_swa_any       = 0
0.00.061.070 I print_info: n_embd_head_k    = 128
0.00.061.070 I print_info: n_embd_head_v    = 128
0.00.061.072 I print_info: n_gqa            = 1
0.00.061.073 I print_info: n_embd_k_gqa     = 2048
0.00.061.078 I print_info: n_embd_v_gqa     = 2048
0.00.061.079 I print_info: f_norm_eps       = 1.0e-05
0.00.061.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.082 I print_info: f_logit_scale    = 0.0e+00
0.00.061.082 I print_info: f_attn_scale     = 0.0e+00
0.00.061.083 I print_info: n_ff             = 8192
0.00.061.084 I print_info: n_expert         = 0
0.00.061.084 I print_info: n_expert_used    = 0
0.00.061.084 I print_info: causal attn      = 1
0.00.061.085 I print_info: pooling type     = 0
0.00.061.085 I print_info: rope type        = 2
0.00.061.085 I print_info: rope scaling     = linear
0.00.061.086 I print_info: freq_base_train  = 10000.0
0.00.061.087 I print_info: freq_scale_train = 1
0.00.061.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.088 I print_info: rope_finetuned   = unknown
0.00.061.088 I print_info: ssm_d_conv       = 0
0.00.061.089 I print_info: ssm_d_inner      = 0
0.00.061.089 I print_info: ssm_d_state      = 0
0.00.061.089 I print_info: ssm_dt_rank      = 0
0.00.061.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.090 I print_info: model type       = 1.4B
0.00.061.091 I print_info: model params     = 1.41 B
0.00.061.091 I print_info: general.name     = 1.4B
0.00.061.092 I print_info: vocab type       = BPE
0.00.061.092 I print_info: n_vocab          = 50304
0.00.061.093 I print_info: n_merges         = 50009
0.00.061.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.095 I print_info: LF token         = 187 'Ċ'
0.00.061.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.096 I print_info: max token length = 1024
0.00.061.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.028 I load_tensors: offloading output layer to GPU
0.00.640.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.063 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.067 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.980 I llama_context: constructing llama_context
0.00.641.984 I llama_context: n_seq_max     = 1
0.00.641.984 I llama_context: n_ctx         = 2048
0.00.641.985 I llama_context: n_ctx_per_seq = 2048
0.00.641.985 I llama_context: n_batch       = 2048
0.00.641.986 I llama_context: n_ubatch      = 512
0.00.641.986 I llama_context: causal_attn   = 1
0.00.641.986 I llama_context: flash_attn    = 0
0.00.641.987 I llama_context: freq_base     = 10000.0
0.00.641.988 I llama_context: freq_scale    = 1
0.00.641.989 I ggml_metal_init: allocating
0.00.642.049 I ggml_metal_init: found device: Apple M4
0.00.642.057 I ggml_metal_init: picking default device: Apple M4
0.00.643.360 I ggml_metal_load_library: using embedded metal library
0.00.650.898 I ggml_metal_init: GPU name:   Apple M4
0.00.650.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.904 I ggml_metal_init: simdgroup reduction   = true
0.00.650.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.904 I ggml_metal_init: has residency sets    = true
0.00.650.905 I ggml_metal_init: has bfloat            = true
0.00.650.905 I ggml_metal_init: use bfloat            = true
0.00.650.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.322 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.322 I llama_context: graph nodes  = 1063
0.00.737.323 I llama_context: graph splits = 2
0.00.737.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.449 I main: llama threadpool init, n_threads = 4
0.00.789.493 I 
0.00.789.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.512 I 
0.00.789.662 I sampler seed: 1234
0.00.789.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.681 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.133 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68865.18 tokens per second)
0.01.518.134 I llama_perf_context_print:        load time =     788.57 ms
0.01.518.135 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.20 tokens per second)
0.01.518.135 I llama_perf_context_print:        eval time =     687.22 ms /    63 runs   (   10.91 ms per token,    91.67 tokens per second)
0.01.518.137 I llama_perf_context_print:       total time =     729.39 ms /    70 tokens
0.01.518.518 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.131s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.142 I llama_model_loader: - type  f32:  194 tensors
0.00.015.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q4_1
0.00.015.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.006 I load: special tokens cache size = 25
0.00.028.799 I load: token to piece cache size = 0.2984 MB
0.00.028.810 I print_info: arch             = gptneox
0.00.028.811 I print_info: vocab_only       = 0
0.00.028.811 I print_info: n_ctx_train      = 2048
0.00.028.812 I print_info: n_embd           = 2048
0.00.028.812 I print_info: n_layer          = 24
0.00.028.815 I print_info: n_head           = 16
0.00.028.816 I print_info: n_head_kv        = 16
0.00.028.816 I print_info: n_rot            = 32
0.00.028.818 I print_info: n_swa            = 0
0.00.028.818 I print_info: is_swa_any       = 0
0.00.028.818 I print_info: n_embd_head_k    = 128
0.00.028.819 I print_info: n_embd_head_v    = 128
0.00.028.819 I print_info: n_gqa            = 1
0.00.028.820 I print_info: n_embd_k_gqa     = 2048
0.00.028.821 I print_info: n_embd_v_gqa     = 2048
0.00.028.822 I print_info: f_norm_eps       = 1.0e-05
0.00.028.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.824 I print_info: f_logit_scale    = 0.0e+00
0.00.028.825 I print_info: f_attn_scale     = 0.0e+00
0.00.028.825 I print_info: n_ff             = 8192
0.00.028.825 I print_info: n_expert         = 0
0.00.028.825 I print_info: n_expert_used    = 0
0.00.028.826 I print_info: causal attn      = 1
0.00.028.826 I print_info: pooling type     = 0
0.00.028.826 I print_info: rope type        = 2
0.00.028.826 I print_info: rope scaling     = linear
0.00.028.826 I print_info: freq_base_train  = 10000.0
0.00.028.827 I print_info: freq_scale_train = 1
0.00.028.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.827 I print_info: rope_finetuned   = unknown
0.00.028.827 I print_info: ssm_d_conv       = 0
0.00.028.828 I print_info: ssm_d_inner      = 0
0.00.028.828 I print_info: ssm_d_state      = 0
0.00.028.829 I print_info: ssm_dt_rank      = 0
0.00.028.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.829 I print_info: model type       = 1.4B
0.00.028.829 I print_info: model params     = 1.41 B
0.00.028.829 I print_info: general.name     = 1.4B
0.00.028.830 I print_info: vocab type       = BPE
0.00.028.830 I print_info: n_vocab          = 50304
0.00.028.830 I print_info: n_merges         = 50009
0.00.028.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.832 I print_info: LF token         = 187 'Ċ'
0.00.028.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.832 I print_info: max token length = 1024
0.00.028.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.409 I load_tensors: offloading output layer to GPU
0.00.595.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.436 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.595.438 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.596.808 I llama_context: constructing llama_context
0.00.596.811 I llama_context: n_seq_max     = 1
0.00.596.812 I llama_context: n_ctx         = 128
0.00.596.813 I llama_context: n_ctx_per_seq = 128
0.00.596.813 I llama_context: n_batch       = 128
0.00.596.813 I llama_context: n_ubatch      = 128
0.00.596.813 I llama_context: causal_attn   = 1
0.00.596.814 I llama_context: flash_attn    = 0
0.00.596.816 I llama_context: freq_base     = 10000.0
0.00.596.816 I llama_context: freq_scale    = 1
0.00.596.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.819 I ggml_metal_init: allocating
0.00.596.873 I ggml_metal_init: found device: Apple M4
0.00.596.882 I ggml_metal_init: picking default device: Apple M4
0.00.598.245 I ggml_metal_load_library: using embedded metal library
0.00.605.113 I ggml_metal_init: GPU name:   Apple M4
0.00.605.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.121 I ggml_metal_init: simdgroup reduction   = true
0.00.605.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.122 I ggml_metal_init: has residency sets    = true
0.00.605.122 I ggml_metal_init: has bfloat            = true
0.00.605.122 I ggml_metal_init: use bfloat            = true
0.00.605.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.034 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.629 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.631 I llama_context: graph nodes  = 1063
0.00.641.631 I llama_context: graph splits = 2
0.00.641.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.430 I 
0.00.676.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.530 I perplexity: tokenizing the input ..
0.00.682.651 I perplexity: tokenization took 6.118 ms
0.00.682.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.606 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.618 I llama_perf_context_print:        load time =     676.30 ms
0.00.817.620 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.19 tokens per second)
0.00.817.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.621 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.818.287 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.417 I llama_model_loader: - type  f32:  194 tensors
0.00.017.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.418 I print_info: file format = GGUF V3 (latest)
0.00.017.419 I print_info: file type   = Q5_0
0.00.017.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.243 I load: special tokens cache size = 25
0.00.031.195 I load: token to piece cache size = 0.2984 MB
0.00.031.205 I print_info: arch             = gptneox
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.206 I print_info: n_ctx_train      = 2048
0.00.031.206 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.213 I print_info: n_head           = 16
0.00.031.213 I print_info: n_head_kv        = 16
0.00.031.214 I print_info: n_rot            = 32
0.00.031.216 I print_info: n_swa            = 0
0.00.031.216 I print_info: is_swa_any       = 0
0.00.031.216 I print_info: n_embd_head_k    = 128
0.00.031.216 I print_info: n_embd_head_v    = 128
0.00.031.217 I print_info: n_gqa            = 1
0.00.031.218 I print_info: n_embd_k_gqa     = 2048
0.00.031.218 I print_info: n_embd_v_gqa     = 2048
0.00.031.219 I print_info: f_norm_eps       = 1.0e-05
0.00.031.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.222 I print_info: f_logit_scale    = 0.0e+00
0.00.031.223 I print_info: f_attn_scale     = 0.0e+00
0.00.031.223 I print_info: n_ff             = 8192
0.00.031.223 I print_info: n_expert         = 0
0.00.031.223 I print_info: n_expert_used    = 0
0.00.031.224 I print_info: causal attn      = 1
0.00.031.224 I print_info: pooling type     = 0
0.00.031.224 I print_info: rope type        = 2
0.00.031.224 I print_info: rope scaling     = linear
0.00.031.224 I print_info: freq_base_train  = 10000.0
0.00.031.224 I print_info: freq_scale_train = 1
0.00.031.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.225 I print_info: rope_finetuned   = unknown
0.00.031.225 I print_info: ssm_d_conv       = 0
0.00.031.225 I print_info: ssm_d_inner      = 0
0.00.031.226 I print_info: ssm_d_state      = 0
0.00.031.226 I print_info: ssm_dt_rank      = 0
0.00.031.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.227 I print_info: model type       = 1.4B
0.00.031.227 I print_info: model params     = 1.41 B
0.00.031.227 I print_info: general.name     = 1.4B
0.00.031.228 I print_info: vocab type       = BPE
0.00.031.228 I print_info: n_vocab          = 50304
0.00.031.228 I print_info: n_merges         = 50009
0.00.031.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: LF token         = 187 'Ċ'
0.00.031.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: max token length = 1024
0.00.031.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.656 I load_tensors: offloading output layer to GPU
0.00.657.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.687 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.218 I llama_context: constructing llama_context
0.00.659.221 I llama_context: n_seq_max     = 1
0.00.659.222 I llama_context: n_ctx         = 2048
0.00.659.222 I llama_context: n_ctx_per_seq = 2048
0.00.659.223 I llama_context: n_batch       = 2048
0.00.659.223 I llama_context: n_ubatch      = 512
0.00.659.223 I llama_context: causal_attn   = 1
0.00.659.224 I llama_context: flash_attn    = 0
0.00.659.226 I llama_context: freq_base     = 10000.0
0.00.659.227 I llama_context: freq_scale    = 1
0.00.659.229 I ggml_metal_init: allocating
0.00.659.332 I ggml_metal_init: found device: Apple M4
0.00.659.340 I ggml_metal_init: picking default device: Apple M4
0.00.660.873 I ggml_metal_load_library: using embedded metal library
0.00.667.510 I ggml_metal_init: GPU name:   Apple M4
0.00.667.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.518 I ggml_metal_init: simdgroup reduction   = true
0.00.667.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.518 I ggml_metal_init: has residency sets    = true
0.00.667.519 I ggml_metal_init: has bfloat            = true
0.00.667.519 I ggml_metal_init: use bfloat            = true
0.00.667.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.489 I llama_context: graph nodes  = 1063
0.00.752.490 I llama_context: graph splits = 2
0.00.752.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.138 I main: llama threadpool init, n_threads = 4
0.00.809.175 I 
0.00.809.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.193 I 
0.00.809.364 I sampler seed: 1234
0.00.809.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.386 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.566 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.606.566 I llama_perf_context_print:        load time =     808.27 ms
0.01.606.568 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.606.569 I llama_perf_context_print:        eval time =     752.24 ms /    63 runs   (   11.94 ms per token,    83.75 tokens per second)
0.01.606.569 I llama_perf_context_print:       total time =     798.18 ms /    70 tokens
0.01.606.940 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.303 I llama_model_loader: - type  f32:  194 tensors
0.00.015.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.304 I print_info: file format = GGUF V3 (latest)
0.00.015.304 I print_info: file type   = Q5_0
0.00.015.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.034 I load: special tokens cache size = 25
0.00.028.925 I load: token to piece cache size = 0.2984 MB
0.00.028.940 I print_info: arch             = gptneox
0.00.028.941 I print_info: vocab_only       = 0
0.00.028.941 I print_info: n_ctx_train      = 2048
0.00.028.941 I print_info: n_embd           = 2048
0.00.028.941 I print_info: n_layer          = 24
0.00.028.944 I print_info: n_head           = 16
0.00.028.945 I print_info: n_head_kv        = 16
0.00.028.945 I print_info: n_rot            = 32
0.00.028.945 I print_info: n_swa            = 0
0.00.028.945 I print_info: is_swa_any       = 0
0.00.028.946 I print_info: n_embd_head_k    = 128
0.00.028.946 I print_info: n_embd_head_v    = 128
0.00.028.947 I print_info: n_gqa            = 1
0.00.028.947 I print_info: n_embd_k_gqa     = 2048
0.00.028.948 I print_info: n_embd_v_gqa     = 2048
0.00.028.950 I print_info: f_norm_eps       = 1.0e-05
0.00.028.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.953 I print_info: f_logit_scale    = 0.0e+00
0.00.028.953 I print_info: f_attn_scale     = 0.0e+00
0.00.028.953 I print_info: n_ff             = 8192
0.00.028.954 I print_info: n_expert         = 0
0.00.028.954 I print_info: n_expert_used    = 0
0.00.028.954 I print_info: causal attn      = 1
0.00.028.954 I print_info: pooling type     = 0
0.00.028.955 I print_info: rope type        = 2
0.00.028.955 I print_info: rope scaling     = linear
0.00.028.956 I print_info: freq_base_train  = 10000.0
0.00.028.956 I print_info: freq_scale_train = 1
0.00.028.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.958 I print_info: rope_finetuned   = unknown
0.00.028.958 I print_info: ssm_d_conv       = 0
0.00.028.958 I print_info: ssm_d_inner      = 0
0.00.028.958 I print_info: ssm_d_state      = 0
0.00.028.958 I print_info: ssm_dt_rank      = 0
0.00.028.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.959 I print_info: model type       = 1.4B
0.00.028.959 I print_info: model params     = 1.41 B
0.00.028.960 I print_info: general.name     = 1.4B
0.00.028.960 I print_info: vocab type       = BPE
0.00.028.960 I print_info: n_vocab          = 50304
0.00.028.960 I print_info: n_merges         = 50009
0.00.028.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: LF token         = 187 'Ċ'
0.00.028.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.962 I print_info: max token length = 1024
0.00.028.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.052 I load_tensors: offloading output layer to GPU
0.00.705.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.094 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.564 I llama_context: constructing llama_context
0.00.706.570 I llama_context: n_seq_max     = 1
0.00.706.570 I llama_context: n_ctx         = 128
0.00.706.571 I llama_context: n_ctx_per_seq = 128
0.00.706.571 I llama_context: n_batch       = 128
0.00.706.571 I llama_context: n_ubatch      = 128
0.00.706.572 I llama_context: causal_attn   = 1
0.00.706.572 I llama_context: flash_attn    = 0
0.00.706.575 I llama_context: freq_base     = 10000.0
0.00.706.576 I llama_context: freq_scale    = 1
0.00.706.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.579 I ggml_metal_init: allocating
0.00.706.644 I ggml_metal_init: found device: Apple M4
0.00.706.653 I ggml_metal_init: picking default device: Apple M4
0.00.707.879 I ggml_metal_load_library: using embedded metal library
0.00.714.977 I ggml_metal_init: GPU name:   Apple M4
0.00.714.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.983 I ggml_metal_init: simdgroup reduction   = true
0.00.714.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.984 I ggml_metal_init: has residency sets    = true
0.00.714.984 I ggml_metal_init: has bfloat            = true
0.00.714.984 I ggml_metal_init: use bfloat            = true
0.00.714.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.194 I llama_context: graph nodes  = 1063
0.00.748.194 I llama_context: graph splits = 2
0.00.748.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.430 I 
0.00.782.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.477 I perplexity: tokenizing the input ..
0.00.786.405 I perplexity: tokenization took 3.926 ms
0.00.786.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.263 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.933.783 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.933.804 I llama_perf_context_print:        load time =     782.31 ms
0.00.933.805 I llama_perf_context_print: prompt eval time =     145.61 ms /   128 tokens (    1.14 ms per token,   879.07 tokens per second)
0.00.933.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.808 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.934.314 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.080s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.704 I llama_model_loader: - type  f32:  194 tensors
0.00.016.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.705 I print_info: file format = GGUF V3 (latest)
0.00.016.706 I print_info: file type   = Q5_1
0.00.016.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.832 I load: special tokens cache size = 25
0.00.030.815 I load: token to piece cache size = 0.2984 MB
0.00.030.825 I print_info: arch             = gptneox
0.00.030.826 I print_info: vocab_only       = 0
0.00.030.826 I print_info: n_ctx_train      = 2048
0.00.030.826 I print_info: n_embd           = 2048
0.00.030.827 I print_info: n_layer          = 24
0.00.030.829 I print_info: n_head           = 16
0.00.030.830 I print_info: n_head_kv        = 16
0.00.030.830 I print_info: n_rot            = 32
0.00.030.830 I print_info: n_swa            = 0
0.00.030.831 I print_info: is_swa_any       = 0
0.00.030.831 I print_info: n_embd_head_k    = 128
0.00.030.831 I print_info: n_embd_head_v    = 128
0.00.030.832 I print_info: n_gqa            = 1
0.00.030.833 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.835 I print_info: f_norm_eps       = 1.0e-05
0.00.030.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.836 I print_info: f_logit_scale    = 0.0e+00
0.00.030.836 I print_info: f_attn_scale     = 0.0e+00
0.00.030.837 I print_info: n_ff             = 8192
0.00.030.837 I print_info: n_expert         = 0
0.00.030.837 I print_info: n_expert_used    = 0
0.00.030.838 I print_info: causal attn      = 1
0.00.030.838 I print_info: pooling type     = 0
0.00.030.838 I print_info: rope type        = 2
0.00.030.838 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.841 I print_info: freq_scale_train = 1
0.00.030.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.841 I print_info: rope_finetuned   = unknown
0.00.030.841 I print_info: ssm_d_conv       = 0
0.00.030.842 I print_info: ssm_d_inner      = 0
0.00.030.842 I print_info: ssm_d_state      = 0
0.00.030.842 I print_info: ssm_dt_rank      = 0
0.00.030.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.842 I print_info: model params     = 1.41 B
0.00.030.842 I print_info: general.name     = 1.4B
0.00.030.843 I print_info: vocab type       = BPE
0.00.030.843 I print_info: n_vocab          = 50304
0.00.030.843 I print_info: n_merges         = 50009
0.00.030.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: LF token         = 187 'Ċ'
0.00.030.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.496 I load_tensors: offloading output layer to GPU
0.00.697.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.528 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.532 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.133 I llama_context: constructing llama_context
0.00.699.139 I llama_context: n_seq_max     = 1
0.00.699.140 I llama_context: n_ctx         = 2048
0.00.699.140 I llama_context: n_ctx_per_seq = 2048
0.00.699.140 I llama_context: n_batch       = 2048
0.00.699.141 I llama_context: n_ubatch      = 512
0.00.699.141 I llama_context: causal_attn   = 1
0.00.699.141 I llama_context: flash_attn    = 0
0.00.699.142 I llama_context: freq_base     = 10000.0
0.00.699.143 I llama_context: freq_scale    = 1
0.00.699.145 I ggml_metal_init: allocating
0.00.699.212 I ggml_metal_init: found device: Apple M4
0.00.699.222 I ggml_metal_init: picking default device: Apple M4
0.00.701.087 I ggml_metal_load_library: using embedded metal library
0.00.709.343 I ggml_metal_init: GPU name:   Apple M4
0.00.709.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.351 I ggml_metal_init: simdgroup reduction   = true
0.00.709.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.352 I ggml_metal_init: has residency sets    = true
0.00.709.352 I ggml_metal_init: has bfloat            = true
0.00.709.353 I ggml_metal_init: use bfloat            = true
0.00.709.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.819 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.787.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.237 I llama_context: graph nodes  = 1063
0.00.794.237 I llama_context: graph splits = 2
0.00.794.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.960 I main: llama threadpool init, n_threads = 4
0.00.852.998 I 
0.00.853.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.017 I 
0.00.853.168 I sampler seed: 1234
0.00.853.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.226 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.706.929 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.706.930 I llama_perf_context_print:        load time =     852.15 ms
0.01.706.931 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.74 tokens per second)
0.01.706.931 I llama_perf_context_print:        eval time =     799.52 ms /    63 runs   (   12.69 ms per token,    78.80 tokens per second)
0.01.706.933 I llama_perf_context_print:       total time =     854.67 ms /    70 tokens
0.01.707.304 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.661 I print_info: file format = GGUF V3 (latest)
0.00.015.661 I print_info: file type   = Q5_1
0.00.015.662 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.289 I load: special tokens cache size = 25
0.00.029.194 I load: token to piece cache size = 0.2984 MB
0.00.029.209 I print_info: arch             = gptneox
0.00.029.210 I print_info: vocab_only       = 0
0.00.029.210 I print_info: n_ctx_train      = 2048
0.00.029.210 I print_info: n_embd           = 2048
0.00.029.211 I print_info: n_layer          = 24
0.00.029.213 I print_info: n_head           = 16
0.00.029.214 I print_info: n_head_kv        = 16
0.00.029.214 I print_info: n_rot            = 32
0.00.029.214 I print_info: n_swa            = 0
0.00.029.215 I print_info: is_swa_any       = 0
0.00.029.215 I print_info: n_embd_head_k    = 128
0.00.029.215 I print_info: n_embd_head_v    = 128
0.00.029.216 I print_info: n_gqa            = 1
0.00.029.219 I print_info: n_embd_k_gqa     = 2048
0.00.029.219 I print_info: n_embd_v_gqa     = 2048
0.00.029.220 I print_info: f_norm_eps       = 1.0e-05
0.00.029.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.221 I print_info: f_logit_scale    = 0.0e+00
0.00.029.221 I print_info: f_attn_scale     = 0.0e+00
0.00.029.221 I print_info: n_ff             = 8192
0.00.029.222 I print_info: n_expert         = 0
0.00.029.222 I print_info: n_expert_used    = 0
0.00.029.222 I print_info: causal attn      = 1
0.00.029.222 I print_info: pooling type     = 0
0.00.029.222 I print_info: rope type        = 2
0.00.029.223 I print_info: rope scaling     = linear
0.00.029.223 I print_info: freq_base_train  = 10000.0
0.00.029.223 I print_info: freq_scale_train = 1
0.00.029.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.224 I print_info: rope_finetuned   = unknown
0.00.029.224 I print_info: ssm_d_conv       = 0
0.00.029.224 I print_info: ssm_d_inner      = 0
0.00.029.224 I print_info: ssm_d_state      = 0
0.00.029.224 I print_info: ssm_dt_rank      = 0
0.00.029.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.225 I print_info: model type       = 1.4B
0.00.029.225 I print_info: model params     = 1.41 B
0.00.029.225 I print_info: general.name     = 1.4B
0.00.029.227 I print_info: vocab type       = BPE
0.00.029.227 I print_info: n_vocab          = 50304
0.00.029.227 I print_info: n_merges         = 50009
0.00.029.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.229 I print_info: LF token         = 187 'Ċ'
0.00.029.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.230 I print_info: max token length = 1024
0.00.029.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.787 I load_tensors: offloading output layer to GPU
0.00.708.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.823 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.825 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.710.493 I llama_context: constructing llama_context
0.00.710.496 I llama_context: n_seq_max     = 1
0.00.710.497 I llama_context: n_ctx         = 128
0.00.710.497 I llama_context: n_ctx_per_seq = 128
0.00.710.498 I llama_context: n_batch       = 128
0.00.710.498 I llama_context: n_ubatch      = 128
0.00.710.498 I llama_context: causal_attn   = 1
0.00.710.499 I llama_context: flash_attn    = 0
0.00.710.501 I llama_context: freq_base     = 10000.0
0.00.710.501 I llama_context: freq_scale    = 1
0.00.710.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.504 I ggml_metal_init: allocating
0.00.710.610 I ggml_metal_init: found device: Apple M4
0.00.710.621 I ggml_metal_init: picking default device: Apple M4
0.00.711.916 I ggml_metal_load_library: using embedded metal library
0.00.719.502 I ggml_metal_init: GPU name:   Apple M4
0.00.719.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.508 I ggml_metal_init: simdgroup reduction   = true
0.00.719.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.509 I ggml_metal_init: has residency sets    = true
0.00.719.509 I ggml_metal_init: has bfloat            = true
0.00.719.509 I ggml_metal_init: use bfloat            = true
0.00.719.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.904 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.426 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.427 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.428 I llama_context: graph nodes  = 1063
0.00.753.428 I llama_context: graph splits = 2
0.00.753.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.710 I 
0.00.785.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.819 I perplexity: tokenizing the input ..
0.00.791.758 I perplexity: tokenization took 5.938 ms
0.00.791.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.936.065 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.936.078 I llama_perf_context_print:        load time =     785.58 ms
0.00.936.079 I llama_perf_context_print: prompt eval time =     142.75 ms /   128 tokens (    1.12 ms per token,   896.67 tokens per second)
0.00.936.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.080 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens
0.00.936.483 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.082s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.281 I print_info: file type   = Q2_K - Medium
0.00.015.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.373 I load: special tokens cache size = 25
0.00.029.381 I load: token to piece cache size = 0.2984 MB
0.00.029.395 I print_info: arch             = gptneox
0.00.029.396 I print_info: vocab_only       = 0
0.00.029.396 I print_info: n_ctx_train      = 2048
0.00.029.396 I print_info: n_embd           = 2048
0.00.029.397 I print_info: n_layer          = 24
0.00.029.399 I print_info: n_head           = 16
0.00.029.400 I print_info: n_head_kv        = 16
0.00.029.400 I print_info: n_rot            = 32
0.00.029.400 I print_info: n_swa            = 0
0.00.029.401 I print_info: is_swa_any       = 0
0.00.029.401 I print_info: n_embd_head_k    = 128
0.00.029.401 I print_info: n_embd_head_v    = 128
0.00.029.402 I print_info: n_gqa            = 1
0.00.029.403 I print_info: n_embd_k_gqa     = 2048
0.00.029.403 I print_info: n_embd_v_gqa     = 2048
0.00.029.404 I print_info: f_norm_eps       = 1.0e-05
0.00.029.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.407 I print_info: f_logit_scale    = 0.0e+00
0.00.029.407 I print_info: f_attn_scale     = 0.0e+00
0.00.029.407 I print_info: n_ff             = 8192
0.00.029.407 I print_info: n_expert         = 0
0.00.029.408 I print_info: n_expert_used    = 0
0.00.029.408 I print_info: causal attn      = 1
0.00.029.408 I print_info: pooling type     = 0
0.00.029.408 I print_info: rope type        = 2
0.00.029.408 I print_info: rope scaling     = linear
0.00.029.408 I print_info: freq_base_train  = 10000.0
0.00.029.409 I print_info: freq_scale_train = 1
0.00.029.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.409 I print_info: rope_finetuned   = unknown
0.00.029.409 I print_info: ssm_d_conv       = 0
0.00.029.409 I print_info: ssm_d_inner      = 0
0.00.029.409 I print_info: ssm_d_state      = 0
0.00.029.409 I print_info: ssm_dt_rank      = 0
0.00.029.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.416 I print_info: model type       = 1.4B
0.00.029.417 I print_info: model params     = 1.41 B
0.00.029.417 I print_info: general.name     = 1.4B
0.00.029.417 I print_info: vocab type       = BPE
0.00.029.417 I print_info: n_vocab          = 50304
0.00.029.418 I print_info: n_merges         = 50009
0.00.029.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.419 I print_info: LF token         = 187 'Ċ'
0.00.029.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.419 I print_info: max token length = 1024
0.00.029.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.832 I load_tensors: offloading output layer to GPU
0.00.370.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.871 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.882 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.939 I llama_context: constructing llama_context
0.00.371.943 I llama_context: n_seq_max     = 1
0.00.371.943 I llama_context: n_ctx         = 2048
0.00.371.944 I llama_context: n_ctx_per_seq = 2048
0.00.371.944 I llama_context: n_batch       = 2048
0.00.371.944 I llama_context: n_ubatch      = 512
0.00.371.945 I llama_context: causal_attn   = 1
0.00.371.945 I llama_context: flash_attn    = 0
0.00.371.947 I llama_context: freq_base     = 10000.0
0.00.371.948 I llama_context: freq_scale    = 1
0.00.371.949 I ggml_metal_init: allocating
0.00.372.067 I ggml_metal_init: found device: Apple M4
0.00.372.077 I ggml_metal_init: picking default device: Apple M4
0.00.373.674 I ggml_metal_load_library: using embedded metal library
0.00.380.466 I ggml_metal_init: GPU name:   Apple M4
0.00.380.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.478 I ggml_metal_init: simdgroup reduction   = true
0.00.380.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.479 I ggml_metal_init: has residency sets    = true
0.00.380.479 I ggml_metal_init: has bfloat            = true
0.00.380.479 I ggml_metal_init: use bfloat            = true
0.00.380.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.462.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.077 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.077 I llama_context: graph nodes  = 1063
0.00.470.078 I llama_context: graph splits = 2
0.00.470.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.294 I main: llama threadpool init, n_threads = 4
0.00.527.334 I 
0.00.527.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.355 I 
0.00.527.533 I sampler seed: 1234
0.00.527.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.552 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.145.246 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.145.247 I llama_perf_context_print:        load time =     526.50 ms
0.01.145.248 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.85 tokens per second)
0.01.145.248 I llama_perf_context_print:        eval time =     570.11 ms /    63 runs   (    9.05 ms per token,   110.50 tokens per second)
0.01.145.249 I llama_perf_context_print:       total time =     618.64 ms /    70 tokens
0.01.145.623 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.122s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.106 I llama_model_loader: - type  f32:  194 tensors
0.00.015.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.108 I print_info: file format = GGUF V3 (latest)
0.00.015.109 I print_info: file type   = Q2_K - Medium
0.00.015.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.197 I load: special tokens cache size = 25
0.00.029.098 I load: token to piece cache size = 0.2984 MB
0.00.029.108 I print_info: arch             = gptneox
0.00.029.109 I print_info: vocab_only       = 0
0.00.029.110 I print_info: n_ctx_train      = 2048
0.00.029.110 I print_info: n_embd           = 2048
0.00.029.110 I print_info: n_layer          = 24
0.00.029.113 I print_info: n_head           = 16
0.00.029.113 I print_info: n_head_kv        = 16
0.00.029.114 I print_info: n_rot            = 32
0.00.029.114 I print_info: n_swa            = 0
0.00.029.114 I print_info: is_swa_any       = 0
0.00.029.116 I print_info: n_embd_head_k    = 128
0.00.029.116 I print_info: n_embd_head_v    = 128
0.00.029.117 I print_info: n_gqa            = 1
0.00.029.118 I print_info: n_embd_k_gqa     = 2048
0.00.029.119 I print_info: n_embd_v_gqa     = 2048
0.00.029.119 I print_info: f_norm_eps       = 1.0e-05
0.00.029.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.120 I print_info: f_logit_scale    = 0.0e+00
0.00.029.120 I print_info: f_attn_scale     = 0.0e+00
0.00.029.123 I print_info: n_ff             = 8192
0.00.029.123 I print_info: n_expert         = 0
0.00.029.124 I print_info: n_expert_used    = 0
0.00.029.124 I print_info: causal attn      = 1
0.00.029.124 I print_info: pooling type     = 0
0.00.029.125 I print_info: rope type        = 2
0.00.029.125 I print_info: rope scaling     = linear
0.00.029.126 I print_info: freq_base_train  = 10000.0
0.00.029.126 I print_info: freq_scale_train = 1
0.00.029.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.127 I print_info: rope_finetuned   = unknown
0.00.029.127 I print_info: ssm_d_conv       = 0
0.00.029.127 I print_info: ssm_d_inner      = 0
0.00.029.127 I print_info: ssm_d_state      = 0
0.00.029.127 I print_info: ssm_dt_rank      = 0
0.00.029.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.128 I print_info: model type       = 1.4B
0.00.029.129 I print_info: model params     = 1.41 B
0.00.029.129 I print_info: general.name     = 1.4B
0.00.029.130 I print_info: vocab type       = BPE
0.00.029.130 I print_info: n_vocab          = 50304
0.00.029.130 I print_info: n_merges         = 50009
0.00.029.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: LF token         = 187 'Ċ'
0.00.029.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.133 I print_info: max token length = 1024
0.00.029.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.904 I load_tensors: offloading output layer to GPU
0.00.368.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.927 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.928 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.480 I llama_context: constructing llama_context
0.00.370.486 I llama_context: n_seq_max     = 1
0.00.370.487 I llama_context: n_ctx         = 128
0.00.370.487 I llama_context: n_ctx_per_seq = 128
0.00.370.487 I llama_context: n_batch       = 128
0.00.370.488 I llama_context: n_ubatch      = 128
0.00.370.488 I llama_context: causal_attn   = 1
0.00.370.488 I llama_context: flash_attn    = 0
0.00.370.489 I llama_context: freq_base     = 10000.0
0.00.370.490 I llama_context: freq_scale    = 1
0.00.370.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.492 I ggml_metal_init: allocating
0.00.370.545 I ggml_metal_init: found device: Apple M4
0.00.370.553 I ggml_metal_init: picking default device: Apple M4
0.00.372.021 I ggml_metal_load_library: using embedded metal library
0.00.379.035 I ggml_metal_init: GPU name:   Apple M4
0.00.379.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.047 I ggml_metal_init: simdgroup reduction   = true
0.00.379.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.048 I ggml_metal_init: has residency sets    = true
0.00.379.048 I ggml_metal_init: has bfloat            = true
0.00.379.048 I ggml_metal_init: use bfloat            = true
0.00.379.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.788 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.410.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.420.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.420.769 I llama_context: graph nodes  = 1063
0.00.420.769 I llama_context: graph splits = 2
0.00.420.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.194 I 
0.00.452.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.452.303 I perplexity: tokenizing the input ..
0.00.458.057 I perplexity: tokenization took 5.753 ms
0.00.458.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.689 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.602.145 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.602.169 I llama_perf_context_print:        load time =     452.06 ms
0.00.602.170 I llama_perf_context_print: prompt eval time =     142.38 ms /   128 tokens (    1.11 ms per token,   898.99 tokens per second)
0.00.602.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.171 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.602.750 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.087s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.996 I llama_model_loader: - type  f32:  194 tensors
0.00.015.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = Q3_K - Medium
0.00.015.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.699 I load: special tokens cache size = 25
0.00.029.551 I load: token to piece cache size = 0.2984 MB
0.00.029.560 I print_info: arch             = gptneox
0.00.029.561 I print_info: vocab_only       = 0
0.00.029.561 I print_info: n_ctx_train      = 2048
0.00.029.562 I print_info: n_embd           = 2048
0.00.029.562 I print_info: n_layer          = 24
0.00.029.564 I print_info: n_head           = 16
0.00.029.565 I print_info: n_head_kv        = 16
0.00.029.565 I print_info: n_rot            = 32
0.00.029.565 I print_info: n_swa            = 0
0.00.029.565 I print_info: is_swa_any       = 0
0.00.029.566 I print_info: n_embd_head_k    = 128
0.00.029.567 I print_info: n_embd_head_v    = 128
0.00.029.569 I print_info: n_gqa            = 1
0.00.029.571 I print_info: n_embd_k_gqa     = 2048
0.00.029.572 I print_info: n_embd_v_gqa     = 2048
0.00.029.573 I print_info: f_norm_eps       = 1.0e-05
0.00.029.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.573 I print_info: f_logit_scale    = 0.0e+00
0.00.029.574 I print_info: f_attn_scale     = 0.0e+00
0.00.029.574 I print_info: n_ff             = 8192
0.00.029.575 I print_info: n_expert         = 0
0.00.029.575 I print_info: n_expert_used    = 0
0.00.029.575 I print_info: causal attn      = 1
0.00.029.575 I print_info: pooling type     = 0
0.00.029.575 I print_info: rope type        = 2
0.00.029.576 I print_info: rope scaling     = linear
0.00.029.577 I print_info: freq_base_train  = 10000.0
0.00.029.577 I print_info: freq_scale_train = 1
0.00.029.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.577 I print_info: rope_finetuned   = unknown
0.00.029.577 I print_info: ssm_d_conv       = 0
0.00.029.577 I print_info: ssm_d_inner      = 0
0.00.029.578 I print_info: ssm_d_state      = 0
0.00.029.578 I print_info: ssm_dt_rank      = 0
0.00.029.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.579 I print_info: model type       = 1.4B
0.00.029.579 I print_info: model params     = 1.41 B
0.00.029.579 I print_info: general.name     = 1.4B
0.00.029.580 I print_info: vocab type       = BPE
0.00.029.581 I print_info: n_vocab          = 50304
0.00.029.581 I print_info: n_merges         = 50009
0.00.029.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: LF token         = 187 'Ċ'
0.00.029.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.587 I print_info: max token length = 1024
0.00.029.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.247 I load_tensors: offloading output layer to GPU
0.00.442.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.274 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.275 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.863 I llama_context: constructing llama_context
0.00.443.867 I llama_context: n_seq_max     = 1
0.00.443.867 I llama_context: n_ctx         = 2048
0.00.443.868 I llama_context: n_ctx_per_seq = 2048
0.00.443.869 I llama_context: n_batch       = 2048
0.00.443.869 I llama_context: n_ubatch      = 512
0.00.443.869 I llama_context: causal_attn   = 1
0.00.443.870 I llama_context: flash_attn    = 0
0.00.443.872 I llama_context: freq_base     = 10000.0
0.00.443.872 I llama_context: freq_scale    = 1
0.00.443.878 I ggml_metal_init: allocating
0.00.443.947 I ggml_metal_init: found device: Apple M4
0.00.443.955 I ggml_metal_init: picking default device: Apple M4
0.00.445.361 I ggml_metal_load_library: using embedded metal library
0.00.452.249 I ggml_metal_init: GPU name:   Apple M4
0.00.452.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.266 I ggml_metal_init: simdgroup reduction   = true
0.00.452.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.266 I ggml_metal_init: has residency sets    = true
0.00.452.266 I ggml_metal_init: has bfloat            = true
0.00.452.267 I ggml_metal_init: use bfloat            = true
0.00.452.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.319 I llama_context: graph nodes  = 1063
0.00.539.319 I llama_context: graph splits = 2
0.00.539.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.945 I main: llama threadpool init, n_threads = 4
0.00.592.983 I 
0.00.593.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.002 I 
0.00.593.159 I sampler seed: 1234
0.00.593.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.179 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.732 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.291.733 I llama_perf_context_print:        load time =     592.14 ms
0.01.291.733 I llama_perf_context_print: prompt eval time =      44.93 ms /     7 tokens (    6.42 ms per token,   155.80 tokens per second)
0.01.291.735 I llama_perf_context_print:        eval time =     651.79 ms /    63 runs   (   10.35 ms per token,    96.66 tokens per second)
0.01.291.735 I llama_perf_context_print:       total time =     699.49 ms /    70 tokens
0.01.292.104 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.303 I llama_model_loader: - type  f32:  194 tensors
0.00.015.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.304 I print_info: file format = GGUF V3 (latest)
0.00.015.305 I print_info: file type   = Q3_K - Medium
0.00.015.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.088 I load: special tokens cache size = 25
0.00.028.974 I load: token to piece cache size = 0.2984 MB
0.00.028.988 I print_info: arch             = gptneox
0.00.028.989 I print_info: vocab_only       = 0
0.00.028.989 I print_info: n_ctx_train      = 2048
0.00.028.989 I print_info: n_embd           = 2048
0.00.028.990 I print_info: n_layer          = 24
0.00.028.992 I print_info: n_head           = 16
0.00.028.993 I print_info: n_head_kv        = 16
0.00.028.993 I print_info: n_rot            = 32
0.00.028.993 I print_info: n_swa            = 0
0.00.028.994 I print_info: is_swa_any       = 0
0.00.028.994 I print_info: n_embd_head_k    = 128
0.00.028.994 I print_info: n_embd_head_v    = 128
0.00.028.995 I print_info: n_gqa            = 1
0.00.028.996 I print_info: n_embd_k_gqa     = 2048
0.00.028.996 I print_info: n_embd_v_gqa     = 2048
0.00.028.999 I print_info: f_norm_eps       = 1.0e-05
0.00.028.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.000 I print_info: f_logit_scale    = 0.0e+00
0.00.029.000 I print_info: f_attn_scale     = 0.0e+00
0.00.029.000 I print_info: n_ff             = 8192
0.00.029.001 I print_info: n_expert         = 0
0.00.029.001 I print_info: n_expert_used    = 0
0.00.029.001 I print_info: causal attn      = 1
0.00.029.001 I print_info: pooling type     = 0
0.00.029.002 I print_info: rope type        = 2
0.00.029.002 I print_info: rope scaling     = linear
0.00.029.003 I print_info: freq_base_train  = 10000.0
0.00.029.003 I print_info: freq_scale_train = 1
0.00.029.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.004 I print_info: rope_finetuned   = unknown
0.00.029.004 I print_info: ssm_d_conv       = 0
0.00.029.004 I print_info: ssm_d_inner      = 0
0.00.029.004 I print_info: ssm_d_state      = 0
0.00.029.004 I print_info: ssm_dt_rank      = 0
0.00.029.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.004 I print_info: model type       = 1.4B
0.00.029.005 I print_info: model params     = 1.41 B
0.00.029.005 I print_info: general.name     = 1.4B
0.00.029.005 I print_info: vocab type       = BPE
0.00.029.005 I print_info: n_vocab          = 50304
0.00.029.006 I print_info: n_merges         = 50009
0.00.029.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: LF token         = 187 'Ċ'
0.00.029.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.007 I print_info: max token length = 1024
0.00.029.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.972 I load_tensors: offloading output layer to GPU
0.00.439.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.001 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.388 I llama_context: constructing llama_context
0.00.441.393 I llama_context: n_seq_max     = 1
0.00.441.394 I llama_context: n_ctx         = 128
0.00.441.394 I llama_context: n_ctx_per_seq = 128
0.00.441.394 I llama_context: n_batch       = 128
0.00.441.395 I llama_context: n_ubatch      = 128
0.00.441.395 I llama_context: causal_attn   = 1
0.00.441.395 I llama_context: flash_attn    = 0
0.00.441.397 I llama_context: freq_base     = 10000.0
0.00.441.397 I llama_context: freq_scale    = 1
0.00.441.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.400 I ggml_metal_init: allocating
0.00.441.466 I ggml_metal_init: found device: Apple M4
0.00.441.474 I ggml_metal_init: picking default device: Apple M4
0.00.443.003 I ggml_metal_load_library: using embedded metal library
0.00.450.008 I ggml_metal_init: GPU name:   Apple M4
0.00.450.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.017 I ggml_metal_init: simdgroup reduction   = true
0.00.450.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.018 I ggml_metal_init: has residency sets    = true
0.00.450.018 I ggml_metal_init: has bfloat            = true
0.00.450.018 I ggml_metal_init: use bfloat            = true
0.00.450.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.872 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.873 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.874 I llama_context: graph nodes  = 1063
0.00.488.874 I llama_context: graph splits = 2
0.00.488.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.210 I 
0.00.516.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.307 I perplexity: tokenizing the input ..
0.00.523.372 I perplexity: tokenization took 7.061 ms
0.00.523.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.558 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.977 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.000 I llama_perf_context_print:        load time =     516.08 ms
0.00.668.001 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.33 tokens per second)
0.00.668.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.003 I llama_perf_context_print:       total time =     151.80 ms /   129 tokens
0.00.668.638 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.085s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.893 I llama_model_loader: - type  f32:  194 tensors
0.00.015.893 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q4_K - Medium
0.00.015.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.625 I load: special tokens cache size = 25
0.00.029.574 I load: token to piece cache size = 0.2984 MB
0.00.029.587 I print_info: arch             = gptneox
0.00.029.588 I print_info: vocab_only       = 0
0.00.029.588 I print_info: n_ctx_train      = 2048
0.00.029.589 I print_info: n_embd           = 2048
0.00.029.589 I print_info: n_layer          = 24
0.00.029.591 I print_info: n_head           = 16
0.00.029.594 I print_info: n_head_kv        = 16
0.00.029.594 I print_info: n_rot            = 32
0.00.029.595 I print_info: n_swa            = 0
0.00.029.595 I print_info: is_swa_any       = 0
0.00.029.595 I print_info: n_embd_head_k    = 128
0.00.029.595 I print_info: n_embd_head_v    = 128
0.00.029.596 I print_info: n_gqa            = 1
0.00.029.597 I print_info: n_embd_k_gqa     = 2048
0.00.029.597 I print_info: n_embd_v_gqa     = 2048
0.00.029.600 I print_info: f_norm_eps       = 1.0e-05
0.00.029.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.601 I print_info: f_logit_scale    = 0.0e+00
0.00.029.601 I print_info: f_attn_scale     = 0.0e+00
0.00.029.602 I print_info: n_ff             = 8192
0.00.029.602 I print_info: n_expert         = 0
0.00.029.602 I print_info: n_expert_used    = 0
0.00.029.602 I print_info: causal attn      = 1
0.00.029.603 I print_info: pooling type     = 0
0.00.029.603 I print_info: rope type        = 2
0.00.029.603 I print_info: rope scaling     = linear
0.00.029.603 I print_info: freq_base_train  = 10000.0
0.00.029.604 I print_info: freq_scale_train = 1
0.00.029.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.604 I print_info: rope_finetuned   = unknown
0.00.029.604 I print_info: ssm_d_conv       = 0
0.00.029.604 I print_info: ssm_d_inner      = 0
0.00.029.604 I print_info: ssm_d_state      = 0
0.00.029.605 I print_info: ssm_dt_rank      = 0
0.00.029.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.606 I print_info: model type       = 1.4B
0.00.029.606 I print_info: model params     = 1.41 B
0.00.029.606 I print_info: general.name     = 1.4B
0.00.029.607 I print_info: vocab type       = BPE
0.00.029.607 I print_info: n_vocab          = 50304
0.00.029.607 I print_info: n_merges         = 50009
0.00.029.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: LF token         = 187 'Ċ'
0.00.029.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: max token length = 1024
0.00.029.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.250 I load_tensors: offloading output layer to GPU
0.00.529.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.284 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.877 I llama_context: constructing llama_context
0.00.530.880 I llama_context: n_seq_max     = 1
0.00.530.881 I llama_context: n_ctx         = 2048
0.00.530.881 I llama_context: n_ctx_per_seq = 2048
0.00.530.881 I llama_context: n_batch       = 2048
0.00.530.882 I llama_context: n_ubatch      = 512
0.00.530.882 I llama_context: causal_attn   = 1
0.00.530.882 I llama_context: flash_attn    = 0
0.00.530.885 I llama_context: freq_base     = 10000.0
0.00.530.886 I llama_context: freq_scale    = 1
0.00.530.888 I ggml_metal_init: allocating
0.00.530.974 I ggml_metal_init: found device: Apple M4
0.00.530.983 I ggml_metal_init: picking default device: Apple M4
0.00.532.559 I ggml_metal_load_library: using embedded metal library
0.00.540.729 I ggml_metal_init: GPU name:   Apple M4
0.00.540.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.737 I ggml_metal_init: simdgroup reduction   = true
0.00.540.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.738 I ggml_metal_init: has residency sets    = true
0.00.540.738 I ggml_metal_init: has bfloat            = true
0.00.540.738 I ggml_metal_init: use bfloat            = true
0.00.540.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.163 I llama_context: graph nodes  = 1063
0.00.625.163 I llama_context: graph splits = 2
0.00.625.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.497 I main: llama threadpool init, n_threads = 4
0.00.684.542 I 
0.00.684.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.574 I 
0.00.684.722 I sampler seed: 1234
0.00.684.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.770 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.451.570 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.451.572 I llama_perf_context_print:        load time =     683.70 ms
0.01.451.572 I llama_perf_context_print: prompt eval time =      59.37 ms /     7 tokens (    8.48 ms per token,   117.91 tokens per second)
0.01.451.573 I llama_perf_context_print:        eval time =     705.56 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.451.575 I llama_perf_context_print:       total time =     767.77 ms /    70 tokens
0.01.451.955 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.661 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.663 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = Q4_K - Medium
0.00.015.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.821 I load: special tokens cache size = 25
0.00.029.662 I load: token to piece cache size = 0.2984 MB
0.00.029.672 I print_info: arch             = gptneox
0.00.029.673 I print_info: vocab_only       = 0
0.00.029.673 I print_info: n_ctx_train      = 2048
0.00.029.674 I print_info: n_embd           = 2048
0.00.029.674 I print_info: n_layer          = 24
0.00.029.676 I print_info: n_head           = 16
0.00.029.677 I print_info: n_head_kv        = 16
0.00.029.677 I print_info: n_rot            = 32
0.00.029.678 I print_info: n_swa            = 0
0.00.029.678 I print_info: is_swa_any       = 0
0.00.029.678 I print_info: n_embd_head_k    = 128
0.00.029.678 I print_info: n_embd_head_v    = 128
0.00.029.679 I print_info: n_gqa            = 1
0.00.029.680 I print_info: n_embd_k_gqa     = 2048
0.00.029.680 I print_info: n_embd_v_gqa     = 2048
0.00.029.681 I print_info: f_norm_eps       = 1.0e-05
0.00.029.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.684 I print_info: f_logit_scale    = 0.0e+00
0.00.029.684 I print_info: f_attn_scale     = 0.0e+00
0.00.029.685 I print_info: n_ff             = 8192
0.00.029.685 I print_info: n_expert         = 0
0.00.029.685 I print_info: n_expert_used    = 0
0.00.029.685 I print_info: causal attn      = 1
0.00.029.685 I print_info: pooling type     = 0
0.00.029.685 I print_info: rope type        = 2
0.00.029.686 I print_info: rope scaling     = linear
0.00.029.687 I print_info: freq_base_train  = 10000.0
0.00.029.688 I print_info: freq_scale_train = 1
0.00.029.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.688 I print_info: rope_finetuned   = unknown
0.00.029.688 I print_info: ssm_d_conv       = 0
0.00.029.688 I print_info: ssm_d_inner      = 0
0.00.029.688 I print_info: ssm_d_state      = 0
0.00.029.689 I print_info: ssm_dt_rank      = 0
0.00.029.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.689 I print_info: model type       = 1.4B
0.00.029.689 I print_info: model params     = 1.41 B
0.00.029.689 I print_info: general.name     = 1.4B
0.00.029.690 I print_info: vocab type       = BPE
0.00.029.690 I print_info: n_vocab          = 50304
0.00.029.690 I print_info: n_merges         = 50009
0.00.029.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: LF token         = 187 'Ċ'
0.00.029.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.692 I print_info: max token length = 1024
0.00.029.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.775 I load_tensors: offloading output layer to GPU
0.00.526.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.806 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.260 I llama_context: constructing llama_context
0.00.528.265 I llama_context: n_seq_max     = 1
0.00.528.265 I llama_context: n_ctx         = 128
0.00.528.266 I llama_context: n_ctx_per_seq = 128
0.00.528.266 I llama_context: n_batch       = 128
0.00.528.266 I llama_context: n_ubatch      = 128
0.00.528.267 I llama_context: causal_attn   = 1
0.00.528.267 I llama_context: flash_attn    = 0
0.00.528.269 I llama_context: freq_base     = 10000.0
0.00.528.270 I llama_context: freq_scale    = 1
0.00.528.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.272 I ggml_metal_init: allocating
0.00.528.350 I ggml_metal_init: found device: Apple M4
0.00.528.358 I ggml_metal_init: picking default device: Apple M4
0.00.529.834 I ggml_metal_load_library: using embedded metal library
0.00.536.570 I ggml_metal_init: GPU name:   Apple M4
0.00.536.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.579 I ggml_metal_init: simdgroup reduction   = true
0.00.536.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.579 I ggml_metal_init: has residency sets    = true
0.00.536.580 I ggml_metal_init: has bfloat            = true
0.00.536.580 I ggml_metal_init: use bfloat            = true
0.00.536.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.543 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.040 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.041 I llama_context: graph nodes  = 1063
0.00.573.041 I llama_context: graph splits = 2
0.00.573.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.905 I 
0.00.601.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.010 I perplexity: tokenizing the input ..
0.00.608.247 I perplexity: tokenization took 6.232 ms
0.00.608.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.570 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.860 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.751.881 I llama_perf_context_print:        load time =     601.77 ms
0.00.751.881 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.13 tokens per second)
0.00.751.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.883 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens
0.00.752.521 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.084s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.277 I print_info: file type   = Q5_K - Medium
0.00.016.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.388 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.434 I print_info: arch             = gptneox
0.00.030.435 I print_info: vocab_only       = 0
0.00.030.436 I print_info: n_ctx_train      = 2048
0.00.030.436 I print_info: n_embd           = 2048
0.00.030.436 I print_info: n_layer          = 24
0.00.030.439 I print_info: n_head           = 16
0.00.030.439 I print_info: n_head_kv        = 16
0.00.030.440 I print_info: n_rot            = 32
0.00.030.440 I print_info: n_swa            = 0
0.00.030.440 I print_info: is_swa_any       = 0
0.00.030.440 I print_info: n_embd_head_k    = 128
0.00.030.441 I print_info: n_embd_head_v    = 128
0.00.030.441 I print_info: n_gqa            = 1
0.00.030.442 I print_info: n_embd_k_gqa     = 2048
0.00.030.443 I print_info: n_embd_v_gqa     = 2048
0.00.030.444 I print_info: f_norm_eps       = 1.0e-05
0.00.030.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.444 I print_info: f_logit_scale    = 0.0e+00
0.00.030.445 I print_info: f_attn_scale     = 0.0e+00
0.00.030.445 I print_info: n_ff             = 8192
0.00.030.447 I print_info: n_expert         = 0
0.00.030.449 I print_info: n_expert_used    = 0
0.00.030.449 I print_info: causal attn      = 1
0.00.030.449 I print_info: pooling type     = 0
0.00.030.449 I print_info: rope type        = 2
0.00.030.449 I print_info: rope scaling     = linear
0.00.030.450 I print_info: freq_base_train  = 10000.0
0.00.030.450 I print_info: freq_scale_train = 1
0.00.030.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.450 I print_info: rope_finetuned   = unknown
0.00.030.450 I print_info: ssm_d_conv       = 0
0.00.030.451 I print_info: ssm_d_inner      = 0
0.00.030.451 I print_info: ssm_d_state      = 0
0.00.030.451 I print_info: ssm_dt_rank      = 0
0.00.030.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.451 I print_info: model type       = 1.4B
0.00.030.451 I print_info: model params     = 1.41 B
0.00.030.451 I print_info: general.name     = 1.4B
0.00.030.452 I print_info: vocab type       = BPE
0.00.030.452 I print_info: n_vocab          = 50304
0.00.030.452 I print_info: n_merges         = 50009
0.00.030.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: LF token         = 187 'Ċ'
0.00.030.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: max token length = 1024
0.00.030.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.914 I load_tensors: offloading output layer to GPU
0.00.587.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.943 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.231 I llama_context: constructing llama_context
0.00.589.234 I llama_context: n_seq_max     = 1
0.00.589.235 I llama_context: n_ctx         = 2048
0.00.589.235 I llama_context: n_ctx_per_seq = 2048
0.00.589.235 I llama_context: n_batch       = 2048
0.00.589.236 I llama_context: n_ubatch      = 512
0.00.589.236 I llama_context: causal_attn   = 1
0.00.589.236 I llama_context: flash_attn    = 0
0.00.589.238 I llama_context: freq_base     = 10000.0
0.00.589.239 I llama_context: freq_scale    = 1
0.00.589.240 I ggml_metal_init: allocating
0.00.589.318 I ggml_metal_init: found device: Apple M4
0.00.589.326 I ggml_metal_init: picking default device: Apple M4
0.00.590.790 I ggml_metal_load_library: using embedded metal library
0.00.598.514 I ggml_metal_init: GPU name:   Apple M4
0.00.598.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.523 I ggml_metal_init: simdgroup reduction   = true
0.00.598.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.523 I ggml_metal_init: has residency sets    = true
0.00.598.524 I ggml_metal_init: has bfloat            = true
0.00.598.524 I ggml_metal_init: use bfloat            = true
0.00.598.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.904 I llama_context: graph nodes  = 1063
0.00.682.905 I llama_context: graph splits = 2
0.00.682.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.722 I main: llama threadpool init, n_threads = 4
0.00.743.761 I 
0.00.743.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.780 I 
0.00.743.924 I sampler seed: 1234
0.00.743.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.945 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.735 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.584.736 I llama_perf_context_print:        load time =     742.86 ms
0.01.584.737 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.60 tokens per second)
0.01.584.738 I llama_perf_context_print:        eval time =     786.20 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.584.738 I llama_perf_context_print:       total time =     841.77 ms /    70 tokens
0.01.585.113 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.106 I llama_model_loader: - type  f32:  194 tensors
0.00.015.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.107 I print_info: file format = GGUF V3 (latest)
0.00.015.107 I print_info: file type   = Q5_K - Medium
0.00.015.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.754 I load: special tokens cache size = 25
0.00.028.606 I load: token to piece cache size = 0.2984 MB
0.00.028.620 I print_info: arch             = gptneox
0.00.028.621 I print_info: vocab_only       = 0
0.00.028.621 I print_info: n_ctx_train      = 2048
0.00.028.622 I print_info: n_embd           = 2048
0.00.028.622 I print_info: n_layer          = 24
0.00.028.625 I print_info: n_head           = 16
0.00.028.625 I print_info: n_head_kv        = 16
0.00.028.626 I print_info: n_rot            = 32
0.00.028.626 I print_info: n_swa            = 0
0.00.028.627 I print_info: is_swa_any       = 0
0.00.028.627 I print_info: n_embd_head_k    = 128
0.00.028.629 I print_info: n_embd_head_v    = 128
0.00.028.630 I print_info: n_gqa            = 1
0.00.028.631 I print_info: n_embd_k_gqa     = 2048
0.00.028.632 I print_info: n_embd_v_gqa     = 2048
0.00.028.633 I print_info: f_norm_eps       = 1.0e-05
0.00.028.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.634 I print_info: f_logit_scale    = 0.0e+00
0.00.028.634 I print_info: f_attn_scale     = 0.0e+00
0.00.028.634 I print_info: n_ff             = 8192
0.00.028.635 I print_info: n_expert         = 0
0.00.028.635 I print_info: n_expert_used    = 0
0.00.028.635 I print_info: causal attn      = 1
0.00.028.635 I print_info: pooling type     = 0
0.00.028.635 I print_info: rope type        = 2
0.00.028.635 I print_info: rope scaling     = linear
0.00.028.635 I print_info: freq_base_train  = 10000.0
0.00.028.637 I print_info: freq_scale_train = 1
0.00.028.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.637 I print_info: rope_finetuned   = unknown
0.00.028.642 I print_info: ssm_d_conv       = 0
0.00.028.642 I print_info: ssm_d_inner      = 0
0.00.028.642 I print_info: ssm_d_state      = 0
0.00.028.643 I print_info: ssm_dt_rank      = 0
0.00.028.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.643 I print_info: model type       = 1.4B
0.00.028.644 I print_info: model params     = 1.41 B
0.00.028.644 I print_info: general.name     = 1.4B
0.00.028.644 I print_info: vocab type       = BPE
0.00.028.644 I print_info: n_vocab          = 50304
0.00.028.645 I print_info: n_merges         = 50009
0.00.028.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: LF token         = 187 'Ċ'
0.00.028.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: max token length = 1024
0.00.028.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.887 I load_tensors: offloading output layer to GPU
0.00.593.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.922 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.400 I llama_context: constructing llama_context
0.00.595.403 I llama_context: n_seq_max     = 1
0.00.595.404 I llama_context: n_ctx         = 128
0.00.595.405 I llama_context: n_ctx_per_seq = 128
0.00.595.405 I llama_context: n_batch       = 128
0.00.595.405 I llama_context: n_ubatch      = 128
0.00.595.405 I llama_context: causal_attn   = 1
0.00.595.406 I llama_context: flash_attn    = 0
0.00.595.407 I llama_context: freq_base     = 10000.0
0.00.595.407 I llama_context: freq_scale    = 1
0.00.595.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.418 I ggml_metal_init: allocating
0.00.595.496 I ggml_metal_init: found device: Apple M4
0.00.595.505 I ggml_metal_init: picking default device: Apple M4
0.00.597.272 I ggml_metal_load_library: using embedded metal library
0.00.605.286 I ggml_metal_init: GPU name:   Apple M4
0.00.605.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.294 I ggml_metal_init: simdgroup reduction   = true
0.00.605.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.294 I ggml_metal_init: has residency sets    = true
0.00.605.295 I ggml_metal_init: has bfloat            = true
0.00.605.295 I ggml_metal_init: use bfloat            = true
0.00.605.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.952 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.642 I llama_context: graph nodes  = 1063
0.00.639.642 I llama_context: graph splits = 2
0.00.639.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.523 I 
0.00.674.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.623 I perplexity: tokenizing the input ..
0.00.681.135 I perplexity: tokenization took 6.509 ms
0.00.681.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.687 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.137 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.155 I llama_perf_context_print:        load time =     674.40 ms
0.00.830.156 I llama_perf_context_print: prompt eval time =     147.14 ms /   128 tokens (    1.15 ms per token,   869.92 tokens per second)
0.00.830.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.157 I llama_perf_context_print:       total time =     155.64 ms /   129 tokens
0.00.830.819 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.885 I llama_model_loader: - type  f32:  194 tensors
0.00.016.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.886 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q6_K
0.00.016.887 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.639 I load: special tokens cache size = 25
0.00.030.581 I load: token to piece cache size = 0.2984 MB
0.00.030.587 I print_info: arch             = gptneox
0.00.030.588 I print_info: vocab_only       = 0
0.00.030.588 I print_info: n_ctx_train      = 2048
0.00.030.588 I print_info: n_embd           = 2048
0.00.030.588 I print_info: n_layer          = 24
0.00.030.591 I print_info: n_head           = 16
0.00.030.593 I print_info: n_head_kv        = 16
0.00.030.593 I print_info: n_rot            = 32
0.00.030.593 I print_info: n_swa            = 0
0.00.030.593 I print_info: is_swa_any       = 0
0.00.030.595 I print_info: n_embd_head_k    = 128
0.00.030.595 I print_info: n_embd_head_v    = 128
0.00.030.596 I print_info: n_gqa            = 1
0.00.030.596 I print_info: n_embd_k_gqa     = 2048
0.00.030.597 I print_info: n_embd_v_gqa     = 2048
0.00.030.598 I print_info: f_norm_eps       = 1.0e-05
0.00.030.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.599 I print_info: f_logit_scale    = 0.0e+00
0.00.030.599 I print_info: f_attn_scale     = 0.0e+00
0.00.030.601 I print_info: n_ff             = 8192
0.00.030.601 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.603 I print_info: pooling type     = 0
0.00.030.603 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.606 I print_info: rope_finetuned   = unknown
0.00.030.606 I print_info: ssm_d_conv       = 0
0.00.030.606 I print_info: ssm_d_inner      = 0
0.00.030.606 I print_info: ssm_d_state      = 0
0.00.030.606 I print_info: ssm_dt_rank      = 0
0.00.030.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.606 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.607 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.608 I print_info: n_merges         = 50009
0.00.030.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: LF token         = 187 'Ċ'
0.00.030.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.068 I load_tensors: offloading output layer to GPU
0.00.647.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.083 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.084 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.130 I llama_context: constructing llama_context
0.00.648.132 I llama_context: n_seq_max     = 1
0.00.648.133 I llama_context: n_ctx         = 2048
0.00.648.133 I llama_context: n_ctx_per_seq = 2048
0.00.648.134 I llama_context: n_batch       = 2048
0.00.648.134 I llama_context: n_ubatch      = 512
0.00.648.134 I llama_context: causal_attn   = 1
0.00.648.135 I llama_context: flash_attn    = 0
0.00.648.136 I llama_context: freq_base     = 10000.0
0.00.648.136 I llama_context: freq_scale    = 1
0.00.648.138 I ggml_metal_init: allocating
0.00.648.168 I ggml_metal_init: found device: Apple M4
0.00.648.174 I ggml_metal_init: picking default device: Apple M4
0.00.649.356 I ggml_metal_load_library: using embedded metal library
0.00.657.054 I ggml_metal_init: GPU name:   Apple M4
0.00.657.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.060 I ggml_metal_init: simdgroup reduction   = true
0.00.657.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.060 I ggml_metal_init: has residency sets    = true
0.00.657.061 I ggml_metal_init: has bfloat            = true
0.00.657.061 I ggml_metal_init: use bfloat            = true
0.00.657.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.756 I llama_context: graph nodes  = 1063
0.00.744.756 I llama_context: graph splits = 2
0.00.744.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.342 I main: llama threadpool init, n_threads = 4
0.00.815.380 I 
0.00.815.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.398 I 
0.00.815.547 I sampler seed: 1234
0.00.815.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.606 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.498 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.701.499 I llama_perf_context_print:        load time =     814.53 ms
0.01.701.499 I llama_perf_context_print: prompt eval time =      57.74 ms /     7 tokens (    8.25 ms per token,   121.23 tokens per second)
0.01.701.500 I llama_perf_context_print:        eval time =     826.30 ms /    63 runs   (   13.12 ms per token,    76.24 tokens per second)
0.01.701.500 I llama_perf_context_print:       total time =     886.86 ms /    70 tokens
0.01.701.869 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.577 I print_info: file type   = Q6_K
0.00.015.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.616 I load: special tokens cache size = 25
0.00.029.588 I load: token to piece cache size = 0.2984 MB
0.00.029.598 I print_info: arch             = gptneox
0.00.029.599 I print_info: vocab_only       = 0
0.00.029.599 I print_info: n_ctx_train      = 2048
0.00.029.599 I print_info: n_embd           = 2048
0.00.029.599 I print_info: n_layer          = 24
0.00.029.602 I print_info: n_head           = 16
0.00.029.603 I print_info: n_head_kv        = 16
0.00.029.603 I print_info: n_rot            = 32
0.00.029.603 I print_info: n_swa            = 0
0.00.029.604 I print_info: is_swa_any       = 0
0.00.029.604 I print_info: n_embd_head_k    = 128
0.00.029.604 I print_info: n_embd_head_v    = 128
0.00.029.605 I print_info: n_gqa            = 1
0.00.029.605 I print_info: n_embd_k_gqa     = 2048
0.00.029.606 I print_info: n_embd_v_gqa     = 2048
0.00.029.607 I print_info: f_norm_eps       = 1.0e-05
0.00.029.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.608 I print_info: f_logit_scale    = 0.0e+00
0.00.029.608 I print_info: f_attn_scale     = 0.0e+00
0.00.029.608 I print_info: n_ff             = 8192
0.00.029.610 I print_info: n_expert         = 0
0.00.029.610 I print_info: n_expert_used    = 0
0.00.029.610 I print_info: causal attn      = 1
0.00.029.610 I print_info: pooling type     = 0
0.00.029.611 I print_info: rope type        = 2
0.00.029.612 I print_info: rope scaling     = linear
0.00.029.613 I print_info: freq_base_train  = 10000.0
0.00.029.613 I print_info: freq_scale_train = 1
0.00.029.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.613 I print_info: rope_finetuned   = unknown
0.00.029.614 I print_info: ssm_d_conv       = 0
0.00.029.614 I print_info: ssm_d_inner      = 0
0.00.029.614 I print_info: ssm_d_state      = 0
0.00.029.615 I print_info: ssm_dt_rank      = 0
0.00.029.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.615 I print_info: model type       = 1.4B
0.00.029.615 I print_info: model params     = 1.41 B
0.00.029.615 I print_info: general.name     = 1.4B
0.00.029.616 I print_info: vocab type       = BPE
0.00.029.617 I print_info: n_vocab          = 50304
0.00.029.618 I print_info: n_merges         = 50009
0.00.029.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: LF token         = 187 'Ċ'
0.00.029.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: max token length = 1024
0.00.029.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.248 I load_tensors: offloading output layer to GPU
0.00.159.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.271 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.159.273 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.160.222 I llama_context: constructing llama_context
0.00.160.224 I llama_context: n_seq_max     = 1
0.00.160.224 I llama_context: n_ctx         = 128
0.00.160.225 I llama_context: n_ctx_per_seq = 128
0.00.160.225 I llama_context: n_batch       = 128
0.00.160.225 I llama_context: n_ubatch      = 128
0.00.160.225 I llama_context: causal_attn   = 1
0.00.160.225 I llama_context: flash_attn    = 0
0.00.160.226 I llama_context: freq_base     = 10000.0
0.00.160.226 I llama_context: freq_scale    = 1
0.00.160.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.228 I ggml_metal_init: allocating
0.00.160.268 I ggml_metal_init: found device: Apple M4
0.00.160.273 I ggml_metal_init: picking default device: Apple M4
0.00.161.181 I ggml_metal_load_library: using embedded metal library
0.00.166.721 I ggml_metal_init: GPU name:   Apple M4
0.00.166.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.726 I ggml_metal_init: simdgroup reduction   = true
0.00.166.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.726 I ggml_metal_init: has residency sets    = true
0.00.166.727 I ggml_metal_init: has bfloat            = true
0.00.166.727 I ggml_metal_init: use bfloat            = true
0.00.166.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.184.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.440 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.186.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.192.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.192.113 I llama_context: graph nodes  = 1063
0.00.192.113 I llama_context: graph splits = 2
0.00.192.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.946 I 
0.00.224.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.225.002 I perplexity: tokenizing the input ..
0.00.230.510 I perplexity: tokenization took 5.507 ms
0.00.230.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.360.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.362.416 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.362.437 I llama_perf_context_print:        load time =     224.82 ms
0.00.362.438 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.90 tokens per second)
0.00.362.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.440 I llama_perf_context_print:       total time =     137.50 ms /   129 tokens
0.00.363.029 I ggml_metal_free: deallocating

real	0m0.386s
user	0m0.076s
sys	0m0.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.119 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.031.999 I print_info: file type   = Q4_0
0.00.032.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.589 I load: special tokens cache size = 25
0.00.053.910 I load: token to piece cache size = 0.2984 MB
0.00.053.925 I print_info: arch             = gptneox
0.00.053.926 I print_info: vocab_only       = 0
0.00.053.927 I print_info: n_ctx_train      = 2048
0.00.053.927 I print_info: n_embd           = 2048
0.00.053.927 I print_info: n_layer          = 24
0.00.053.930 I print_info: n_head           = 16
0.00.053.931 I print_info: n_head_kv        = 16
0.00.053.931 I print_info: n_rot            = 32
0.00.053.932 I print_info: n_swa            = 0
0.00.053.932 I print_info: is_swa_any       = 0
0.00.053.932 I print_info: n_embd_head_k    = 128
0.00.053.935 I print_info: n_embd_head_v    = 128
0.00.053.935 I print_info: n_gqa            = 1
0.00.053.936 I print_info: n_embd_k_gqa     = 2048
0.00.053.937 I print_info: n_embd_v_gqa     = 2048
0.00.053.938 I print_info: f_norm_eps       = 1.0e-05
0.00.053.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.940 I print_info: f_logit_scale    = 0.0e+00
0.00.053.940 I print_info: f_attn_scale     = 0.0e+00
0.00.053.941 I print_info: n_ff             = 8192
0.00.053.941 I print_info: n_expert         = 0
0.00.053.941 I print_info: n_expert_used    = 0
0.00.053.941 I print_info: causal attn      = 1
0.00.053.942 I print_info: pooling type     = 0
0.00.053.942 I print_info: rope type        = 2
0.00.053.942 I print_info: rope scaling     = linear
0.00.053.942 I print_info: freq_base_train  = 10000.0
0.00.053.943 I print_info: freq_scale_train = 1
0.00.053.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.943 I print_info: rope_finetuned   = unknown
0.00.053.943 I print_info: ssm_d_conv       = 0
0.00.053.944 I print_info: ssm_d_inner      = 0
0.00.053.944 I print_info: ssm_d_state      = 0
0.00.053.946 I print_info: ssm_dt_rank      = 0
0.00.053.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.946 I print_info: model type       = 1.4B
0.00.053.946 I print_info: model params     = 1.41 B
0.00.053.947 I print_info: general.name     = 1.4B
0.00.053.947 I print_info: vocab type       = BPE
0.00.053.948 I print_info: n_vocab          = 50304
0.00.053.949 I print_info: n_merges         = 50009
0.00.053.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.950 I print_info: LF token         = 187 'Ċ'
0.00.053.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.950 I print_info: max token length = 1024
0.00.053.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.970 I load_tensors: offloading output layer to GPU
0.00.615.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.009 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.589 I llama_context: constructing llama_context
0.00.617.592 I llama_context: n_seq_max     = 1
0.00.617.592 I llama_context: n_ctx         = 2048
0.00.617.593 I llama_context: n_ctx_per_seq = 2048
0.00.617.593 I llama_context: n_batch       = 2048
0.00.617.594 I llama_context: n_ubatch      = 512
0.00.617.594 I llama_context: causal_attn   = 1
0.00.617.594 I llama_context: flash_attn    = 0
0.00.617.597 I llama_context: freq_base     = 10000.0
0.00.617.597 I llama_context: freq_scale    = 1
0.00.617.599 I ggml_metal_init: allocating
0.00.617.702 I ggml_metal_init: found device: Apple M4
0.00.617.710 I ggml_metal_init: picking default device: Apple M4
0.00.619.263 I ggml_metal_load_library: using embedded metal library
0.00.626.665 I ggml_metal_init: GPU name:   Apple M4
0.00.626.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.674 I ggml_metal_init: simdgroup reduction   = true
0.00.626.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.675 I ggml_metal_init: has residency sets    = true
0.00.626.675 I ggml_metal_init: has bfloat            = true
0.00.626.676 I ggml_metal_init: use bfloat            = true
0.00.626.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.496 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.597 I llama_context: graph nodes  = 1063
0.00.714.598 I llama_context: graph splits = 2
0.00.714.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.265 I llama_context: constructing llama_context
0.01.026.266 I llama_context: n_seq_max     = 1
0.01.026.267 I llama_context: n_ctx         = 2048
0.01.026.267 I llama_context: n_ctx_per_seq = 2048
0.01.026.267 I llama_context: n_batch       = 2048
0.01.026.267 I llama_context: n_ubatch      = 512
0.01.026.267 I llama_context: causal_attn   = 1
0.01.026.267 I llama_context: flash_attn    = 0
0.01.026.268 I llama_context: freq_base     = 10000.0
0.01.026.269 I llama_context: freq_scale    = 1
0.01.026.269 I ggml_metal_init: allocating
0.01.026.298 I ggml_metal_init: found device: Apple M4
0.01.026.303 I ggml_metal_init: picking default device: Apple M4
0.01.026.413 I ggml_metal_init: GPU name:   Apple M4
0.01.026.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.415 I ggml_metal_init: simdgroup reduction   = true
0.01.026.415 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.416 I ggml_metal_init: has residency sets    = true
0.01.026.416 I ggml_metal_init: has bfloat            = true
0.01.026.416 I ggml_metal_init: use bfloat            = true
0.01.026.416 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.902 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.075.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.084.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.084.266 I llama_context: graph nodes  = 1063
0.01.084.266 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.543 I llama_context: constructing llama_context
0.01.339.545 I llama_context: n_seq_max     = 1
0.01.339.545 I llama_context: n_ctx         = 2048
0.01.339.545 I llama_context: n_ctx_per_seq = 2048
0.01.339.545 I llama_context: n_batch       = 2048
0.01.339.546 I llama_context: n_ubatch      = 512
0.01.339.546 I llama_context: causal_attn   = 1
0.01.339.546 I llama_context: flash_attn    = 0
0.01.339.547 I llama_context: freq_base     = 10000.0
0.01.339.547 I llama_context: freq_scale    = 1
0.01.339.547 I ggml_metal_init: allocating
0.01.339.559 I ggml_metal_init: found device: Apple M4
0.01.339.561 I ggml_metal_init: picking default device: Apple M4
0.01.339.648 I ggml_metal_init: GPU name:   Apple M4
0.01.339.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.339.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.339.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.339.650 I ggml_metal_init: simdgroup reduction   = true
0.01.339.650 I ggml_metal_init: simdgroup matrix mul. = true
0.01.339.650 I ggml_metal_init: has residency sets    = true
0.01.339.651 I ggml_metal_init: has bfloat            = true
0.01.339.651 I ggml_metal_init: use bfloat            = true
0.01.339.651 I ggml_metal_init: hasUnifiedMemory      = true
0.01.339.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.367.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.374.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.374.386 I llama_context: graph nodes  = 1063
0.01.374.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.615.075 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.278s
sys	0m0.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5740 (439d562a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.077 I llama_model_loader: - type  f32:  194 tensors
0.00.015.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.078 I print_info: file format = GGUF V3 (latest)
0.00.015.079 I print_info: file type   = Q4_0
0.00.015.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.776 I load: special tokens cache size = 25
0.00.028.696 I load: token to piece cache size = 0.2984 MB
0.00.028.711 I print_info: arch             = gptneox
0.00.028.712 I print_info: vocab_only       = 0
0.00.028.713 I print_info: n_ctx_train      = 2048
0.00.028.713 I print_info: n_embd           = 2048
0.00.028.713 I print_info: n_layer          = 24
0.00.028.716 I print_info: n_head           = 16
0.00.028.717 I print_info: n_head_kv        = 16
0.00.028.717 I print_info: n_rot            = 32
0.00.028.717 I print_info: n_swa            = 0
0.00.028.718 I print_info: is_swa_any       = 0
0.00.028.718 I print_info: n_embd_head_k    = 128
0.00.028.719 I print_info: n_embd_head_v    = 128
0.00.028.721 I print_info: n_gqa            = 1
0.00.028.722 I print_info: n_embd_k_gqa     = 2048
0.00.028.724 I print_info: n_embd_v_gqa     = 2048
0.00.028.725 I print_info: f_norm_eps       = 1.0e-05
0.00.028.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.725 I print_info: f_logit_scale    = 0.0e+00
0.00.028.727 I print_info: f_attn_scale     = 0.0e+00
0.00.028.729 I print_info: n_ff             = 8192
0.00.028.729 I print_info: n_expert         = 0
0.00.028.729 I print_info: n_expert_used    = 0
0.00.028.729 I print_info: causal attn      = 1
0.00.028.730 I print_info: pooling type     = 0
0.00.028.730 I print_info: rope type        = 2
0.00.028.730 I print_info: rope scaling     = linear
0.00.028.730 I print_info: freq_base_train  = 10000.0
0.00.028.731 I print_info: freq_scale_train = 1
0.00.028.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.731 I print_info: rope_finetuned   = unknown
0.00.028.731 I print_info: ssm_d_conv       = 0
0.00.028.731 I print_info: ssm_d_inner      = 0
0.00.028.731 I print_info: ssm_d_state      = 0
0.00.028.731 I print_info: ssm_dt_rank      = 0
0.00.028.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.732 I print_info: model type       = 1.4B
0.00.028.732 I print_info: model params     = 1.41 B
0.00.028.732 I print_info: general.name     = 1.4B
0.00.028.733 I print_info: vocab type       = BPE
0.00.028.733 I print_info: n_vocab          = 50304
0.00.028.733 I print_info: n_merges         = 50009
0.00.028.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.735 I print_info: LF token         = 187 'Ċ'
0.00.028.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.735 I print_info: max token length = 1024
0.00.028.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.367 I load_tensors: offloading output layer to GPU
0.00.041.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.379 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.381 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.797 I llama_context: constructing llama_context
0.00.041.798 I llama_context: n_seq_max     = 1
0.00.041.798 I llama_context: n_ctx         = 2048
0.00.041.799 I llama_context: n_ctx_per_seq = 2048
0.00.041.799 I llama_context: n_batch       = 2048
0.00.041.799 I llama_context: n_ubatch      = 512
0.00.041.799 I llama_context: causal_attn   = 1
0.00.041.799 I llama_context: flash_attn    = 1
0.00.041.800 I llama_context: freq_base     = 10000.0
0.00.041.800 I llama_context: freq_scale    = 1
0.00.041.800 I ggml_metal_init: allocating
0.00.041.824 I ggml_metal_init: found device: Apple M4
0.00.041.827 I ggml_metal_init: picking default device: Apple M4
0.00.042.306 I ggml_metal_load_library: using embedded metal library
0.00.045.210 I ggml_metal_init: GPU name:   Apple M4
0.00.045.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.212 I ggml_metal_init: simdgroup reduction   = true
0.00.045.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.213 I ggml_metal_init: has residency sets    = true
0.00.045.213 I ggml_metal_init: has bfloat            = true
0.00.045.213 I ggml_metal_init: use bfloat            = true
0.00.045.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.106 I llama_context: graph nodes  = 968
0.00.093.107 I llama_context: graph splits = 2
0.00.093.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.693 I llama_context: constructing llama_context
0.00.371.694 I llama_context: n_seq_max     = 1
0.00.371.694 I llama_context: n_ctx         = 2048
0.00.371.694 I llama_context: n_ctx_per_seq = 2048
0.00.371.694 I llama_context: n_batch       = 2048
0.00.371.695 I llama_context: n_ubatch      = 512
0.00.371.695 I llama_context: causal_attn   = 1
0.00.371.695 I llama_context: flash_attn    = 1
0.00.371.696 I llama_context: freq_base     = 10000.0
0.00.371.697 I llama_context: freq_scale    = 1
0.00.371.697 I ggml_metal_init: allocating
0.00.371.720 I ggml_metal_init: found device: Apple M4
0.00.371.724 I ggml_metal_init: picking default device: Apple M4
0.00.371.821 I ggml_metal_init: GPU name:   Apple M4
0.00.371.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.823 I ggml_metal_init: simdgroup reduction   = true
0.00.371.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.823 I ggml_metal_init: has residency sets    = true
0.00.371.823 I ggml_metal_init: has bfloat            = true
0.00.371.824 I ggml_metal_init: use bfloat            = true
0.00.371.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.212 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.554 I llama_context: graph nodes  = 968
0.00.403.554 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.827 I llama_context: constructing llama_context
0.00.621.829 I llama_context: n_seq_max     = 1
0.00.621.829 I llama_context: n_ctx         = 2048
0.00.621.829 I llama_context: n_ctx_per_seq = 2048
0.00.621.829 I llama_context: n_batch       = 2048
0.00.621.829 I llama_context: n_ubatch      = 512
0.00.621.830 I llama_context: causal_attn   = 1
0.00.621.830 I llama_context: flash_attn    = 1
0.00.621.830 I llama_context: freq_base     = 10000.0
0.00.621.831 I llama_context: freq_scale    = 1
0.00.621.831 I ggml_metal_init: allocating
0.00.621.845 I ggml_metal_init: found device: Apple M4
0.00.621.849 I ggml_metal_init: picking default device: Apple M4
0.00.621.943 I ggml_metal_init: GPU name:   Apple M4
0.00.621.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.946 I ggml_metal_init: simdgroup reduction   = true
0.00.621.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.946 I ggml_metal_init: has residency sets    = true
0.00.621.946 I ggml_metal_init: has bfloat            = true
0.00.621.946 I ggml_metal_init: use bfloat            = true
0.00.621.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.629 I llama_context: graph nodes  = 968
0.00.653.630 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.888.820 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.217s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.38 real         0.70 user         0.28 sys
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
        0.56 real         0.13 user         0.08 sys
```
