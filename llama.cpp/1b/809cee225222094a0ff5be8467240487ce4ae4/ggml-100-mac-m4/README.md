## Summary

- status:  SUCCESS ✅
- runtime: 835.57
- date:    Tue Jun 24 02:12:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b809cee225222094a0ff5be8467240487ce4ae4
- author:  Nigel Bosch
```
server : move no API key doc to /health (#14352)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.58 sec*proc (35 tests)

Total Test time (real) = 237.59 sec

real	3m57.622s
user	7m51.244s
sys	0m9.315s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.20 sec*proc (35 tests)

Total Test time (real) =  61.21 sec

real	1m1.225s
user	1m14.763s
sys	0m8.134s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.097 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.933 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.934 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.934 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.935 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.936 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.328 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.590 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.592 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.593 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.593 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.594 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.596 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.596 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.597 I llama_model_loader: - type  f32:  124 tensors
0.00.013.597 I llama_model_loader: - type  f16:   73 tensors
0.00.013.599 I print_info: file format = GGUF V3 (latest)
0.00.013.608 I print_info: file type   = F16
0.00.013.609 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.319 I load: special tokens cache size = 5
0.00.020.827 I load: token to piece cache size = 0.2032 MB
0.00.020.853 I print_info: arch             = bert
0.00.020.855 I print_info: vocab_only       = 0
0.00.020.855 I print_info: n_ctx_train      = 512
0.00.020.856 I print_info: n_embd           = 384
0.00.020.856 I print_info: n_layer          = 12
0.00.020.860 I print_info: n_head           = 12
0.00.020.861 I print_info: n_head_kv        = 12
0.00.020.861 I print_info: n_rot            = 32
0.00.020.862 I print_info: n_swa            = 0
0.00.020.863 I print_info: is_swa_any       = 0
0.00.020.863 I print_info: n_embd_head_k    = 32
0.00.020.865 I print_info: n_embd_head_v    = 32
0.00.020.866 I print_info: n_gqa            = 1
0.00.020.867 I print_info: n_embd_k_gqa     = 384
0.00.020.870 I print_info: n_embd_v_gqa     = 384
0.00.020.871 I print_info: f_norm_eps       = 1.0e-12
0.00.020.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.873 I print_info: f_logit_scale    = 0.0e+00
0.00.020.873 I print_info: f_attn_scale     = 0.0e+00
0.00.020.874 I print_info: n_ff             = 1536
0.00.020.874 I print_info: n_expert         = 0
0.00.020.875 I print_info: n_expert_used    = 0
0.00.020.875 I print_info: causal attn      = 0
0.00.020.875 I print_info: pooling type     = 2
0.00.020.875 I print_info: rope type        = 2
0.00.020.876 I print_info: rope scaling     = linear
0.00.020.876 I print_info: freq_base_train  = 10000.0
0.00.020.877 I print_info: freq_scale_train = 1
0.00.020.877 I print_info: n_ctx_orig_yarn  = 512
0.00.020.877 I print_info: rope_finetuned   = unknown
0.00.020.878 I print_info: ssm_d_conv       = 0
0.00.020.878 I print_info: ssm_d_inner      = 0
0.00.020.878 I print_info: ssm_d_state      = 0
0.00.020.878 I print_info: ssm_dt_rank      = 0
0.00.020.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.879 I print_info: n_cls_out        = 1
0.00.020.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.881 I print_info: model type       = 33M
0.00.020.882 I print_info: model params     = 33.21 M
0.00.020.882 I print_info: general.name     = Bge Small
0.00.020.883 I print_info: vocab type       = WPM
0.00.020.883 I print_info: n_vocab          = 30522
0.00.020.885 I print_info: n_merges         = 0
0.00.020.886 I print_info: BOS token        = 101 '[CLS]'
0.00.020.886 I print_info: EOS token        = 102 '[SEP]'
0.00.020.886 I print_info: UNK token        = 100 '[UNK]'
0.00.020.887 I print_info: SEP token        = 102 '[SEP]'
0.00.020.887 I print_info: PAD token        = 0 '[PAD]'
0.00.020.887 I print_info: MASK token       = 103 '[MASK]'
0.00.020.888 I print_info: LF token         = 0 '[PAD]'
0.00.020.888 I print_info: EOG token        = 102 '[SEP]'
0.00.020.888 I print_info: max token length = 21
0.00.020.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.920 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.922 I load_tensors: offloading output layer to GPU
0.00.023.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.943 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.945 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.286 I llama_context: constructing llama_context
0.00.024.288 I llama_context: n_seq_max     = 1
0.00.024.288 I llama_context: n_ctx         = 512
0.00.024.288 I llama_context: n_ctx_per_seq = 512
0.00.024.289 I llama_context: n_batch       = 2048
0.00.024.289 I llama_context: n_ubatch      = 2048
0.00.024.289 I llama_context: causal_attn   = 0
0.00.024.289 I llama_context: flash_attn    = 0
0.00.024.290 I llama_context: freq_base     = 10000.0
0.00.024.290 I llama_context: freq_scale    = 1
0.00.024.291 I ggml_metal_init: allocating
0.00.024.309 I ggml_metal_init: found device: Apple M4
0.00.024.315 I ggml_metal_init: picking default device: Apple M4
0.00.025.070 I ggml_metal_load_library: using embedded metal library
0.00.030.609 I ggml_metal_init: GPU name:   Apple M4
0.00.030.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.614 I ggml_metal_init: simdgroup reduction   = true
0.00.030.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.614 I ggml_metal_init: has residency sets    = true
0.00.030.615 I ggml_metal_init: has bfloat            = true
0.00.030.615 I ggml_metal_init: use bfloat            = true
0.00.030.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.351 I 
0.00.054.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.577 I llama_perf_context_print:        load time =      54.18 ms
0.00.059.578 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.03 tokens per second)
0.00.059.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.579 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.059.864 I ggml_metal_free: deallocating

real	0m0.305s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.681 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.694 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.691 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.692 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.692 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.693 I llama_model_loader: - type  f32:  124 tensors
0.00.005.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.693 I print_info: file format = GGUF V3 (latest)
0.00.005.702 I print_info: file type   = Q8_0
0.00.005.703 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.118 I load: special tokens cache size = 5
0.00.009.421 I load: token to piece cache size = 0.2032 MB
0.00.009.430 I print_info: arch             = bert
0.00.009.431 I print_info: vocab_only       = 0
0.00.009.432 I print_info: n_ctx_train      = 512
0.00.009.432 I print_info: n_embd           = 384
0.00.009.432 I print_info: n_layer          = 12
0.00.009.435 I print_info: n_head           = 12
0.00.009.436 I print_info: n_head_kv        = 12
0.00.009.436 I print_info: n_rot            = 32
0.00.009.436 I print_info: n_swa            = 0
0.00.009.436 I print_info: is_swa_any       = 0
0.00.009.436 I print_info: n_embd_head_k    = 32
0.00.009.436 I print_info: n_embd_head_v    = 32
0.00.009.437 I print_info: n_gqa            = 1
0.00.009.438 I print_info: n_embd_k_gqa     = 384
0.00.009.439 I print_info: n_embd_v_gqa     = 384
0.00.009.439 I print_info: f_norm_eps       = 1.0e-12
0.00.009.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.440 I print_info: f_logit_scale    = 0.0e+00
0.00.009.440 I print_info: f_attn_scale     = 0.0e+00
0.00.009.441 I print_info: n_ff             = 1536
0.00.009.441 I print_info: n_expert         = 0
0.00.009.441 I print_info: n_expert_used    = 0
0.00.009.441 I print_info: causal attn      = 0
0.00.009.441 I print_info: pooling type     = 2
0.00.009.441 I print_info: rope type        = 2
0.00.009.441 I print_info: rope scaling     = linear
0.00.009.442 I print_info: freq_base_train  = 10000.0
0.00.009.442 I print_info: freq_scale_train = 1
0.00.009.442 I print_info: n_ctx_orig_yarn  = 512
0.00.009.442 I print_info: rope_finetuned   = unknown
0.00.009.442 I print_info: ssm_d_conv       = 0
0.00.009.442 I print_info: ssm_d_inner      = 0
0.00.009.443 I print_info: ssm_d_state      = 0
0.00.009.443 I print_info: ssm_dt_rank      = 0
0.00.009.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.443 I print_info: n_cls_out        = 1
0.00.009.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.443 I print_info: model type       = 33M
0.00.009.444 I print_info: model params     = 33.21 M
0.00.009.444 I print_info: general.name     = Bge Small
0.00.009.445 I print_info: vocab type       = WPM
0.00.009.445 I print_info: n_vocab          = 30522
0.00.009.445 I print_info: n_merges         = 0
0.00.009.445 I print_info: BOS token        = 101 '[CLS]'
0.00.009.445 I print_info: EOS token        = 102 '[SEP]'
0.00.009.445 I print_info: UNK token        = 100 '[UNK]'
0.00.009.446 I print_info: SEP token        = 102 '[SEP]'
0.00.009.446 I print_info: PAD token        = 0 '[PAD]'
0.00.009.446 I print_info: MASK token       = 103 '[MASK]'
0.00.009.446 I print_info: LF token         = 0 '[PAD]'
0.00.009.447 I print_info: EOG token        = 102 '[SEP]'
0.00.009.447 I print_info: max token length = 21
0.00.009.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.842 I load_tensors: offloading output layer to GPU
0.00.010.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.849 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.849 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.042 I llama_context: constructing llama_context
0.00.011.043 I llama_context: n_seq_max     = 1
0.00.011.043 I llama_context: n_ctx         = 512
0.00.011.043 I llama_context: n_ctx_per_seq = 512
0.00.011.043 I llama_context: n_batch       = 2048
0.00.011.043 I llama_context: n_ubatch      = 2048
0.00.011.043 I llama_context: causal_attn   = 0
0.00.011.044 I llama_context: flash_attn    = 0
0.00.011.044 I llama_context: freq_base     = 10000.0
0.00.011.044 I llama_context: freq_scale    = 1
0.00.011.045 I ggml_metal_init: allocating
0.00.011.064 I ggml_metal_init: found device: Apple M4
0.00.011.068 I ggml_metal_init: picking default device: Apple M4
0.00.011.534 I ggml_metal_load_library: using embedded metal library
0.00.014.470 I ggml_metal_init: GPU name:   Apple M4
0.00.014.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.473 I ggml_metal_init: simdgroup reduction   = true
0.00.014.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.473 I ggml_metal_init: has residency sets    = true
0.00.014.473 I ggml_metal_init: has bfloat            = true
0.00.014.474 I ggml_metal_init: use bfloat            = true
0.00.014.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.958 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.955 I 
0.00.033.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.868 I llama_perf_context_print:        load time =      33.88 ms
0.00.038.871 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.51 tokens per second)
0.00.038.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.872 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.235 I ggml_metal_free: deallocating

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
0.00.000.180 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.379 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.399 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.166 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.166 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.168 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.168 I llama_model_loader: - type  f32:   40 tensors
0.00.027.174 I llama_model_loader: - type  f16:   26 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.198 I print_info: file type   = F16
0.00.027.199 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.461 W load: empty token at index 5
0.00.036.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.989 I load: special tokens cache size = 5
0.00.301.363 I load: token to piece cache size = 1.5060 MB
0.00.301.395 I print_info: arch             = jina-bert-v2
0.00.301.396 I print_info: vocab_only       = 0
0.00.301.396 I print_info: n_ctx_train      = 8192
0.00.301.397 I print_info: n_embd           = 384
0.00.301.397 I print_info: n_layer          = 4
0.00.301.403 I print_info: n_head           = 12
0.00.301.403 I print_info: n_head_kv        = 12
0.00.301.403 I print_info: n_rot            = 32
0.00.301.404 I print_info: n_swa            = 0
0.00.301.404 I print_info: is_swa_any       = 0
0.00.301.405 I print_info: n_embd_head_k    = 32
0.00.301.405 I print_info: n_embd_head_v    = 32
0.00.301.405 I print_info: n_gqa            = 1
0.00.301.406 I print_info: n_embd_k_gqa     = 384
0.00.301.406 I print_info: n_embd_v_gqa     = 384
0.00.301.410 I print_info: f_norm_eps       = 1.0e-12
0.00.301.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.412 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.412 I print_info: f_logit_scale    = 0.0e+00
0.00.301.412 I print_info: f_attn_scale     = 0.0e+00
0.00.301.413 I print_info: n_ff             = 1536
0.00.301.413 I print_info: n_expert         = 0
0.00.301.414 I print_info: n_expert_used    = 0
0.00.301.414 I print_info: causal attn      = 0
0.00.301.414 I print_info: pooling type     = -1
0.00.301.414 I print_info: rope type        = -1
0.00.301.414 I print_info: rope scaling     = linear
0.00.301.415 I print_info: freq_base_train  = 10000.0
0.00.301.415 I print_info: freq_scale_train = 1
0.00.301.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.415 I print_info: rope_finetuned   = unknown
0.00.301.415 I print_info: ssm_d_conv       = 0
0.00.301.415 I print_info: ssm_d_inner      = 0
0.00.301.416 I print_info: ssm_d_state      = 0
0.00.301.416 I print_info: ssm_dt_rank      = 0
0.00.301.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.416 I print_info: model type       = 33M
0.00.301.416 I print_info: model params     = 32.90 M
0.00.301.417 I print_info: general.name     = Jina Bert Implementation
0.00.301.418 I print_info: vocab type       = BPE
0.00.301.418 I print_info: n_vocab          = 61056
0.00.301.418 I print_info: n_merges         = 39382
0.00.301.418 I print_info: BOS token        = 0 '<s>'
0.00.301.419 I print_info: EOS token        = 2 '</s>'
0.00.301.419 I print_info: UNK token        = 3 '<unk>'
0.00.301.419 I print_info: SEP token        = 2 '</s>'
0.00.301.419 I print_info: PAD token        = 1 '<pad>'
0.00.301.420 I print_info: MASK token       = 4 '<mask>'
0.00.301.421 I print_info: EOG token        = 2 '</s>'
0.00.301.421 I print_info: max token length = 45
0.00.301.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.944 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.945 I load_tensors: offloading output layer to GPU
0.00.302.945 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.971 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.972 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.265 I llama_context: constructing llama_context
0.00.303.266 I llama_context: n_seq_max     = 1
0.00.303.266 I llama_context: n_ctx         = 8192
0.00.303.266 I llama_context: n_ctx_per_seq = 8192
0.00.303.266 I llama_context: n_batch       = 2048
0.00.303.266 I llama_context: n_ubatch      = 2048
0.00.303.267 I llama_context: causal_attn   = 0
0.00.303.267 I llama_context: flash_attn    = 0
0.00.303.267 I llama_context: freq_base     = 10000.0
0.00.303.267 I llama_context: freq_scale    = 1
0.00.303.268 I ggml_metal_init: allocating
0.00.303.299 I ggml_metal_init: found device: Apple M4
0.00.303.303 I ggml_metal_init: picking default device: Apple M4
0.00.304.063 I ggml_metal_load_library: using embedded metal library
0.00.307.455 I ggml_metal_init: GPU name:   Apple M4
0.00.307.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.457 I ggml_metal_init: simdgroup reduction   = true
0.00.307.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.458 I ggml_metal_init: has residency sets    = true
0.00.307.458 I ggml_metal_init: has bfloat            = true
0.00.307.458 I ggml_metal_init: use bfloat            = true
0.00.307.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.209 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.084 I 
0.00.326.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.217 I main: prompt 0: 'what is panda?	hi'
0.00.326.218 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.221 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.221 I main: number of tokens in prompt = 13
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


0.00.326.225 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.225 I main: number of tokens in prompt = 40
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


0.00.326.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.330.171 I llama_perf_context_print:        load time =     325.75 ms
0.00.330.172 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15934.21 tokens per second)
0.00.330.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.178 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.330.368 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.333s
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
0.00.000.138 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.425 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type  f16:   98 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = all F32 (guessed)
0.00.030.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.067 I load: special tokens cache size = 25
0.00.056.855 I load: token to piece cache size = 0.2984 MB
0.00.056.877 I print_info: arch             = gptneox
0.00.056.878 I print_info: vocab_only       = 0
0.00.056.878 I print_info: n_ctx_train      = 2048
0.00.056.879 I print_info: n_embd           = 2048
0.00.056.879 I print_info: n_layer          = 24
0.00.056.883 I print_info: n_head           = 16
0.00.056.884 I print_info: n_head_kv        = 16
0.00.056.884 I print_info: n_rot            = 32
0.00.056.885 I print_info: n_swa            = 0
0.00.056.885 I print_info: is_swa_any       = 0
0.00.056.885 I print_info: n_embd_head_k    = 128
0.00.056.885 I print_info: n_embd_head_v    = 128
0.00.056.886 I print_info: n_gqa            = 1
0.00.056.887 I print_info: n_embd_k_gqa     = 2048
0.00.056.888 I print_info: n_embd_v_gqa     = 2048
0.00.056.889 I print_info: f_norm_eps       = 1.0e-05
0.00.056.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.890 I print_info: f_logit_scale    = 0.0e+00
0.00.056.890 I print_info: f_attn_scale     = 0.0e+00
0.00.056.891 I print_info: n_ff             = 8192
0.00.056.891 I print_info: n_expert         = 0
0.00.056.892 I print_info: n_expert_used    = 0
0.00.056.892 I print_info: causal attn      = 1
0.00.056.892 I print_info: pooling type     = 0
0.00.056.895 I print_info: rope type        = 2
0.00.056.895 I print_info: rope scaling     = linear
0.00.056.896 I print_info: freq_base_train  = 10000.0
0.00.056.896 I print_info: freq_scale_train = 1
0.00.056.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.897 I print_info: rope_finetuned   = unknown
0.00.056.897 I print_info: ssm_d_conv       = 0
0.00.056.897 I print_info: ssm_d_inner      = 0
0.00.056.897 I print_info: ssm_d_state      = 0
0.00.056.897 I print_info: ssm_dt_rank      = 0
0.00.056.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.898 I print_info: model type       = 1.4B
0.00.056.898 I print_info: model params     = 1.41 B
0.00.056.898 I print_info: general.name     = 1.4B
0.00.056.899 I print_info: vocab type       = BPE
0.00.056.899 I print_info: n_vocab          = 50304
0.00.056.900 I print_info: n_merges         = 50009
0.00.056.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: LF token         = 187 'Ċ'
0.00.056.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: max token length = 1024
0.00.056.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.966 I load_tensors: offloading output layer to GPU
0.00.093.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.984 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.986 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.375 I llama_context: constructing llama_context
0.00.094.377 I llama_context: n_seq_max     = 1
0.00.094.377 I llama_context: n_ctx         = 2048
0.00.094.377 I llama_context: n_ctx_per_seq = 2048
0.00.094.377 I llama_context: n_batch       = 2048
0.00.094.377 I llama_context: n_ubatch      = 512
0.00.094.378 I llama_context: causal_attn   = 1
0.00.094.378 I llama_context: flash_attn    = 0
0.00.094.378 I llama_context: freq_base     = 10000.0
0.00.094.379 I llama_context: freq_scale    = 1
0.00.094.380 I ggml_metal_init: allocating
0.00.094.406 I ggml_metal_init: found device: Apple M4
0.00.094.410 I ggml_metal_init: picking default device: Apple M4
0.00.094.911 I ggml_metal_load_library: using embedded metal library
0.00.108.084 I ggml_metal_init: GPU name:   Apple M4
0.00.108.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.087 I ggml_metal_init: simdgroup reduction   = true
0.00.108.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.087 I ggml_metal_init: has residency sets    = true
0.00.108.087 I ggml_metal_init: has bfloat            = true
0.00.108.088 I ggml_metal_init: use bfloat            = true
0.00.108.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.080 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.185.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.560 I llama_context: graph nodes  = 1063
0.00.191.560 I llama_context: graph splits = 2
0.00.191.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.269 I main: llama threadpool init, n_threads = 4
0.00.253.311 I 
0.00.253.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.253.339 I 
0.00.253.393 I sampler seed: 1234
0.00.253.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.435 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.120.716 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.120.717 I llama_perf_context_print:        load time =     251.93 ms
0.02.120.718 I llama_perf_context_print: prompt eval time =      53.20 ms /     7 tokens (    7.60 ms per token,   131.58 tokens per second)
0.02.120.718 I llama_perf_context_print:        eval time =    1812.25 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.120.719 I llama_perf_context_print:       total time =    1868.36 ms /    70 tokens
0.02.121.122 I ggml_metal_free: deallocating

real	0m2.474s
user	0m0.140s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.640 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - type  f32:  194 tensors
0.00.031.121 I llama_model_loader: - type  f16:   98 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.134 I print_info: file type   = all F32 (guessed)
0.00.031.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.807 I load: special tokens cache size = 25
0.00.050.523 I load: token to piece cache size = 0.2984 MB
0.00.050.538 I print_info: arch             = gptneox
0.00.050.539 I print_info: vocab_only       = 0
0.00.050.540 I print_info: n_ctx_train      = 2048
0.00.050.540 I print_info: n_embd           = 2048
0.00.050.540 I print_info: n_layer          = 24
0.00.050.543 I print_info: n_head           = 16
0.00.050.544 I print_info: n_head_kv        = 16
0.00.050.544 I print_info: n_rot            = 32
0.00.050.544 I print_info: n_swa            = 0
0.00.050.545 I print_info: is_swa_any       = 0
0.00.050.546 I print_info: n_embd_head_k    = 128
0.00.050.547 I print_info: n_embd_head_v    = 128
0.00.050.548 I print_info: n_gqa            = 1
0.00.050.549 I print_info: n_embd_k_gqa     = 2048
0.00.050.549 I print_info: n_embd_v_gqa     = 2048
0.00.050.550 I print_info: f_norm_eps       = 1.0e-05
0.00.050.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.552 I print_info: f_logit_scale    = 0.0e+00
0.00.050.552 I print_info: f_attn_scale     = 0.0e+00
0.00.050.553 I print_info: n_ff             = 8192
0.00.050.553 I print_info: n_expert         = 0
0.00.050.553 I print_info: n_expert_used    = 0
0.00.050.553 I print_info: causal attn      = 1
0.00.050.555 I print_info: pooling type     = 0
0.00.050.555 I print_info: rope type        = 2
0.00.050.555 I print_info: rope scaling     = linear
0.00.050.555 I print_info: freq_base_train  = 10000.0
0.00.050.556 I print_info: freq_scale_train = 1
0.00.050.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.556 I print_info: rope_finetuned   = unknown
0.00.050.556 I print_info: ssm_d_conv       = 0
0.00.050.557 I print_info: ssm_d_inner      = 0
0.00.050.557 I print_info: ssm_d_state      = 0
0.00.050.557 I print_info: ssm_dt_rank      = 0
0.00.050.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.557 I print_info: model type       = 1.4B
0.00.050.558 I print_info: model params     = 1.41 B
0.00.050.559 I print_info: general.name     = 1.4B
0.00.050.560 I print_info: vocab type       = BPE
0.00.050.560 I print_info: n_vocab          = 50304
0.00.050.560 I print_info: n_merges         = 50009
0.00.050.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: LF token         = 187 'Ċ'
0.00.050.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: max token length = 1024
0.00.050.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.995.138 I load_tensors: offloading output layer to GPU
0.00.995.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.995.171 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.995.173 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.996.279 I llama_context: constructing llama_context
0.00.996.280 I llama_context: n_seq_max     = 1
0.00.996.281 I llama_context: n_ctx         = 128
0.00.996.281 I llama_context: n_ctx_per_seq = 128
0.00.996.281 I llama_context: n_batch       = 128
0.00.996.281 I llama_context: n_ubatch      = 128
0.00.996.282 I llama_context: causal_attn   = 1
0.00.996.282 I llama_context: flash_attn    = 0
0.00.996.283 I llama_context: freq_base     = 10000.0
0.00.996.283 I llama_context: freq_scale    = 1
0.00.996.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.284 I ggml_metal_init: allocating
0.00.996.377 I ggml_metal_init: found device: Apple M4
0.00.996.382 I ggml_metal_init: picking default device: Apple M4
0.00.997.406 I ggml_metal_load_library: using embedded metal library
0.01.002.514 I ggml_metal_init: GPU name:   Apple M4
0.01.002.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.518 I ggml_metal_init: simdgroup reduction   = true
0.01.002.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.519 I ggml_metal_init: has residency sets    = true
0.01.002.519 I ggml_metal_init: has bfloat            = true
0.01.002.519 I ggml_metal_init: use bfloat            = true
0.01.002.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.020.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.025.013 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.025.014 I llama_context: graph nodes  = 1063
0.01.025.014 I llama_context: graph splits = 2
0.01.025.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.025.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.780 I 
0.01.059.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.059.845 I perplexity: tokenizing the input ..
0.01.065.169 I perplexity: tokenization took 5.323 ms
0.01.065.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.551 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.187.002 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.187.021 I llama_perf_context_print:        load time =    1059.08 ms
0.01.187.023 I llama_perf_context_print: prompt eval time =     118.03 ms /   128 tokens (    0.92 ms per token,  1084.47 tokens per second)
0.01.187.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.026 I llama_perf_context_print:       total time =     127.25 ms /   129 tokens
0.01.187.776 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.109s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.135 I llama_model_loader: - type  f32:  194 tensors
0.00.033.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.136 I print_info: file format = GGUF V3 (latest)
0.00.033.145 I print_info: file type   = Q8_0
0.00.033.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.812 I load: special tokens cache size = 25
0.00.049.005 I load: token to piece cache size = 0.2984 MB
0.00.049.018 I print_info: arch             = gptneox
0.00.049.019 I print_info: vocab_only       = 0
0.00.049.019 I print_info: n_ctx_train      = 2048
0.00.049.020 I print_info: n_embd           = 2048
0.00.049.020 I print_info: n_layer          = 24
0.00.049.025 I print_info: n_head           = 16
0.00.049.026 I print_info: n_head_kv        = 16
0.00.049.026 I print_info: n_rot            = 32
0.00.049.026 I print_info: n_swa            = 0
0.00.049.027 I print_info: is_swa_any       = 0
0.00.049.027 I print_info: n_embd_head_k    = 128
0.00.049.027 I print_info: n_embd_head_v    = 128
0.00.049.028 I print_info: n_gqa            = 1
0.00.049.028 I print_info: n_embd_k_gqa     = 2048
0.00.049.029 I print_info: n_embd_v_gqa     = 2048
0.00.049.030 I print_info: f_norm_eps       = 1.0e-05
0.00.049.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.032 I print_info: f_logit_scale    = 0.0e+00
0.00.049.032 I print_info: f_attn_scale     = 0.0e+00
0.00.049.033 I print_info: n_ff             = 8192
0.00.049.033 I print_info: n_expert         = 0
0.00.049.033 I print_info: n_expert_used    = 0
0.00.049.033 I print_info: causal attn      = 1
0.00.049.033 I print_info: pooling type     = 0
0.00.049.033 I print_info: rope type        = 2
0.00.049.035 I print_info: rope scaling     = linear
0.00.049.035 I print_info: freq_base_train  = 10000.0
0.00.049.036 I print_info: freq_scale_train = 1
0.00.049.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.036 I print_info: rope_finetuned   = unknown
0.00.049.036 I print_info: ssm_d_conv       = 0
0.00.049.036 I print_info: ssm_d_inner      = 0
0.00.049.036 I print_info: ssm_d_state      = 0
0.00.049.039 I print_info: ssm_dt_rank      = 0
0.00.049.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.039 I print_info: model type       = 1.4B
0.00.049.039 I print_info: model params     = 1.41 B
0.00.049.039 I print_info: general.name     = 1.4B
0.00.049.040 I print_info: vocab type       = BPE
0.00.049.040 I print_info: n_vocab          = 50304
0.00.049.041 I print_info: n_merges         = 50009
0.00.049.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.043 I print_info: LF token         = 187 'Ċ'
0.00.049.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.043 I print_info: max token length = 1024
0.00.049.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.734 I load_tensors: offloading 24 repeating layers to GPU
0.01.314.738 I load_tensors: offloading output layer to GPU
0.01.314.738 I load_tensors: offloaded 25/25 layers to GPU
0.01.314.754 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.314.755 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.315.810 I llama_context: constructing llama_context
0.01.315.813 I llama_context: n_seq_max     = 1
0.01.315.813 I llama_context: n_ctx         = 2048
0.01.315.814 I llama_context: n_ctx_per_seq = 2048
0.01.315.814 I llama_context: n_batch       = 2048
0.01.315.814 I llama_context: n_ubatch      = 512
0.01.315.814 I llama_context: causal_attn   = 1
0.01.315.815 I llama_context: flash_attn    = 0
0.01.315.815 I llama_context: freq_base     = 10000.0
0.01.315.816 I llama_context: freq_scale    = 1
0.01.315.817 I ggml_metal_init: allocating
0.01.315.863 I ggml_metal_init: found device: Apple M4
0.01.315.870 I ggml_metal_init: picking default device: Apple M4
0.01.316.965 I ggml_metal_load_library: using embedded metal library
0.01.323.754 I ggml_metal_init: GPU name:   Apple M4
0.01.323.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.760 I ggml_metal_init: simdgroup reduction   = true
0.01.323.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.760 I ggml_metal_init: has residency sets    = true
0.01.323.761 I ggml_metal_init: has bfloat            = true
0.01.323.761 I ggml_metal_init: use bfloat            = true
0.01.323.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.343.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.385.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.392.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.392.316 I llama_context: graph nodes  = 1063
0.01.392.317 I llama_context: graph splits = 2
0.01.392.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.392.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.096 I main: llama threadpool init, n_threads = 4
0.01.450.141 I 
0.01.450.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.450.165 I 
0.01.450.356 I sampler seed: 1234
0.01.450.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.450.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.450.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.450.376 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.550.058 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.550.058 I llama_perf_context_print:        load time =    1449.16 ms
0.02.550.059 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.02.550.060 I llama_perf_context_print:        eval time =    1048.31 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.550.060 I llama_perf_context_print:       total time =    1100.77 ms /    70 tokens
0.02.550.473 I ggml_metal_free: deallocating

real	0m2.578s
user	0m0.115s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.700 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q8_0
0.00.015.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.023.977 I load: special tokens cache size = 25
0.00.030.215 I load: token to piece cache size = 0.2984 MB
0.00.030.230 I print_info: arch             = gptneox
0.00.030.231 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.235 I print_info: n_head           = 16
0.00.030.235 I print_info: n_head_kv        = 16
0.00.030.235 I print_info: n_rot            = 32
0.00.030.236 I print_info: n_swa            = 0
0.00.030.236 I print_info: is_swa_any       = 0
0.00.030.236 I print_info: n_embd_head_k    = 128
0.00.030.236 I print_info: n_embd_head_v    = 128
0.00.030.238 I print_info: n_gqa            = 1
0.00.030.238 I print_info: n_embd_k_gqa     = 2048
0.00.030.239 I print_info: n_embd_v_gqa     = 2048
0.00.030.240 I print_info: f_norm_eps       = 1.0e-05
0.00.030.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.241 I print_info: f_logit_scale    = 0.0e+00
0.00.030.242 I print_info: f_attn_scale     = 0.0e+00
0.00.030.242 I print_info: n_ff             = 8192
0.00.030.243 I print_info: n_expert         = 0
0.00.030.245 I print_info: n_expert_used    = 0
0.00.030.245 I print_info: causal attn      = 1
0.00.030.245 I print_info: pooling type     = 0
0.00.030.245 I print_info: rope type        = 2
0.00.030.245 I print_info: rope scaling     = linear
0.00.030.245 I print_info: freq_base_train  = 10000.0
0.00.030.246 I print_info: freq_scale_train = 1
0.00.030.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.246 I print_info: rope_finetuned   = unknown
0.00.030.246 I print_info: ssm_d_conv       = 0
0.00.030.246 I print_info: ssm_d_inner      = 0
0.00.030.246 I print_info: ssm_d_state      = 0
0.00.030.246 I print_info: ssm_dt_rank      = 0
0.00.030.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.247 I print_info: model type       = 1.4B
0.00.030.247 I print_info: model params     = 1.41 B
0.00.030.247 I print_info: general.name     = 1.4B
0.00.030.248 I print_info: vocab type       = BPE
0.00.030.248 I print_info: n_vocab          = 50304
0.00.030.248 I print_info: n_merges         = 50009
0.00.030.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: LF token         = 187 'Ċ'
0.00.030.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: max token length = 1024
0.00.030.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.098 I load_tensors: offloading output layer to GPU
0.00.887.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.128 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.887.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.888.427 I llama_context: constructing llama_context
0.00.888.429 I llama_context: n_seq_max     = 1
0.00.888.430 I llama_context: n_ctx         = 128
0.00.888.430 I llama_context: n_ctx_per_seq = 128
0.00.888.430 I llama_context: n_batch       = 128
0.00.888.430 I llama_context: n_ubatch      = 128
0.00.888.431 I llama_context: causal_attn   = 1
0.00.888.431 I llama_context: flash_attn    = 0
0.00.888.432 I llama_context: freq_base     = 10000.0
0.00.888.432 I llama_context: freq_scale    = 1
0.00.888.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.434 I ggml_metal_init: allocating
0.00.888.510 I ggml_metal_init: found device: Apple M4
0.00.888.517 I ggml_metal_init: picking default device: Apple M4
0.00.889.737 I ggml_metal_load_library: using embedded metal library
0.00.896.575 I ggml_metal_init: GPU name:   Apple M4
0.00.896.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.581 I ggml_metal_init: simdgroup reduction   = true
0.00.896.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.582 I ggml_metal_init: has residency sets    = true
0.00.896.582 I ggml_metal_init: has bfloat            = true
0.00.896.582 I ggml_metal_init: use bfloat            = true
0.00.896.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.943 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.921.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.181 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.182 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.182 I llama_context: graph nodes  = 1063
0.00.930.183 I llama_context: graph splits = 2
0.00.930.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.669 I 
0.00.955.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.715 I perplexity: tokenizing the input ..
0.00.959.927 I perplexity: tokenization took 4.21 ms
0.00.959.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.007 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.028 I llama_perf_context_print:        load time =     955.52 ms
0.01.098.029 I llama_perf_context_print: prompt eval time =     136.35 ms /   128 tokens (    1.07 ms per token,   938.78 tokens per second)
0.01.098.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.030 I llama_perf_context_print:       total time =     142.36 ms /   129 tokens
0.01.098.639 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.080s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q4_0
0.00.029.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.057 I load: special tokens cache size = 25
0.00.044.118 I load: token to piece cache size = 0.2984 MB
0.00.044.135 I print_info: arch             = gptneox
0.00.044.136 I print_info: vocab_only       = 0
0.00.044.136 I print_info: n_ctx_train      = 2048
0.00.044.137 I print_info: n_embd           = 2048
0.00.044.137 I print_info: n_layer          = 24
0.00.044.140 I print_info: n_head           = 16
0.00.044.141 I print_info: n_head_kv        = 16
0.00.044.141 I print_info: n_rot            = 32
0.00.044.141 I print_info: n_swa            = 0
0.00.044.142 I print_info: is_swa_any       = 0
0.00.044.142 I print_info: n_embd_head_k    = 128
0.00.044.143 I print_info: n_embd_head_v    = 128
0.00.044.144 I print_info: n_gqa            = 1
0.00.044.144 I print_info: n_embd_k_gqa     = 2048
0.00.044.145 I print_info: n_embd_v_gqa     = 2048
0.00.044.145 I print_info: f_norm_eps       = 1.0e-05
0.00.044.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.146 I print_info: f_logit_scale    = 0.0e+00
0.00.044.146 I print_info: f_attn_scale     = 0.0e+00
0.00.044.147 I print_info: n_ff             = 8192
0.00.044.147 I print_info: n_expert         = 0
0.00.044.149 I print_info: n_expert_used    = 0
0.00.044.149 I print_info: causal attn      = 1
0.00.044.149 I print_info: pooling type     = 0
0.00.044.149 I print_info: rope type        = 2
0.00.044.149 I print_info: rope scaling     = linear
0.00.044.149 I print_info: freq_base_train  = 10000.0
0.00.044.150 I print_info: freq_scale_train = 1
0.00.044.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.150 I print_info: rope_finetuned   = unknown
0.00.044.153 I print_info: ssm_d_conv       = 0
0.00.044.153 I print_info: ssm_d_inner      = 0
0.00.044.153 I print_info: ssm_d_state      = 0
0.00.044.153 I print_info: ssm_dt_rank      = 0
0.00.044.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.154 I print_info: model type       = 1.4B
0.00.044.154 I print_info: model params     = 1.41 B
0.00.044.154 I print_info: general.name     = 1.4B
0.00.044.155 I print_info: vocab type       = BPE
0.00.044.155 I print_info: n_vocab          = 50304
0.00.044.156 I print_info: n_merges         = 50009
0.00.044.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: LF token         = 187 'Ċ'
0.00.044.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.158 I print_info: max token length = 1024
0.00.044.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.813 I load_tensors: offloading 24 repeating layers to GPU
0.01.015.825 I load_tensors: offloading output layer to GPU
0.01.015.826 I load_tensors: offloaded 25/25 layers to GPU
0.01.015.860 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.015.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.017.259 I llama_context: constructing llama_context
0.01.017.262 I llama_context: n_seq_max     = 1
0.01.017.263 I llama_context: n_ctx         = 2048
0.01.017.263 I llama_context: n_ctx_per_seq = 2048
0.01.017.264 I llama_context: n_batch       = 2048
0.01.017.264 I llama_context: n_ubatch      = 512
0.01.017.264 I llama_context: causal_attn   = 1
0.01.017.264 I llama_context: flash_attn    = 0
0.01.017.266 I llama_context: freq_base     = 10000.0
0.01.017.266 I llama_context: freq_scale    = 1
0.01.017.269 I ggml_metal_init: allocating
0.01.017.382 I ggml_metal_init: found device: Apple M4
0.01.017.391 I ggml_metal_init: picking default device: Apple M4
0.01.018.911 I ggml_metal_load_library: using embedded metal library
0.01.026.845 I ggml_metal_init: GPU name:   Apple M4
0.01.026.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.855 I ggml_metal_init: simdgroup reduction   = true
0.01.026.855 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.855 I ggml_metal_init: has residency sets    = true
0.01.026.856 I ggml_metal_init: has bfloat            = true
0.01.026.856 I ggml_metal_init: use bfloat            = true
0.01.026.857 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.103.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.110.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.110.009 I llama_context: graph nodes  = 1063
0.01.110.009 I llama_context: graph splits = 2
0.01.110.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.941 I main: llama threadpool init, n_threads = 4
0.01.164.980 I 
0.01.164.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.164.999 I 
0.01.165.173 I sampler seed: 1234
0.01.165.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.192 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.860.353 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.860.353 I llama_perf_context_print:        load time =    1164.13 ms
0.01.860.354 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.860.355 I llama_perf_context_print:        eval time =     643.66 ms /    63 runs   (   10.22 ms per token,    97.88 tokens per second)
0.01.860.355 I llama_perf_context_print:       total time =     696.12 ms /    70 tokens
0.01.860.721 I ggml_metal_free: deallocating

real	0m1.916s
user	0m0.120s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.458 I print_info: file format = GGUF V3 (latest)
0.00.015.470 I print_info: file type   = Q4_0
0.00.015.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.341 I load: special tokens cache size = 25
0.00.029.438 I load: token to piece cache size = 0.2984 MB
0.00.029.453 I print_info: arch             = gptneox
0.00.029.454 I print_info: vocab_only       = 0
0.00.029.454 I print_info: n_ctx_train      = 2048
0.00.029.454 I print_info: n_embd           = 2048
0.00.029.454 I print_info: n_layer          = 24
0.00.029.457 I print_info: n_head           = 16
0.00.029.458 I print_info: n_head_kv        = 16
0.00.029.458 I print_info: n_rot            = 32
0.00.029.458 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.459 I print_info: n_embd_head_v    = 128
0.00.029.460 I print_info: n_gqa            = 1
0.00.029.460 I print_info: n_embd_k_gqa     = 2048
0.00.029.461 I print_info: n_embd_v_gqa     = 2048
0.00.029.462 I print_info: f_norm_eps       = 1.0e-05
0.00.029.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.462 I print_info: f_logit_scale    = 0.0e+00
0.00.029.462 I print_info: f_attn_scale     = 0.0e+00
0.00.029.465 I print_info: n_ff             = 8192
0.00.029.465 I print_info: n_expert         = 0
0.00.029.466 I print_info: n_expert_used    = 0
0.00.029.467 I print_info: causal attn      = 1
0.00.029.468 I print_info: pooling type     = 0
0.00.029.468 I print_info: rope type        = 2
0.00.029.468 I print_info: rope scaling     = linear
0.00.029.468 I print_info: freq_base_train  = 10000.0
0.00.029.470 I print_info: freq_scale_train = 1
0.00.029.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.470 I print_info: rope_finetuned   = unknown
0.00.029.470 I print_info: ssm_d_conv       = 0
0.00.029.470 I print_info: ssm_d_inner      = 0
0.00.029.470 I print_info: ssm_d_state      = 0
0.00.029.470 I print_info: ssm_dt_rank      = 0
0.00.029.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.471 I print_info: model type       = 1.4B
0.00.029.471 I print_info: model params     = 1.41 B
0.00.029.471 I print_info: general.name     = 1.4B
0.00.029.472 I print_info: vocab type       = BPE
0.00.029.475 I print_info: n_vocab          = 50304
0.00.029.475 I print_info: n_merges         = 50009
0.00.029.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: LF token         = 187 'Ċ'
0.00.029.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.484 I print_info: max token length = 1024
0.00.029.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.873 I load_tensors: offloading output layer to GPU
0.00.573.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.904 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.472 I llama_context: constructing llama_context
0.00.575.476 I llama_context: n_seq_max     = 1
0.00.575.477 I llama_context: n_ctx         = 128
0.00.575.478 I llama_context: n_ctx_per_seq = 128
0.00.575.478 I llama_context: n_batch       = 128
0.00.575.478 I llama_context: n_ubatch      = 128
0.00.575.479 I llama_context: causal_attn   = 1
0.00.575.479 I llama_context: flash_attn    = 0
0.00.575.481 I llama_context: freq_base     = 10000.0
0.00.575.482 I llama_context: freq_scale    = 1
0.00.575.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.485 I ggml_metal_init: allocating
0.00.575.565 I ggml_metal_init: found device: Apple M4
0.00.575.575 I ggml_metal_init: picking default device: Apple M4
0.00.577.054 I ggml_metal_load_library: using embedded metal library
0.00.583.670 I ggml_metal_init: GPU name:   Apple M4
0.00.583.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.679 I ggml_metal_init: simdgroup reduction   = true
0.00.583.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.680 I ggml_metal_init: has residency sets    = true
0.00.583.680 I ggml_metal_init: has bfloat            = true
0.00.583.681 I ggml_metal_init: use bfloat            = true
0.00.583.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.855 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.855 I llama_context: graph nodes  = 1063
0.00.620.856 I llama_context: graph splits = 2
0.00.620.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.113 I 
0.00.647.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.230 I perplexity: tokenizing the input ..
0.00.653.775 I perplexity: tokenization took 6.544 ms
0.00.653.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.693 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.711 I llama_perf_context_print:        load time =     646.99 ms
0.00.789.712 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.92 tokens per second)
0.00.789.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.713 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.790.399 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.084s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.252 I llama_model_loader: - type  f32:  194 tensors
0.00.028.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.253 I print_info: file format = GGUF V3 (latest)
0.00.028.265 I print_info: file type   = Q4_1
0.00.028.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.955 I load: special tokens cache size = 25
0.00.042.918 I load: token to piece cache size = 0.2984 MB
0.00.042.928 I print_info: arch             = gptneox
0.00.042.929 I print_info: vocab_only       = 0
0.00.042.929 I print_info: n_ctx_train      = 2048
0.00.042.929 I print_info: n_embd           = 2048
0.00.042.929 I print_info: n_layer          = 24
0.00.042.933 I print_info: n_head           = 16
0.00.042.935 I print_info: n_head_kv        = 16
0.00.042.935 I print_info: n_rot            = 32
0.00.042.935 I print_info: n_swa            = 0
0.00.042.935 I print_info: is_swa_any       = 0
0.00.042.937 I print_info: n_embd_head_k    = 128
0.00.042.939 I print_info: n_embd_head_v    = 128
0.00.042.939 I print_info: n_gqa            = 1
0.00.042.940 I print_info: n_embd_k_gqa     = 2048
0.00.042.941 I print_info: n_embd_v_gqa     = 2048
0.00.042.942 I print_info: f_norm_eps       = 1.0e-05
0.00.042.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.943 I print_info: f_logit_scale    = 0.0e+00
0.00.042.943 I print_info: f_attn_scale     = 0.0e+00
0.00.042.944 I print_info: n_ff             = 8192
0.00.042.944 I print_info: n_expert         = 0
0.00.042.944 I print_info: n_expert_used    = 0
0.00.042.944 I print_info: causal attn      = 1
0.00.042.944 I print_info: pooling type     = 0
0.00.042.944 I print_info: rope type        = 2
0.00.042.944 I print_info: rope scaling     = linear
0.00.042.945 I print_info: freq_base_train  = 10000.0
0.00.042.945 I print_info: freq_scale_train = 1
0.00.042.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.946 I print_info: rope_finetuned   = unknown
0.00.042.946 I print_info: ssm_d_conv       = 0
0.00.042.946 I print_info: ssm_d_inner      = 0
0.00.042.946 I print_info: ssm_d_state      = 0
0.00.042.946 I print_info: ssm_dt_rank      = 0
0.00.042.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.947 I print_info: model type       = 1.4B
0.00.042.947 I print_info: model params     = 1.41 B
0.00.042.947 I print_info: general.name     = 1.4B
0.00.042.948 I print_info: vocab type       = BPE
0.00.042.948 I print_info: n_vocab          = 50304
0.00.042.948 I print_info: n_merges         = 50009
0.00.042.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: LF token         = 187 'Ċ'
0.00.042.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: max token length = 1024
0.00.042.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.753.639 I load_tensors: offloading output layer to GPU
0.00.753.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.753.676 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.753.677 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.755.390 I llama_context: constructing llama_context
0.00.755.393 I llama_context: n_seq_max     = 1
0.00.755.394 I llama_context: n_ctx         = 2048
0.00.755.394 I llama_context: n_ctx_per_seq = 2048
0.00.755.395 I llama_context: n_batch       = 2048
0.00.755.395 I llama_context: n_ubatch      = 512
0.00.755.395 I llama_context: causal_attn   = 1
0.00.755.396 I llama_context: flash_attn    = 0
0.00.755.398 I llama_context: freq_base     = 10000.0
0.00.755.399 I llama_context: freq_scale    = 1
0.00.755.402 I ggml_metal_init: allocating
0.00.755.491 I ggml_metal_init: found device: Apple M4
0.00.755.499 I ggml_metal_init: picking default device: Apple M4
0.00.757.215 I ggml_metal_load_library: using embedded metal library
0.00.765.128 I ggml_metal_init: GPU name:   Apple M4
0.00.765.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.133 I ggml_metal_init: simdgroup reduction   = true
0.00.765.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.134 I ggml_metal_init: has residency sets    = true
0.00.765.134 I ggml_metal_init: has bfloat            = true
0.00.765.134 I ggml_metal_init: use bfloat            = true
0.00.765.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.421 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.838.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.845.599 I llama_context: graph nodes  = 1063
0.00.845.600 I llama_context: graph splits = 2
0.00.845.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.548 I main: llama threadpool init, n_threads = 4
0.00.902.590 I 
0.00.902.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.902.612 I 
0.00.902.774 I sampler seed: 1234
0.00.902.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.793 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.646.180 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68532.82 tokens per second)
0.01.646.181 I llama_perf_context_print:        load time =     901.74 ms
0.01.646.182 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.01.646.182 I llama_perf_context_print:        eval time =     690.96 ms /    63 runs   (   10.97 ms per token,    91.18 tokens per second)
0.01.646.183 I llama_perf_context_print:       total time =     744.34 ms /    70 tokens
0.01.646.560 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q4_1
0.00.016.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.377 I load: special tokens cache size = 25
0.00.030.426 I load: token to piece cache size = 0.2984 MB
0.00.030.435 I print_info: arch             = gptneox
0.00.030.436 I print_info: vocab_only       = 0
0.00.030.436 I print_info: n_ctx_train      = 2048
0.00.030.436 I print_info: n_embd           = 2048
0.00.030.437 I print_info: n_layer          = 24
0.00.030.441 I print_info: n_head           = 16
0.00.030.442 I print_info: n_head_kv        = 16
0.00.030.442 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.444 I print_info: is_swa_any       = 0
0.00.030.444 I print_info: n_embd_head_k    = 128
0.00.030.444 I print_info: n_embd_head_v    = 128
0.00.030.445 I print_info: n_gqa            = 1
0.00.030.446 I print_info: n_embd_k_gqa     = 2048
0.00.030.448 I print_info: n_embd_v_gqa     = 2048
0.00.030.449 I print_info: f_norm_eps       = 1.0e-05
0.00.030.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.450 I print_info: f_logit_scale    = 0.0e+00
0.00.030.450 I print_info: f_attn_scale     = 0.0e+00
0.00.030.450 I print_info: n_ff             = 8192
0.00.030.450 I print_info: n_expert         = 0
0.00.030.451 I print_info: n_expert_used    = 0
0.00.030.451 I print_info: causal attn      = 1
0.00.030.451 I print_info: pooling type     = 0
0.00.030.451 I print_info: rope type        = 2
0.00.030.451 I print_info: rope scaling     = linear
0.00.030.452 I print_info: freq_base_train  = 10000.0
0.00.030.452 I print_info: freq_scale_train = 1
0.00.030.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.453 I print_info: rope_finetuned   = unknown
0.00.030.453 I print_info: ssm_d_conv       = 0
0.00.030.454 I print_info: ssm_d_inner      = 0
0.00.030.454 I print_info: ssm_d_state      = 0
0.00.030.454 I print_info: ssm_dt_rank      = 0
0.00.030.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.454 I print_info: model type       = 1.4B
0.00.030.454 I print_info: model params     = 1.41 B
0.00.030.455 I print_info: general.name     = 1.4B
0.00.030.456 I print_info: vocab type       = BPE
0.00.030.456 I print_info: n_vocab          = 50304
0.00.030.456 I print_info: n_merges         = 50009
0.00.030.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: LF token         = 187 'Ċ'
0.00.030.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: max token length = 1024
0.00.030.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.054 I load_tensors: offloading output layer to GPU
0.00.646.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.090 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.091 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.612 I llama_context: constructing llama_context
0.00.647.616 I llama_context: n_seq_max     = 1
0.00.647.616 I llama_context: n_ctx         = 128
0.00.647.617 I llama_context: n_ctx_per_seq = 128
0.00.647.617 I llama_context: n_batch       = 128
0.00.647.617 I llama_context: n_ubatch      = 128
0.00.647.618 I llama_context: causal_attn   = 1
0.00.647.618 I llama_context: flash_attn    = 0
0.00.647.620 I llama_context: freq_base     = 10000.0
0.00.647.621 I llama_context: freq_scale    = 1
0.00.647.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.626 I ggml_metal_init: allocating
0.00.647.720 I ggml_metal_init: found device: Apple M4
0.00.647.728 I ggml_metal_init: picking default device: Apple M4
0.00.649.263 I ggml_metal_load_library: using embedded metal library
0.00.657.316 I ggml_metal_init: GPU name:   Apple M4
0.00.657.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.323 I ggml_metal_init: simdgroup reduction   = true
0.00.657.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.324 I ggml_metal_init: has residency sets    = true
0.00.657.324 I ggml_metal_init: has bfloat            = true
0.00.657.324 I ggml_metal_init: use bfloat            = true
0.00.657.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.604 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.605 I llama_context: graph nodes  = 1063
0.00.690.605 I llama_context: graph splits = 2
0.00.690.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.377 I 
0.00.715.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.480 I perplexity: tokenizing the input ..
0.00.721.154 I perplexity: tokenization took 5.672 ms
0.00.721.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.748 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.076 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.088 I llama_perf_context_print:        load time =     715.22 ms
0.00.844.089 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.61 tokens per second)
0.00.844.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.090 I llama_perf_context_print:       total time =     128.73 ms /   129 tokens
0.00.844.731 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.084s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.505 I llama_model_loader: - type  f32:  194 tensors
0.00.032.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.506 I print_info: file format = GGUF V3 (latest)
0.00.032.519 I print_info: file type   = Q5_0
0.00.032.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.874 I load: special tokens cache size = 25
0.00.050.735 I load: token to piece cache size = 0.2984 MB
0.00.050.750 I print_info: arch             = gptneox
0.00.050.751 I print_info: vocab_only       = 0
0.00.050.752 I print_info: n_ctx_train      = 2048
0.00.050.752 I print_info: n_embd           = 2048
0.00.050.752 I print_info: n_layer          = 24
0.00.050.755 I print_info: n_head           = 16
0.00.050.756 I print_info: n_head_kv        = 16
0.00.050.756 I print_info: n_rot            = 32
0.00.050.756 I print_info: n_swa            = 0
0.00.050.757 I print_info: is_swa_any       = 0
0.00.050.757 I print_info: n_embd_head_k    = 128
0.00.050.757 I print_info: n_embd_head_v    = 128
0.00.050.760 I print_info: n_gqa            = 1
0.00.050.762 I print_info: n_embd_k_gqa     = 2048
0.00.050.763 I print_info: n_embd_v_gqa     = 2048
0.00.050.763 I print_info: f_norm_eps       = 1.0e-05
0.00.050.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.764 I print_info: f_logit_scale    = 0.0e+00
0.00.050.765 I print_info: f_attn_scale     = 0.0e+00
0.00.050.765 I print_info: n_ff             = 8192
0.00.050.765 I print_info: n_expert         = 0
0.00.050.766 I print_info: n_expert_used    = 0
0.00.050.766 I print_info: causal attn      = 1
0.00.050.766 I print_info: pooling type     = 0
0.00.050.766 I print_info: rope type        = 2
0.00.050.768 I print_info: rope scaling     = linear
0.00.050.768 I print_info: freq_base_train  = 10000.0
0.00.050.768 I print_info: freq_scale_train = 1
0.00.050.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.769 I print_info: rope_finetuned   = unknown
0.00.050.769 I print_info: ssm_d_conv       = 0
0.00.050.769 I print_info: ssm_d_inner      = 0
0.00.050.769 I print_info: ssm_d_state      = 0
0.00.050.769 I print_info: ssm_dt_rank      = 0
0.00.050.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.770 I print_info: model type       = 1.4B
0.00.050.770 I print_info: model params     = 1.41 B
0.00.050.770 I print_info: general.name     = 1.4B
0.00.050.771 I print_info: vocab type       = BPE
0.00.050.771 I print_info: n_vocab          = 50304
0.00.050.772 I print_info: n_merges         = 50009
0.00.050.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: LF token         = 187 'Ċ'
0.00.050.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: max token length = 1024
0.00.050.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.662 I load_tensors: offloading output layer to GPU
0.00.796.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.693 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.796.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.798.059 I llama_context: constructing llama_context
0.00.798.062 I llama_context: n_seq_max     = 1
0.00.798.063 I llama_context: n_ctx         = 2048
0.00.798.063 I llama_context: n_ctx_per_seq = 2048
0.00.798.064 I llama_context: n_batch       = 2048
0.00.798.064 I llama_context: n_ubatch      = 512
0.00.798.064 I llama_context: causal_attn   = 1
0.00.798.065 I llama_context: flash_attn    = 0
0.00.798.067 I llama_context: freq_base     = 10000.0
0.00.798.067 I llama_context: freq_scale    = 1
0.00.798.070 I ggml_metal_init: allocating
0.00.798.160 I ggml_metal_init: found device: Apple M4
0.00.798.169 I ggml_metal_init: picking default device: Apple M4
0.00.799.638 I ggml_metal_load_library: using embedded metal library
0.00.806.226 I ggml_metal_init: GPU name:   Apple M4
0.00.806.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.234 I ggml_metal_init: simdgroup reduction   = true
0.00.806.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.234 I ggml_metal_init: has residency sets    = true
0.00.806.234 I ggml_metal_init: has bfloat            = true
0.00.806.235 I ggml_metal_init: use bfloat            = true
0.00.806.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.885.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.893.818 I llama_context: graph nodes  = 1063
0.00.893.818 I llama_context: graph splits = 2
0.00.893.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.537 I main: llama threadpool init, n_threads = 4
0.00.947.573 I 
0.00.947.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.593 I 
0.00.947.746 I sampler seed: 1234
0.00.947.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.767 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.759.960 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.759.961 I llama_perf_context_print:        load time =     946.70 ms
0.01.759.962 I llama_perf_context_print: prompt eval time =      54.19 ms /     7 tokens (    7.74 ms per token,   129.17 tokens per second)
0.01.759.963 I llama_perf_context_print:        eval time =     755.82 ms /    63 runs   (   12.00 ms per token,    83.35 tokens per second)
0.01.759.963 I llama_perf_context_print:       total time =     813.11 ms /    70 tokens
0.01.760.398 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.123s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.375 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = Q5_0
0.00.015.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.165 I load: special tokens cache size = 25
0.00.029.349 I load: token to piece cache size = 0.2984 MB
0.00.029.363 I print_info: arch             = gptneox
0.00.029.364 I print_info: vocab_only       = 0
0.00.029.364 I print_info: n_ctx_train      = 2048
0.00.029.365 I print_info: n_embd           = 2048
0.00.029.365 I print_info: n_layer          = 24
0.00.029.367 I print_info: n_head           = 16
0.00.029.368 I print_info: n_head_kv        = 16
0.00.029.368 I print_info: n_rot            = 32
0.00.029.368 I print_info: n_swa            = 0
0.00.029.368 I print_info: is_swa_any       = 0
0.00.029.369 I print_info: n_embd_head_k    = 128
0.00.029.369 I print_info: n_embd_head_v    = 128
0.00.029.369 I print_info: n_gqa            = 1
0.00.029.370 I print_info: n_embd_k_gqa     = 2048
0.00.029.371 I print_info: n_embd_v_gqa     = 2048
0.00.029.371 I print_info: f_norm_eps       = 1.0e-05
0.00.029.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.372 I print_info: f_logit_scale    = 0.0e+00
0.00.029.372 I print_info: f_attn_scale     = 0.0e+00
0.00.029.373 I print_info: n_ff             = 8192
0.00.029.373 I print_info: n_expert         = 0
0.00.029.373 I print_info: n_expert_used    = 0
0.00.029.373 I print_info: causal attn      = 1
0.00.029.374 I print_info: pooling type     = 0
0.00.029.374 I print_info: rope type        = 2
0.00.029.374 I print_info: rope scaling     = linear
0.00.029.374 I print_info: freq_base_train  = 10000.0
0.00.029.375 I print_info: freq_scale_train = 1
0.00.029.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.375 I print_info: rope_finetuned   = unknown
0.00.029.375 I print_info: ssm_d_conv       = 0
0.00.029.375 I print_info: ssm_d_inner      = 0
0.00.029.375 I print_info: ssm_d_state      = 0
0.00.029.376 I print_info: ssm_dt_rank      = 0
0.00.029.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.377 I print_info: model type       = 1.4B
0.00.029.377 I print_info: model params     = 1.41 B
0.00.029.379 I print_info: general.name     = 1.4B
0.00.029.379 I print_info: vocab type       = BPE
0.00.029.379 I print_info: n_vocab          = 50304
0.00.029.380 I print_info: n_merges         = 50009
0.00.029.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: LF token         = 187 'Ċ'
0.00.029.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: max token length = 1024
0.00.029.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.584 I load_tensors: offloading output layer to GPU
0.00.691.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.618 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.288 I llama_context: constructing llama_context
0.00.693.292 I llama_context: n_seq_max     = 1
0.00.693.292 I llama_context: n_ctx         = 128
0.00.693.292 I llama_context: n_ctx_per_seq = 128
0.00.693.293 I llama_context: n_batch       = 128
0.00.693.293 I llama_context: n_ubatch      = 128
0.00.693.293 I llama_context: causal_attn   = 1
0.00.693.294 I llama_context: flash_attn    = 0
0.00.693.295 I llama_context: freq_base     = 10000.0
0.00.693.296 I llama_context: freq_scale    = 1
0.00.693.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.297 I ggml_metal_init: allocating
0.00.693.356 I ggml_metal_init: found device: Apple M4
0.00.693.364 I ggml_metal_init: picking default device: Apple M4
0.00.694.973 I ggml_metal_load_library: using embedded metal library
0.00.703.045 I ggml_metal_init: GPU name:   Apple M4
0.00.703.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.051 I ggml_metal_init: simdgroup reduction   = true
0.00.703.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.052 I ggml_metal_init: has residency sets    = true
0.00.703.052 I ggml_metal_init: has bfloat            = true
0.00.703.052 I ggml_metal_init: use bfloat            = true
0.00.703.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.571 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.572 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.572 I llama_context: graph nodes  = 1063
0.00.738.573 I llama_context: graph splits = 2
0.00.738.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.073 I 
0.00.772.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.176 I perplexity: tokenizing the input ..
0.00.778.525 I perplexity: tokenization took 6.344 ms
0.00.778.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.872 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.278 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.294 I llama_perf_context_print:        load time =     771.94 ms
0.00.922.295 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.82 tokens per second)
0.00.922.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.296 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.922.939 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.084s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.728 I llama_model_loader: - type  f32:  194 tensors
0.00.033.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.729 I print_info: file format = GGUF V3 (latest)
0.00.033.737 I print_info: file type   = Q5_1
0.00.033.738 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.818 I load: special tokens cache size = 25
0.00.047.926 I load: token to piece cache size = 0.2984 MB
0.00.047.939 I print_info: arch             = gptneox
0.00.047.940 I print_info: vocab_only       = 0
0.00.047.940 I print_info: n_ctx_train      = 2048
0.00.047.940 I print_info: n_embd           = 2048
0.00.047.941 I print_info: n_layer          = 24
0.00.047.945 I print_info: n_head           = 16
0.00.047.945 I print_info: n_head_kv        = 16
0.00.047.946 I print_info: n_rot            = 32
0.00.047.946 I print_info: n_swa            = 0
0.00.047.946 I print_info: is_swa_any       = 0
0.00.047.946 I print_info: n_embd_head_k    = 128
0.00.047.950 I print_info: n_embd_head_v    = 128
0.00.047.950 I print_info: n_gqa            = 1
0.00.047.951 I print_info: n_embd_k_gqa     = 2048
0.00.047.951 I print_info: n_embd_v_gqa     = 2048
0.00.047.952 I print_info: f_norm_eps       = 1.0e-05
0.00.047.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.953 I print_info: f_logit_scale    = 0.0e+00
0.00.047.953 I print_info: f_attn_scale     = 0.0e+00
0.00.047.953 I print_info: n_ff             = 8192
0.00.047.954 I print_info: n_expert         = 0
0.00.047.954 I print_info: n_expert_used    = 0
0.00.047.954 I print_info: causal attn      = 1
0.00.047.954 I print_info: pooling type     = 0
0.00.047.954 I print_info: rope type        = 2
0.00.047.954 I print_info: rope scaling     = linear
0.00.047.955 I print_info: freq_base_train  = 10000.0
0.00.047.955 I print_info: freq_scale_train = 1
0.00.047.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.955 I print_info: rope_finetuned   = unknown
0.00.047.956 I print_info: ssm_d_conv       = 0
0.00.047.956 I print_info: ssm_d_inner      = 0
0.00.047.956 I print_info: ssm_d_state      = 0
0.00.047.956 I print_info: ssm_dt_rank      = 0
0.00.047.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.957 I print_info: model type       = 1.4B
0.00.047.957 I print_info: model params     = 1.41 B
0.00.047.957 I print_info: general.name     = 1.4B
0.00.047.958 I print_info: vocab type       = BPE
0.00.047.958 I print_info: n_vocab          = 50304
0.00.047.958 I print_info: n_merges         = 50009
0.00.047.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.961 I print_info: LF token         = 187 'Ċ'
0.00.047.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.961 I print_info: max token length = 1024
0.00.047.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.126 I load_tensors: offloading output layer to GPU
0.00.785.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.160 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.785.162 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.786.274 I llama_context: constructing llama_context
0.00.786.277 I llama_context: n_seq_max     = 1
0.00.786.278 I llama_context: n_ctx         = 2048
0.00.786.279 I llama_context: n_ctx_per_seq = 2048
0.00.786.279 I llama_context: n_batch       = 2048
0.00.786.279 I llama_context: n_ubatch      = 512
0.00.786.279 I llama_context: causal_attn   = 1
0.00.786.280 I llama_context: flash_attn    = 0
0.00.786.281 I llama_context: freq_base     = 10000.0
0.00.786.282 I llama_context: freq_scale    = 1
0.00.786.284 I ggml_metal_init: allocating
0.00.786.363 I ggml_metal_init: found device: Apple M4
0.00.786.372 I ggml_metal_init: picking default device: Apple M4
0.00.788.176 I ggml_metal_load_library: using embedded metal library
0.00.796.542 I ggml_metal_init: GPU name:   Apple M4
0.00.796.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.550 I ggml_metal_init: simdgroup reduction   = true
0.00.796.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.550 I ggml_metal_init: has residency sets    = true
0.00.796.550 I ggml_metal_init: has bfloat            = true
0.00.796.551 I ggml_metal_init: use bfloat            = true
0.00.796.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.558 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.873.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.679 I llama_context: graph nodes  = 1063
0.00.880.680 I llama_context: graph splits = 2
0.00.880.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.942 I main: llama threadpool init, n_threads = 4
0.00.935.987 I 
0.00.936.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.009 I 
0.00.936.164 I sampler seed: 1234
0.00.936.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.183 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.778.526 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.778.527 I llama_perf_context_print:        load time =     935.11 ms
0.01.778.528 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.96 tokens per second)
0.01.778.528 I llama_perf_context_print:        eval time =     798.25 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.778.529 I llama_perf_context_print:       total time =     843.30 ms /    70 tokens
0.01.778.892 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.116s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.411 I llama_model_loader: - type  f32:  194 tensors
0.00.015.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.412 I print_info: file format = GGUF V3 (latest)
0.00.015.416 I print_info: file type   = Q5_1
0.00.015.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.231 I load: special tokens cache size = 25
0.00.029.322 I load: token to piece cache size = 0.2984 MB
0.00.029.332 I print_info: arch             = gptneox
0.00.029.333 I print_info: vocab_only       = 0
0.00.029.333 I print_info: n_ctx_train      = 2048
0.00.029.334 I print_info: n_embd           = 2048
0.00.029.334 I print_info: n_layer          = 24
0.00.029.336 I print_info: n_head           = 16
0.00.029.337 I print_info: n_head_kv        = 16
0.00.029.337 I print_info: n_rot            = 32
0.00.029.337 I print_info: n_swa            = 0
0.00.029.337 I print_info: is_swa_any       = 0
0.00.029.338 I print_info: n_embd_head_k    = 128
0.00.029.338 I print_info: n_embd_head_v    = 128
0.00.029.339 I print_info: n_gqa            = 1
0.00.029.340 I print_info: n_embd_k_gqa     = 2048
0.00.029.341 I print_info: n_embd_v_gqa     = 2048
0.00.029.342 I print_info: f_norm_eps       = 1.0e-05
0.00.029.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.342 I print_info: f_logit_scale    = 0.0e+00
0.00.029.342 I print_info: f_attn_scale     = 0.0e+00
0.00.029.343 I print_info: n_ff             = 8192
0.00.029.343 I print_info: n_expert         = 0
0.00.029.344 I print_info: n_expert_used    = 0
0.00.029.346 I print_info: causal attn      = 1
0.00.029.346 I print_info: pooling type     = 0
0.00.029.346 I print_info: rope type        = 2
0.00.029.346 I print_info: rope scaling     = linear
0.00.029.346 I print_info: freq_base_train  = 10000.0
0.00.029.347 I print_info: freq_scale_train = 1
0.00.029.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.348 I print_info: rope_finetuned   = unknown
0.00.029.348 I print_info: ssm_d_conv       = 0
0.00.029.348 I print_info: ssm_d_inner      = 0
0.00.029.348 I print_info: ssm_d_state      = 0
0.00.029.348 I print_info: ssm_dt_rank      = 0
0.00.029.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.350 I print_info: model type       = 1.4B
0.00.029.350 I print_info: model params     = 1.41 B
0.00.029.350 I print_info: general.name     = 1.4B
0.00.029.351 I print_info: vocab type       = BPE
0.00.029.352 I print_info: n_vocab          = 50304
0.00.029.352 I print_info: n_merges         = 50009
0.00.029.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.353 I print_info: LF token         = 187 'Ċ'
0.00.029.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.353 I print_info: max token length = 1024
0.00.029.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.343 I load_tensors: offloading output layer to GPU
0.00.709.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.381 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.709.384 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.710.897 I llama_context: constructing llama_context
0.00.710.900 I llama_context: n_seq_max     = 1
0.00.710.901 I llama_context: n_ctx         = 128
0.00.710.901 I llama_context: n_ctx_per_seq = 128
0.00.710.902 I llama_context: n_batch       = 128
0.00.710.902 I llama_context: n_ubatch      = 128
0.00.710.902 I llama_context: causal_attn   = 1
0.00.710.903 I llama_context: flash_attn    = 0
0.00.710.905 I llama_context: freq_base     = 10000.0
0.00.710.905 I llama_context: freq_scale    = 1
0.00.710.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.908 I ggml_metal_init: allocating
0.00.710.984 I ggml_metal_init: found device: Apple M4
0.00.710.992 I ggml_metal_init: picking default device: Apple M4
0.00.712.519 I ggml_metal_load_library: using embedded metal library
0.00.720.494 I ggml_metal_init: GPU name:   Apple M4
0.00.720.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.501 I ggml_metal_init: simdgroup reduction   = true
0.00.720.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.502 I ggml_metal_init: has residency sets    = true
0.00.720.502 I ggml_metal_init: has bfloat            = true
0.00.720.503 I ggml_metal_init: use bfloat            = true
0.00.720.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.730 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.755.936 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.755.936 I llama_context: graph nodes  = 1063
0.00.755.937 I llama_context: graph splits = 2
0.00.755.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.351 I 
0.00.783.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.453 I perplexity: tokenizing the input ..
0.00.789.971 I perplexity: tokenization took 6.516 ms
0.00.789.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.925.083 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.925.103 I llama_perf_context_print:        load time =     783.22 ms
0.00.925.103 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.36 tokens per second)
0.00.925.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.105 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.925.568 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.084s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q2_K - Medium
0.00.015.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.390 I load: special tokens cache size = 25
0.00.029.378 I load: token to piece cache size = 0.2984 MB
0.00.029.392 I print_info: arch             = gptneox
0.00.029.393 I print_info: vocab_only       = 0
0.00.029.394 I print_info: n_ctx_train      = 2048
0.00.029.394 I print_info: n_embd           = 2048
0.00.029.394 I print_info: n_layer          = 24
0.00.029.397 I print_info: n_head           = 16
0.00.029.398 I print_info: n_head_kv        = 16
0.00.029.398 I print_info: n_rot            = 32
0.00.029.398 I print_info: n_swa            = 0
0.00.029.398 I print_info: is_swa_any       = 0
0.00.029.399 I print_info: n_embd_head_k    = 128
0.00.029.399 I print_info: n_embd_head_v    = 128
0.00.029.400 I print_info: n_gqa            = 1
0.00.029.400 I print_info: n_embd_k_gqa     = 2048
0.00.029.402 I print_info: n_embd_v_gqa     = 2048
0.00.029.403 I print_info: f_norm_eps       = 1.0e-05
0.00.029.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.405 I print_info: f_logit_scale    = 0.0e+00
0.00.029.405 I print_info: f_attn_scale     = 0.0e+00
0.00.029.406 I print_info: n_ff             = 8192
0.00.029.406 I print_info: n_expert         = 0
0.00.029.406 I print_info: n_expert_used    = 0
0.00.029.406 I print_info: causal attn      = 1
0.00.029.406 I print_info: pooling type     = 0
0.00.029.407 I print_info: rope type        = 2
0.00.029.407 I print_info: rope scaling     = linear
0.00.029.407 I print_info: freq_base_train  = 10000.0
0.00.029.407 I print_info: freq_scale_train = 1
0.00.029.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.409 I print_info: rope_finetuned   = unknown
0.00.029.409 I print_info: ssm_d_conv       = 0
0.00.029.409 I print_info: ssm_d_inner      = 0
0.00.029.409 I print_info: ssm_d_state      = 0
0.00.029.409 I print_info: ssm_dt_rank      = 0
0.00.029.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.409 I print_info: model type       = 1.4B
0.00.029.410 I print_info: model params     = 1.41 B
0.00.029.410 I print_info: general.name     = 1.4B
0.00.029.411 I print_info: vocab type       = BPE
0.00.029.411 I print_info: n_vocab          = 50304
0.00.029.411 I print_info: n_merges         = 50009
0.00.029.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.412 I print_info: LF token         = 187 'Ċ'
0.00.029.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: max token length = 1024
0.00.029.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.683 I load_tensors: offloading output layer to GPU
0.00.352.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.712 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.713 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.198 I llama_context: constructing llama_context
0.00.354.201 I llama_context: n_seq_max     = 1
0.00.354.202 I llama_context: n_ctx         = 2048
0.00.354.202 I llama_context: n_ctx_per_seq = 2048
0.00.354.203 I llama_context: n_batch       = 2048
0.00.354.203 I llama_context: n_ubatch      = 512
0.00.354.203 I llama_context: causal_attn   = 1
0.00.354.204 I llama_context: flash_attn    = 0
0.00.354.206 I llama_context: freq_base     = 10000.0
0.00.354.207 I llama_context: freq_scale    = 1
0.00.354.209 I ggml_metal_init: allocating
0.00.354.274 I ggml_metal_init: found device: Apple M4
0.00.354.283 I ggml_metal_init: picking default device: Apple M4
0.00.355.814 I ggml_metal_load_library: using embedded metal library
0.00.362.524 I ggml_metal_init: GPU name:   Apple M4
0.00.362.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.535 I ggml_metal_init: simdgroup reduction   = true
0.00.362.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.536 I ggml_metal_init: has residency sets    = true
0.00.362.536 I ggml_metal_init: has bfloat            = true
0.00.362.536 I ggml_metal_init: use bfloat            = true
0.00.362.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.272 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.372 I llama_context: graph nodes  = 1063
0.00.455.372 I llama_context: graph splits = 2
0.00.455.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.117 I main: llama threadpool init, n_threads = 4
0.00.508.155 I 
0.00.508.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.181 I 
0.00.508.356 I sampler seed: 1234
0.00.508.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.396 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.524 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.106.526 I llama_perf_context_print:        load time =     507.30 ms
0.01.106.528 I llama_perf_context_print: prompt eval time =      35.61 ms /     7 tokens (    5.09 ms per token,   196.55 tokens per second)
0.01.106.529 I llama_perf_context_print:        eval time =     560.63 ms /    63 runs   (    8.90 ms per token,   112.37 tokens per second)
0.01.106.529 I llama_perf_context_print:       total time =     599.12 ms /    70 tokens
0.01.106.901 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.119s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.477 I print_info: file format = GGUF V3 (latest)
0.00.015.483 I print_info: file type   = Q2_K - Medium
0.00.015.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.582 I load: special tokens cache size = 25
0.00.029.622 I load: token to piece cache size = 0.2984 MB
0.00.029.631 I print_info: arch             = gptneox
0.00.029.632 I print_info: vocab_only       = 0
0.00.029.632 I print_info: n_ctx_train      = 2048
0.00.029.632 I print_info: n_embd           = 2048
0.00.029.633 I print_info: n_layer          = 24
0.00.029.635 I print_info: n_head           = 16
0.00.029.636 I print_info: n_head_kv        = 16
0.00.029.636 I print_info: n_rot            = 32
0.00.029.636 I print_info: n_swa            = 0
0.00.029.637 I print_info: is_swa_any       = 0
0.00.029.637 I print_info: n_embd_head_k    = 128
0.00.029.637 I print_info: n_embd_head_v    = 128
0.00.029.638 I print_info: n_gqa            = 1
0.00.029.640 I print_info: n_embd_k_gqa     = 2048
0.00.029.642 I print_info: n_embd_v_gqa     = 2048
0.00.029.643 I print_info: f_norm_eps       = 1.0e-05
0.00.029.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.644 I print_info: f_logit_scale    = 0.0e+00
0.00.029.644 I print_info: f_attn_scale     = 0.0e+00
0.00.029.645 I print_info: n_ff             = 8192
0.00.029.646 I print_info: n_expert         = 0
0.00.029.646 I print_info: n_expert_used    = 0
0.00.029.646 I print_info: causal attn      = 1
0.00.029.647 I print_info: pooling type     = 0
0.00.029.647 I print_info: rope type        = 2
0.00.029.647 I print_info: rope scaling     = linear
0.00.029.647 I print_info: freq_base_train  = 10000.0
0.00.029.647 I print_info: freq_scale_train = 1
0.00.029.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.649 I print_info: rope_finetuned   = unknown
0.00.029.649 I print_info: ssm_d_conv       = 0
0.00.029.649 I print_info: ssm_d_inner      = 0
0.00.029.649 I print_info: ssm_d_state      = 0
0.00.029.649 I print_info: ssm_dt_rank      = 0
0.00.029.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.649 I print_info: model type       = 1.4B
0.00.029.650 I print_info: model params     = 1.41 B
0.00.029.650 I print_info: general.name     = 1.4B
0.00.029.650 I print_info: vocab type       = BPE
0.00.029.657 I print_info: n_vocab          = 50304
0.00.029.659 I print_info: n_merges         = 50009
0.00.029.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: LF token         = 187 'Ċ'
0.00.029.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.661 I print_info: max token length = 1024
0.00.029.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.322 I load_tensors: offloading output layer to GPU
0.00.366.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.350 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.352 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.854 I llama_context: constructing llama_context
0.00.367.857 I llama_context: n_seq_max     = 1
0.00.367.858 I llama_context: n_ctx         = 128
0.00.367.858 I llama_context: n_ctx_per_seq = 128
0.00.367.859 I llama_context: n_batch       = 128
0.00.367.859 I llama_context: n_ubatch      = 128
0.00.367.859 I llama_context: causal_attn   = 1
0.00.367.859 I llama_context: flash_attn    = 0
0.00.367.862 I llama_context: freq_base     = 10000.0
0.00.367.862 I llama_context: freq_scale    = 1
0.00.367.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.865 I ggml_metal_init: allocating
0.00.367.938 I ggml_metal_init: found device: Apple M4
0.00.367.946 I ggml_metal_init: picking default device: Apple M4
0.00.369.328 I ggml_metal_load_library: using embedded metal library
0.00.376.044 I ggml_metal_init: GPU name:   Apple M4
0.00.376.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.062 I ggml_metal_init: simdgroup reduction   = true
0.00.376.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.062 I ggml_metal_init: has residency sets    = true
0.00.376.063 I ggml_metal_init: has bfloat            = true
0.00.376.063 I ggml_metal_init: use bfloat            = true
0.00.376.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.650 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.407.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.416.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.416.598 I llama_context: graph nodes  = 1063
0.00.416.599 I llama_context: graph splits = 2
0.00.416.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.742 I 
0.00.443.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.846 I perplexity: tokenizing the input ..
0.00.450.310 I perplexity: tokenization took 6.46 ms
0.00.450.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.877 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.289 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.311 I llama_perf_context_print:        load time =     443.61 ms
0.00.591.312 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.82 tokens per second)
0.00.591.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.313 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.591.918 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.088s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.261 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q3_K - Medium
0.00.016.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.095 I load: special tokens cache size = 25
0.00.030.236 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.245 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.248 I print_info: n_head           = 16
0.00.030.250 I print_info: n_head_kv        = 16
0.00.030.250 I print_info: n_rot            = 32
0.00.030.251 I print_info: n_swa            = 0
0.00.030.251 I print_info: is_swa_any       = 0
0.00.030.251 I print_info: n_embd_head_k    = 128
0.00.030.253 I print_info: n_embd_head_v    = 128
0.00.030.255 I print_info: n_gqa            = 1
0.00.030.257 I print_info: n_embd_k_gqa     = 2048
0.00.030.257 I print_info: n_embd_v_gqa     = 2048
0.00.030.258 I print_info: f_norm_eps       = 1.0e-05
0.00.030.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.259 I print_info: f_logit_scale    = 0.0e+00
0.00.030.259 I print_info: f_attn_scale     = 0.0e+00
0.00.030.260 I print_info: n_ff             = 8192
0.00.030.260 I print_info: n_expert         = 0
0.00.030.261 I print_info: n_expert_used    = 0
0.00.030.261 I print_info: causal attn      = 1
0.00.030.261 I print_info: pooling type     = 0
0.00.030.261 I print_info: rope type        = 2
0.00.030.261 I print_info: rope scaling     = linear
0.00.030.262 I print_info: freq_base_train  = 10000.0
0.00.030.262 I print_info: freq_scale_train = 1
0.00.030.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.263 I print_info: rope_finetuned   = unknown
0.00.030.263 I print_info: ssm_d_conv       = 0
0.00.030.264 I print_info: ssm_d_inner      = 0
0.00.030.264 I print_info: ssm_d_state      = 0
0.00.030.264 I print_info: ssm_dt_rank      = 0
0.00.030.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.265 I print_info: model type       = 1.4B
0.00.030.265 I print_info: model params     = 1.41 B
0.00.030.267 I print_info: general.name     = 1.4B
0.00.030.267 I print_info: vocab type       = BPE
0.00.030.267 I print_info: n_vocab          = 50304
0.00.030.268 I print_info: n_merges         = 50009
0.00.030.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: LF token         = 187 'Ċ'
0.00.030.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: max token length = 1024
0.00.030.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.945 I load_tensors: offloading output layer to GPU
0.00.432.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.970 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.971 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.277 I llama_context: constructing llama_context
0.00.434.283 I llama_context: n_seq_max     = 1
0.00.434.283 I llama_context: n_ctx         = 2048
0.00.434.284 I llama_context: n_ctx_per_seq = 2048
0.00.434.284 I llama_context: n_batch       = 2048
0.00.434.285 I llama_context: n_ubatch      = 512
0.00.434.285 I llama_context: causal_attn   = 1
0.00.434.285 I llama_context: flash_attn    = 0
0.00.434.286 I llama_context: freq_base     = 10000.0
0.00.434.287 I llama_context: freq_scale    = 1
0.00.434.289 I ggml_metal_init: allocating
0.00.434.353 I ggml_metal_init: found device: Apple M4
0.00.434.362 I ggml_metal_init: picking default device: Apple M4
0.00.435.854 I ggml_metal_load_library: using embedded metal library
0.00.443.135 I ggml_metal_init: GPU name:   Apple M4
0.00.443.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.147 I ggml_metal_init: simdgroup reduction   = true
0.00.443.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.148 I ggml_metal_init: has residency sets    = true
0.00.443.148 I ggml_metal_init: has bfloat            = true
0.00.443.148 I ggml_metal_init: use bfloat            = true
0.00.443.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.575 I llama_context: graph nodes  = 1063
0.00.532.575 I llama_context: graph splits = 2
0.00.532.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.244 I main: llama threadpool init, n_threads = 4
0.00.592.281 I 
0.00.592.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.298 I 
0.00.592.437 I sampler seed: 1234
0.00.592.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.484 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.075 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.300.075 I llama_perf_context_print:        load time =     591.45 ms
0.01.300.076 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.85 tokens per second)
0.01.300.077 I llama_perf_context_print:        eval time =     653.79 ms /    63 runs   (   10.38 ms per token,    96.36 tokens per second)
0.01.300.080 I llama_perf_context_print:       total time =     708.52 ms /    70 tokens
0.01.300.457 I ggml_metal_free: deallocating

real	0m1.328s
user	0m0.118s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.659 I llama_model_loader: - type  f32:  194 tensors
0.00.015.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.660 I print_info: file format = GGUF V3 (latest)
0.00.015.667 I print_info: file type   = Q3_K - Medium
0.00.015.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.714 I load: special tokens cache size = 25
0.00.029.763 I load: token to piece cache size = 0.2984 MB
0.00.029.769 I print_info: arch             = gptneox
0.00.029.769 I print_info: vocab_only       = 0
0.00.029.770 I print_info: n_ctx_train      = 2048
0.00.029.770 I print_info: n_embd           = 2048
0.00.029.770 I print_info: n_layer          = 24
0.00.029.773 I print_info: n_head           = 16
0.00.029.774 I print_info: n_head_kv        = 16
0.00.029.774 I print_info: n_rot            = 32
0.00.029.774 I print_info: n_swa            = 0
0.00.029.775 I print_info: is_swa_any       = 0
0.00.029.775 I print_info: n_embd_head_k    = 128
0.00.029.775 I print_info: n_embd_head_v    = 128
0.00.029.776 I print_info: n_gqa            = 1
0.00.029.777 I print_info: n_embd_k_gqa     = 2048
0.00.029.777 I print_info: n_embd_v_gqa     = 2048
0.00.029.778 I print_info: f_norm_eps       = 1.0e-05
0.00.029.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.779 I print_info: f_logit_scale    = 0.0e+00
0.00.029.779 I print_info: f_attn_scale     = 0.0e+00
0.00.029.780 I print_info: n_ff             = 8192
0.00.029.780 I print_info: n_expert         = 0
0.00.029.780 I print_info: n_expert_used    = 0
0.00.029.780 I print_info: causal attn      = 1
0.00.029.780 I print_info: pooling type     = 0
0.00.029.780 I print_info: rope type        = 2
0.00.029.782 I print_info: rope scaling     = linear
0.00.029.783 I print_info: freq_base_train  = 10000.0
0.00.029.783 I print_info: freq_scale_train = 1
0.00.029.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.783 I print_info: rope_finetuned   = unknown
0.00.029.784 I print_info: ssm_d_conv       = 0
0.00.029.784 I print_info: ssm_d_inner      = 0
0.00.029.784 I print_info: ssm_d_state      = 0
0.00.029.784 I print_info: ssm_dt_rank      = 0
0.00.029.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.784 I print_info: model type       = 1.4B
0.00.029.786 I print_info: model params     = 1.41 B
0.00.029.786 I print_info: general.name     = 1.4B
0.00.029.787 I print_info: vocab type       = BPE
0.00.029.787 I print_info: n_vocab          = 50304
0.00.029.787 I print_info: n_merges         = 50009
0.00.029.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: LF token         = 187 'Ċ'
0.00.029.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: max token length = 1024
0.00.029.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.747 I load_tensors: offloading output layer to GPU
0.00.441.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.775 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.781 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.409 I llama_context: constructing llama_context
0.00.443.413 I llama_context: n_seq_max     = 1
0.00.443.414 I llama_context: n_ctx         = 128
0.00.443.414 I llama_context: n_ctx_per_seq = 128
0.00.443.415 I llama_context: n_batch       = 128
0.00.443.415 I llama_context: n_ubatch      = 128
0.00.443.415 I llama_context: causal_attn   = 1
0.00.443.415 I llama_context: flash_attn    = 0
0.00.443.417 I llama_context: freq_base     = 10000.0
0.00.443.418 I llama_context: freq_scale    = 1
0.00.443.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.423 I ggml_metal_init: allocating
0.00.443.496 I ggml_metal_init: found device: Apple M4
0.00.443.504 I ggml_metal_init: picking default device: Apple M4
0.00.445.328 I ggml_metal_load_library: using embedded metal library
0.00.452.909 I ggml_metal_init: GPU name:   Apple M4
0.00.452.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.918 I ggml_metal_init: simdgroup reduction   = true
0.00.452.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.919 I ggml_metal_init: has residency sets    = true
0.00.452.919 I ggml_metal_init: has bfloat            = true
0.00.452.920 I ggml_metal_init: use bfloat            = true
0.00.452.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.448 I llama_context: graph nodes  = 1063
0.00.489.449 I llama_context: graph splits = 2
0.00.489.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.820 I 
0.00.521.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.943 I perplexity: tokenizing the input ..
0.00.527.499 I perplexity: tokenization took 5.554 ms
0.00.527.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.374 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.383 I llama_perf_context_print:        load time =     521.68 ms
0.00.670.384 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.40 tokens per second)
0.00.670.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.385 I llama_perf_context_print:       total time =     148.58 ms /   129 tokens
0.00.670.798 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.084s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.775 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.784 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q4_K - Medium
0.00.015.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.444 I load: special tokens cache size = 25
0.00.030.588 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.610 I print_info: vocab_only       = 0
0.00.030.610 I print_info: n_ctx_train      = 2048
0.00.030.610 I print_info: n_embd           = 2048
0.00.030.610 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.617 I print_info: n_head_kv        = 16
0.00.030.619 I print_info: n_rot            = 32
0.00.030.619 I print_info: n_swa            = 0
0.00.030.620 I print_info: is_swa_any       = 0
0.00.030.620 I print_info: n_embd_head_k    = 128
0.00.030.620 I print_info: n_embd_head_v    = 128
0.00.030.620 I print_info: n_gqa            = 1
0.00.030.621 I print_info: n_embd_k_gqa     = 2048
0.00.030.622 I print_info: n_embd_v_gqa     = 2048
0.00.030.623 I print_info: f_norm_eps       = 1.0e-05
0.00.030.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.624 I print_info: f_logit_scale    = 0.0e+00
0.00.030.625 I print_info: f_attn_scale     = 0.0e+00
0.00.030.625 I print_info: n_ff             = 8192
0.00.030.625 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.626 I print_info: causal attn      = 1
0.00.030.626 I print_info: pooling type     = 0
0.00.030.627 I print_info: rope type        = 2
0.00.030.627 I print_info: rope scaling     = linear
0.00.030.627 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.628 I print_info: rope_finetuned   = unknown
0.00.030.628 I print_info: ssm_d_conv       = 0
0.00.030.628 I print_info: ssm_d_inner      = 0
0.00.030.628 I print_info: ssm_d_state      = 0
0.00.030.628 I print_info: ssm_dt_rank      = 0
0.00.030.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.629 I print_info: model type       = 1.4B
0.00.030.630 I print_info: model params     = 1.41 B
0.00.030.630 I print_info: general.name     = 1.4B
0.00.030.631 I print_info: vocab type       = BPE
0.00.030.631 I print_info: n_vocab          = 50304
0.00.030.631 I print_info: n_merges         = 50009
0.00.030.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: LF token         = 187 'Ċ'
0.00.030.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: max token length = 1024
0.00.030.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.317 I load_tensors: offloading output layer to GPU
0.00.569.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.350 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.569.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.570.738 I llama_context: constructing llama_context
0.00.570.740 I llama_context: n_seq_max     = 1
0.00.570.741 I llama_context: n_ctx         = 2048
0.00.570.742 I llama_context: n_ctx_per_seq = 2048
0.00.570.742 I llama_context: n_batch       = 2048
0.00.570.742 I llama_context: n_ubatch      = 512
0.00.570.742 I llama_context: causal_attn   = 1
0.00.570.743 I llama_context: flash_attn    = 0
0.00.570.745 I llama_context: freq_base     = 10000.0
0.00.570.745 I llama_context: freq_scale    = 1
0.00.570.747 I ggml_metal_init: allocating
0.00.570.853 I ggml_metal_init: found device: Apple M4
0.00.570.862 I ggml_metal_init: picking default device: Apple M4
0.00.572.832 I ggml_metal_load_library: using embedded metal library
0.00.580.844 I ggml_metal_init: GPU name:   Apple M4
0.00.580.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.852 I ggml_metal_init: simdgroup reduction   = true
0.00.580.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.852 I ggml_metal_init: has residency sets    = true
0.00.580.852 I ggml_metal_init: has bfloat            = true
0.00.580.853 I ggml_metal_init: use bfloat            = true
0.00.580.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.831 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.831 I llama_context: graph nodes  = 1063
0.00.669.831 I llama_context: graph splits = 2
0.00.669.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.438 I main: llama threadpool init, n_threads = 4
0.00.724.480 I 
0.00.724.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.501 I 
0.00.724.678 I sampler seed: 1234
0.00.724.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.697 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.475.640 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.475.641 I llama_perf_context_print:        load time =     723.57 ms
0.01.475.641 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.475.643 I llama_perf_context_print:        eval time =     701.36 ms /    63 runs   (   11.13 ms per token,    89.83 tokens per second)
0.01.475.643 I llama_perf_context_print:       total time =     751.95 ms /    70 tokens
0.01.476.044 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.118s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.879 I llama_model_loader: - type  f32:  194 tensors
0.00.016.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.880 I print_info: file format = GGUF V3 (latest)
0.00.016.892 I print_info: file type   = Q4_K - Medium
0.00.016.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.134 I load: special tokens cache size = 25
0.00.031.337 I load: token to piece cache size = 0.2984 MB
0.00.031.355 I print_info: arch             = gptneox
0.00.031.356 I print_info: vocab_only       = 0
0.00.031.356 I print_info: n_ctx_train      = 2048
0.00.031.356 I print_info: n_embd           = 2048
0.00.031.356 I print_info: n_layer          = 24
0.00.031.359 I print_info: n_head           = 16
0.00.031.360 I print_info: n_head_kv        = 16
0.00.031.360 I print_info: n_rot            = 32
0.00.031.360 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.361 I print_info: n_embd_head_k    = 128
0.00.031.361 I print_info: n_embd_head_v    = 128
0.00.031.361 I print_info: n_gqa            = 1
0.00.031.362 I print_info: n_embd_k_gqa     = 2048
0.00.031.363 I print_info: n_embd_v_gqa     = 2048
0.00.031.363 I print_info: f_norm_eps       = 1.0e-05
0.00.031.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.364 I print_info: f_logit_scale    = 0.0e+00
0.00.031.364 I print_info: f_attn_scale     = 0.0e+00
0.00.031.365 I print_info: n_ff             = 8192
0.00.031.365 I print_info: n_expert         = 0
0.00.031.367 I print_info: n_expert_used    = 0
0.00.031.367 I print_info: causal attn      = 1
0.00.031.368 I print_info: pooling type     = 0
0.00.031.368 I print_info: rope type        = 2
0.00.031.368 I print_info: rope scaling     = linear
0.00.031.368 I print_info: freq_base_train  = 10000.0
0.00.031.369 I print_info: freq_scale_train = 1
0.00.031.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.370 I print_info: rope_finetuned   = unknown
0.00.031.370 I print_info: ssm_d_conv       = 0
0.00.031.370 I print_info: ssm_d_inner      = 0
0.00.031.371 I print_info: ssm_d_state      = 0
0.00.031.371 I print_info: ssm_dt_rank      = 0
0.00.031.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.372 I print_info: model type       = 1.4B
0.00.031.372 I print_info: model params     = 1.41 B
0.00.031.372 I print_info: general.name     = 1.4B
0.00.031.373 I print_info: vocab type       = BPE
0.00.031.373 I print_info: n_vocab          = 50304
0.00.031.373 I print_info: n_merges         = 50009
0.00.031.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: LF token         = 187 'Ċ'
0.00.031.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: max token length = 1024
0.00.031.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.643 I load_tensors: offloading output layer to GPU
0.00.539.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.673 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.228 I llama_context: constructing llama_context
0.00.541.230 I llama_context: n_seq_max     = 1
0.00.541.231 I llama_context: n_ctx         = 128
0.00.541.231 I llama_context: n_ctx_per_seq = 128
0.00.541.231 I llama_context: n_batch       = 128
0.00.541.232 I llama_context: n_ubatch      = 128
0.00.541.232 I llama_context: causal_attn   = 1
0.00.541.232 I llama_context: flash_attn    = 0
0.00.541.234 I llama_context: freq_base     = 10000.0
0.00.541.234 I llama_context: freq_scale    = 1
0.00.541.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.237 I ggml_metal_init: allocating
0.00.541.346 I ggml_metal_init: found device: Apple M4
0.00.541.354 I ggml_metal_init: picking default device: Apple M4
0.00.543.084 I ggml_metal_load_library: using embedded metal library
0.00.549.177 I ggml_metal_init: GPU name:   Apple M4
0.00.549.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.184 I ggml_metal_init: simdgroup reduction   = true
0.00.549.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.185 I ggml_metal_init: has residency sets    = true
0.00.549.185 I ggml_metal_init: has bfloat            = true
0.00.549.185 I ggml_metal_init: use bfloat            = true
0.00.549.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.768 I llama_context: graph nodes  = 1063
0.00.574.769 I llama_context: graph splits = 2
0.00.574.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.368 I 
0.00.597.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.412 I perplexity: tokenizing the input ..
0.00.601.352 I perplexity: tokenization took 3.938 ms
0.00.601.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.762 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.774 I llama_perf_context_print:        load time =     597.23 ms
0.00.733.776 I llama_perf_context_print: prompt eval time =     130.51 ms /   128 tokens (    1.02 ms per token,   980.75 tokens per second)
0.00.733.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.777 I llama_perf_context_print:       total time =     136.41 ms /   129 tokens
0.00.734.205 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.076s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.693 I llama_model_loader: - type  f32:  194 tensors
0.00.018.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.694 I print_info: file format = GGUF V3 (latest)
0.00.018.701 I print_info: file type   = Q5_K - Medium
0.00.018.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.678 I load: special tokens cache size = 25
0.00.032.919 I load: token to piece cache size = 0.2984 MB
0.00.032.935 I print_info: arch             = gptneox
0.00.032.936 I print_info: vocab_only       = 0
0.00.032.936 I print_info: n_ctx_train      = 2048
0.00.032.936 I print_info: n_embd           = 2048
0.00.032.936 I print_info: n_layer          = 24
0.00.032.940 I print_info: n_head           = 16
0.00.032.941 I print_info: n_head_kv        = 16
0.00.032.941 I print_info: n_rot            = 32
0.00.032.941 I print_info: n_swa            = 0
0.00.032.941 I print_info: is_swa_any       = 0
0.00.032.941 I print_info: n_embd_head_k    = 128
0.00.032.941 I print_info: n_embd_head_v    = 128
0.00.032.942 I print_info: n_gqa            = 1
0.00.032.942 I print_info: n_embd_k_gqa     = 2048
0.00.032.943 I print_info: n_embd_v_gqa     = 2048
0.00.032.943 I print_info: f_norm_eps       = 1.0e-05
0.00.032.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.948 I print_info: f_logit_scale    = 0.0e+00
0.00.032.949 I print_info: f_attn_scale     = 0.0e+00
0.00.032.949 I print_info: n_ff             = 8192
0.00.032.949 I print_info: n_expert         = 0
0.00.032.950 I print_info: n_expert_used    = 0
0.00.032.950 I print_info: causal attn      = 1
0.00.032.950 I print_info: pooling type     = 0
0.00.032.950 I print_info: rope type        = 2
0.00.032.950 I print_info: rope scaling     = linear
0.00.032.950 I print_info: freq_base_train  = 10000.0
0.00.032.951 I print_info: freq_scale_train = 1
0.00.032.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.951 I print_info: rope_finetuned   = unknown
0.00.032.951 I print_info: ssm_d_conv       = 0
0.00.032.951 I print_info: ssm_d_inner      = 0
0.00.032.952 I print_info: ssm_d_state      = 0
0.00.032.953 I print_info: ssm_dt_rank      = 0
0.00.032.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.953 I print_info: model type       = 1.4B
0.00.032.954 I print_info: model params     = 1.41 B
0.00.032.954 I print_info: general.name     = 1.4B
0.00.032.954 I print_info: vocab type       = BPE
0.00.032.954 I print_info: n_vocab          = 50304
0.00.032.955 I print_info: n_merges         = 50009
0.00.032.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.956 I print_info: LF token         = 187 'Ċ'
0.00.032.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.956 I print_info: max token length = 1024
0.00.032.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.681 I load_tensors: offloading output layer to GPU
0.00.637.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.710 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.712 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.638.738 I llama_context: constructing llama_context
0.00.638.741 I llama_context: n_seq_max     = 1
0.00.638.741 I llama_context: n_ctx         = 2048
0.00.638.742 I llama_context: n_ctx_per_seq = 2048
0.00.638.742 I llama_context: n_batch       = 2048
0.00.638.743 I llama_context: n_ubatch      = 512
0.00.638.743 I llama_context: causal_attn   = 1
0.00.638.743 I llama_context: flash_attn    = 0
0.00.638.744 I llama_context: freq_base     = 10000.0
0.00.638.745 I llama_context: freq_scale    = 1
0.00.638.746 I ggml_metal_init: allocating
0.00.638.822 I ggml_metal_init: found device: Apple M4
0.00.638.832 I ggml_metal_init: picking default device: Apple M4
0.00.640.154 I ggml_metal_load_library: using embedded metal library
0.00.647.502 I ggml_metal_init: GPU name:   Apple M4
0.00.647.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.509 I ggml_metal_init: simdgroup reduction   = true
0.00.647.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.509 I ggml_metal_init: has residency sets    = true
0.00.647.509 I ggml_metal_init: has bfloat            = true
0.00.647.510 I ggml_metal_init: use bfloat            = true
0.00.647.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.189 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.032 I llama_context: graph nodes  = 1063
0.00.714.032 I llama_context: graph splits = 2
0.00.714.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.063 I main: llama threadpool init, n_threads = 4
0.00.773.098 I 
0.00.773.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.115 I 
0.00.773.266 I sampler seed: 1234
0.00.773.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.309 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.458 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.616.459 I llama_perf_context_print:        load time =     772.26 ms
0.01.616.460 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.33 tokens per second)
0.01.616.460 I llama_perf_context_print:        eval time =     787.80 ms /    63 runs   (   12.50 ms per token,    79.97 tokens per second)
0.01.616.461 I llama_perf_context_print:       total time =     844.09 ms /    70 tokens
0.01.616.850 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.923 I llama_model_loader: - type  f32:  194 tensors
0.00.017.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.924 I print_info: file format = GGUF V3 (latest)
0.00.017.931 I print_info: file type   = Q5_K - Medium
0.00.017.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.936 I load: special tokens cache size = 25
0.00.031.991 I load: token to piece cache size = 0.2984 MB
0.00.032.003 I print_info: arch             = gptneox
0.00.032.004 I print_info: vocab_only       = 0
0.00.032.004 I print_info: n_ctx_train      = 2048
0.00.032.004 I print_info: n_embd           = 2048
0.00.032.004 I print_info: n_layer          = 24
0.00.032.008 I print_info: n_head           = 16
0.00.032.010 I print_info: n_head_kv        = 16
0.00.032.010 I print_info: n_rot            = 32
0.00.032.010 I print_info: n_swa            = 0
0.00.032.010 I print_info: is_swa_any       = 0
0.00.032.011 I print_info: n_embd_head_k    = 128
0.00.032.013 I print_info: n_embd_head_v    = 128
0.00.032.014 I print_info: n_gqa            = 1
0.00.032.015 I print_info: n_embd_k_gqa     = 2048
0.00.032.015 I print_info: n_embd_v_gqa     = 2048
0.00.032.016 I print_info: f_norm_eps       = 1.0e-05
0.00.032.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.017 I print_info: f_logit_scale    = 0.0e+00
0.00.032.017 I print_info: f_attn_scale     = 0.0e+00
0.00.032.018 I print_info: n_ff             = 8192
0.00.032.018 I print_info: n_expert         = 0
0.00.032.018 I print_info: n_expert_used    = 0
0.00.032.019 I print_info: causal attn      = 1
0.00.032.019 I print_info: pooling type     = 0
0.00.032.019 I print_info: rope type        = 2
0.00.032.020 I print_info: rope scaling     = linear
0.00.032.021 I print_info: freq_base_train  = 10000.0
0.00.032.021 I print_info: freq_scale_train = 1
0.00.032.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.021 I print_info: rope_finetuned   = unknown
0.00.032.022 I print_info: ssm_d_conv       = 0
0.00.032.024 I print_info: ssm_d_inner      = 0
0.00.032.024 I print_info: ssm_d_state      = 0
0.00.032.024 I print_info: ssm_dt_rank      = 0
0.00.032.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.024 I print_info: model type       = 1.4B
0.00.032.025 I print_info: model params     = 1.41 B
0.00.032.025 I print_info: general.name     = 1.4B
0.00.032.026 I print_info: vocab type       = BPE
0.00.032.026 I print_info: n_vocab          = 50304
0.00.032.026 I print_info: n_merges         = 50009
0.00.032.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: LF token         = 187 'Ċ'
0.00.032.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: max token length = 1024
0.00.032.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.790 I load_tensors: offloading output layer to GPU
0.00.617.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.806 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.806 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.737 I llama_context: constructing llama_context
0.00.618.742 I llama_context: n_seq_max     = 1
0.00.618.742 I llama_context: n_ctx         = 128
0.00.618.743 I llama_context: n_ctx_per_seq = 128
0.00.618.743 I llama_context: n_batch       = 128
0.00.618.743 I llama_context: n_ubatch      = 128
0.00.618.743 I llama_context: causal_attn   = 1
0.00.618.744 I llama_context: flash_attn    = 0
0.00.618.745 I llama_context: freq_base     = 10000.0
0.00.618.745 I llama_context: freq_scale    = 1
0.00.618.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.747 I ggml_metal_init: allocating
0.00.618.786 I ggml_metal_init: found device: Apple M4
0.00.618.794 I ggml_metal_init: picking default device: Apple M4
0.00.619.661 I ggml_metal_load_library: using embedded metal library
0.00.625.970 I ggml_metal_init: GPU name:   Apple M4
0.00.625.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.979 I ggml_metal_init: simdgroup reduction   = true
0.00.625.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.980 I ggml_metal_init: has residency sets    = true
0.00.625.980 I ggml_metal_init: has bfloat            = true
0.00.625.980 I ggml_metal_init: use bfloat            = true
0.00.625.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.868 I llama_context: graph nodes  = 1063
0.00.650.869 I llama_context: graph splits = 2
0.00.650.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.962 I 
0.00.675.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.001 I perplexity: tokenizing the input ..
0.00.679.713 I perplexity: tokenization took 3.71 ms
0.00.679.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.219 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.232 I llama_perf_context_print:        load time =     675.83 ms
0.00.816.232 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.36 tokens per second)
0.00.816.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.233 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.816.705 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.074s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.513 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = Q6_K
0.00.029.527 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.425 I load: special tokens cache size = 25
0.00.055.568 I load: token to piece cache size = 0.2984 MB
0.00.055.580 I print_info: arch             = gptneox
0.00.055.582 I print_info: vocab_only       = 0
0.00.055.582 I print_info: n_ctx_train      = 2048
0.00.055.583 I print_info: n_embd           = 2048
0.00.055.583 I print_info: n_layer          = 24
0.00.055.587 I print_info: n_head           = 16
0.00.055.589 I print_info: n_head_kv        = 16
0.00.055.589 I print_info: n_rot            = 32
0.00.055.592 I print_info: n_swa            = 0
0.00.055.593 I print_info: is_swa_any       = 0
0.00.055.593 I print_info: n_embd_head_k    = 128
0.00.055.595 I print_info: n_embd_head_v    = 128
0.00.055.597 I print_info: n_gqa            = 1
0.00.055.598 I print_info: n_embd_k_gqa     = 2048
0.00.055.599 I print_info: n_embd_v_gqa     = 2048
0.00.055.600 I print_info: f_norm_eps       = 1.0e-05
0.00.055.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.602 I print_info: f_logit_scale    = 0.0e+00
0.00.055.602 I print_info: f_attn_scale     = 0.0e+00
0.00.055.603 I print_info: n_ff             = 8192
0.00.055.603 I print_info: n_expert         = 0
0.00.055.604 I print_info: n_expert_used    = 0
0.00.055.607 I print_info: causal attn      = 1
0.00.055.607 I print_info: pooling type     = 0
0.00.055.607 I print_info: rope type        = 2
0.00.055.608 I print_info: rope scaling     = linear
0.00.055.609 I print_info: freq_base_train  = 10000.0
0.00.055.609 I print_info: freq_scale_train = 1
0.00.055.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.612 I print_info: rope_finetuned   = unknown
0.00.055.612 I print_info: ssm_d_conv       = 0
0.00.055.613 I print_info: ssm_d_inner      = 0
0.00.055.613 I print_info: ssm_d_state      = 0
0.00.055.613 I print_info: ssm_dt_rank      = 0
0.00.055.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.614 I print_info: model type       = 1.4B
0.00.055.614 I print_info: model params     = 1.41 B
0.00.055.614 I print_info: general.name     = 1.4B
0.00.055.615 I print_info: vocab type       = BPE
0.00.055.623 I print_info: n_vocab          = 50304
0.00.055.624 I print_info: n_merges         = 50009
0.00.055.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.626 I print_info: LF token         = 187 'Ċ'
0.00.055.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.627 I print_info: max token length = 1024
0.00.055.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.122 I load_tensors: offloading output layer to GPU
0.00.784.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.144 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.784.147 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.785.710 I llama_context: constructing llama_context
0.00.785.712 I llama_context: n_seq_max     = 1
0.00.785.713 I llama_context: n_ctx         = 2048
0.00.785.713 I llama_context: n_ctx_per_seq = 2048
0.00.785.713 I llama_context: n_batch       = 2048
0.00.785.713 I llama_context: n_ubatch      = 512
0.00.785.714 I llama_context: causal_attn   = 1
0.00.785.714 I llama_context: flash_attn    = 0
0.00.785.715 I llama_context: freq_base     = 10000.0
0.00.785.715 I llama_context: freq_scale    = 1
0.00.785.716 I ggml_metal_init: allocating
0.00.785.769 I ggml_metal_init: found device: Apple M4
0.00.785.776 I ggml_metal_init: picking default device: Apple M4
0.00.786.956 I ggml_metal_load_library: using embedded metal library
0.00.794.283 I ggml_metal_init: GPU name:   Apple M4
0.00.794.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.289 I ggml_metal_init: simdgroup reduction   = true
0.00.794.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.290 I ggml_metal_init: has residency sets    = true
0.00.794.290 I ggml_metal_init: has bfloat            = true
0.00.794.290 I ggml_metal_init: use bfloat            = true
0.00.794.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.873.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.534 I llama_context: graph nodes  = 1063
0.00.880.535 I llama_context: graph splits = 2
0.00.880.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.875 I main: llama threadpool init, n_threads = 4
0.00.947.911 I 
0.00.947.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.929 I 
0.00.948.071 I sampler seed: 1234
0.00.948.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.090 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.839.928 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.839.928 I llama_perf_context_print:        load time =     947.04 ms
0.01.839.929 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.839.930 I llama_perf_context_print:        eval time =     832.60 ms /    63 runs   (   13.22 ms per token,    75.67 tokens per second)
0.01.839.930 I llama_perf_context_print:       total time =     892.77 ms /    70 tokens
0.01.840.306 I ggml_metal_free: deallocating

real	0m1.899s
user	0m0.134s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.323 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q6_K
0.00.016.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.301 I load: special tokens cache size = 25
0.00.030.548 I load: token to piece cache size = 0.2984 MB
0.00.030.564 I print_info: arch             = gptneox
0.00.030.565 I print_info: vocab_only       = 0
0.00.030.565 I print_info: n_ctx_train      = 2048
0.00.030.566 I print_info: n_embd           = 2048
0.00.030.566 I print_info: n_layer          = 24
0.00.030.569 I print_info: n_head           = 16
0.00.030.569 I print_info: n_head_kv        = 16
0.00.030.569 I print_info: n_rot            = 32
0.00.030.570 I print_info: n_swa            = 0
0.00.030.570 I print_info: is_swa_any       = 0
0.00.030.573 I print_info: n_embd_head_k    = 128
0.00.030.573 I print_info: n_embd_head_v    = 128
0.00.030.574 I print_info: n_gqa            = 1
0.00.030.575 I print_info: n_embd_k_gqa     = 2048
0.00.030.575 I print_info: n_embd_v_gqa     = 2048
0.00.030.577 I print_info: f_norm_eps       = 1.0e-05
0.00.030.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.578 I print_info: f_logit_scale    = 0.0e+00
0.00.030.578 I print_info: f_attn_scale     = 0.0e+00
0.00.030.579 I print_info: n_ff             = 8192
0.00.030.579 I print_info: n_expert         = 0
0.00.030.579 I print_info: n_expert_used    = 0
0.00.030.579 I print_info: causal attn      = 1
0.00.030.579 I print_info: pooling type     = 0
0.00.030.579 I print_info: rope type        = 2
0.00.030.580 I print_info: rope scaling     = linear
0.00.030.580 I print_info: freq_base_train  = 10000.0
0.00.030.582 I print_info: freq_scale_train = 1
0.00.030.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.583 I print_info: rope_finetuned   = unknown
0.00.030.583 I print_info: ssm_d_conv       = 0
0.00.030.583 I print_info: ssm_d_inner      = 0
0.00.030.583 I print_info: ssm_d_state      = 0
0.00.030.583 I print_info: ssm_dt_rank      = 0
0.00.030.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.583 I print_info: model type       = 1.4B
0.00.030.584 I print_info: model params     = 1.41 B
0.00.030.584 I print_info: general.name     = 1.4B
0.00.030.584 I print_info: vocab type       = BPE
0.00.030.585 I print_info: n_vocab          = 50304
0.00.030.586 I print_info: n_merges         = 50009
0.00.030.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: LF token         = 187 'Ċ'
0.00.030.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: max token length = 1024
0.00.030.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.970 I load_tensors: offloading output layer to GPU
0.00.305.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.306.007 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.306.009 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.880 I llama_context: constructing llama_context
0.00.306.881 I llama_context: n_seq_max     = 1
0.00.306.881 I llama_context: n_ctx         = 128
0.00.306.882 I llama_context: n_ctx_per_seq = 128
0.00.306.882 I llama_context: n_batch       = 128
0.00.306.882 I llama_context: n_ubatch      = 128
0.00.306.882 I llama_context: causal_attn   = 1
0.00.306.882 I llama_context: flash_attn    = 0
0.00.306.883 I llama_context: freq_base     = 10000.0
0.00.306.883 I llama_context: freq_scale    = 1
0.00.306.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.884 I ggml_metal_init: allocating
0.00.306.926 I ggml_metal_init: found device: Apple M4
0.00.306.930 I ggml_metal_init: picking default device: Apple M4
0.00.307.540 I ggml_metal_load_library: using embedded metal library
0.00.311.562 I ggml_metal_init: GPU name:   Apple M4
0.00.311.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.565 I ggml_metal_init: simdgroup reduction   = true
0.00.311.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.566 I ggml_metal_init: has residency sets    = true
0.00.311.566 I ggml_metal_init: has bfloat            = true
0.00.311.566 I ggml_metal_init: use bfloat            = true
0.00.311.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.965 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.327.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.332.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.332.092 I llama_context: graph nodes  = 1063
0.00.332.092 I llama_context: graph splits = 2
0.00.332.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.710 I 
0.00.364.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.364.759 I perplexity: tokenizing the input ..
0.00.368.634 I perplexity: tokenization took 3.873 ms
0.00.368.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.500.172 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.500.213 I llama_perf_context_print:        load time =     364.57 ms
0.00.500.229 I llama_perf_context_print: prompt eval time =     129.25 ms /   128 tokens (    1.01 ms per token,   990.35 tokens per second)
0.00.500.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.230 I llama_perf_context_print:       total time =     135.50 ms /   129 tokens
0.00.500.696 I ggml_metal_free: deallocating

real	0m0.526s
user	0m0.070s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.650 I llama_model_loader: - type  f32:  194 tensors
0.00.031.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.656 I print_info: file format = GGUF V3 (latest)
0.00.031.669 I print_info: file type   = Q4_0
0.00.031.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.865 I load: special tokens cache size = 25
0.00.058.782 I load: token to piece cache size = 0.2984 MB
0.00.058.793 I print_info: arch             = gptneox
0.00.058.795 I print_info: vocab_only       = 0
0.00.058.795 I print_info: n_ctx_train      = 2048
0.00.058.796 I print_info: n_embd           = 2048
0.00.058.796 I print_info: n_layer          = 24
0.00.058.801 I print_info: n_head           = 16
0.00.058.802 I print_info: n_head_kv        = 16
0.00.058.802 I print_info: n_rot            = 32
0.00.058.802 I print_info: n_swa            = 0
0.00.058.803 I print_info: is_swa_any       = 0
0.00.058.803 I print_info: n_embd_head_k    = 128
0.00.058.803 I print_info: n_embd_head_v    = 128
0.00.058.804 I print_info: n_gqa            = 1
0.00.058.805 I print_info: n_embd_k_gqa     = 2048
0.00.058.806 I print_info: n_embd_v_gqa     = 2048
0.00.058.807 I print_info: f_norm_eps       = 1.0e-05
0.00.058.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.810 I print_info: f_logit_scale    = 0.0e+00
0.00.058.811 I print_info: f_attn_scale     = 0.0e+00
0.00.058.811 I print_info: n_ff             = 8192
0.00.058.812 I print_info: n_expert         = 0
0.00.058.812 I print_info: n_expert_used    = 0
0.00.058.812 I print_info: causal attn      = 1
0.00.058.813 I print_info: pooling type     = 0
0.00.058.813 I print_info: rope type        = 2
0.00.058.813 I print_info: rope scaling     = linear
0.00.058.814 I print_info: freq_base_train  = 10000.0
0.00.058.816 I print_info: freq_scale_train = 1
0.00.058.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.816 I print_info: rope_finetuned   = unknown
0.00.058.816 I print_info: ssm_d_conv       = 0
0.00.058.816 I print_info: ssm_d_inner      = 0
0.00.058.817 I print_info: ssm_d_state      = 0
0.00.058.817 I print_info: ssm_dt_rank      = 0
0.00.058.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.817 I print_info: model type       = 1.4B
0.00.058.818 I print_info: model params     = 1.41 B
0.00.058.818 I print_info: general.name     = 1.4B
0.00.058.818 I print_info: vocab type       = BPE
0.00.058.819 I print_info: n_vocab          = 50304
0.00.058.819 I print_info: n_merges         = 50009
0.00.058.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.820 I print_info: LF token         = 187 'Ċ'
0.00.058.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.821 I print_info: max token length = 1024
0.00.058.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.369 I load_tensors: offloading output layer to GPU
0.00.863.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.418 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.863.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.865.163 I llama_context: constructing llama_context
0.00.865.172 I llama_context: n_seq_max     = 1
0.00.865.173 I llama_context: n_ctx         = 2048
0.00.865.174 I llama_context: n_ctx_per_seq = 2048
0.00.865.174 I llama_context: n_batch       = 2048
0.00.865.174 I llama_context: n_ubatch      = 512
0.00.865.174 I llama_context: causal_attn   = 1
0.00.865.175 I llama_context: flash_attn    = 0
0.00.865.176 I llama_context: freq_base     = 10000.0
0.00.865.176 I llama_context: freq_scale    = 1
0.00.865.179 I ggml_metal_init: allocating
0.00.865.271 I ggml_metal_init: found device: Apple M4
0.00.865.285 I ggml_metal_init: picking default device: Apple M4
0.00.867.258 I ggml_metal_load_library: using embedded metal library
0.00.875.699 I ggml_metal_init: GPU name:   Apple M4
0.00.875.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.707 I ggml_metal_init: simdgroup reduction   = true
0.00.875.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.708 I ggml_metal_init: has residency sets    = true
0.00.875.708 I ggml_metal_init: has bfloat            = true
0.00.875.708 I ggml_metal_init: use bfloat            = true
0.00.875.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.945.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.952.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.952.696 I llama_context: graph nodes  = 1063
0.00.952.696 I llama_context: graph splits = 2
0.00.952.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.264.306 I llama_context: constructing llama_context
0.01.264.307 I llama_context: n_seq_max     = 1
0.01.264.307 I llama_context: n_ctx         = 2048
0.01.264.307 I llama_context: n_ctx_per_seq = 2048
0.01.264.307 I llama_context: n_batch       = 2048
0.01.264.308 I llama_context: n_ubatch      = 512
0.01.264.308 I llama_context: causal_attn   = 1
0.01.264.308 I llama_context: flash_attn    = 0
0.01.264.309 I llama_context: freq_base     = 10000.0
0.01.264.309 I llama_context: freq_scale    = 1
0.01.264.310 I ggml_metal_init: allocating
0.01.264.338 I ggml_metal_init: found device: Apple M4
0.01.264.343 I ggml_metal_init: picking default device: Apple M4
0.01.264.453 I ggml_metal_init: GPU name:   Apple M4
0.01.264.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.456 I ggml_metal_init: simdgroup reduction   = true
0.01.264.456 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.456 I ggml_metal_init: has residency sets    = true
0.01.264.456 I ggml_metal_init: has bfloat            = true
0.01.264.456 I ggml_metal_init: use bfloat            = true
0.01.264.456 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.310.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.310.403 I llama_context: graph nodes  = 1063
0.01.310.404 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.562.229 I llama_context: constructing llama_context
0.01.562.231 I llama_context: n_seq_max     = 1
0.01.562.231 I llama_context: n_ctx         = 2048
0.01.562.231 I llama_context: n_ctx_per_seq = 2048
0.01.562.231 I llama_context: n_batch       = 2048
0.01.562.231 I llama_context: n_ubatch      = 512
0.01.562.232 I llama_context: causal_attn   = 1
0.01.562.232 I llama_context: flash_attn    = 0
0.01.562.233 I llama_context: freq_base     = 10000.0
0.01.562.233 I llama_context: freq_scale    = 1
0.01.562.234 I ggml_metal_init: allocating
0.01.562.249 I ggml_metal_init: found device: Apple M4
0.01.562.252 I ggml_metal_init: picking default device: Apple M4
0.01.562.365 I ggml_metal_init: GPU name:   Apple M4
0.01.562.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.562.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.562.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.562.367 I ggml_metal_init: simdgroup reduction   = true
0.01.562.367 I ggml_metal_init: simdgroup matrix mul. = true
0.01.562.367 I ggml_metal_init: has residency sets    = true
0.01.562.367 I ggml_metal_init: has bfloat            = true
0.01.562.367 I ggml_metal_init: use bfloat            = true
0.01.562.367 I ggml_metal_init: hasUnifiedMemory      = true
0.01.562.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.563.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.581.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.600.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.608.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.608.795 I llama_context: graph nodes  = 1063
0.01.608.795 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.855.308 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.161s
user	0m0.288s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5750 (1b809cee2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.343 I llama_model_loader: - type  f32:  194 tensors
0.00.015.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.345 I print_info: file format = GGUF V3 (latest)
0.00.015.351 I print_info: file type   = Q4_0
0.00.015.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.979 I load: special tokens cache size = 25
0.00.028.928 I load: token to piece cache size = 0.2984 MB
0.00.028.937 I print_info: arch             = gptneox
0.00.028.938 I print_info: vocab_only       = 0
0.00.028.939 I print_info: n_ctx_train      = 2048
0.00.028.939 I print_info: n_embd           = 2048
0.00.028.939 I print_info: n_layer          = 24
0.00.028.942 I print_info: n_head           = 16
0.00.028.943 I print_info: n_head_kv        = 16
0.00.028.943 I print_info: n_rot            = 32
0.00.028.943 I print_info: n_swa            = 0
0.00.028.944 I print_info: is_swa_any       = 0
0.00.028.944 I print_info: n_embd_head_k    = 128
0.00.028.944 I print_info: n_embd_head_v    = 128
0.00.028.945 I print_info: n_gqa            = 1
0.00.028.946 I print_info: n_embd_k_gqa     = 2048
0.00.028.946 I print_info: n_embd_v_gqa     = 2048
0.00.028.950 I print_info: f_norm_eps       = 1.0e-05
0.00.028.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.951 I print_info: f_logit_scale    = 0.0e+00
0.00.028.951 I print_info: f_attn_scale     = 0.0e+00
0.00.028.952 I print_info: n_ff             = 8192
0.00.028.952 I print_info: n_expert         = 0
0.00.028.953 I print_info: n_expert_used    = 0
0.00.028.953 I print_info: causal attn      = 1
0.00.028.954 I print_info: pooling type     = 0
0.00.028.954 I print_info: rope type        = 2
0.00.028.954 I print_info: rope scaling     = linear
0.00.028.954 I print_info: freq_base_train  = 10000.0
0.00.028.955 I print_info: freq_scale_train = 1
0.00.028.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.955 I print_info: rope_finetuned   = unknown
0.00.028.955 I print_info: ssm_d_conv       = 0
0.00.028.955 I print_info: ssm_d_inner      = 0
0.00.028.955 I print_info: ssm_d_state      = 0
0.00.028.956 I print_info: ssm_dt_rank      = 0
0.00.028.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.956 I print_info: model type       = 1.4B
0.00.028.956 I print_info: model params     = 1.41 B
0.00.028.957 I print_info: general.name     = 1.4B
0.00.028.957 I print_info: vocab type       = BPE
0.00.028.957 I print_info: n_vocab          = 50304
0.00.028.959 I print_info: n_merges         = 50009
0.00.028.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: LF token         = 187 'Ċ'
0.00.028.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: max token length = 1024
0.00.028.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.464 I load_tensors: offloading output layer to GPU
0.00.040.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.821 I llama_context: constructing llama_context
0.00.040.822 I llama_context: n_seq_max     = 1
0.00.040.822 I llama_context: n_ctx         = 2048
0.00.040.822 I llama_context: n_ctx_per_seq = 2048
0.00.040.822 I llama_context: n_batch       = 2048
0.00.040.822 I llama_context: n_ubatch      = 512
0.00.040.823 I llama_context: causal_attn   = 1
0.00.040.823 I llama_context: flash_attn    = 1
0.00.040.823 I llama_context: freq_base     = 10000.0
0.00.040.823 I llama_context: freq_scale    = 1
0.00.040.824 I ggml_metal_init: allocating
0.00.040.849 I ggml_metal_init: found device: Apple M4
0.00.040.853 I ggml_metal_init: picking default device: Apple M4
0.00.041.334 I ggml_metal_load_library: using embedded metal library
0.00.044.147 I ggml_metal_init: GPU name:   Apple M4
0.00.044.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.149 I ggml_metal_init: simdgroup reduction   = true
0.00.044.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.150 I ggml_metal_init: has residency sets    = true
0.00.044.150 I ggml_metal_init: has bfloat            = true
0.00.044.150 I ggml_metal_init: use bfloat            = true
0.00.044.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.574 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.880 I llama_context: graph nodes  = 968
0.00.092.881 I llama_context: graph splits = 2
0.00.092.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.086 I llama_context: constructing llama_context
0.00.372.087 I llama_context: n_seq_max     = 1
0.00.372.087 I llama_context: n_ctx         = 2048
0.00.372.087 I llama_context: n_ctx_per_seq = 2048
0.00.372.088 I llama_context: n_batch       = 2048
0.00.372.088 I llama_context: n_ubatch      = 512
0.00.372.088 I llama_context: causal_attn   = 1
0.00.372.088 I llama_context: flash_attn    = 1
0.00.372.089 I llama_context: freq_base     = 10000.0
0.00.372.090 I llama_context: freq_scale    = 1
0.00.372.090 I ggml_metal_init: allocating
0.00.372.110 I ggml_metal_init: found device: Apple M4
0.00.372.114 I ggml_metal_init: picking default device: Apple M4
0.00.372.231 I ggml_metal_init: GPU name:   Apple M4
0.00.372.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.234 I ggml_metal_init: simdgroup reduction   = true
0.00.372.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.234 I ggml_metal_init: has residency sets    = true
0.00.372.234 I ggml_metal_init: has bfloat            = true
0.00.372.234 I ggml_metal_init: use bfloat            = true
0.00.372.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.022 I llama_context: graph nodes  = 968
0.00.408.022 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.572 I llama_context: constructing llama_context
0.00.638.573 I llama_context: n_seq_max     = 1
0.00.638.573 I llama_context: n_ctx         = 2048
0.00.638.573 I llama_context: n_ctx_per_seq = 2048
0.00.638.573 I llama_context: n_batch       = 2048
0.00.638.573 I llama_context: n_ubatch      = 512
0.00.638.574 I llama_context: causal_attn   = 1
0.00.638.574 I llama_context: flash_attn    = 1
0.00.638.575 I llama_context: freq_base     = 10000.0
0.00.638.575 I llama_context: freq_scale    = 1
0.00.638.575 I ggml_metal_init: allocating
0.00.638.589 I ggml_metal_init: found device: Apple M4
0.00.638.591 I ggml_metal_init: picking default device: Apple M4
0.00.638.695 I ggml_metal_init: GPU name:   Apple M4
0.00.638.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.697 I ggml_metal_init: simdgroup reduction   = true
0.00.638.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.697 I ggml_metal_init: has residency sets    = true
0.00.638.697 I ggml_metal_init: has bfloat            = true
0.00.638.698 I ggml_metal_init: use bfloat            = true
0.00.638.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.849 I llama_context: graph nodes  = 968
0.00.694.849 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.937.894 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.972s
user	0m0.220s
sys	0m0.184s
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
2/2 Test #32: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
        2.56 real         0.70 user         0.28 sys
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

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
