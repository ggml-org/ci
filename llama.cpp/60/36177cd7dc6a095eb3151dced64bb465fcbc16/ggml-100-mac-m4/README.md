## Summary

- status:  SUCCESS ✅
- runtime: 1176.38
- date:    Wed Jul  2 07:19:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6036177cd7dc6a095eb3151dced64bb465fcbc16
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.27 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 278.32 sec*proc (35 tests)

Total Test time (real) = 278.33 sec

real	4m38.360s
user	9m8.103s
sys	0m10.702s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.85 sec*proc (35 tests)

Total Test time (real) =  66.87 sec

real	1m6.879s
user	1m22.575s
sys	0m9.477s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.742 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.782 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.783 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.783 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.784 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.784 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.828 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.056 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.057 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.058 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.059 I llama_model_loader: - type  f32:  124 tensors
0.00.012.059 I llama_model_loader: - type  f16:   73 tensors
0.00.012.060 I print_info: file format = GGUF V3 (latest)
0.00.012.074 I print_info: file type   = F16
0.00.012.075 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.601 I load: special tokens cache size = 5
0.00.018.834 I load: token to piece cache size = 0.2032 MB
0.00.018.865 I print_info: arch             = bert
0.00.018.866 I print_info: vocab_only       = 0
0.00.018.866 I print_info: n_ctx_train      = 512
0.00.018.866 I print_info: n_embd           = 384
0.00.018.867 I print_info: n_layer          = 12
0.00.018.870 I print_info: n_head           = 12
0.00.018.871 I print_info: n_head_kv        = 12
0.00.018.871 I print_info: n_rot            = 32
0.00.018.871 I print_info: n_swa            = 0
0.00.018.872 I print_info: is_swa_any       = 0
0.00.018.872 I print_info: n_embd_head_k    = 32
0.00.018.872 I print_info: n_embd_head_v    = 32
0.00.018.873 I print_info: n_gqa            = 1
0.00.018.874 I print_info: n_embd_k_gqa     = 384
0.00.018.875 I print_info: n_embd_v_gqa     = 384
0.00.018.876 I print_info: f_norm_eps       = 1.0e-12
0.00.018.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.877 I print_info: f_logit_scale    = 0.0e+00
0.00.018.878 I print_info: f_attn_scale     = 0.0e+00
0.00.018.879 I print_info: n_ff             = 1536
0.00.018.879 I print_info: n_expert         = 0
0.00.018.880 I print_info: n_expert_used    = 0
0.00.018.880 I print_info: causal attn      = 0
0.00.018.880 I print_info: pooling type     = 2
0.00.018.880 I print_info: rope type        = 2
0.00.018.881 I print_info: rope scaling     = linear
0.00.018.883 I print_info: freq_base_train  = 10000.0
0.00.018.883 I print_info: freq_scale_train = 1
0.00.018.884 I print_info: n_ctx_orig_yarn  = 512
0.00.018.884 I print_info: rope_finetuned   = unknown
0.00.018.884 I print_info: ssm_d_conv       = 0
0.00.018.884 I print_info: ssm_d_inner      = 0
0.00.018.885 I print_info: ssm_d_state      = 0
0.00.018.885 I print_info: ssm_dt_rank      = 0
0.00.018.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.885 I print_info: n_cls_out        = 1
0.00.018.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.886 I print_info: model type       = 33M
0.00.018.887 I print_info: model params     = 33.21 M
0.00.018.887 I print_info: general.name     = Bge Small
0.00.018.887 I print_info: vocab type       = WPM
0.00.018.888 I print_info: n_vocab          = 30522
0.00.018.888 I print_info: n_merges         = 0
0.00.018.895 I print_info: BOS token        = 101 '[CLS]'
0.00.018.896 I print_info: EOS token        = 102 '[SEP]'
0.00.018.896 I print_info: UNK token        = 100 '[UNK]'
0.00.018.897 I print_info: SEP token        = 102 '[SEP]'
0.00.018.897 I print_info: PAD token        = 0 '[PAD]'
0.00.018.897 I print_info: MASK token       = 103 '[MASK]'
0.00.018.897 I print_info: LF token         = 0 '[PAD]'
0.00.018.898 I print_info: EOG token        = 102 '[SEP]'
0.00.018.898 I print_info: max token length = 21
0.00.018.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.620 I load_tensors: offloading output layer to GPU
0.00.021.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.646 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.648 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.965 I llama_context: constructing llama_context
0.00.021.988 I llama_context: n_seq_max     = 1
0.00.021.989 I llama_context: n_ctx         = 512
0.00.021.990 I llama_context: n_ctx_per_seq = 512
0.00.021.990 I llama_context: n_batch       = 2048
0.00.021.990 I llama_context: n_ubatch      = 2048
0.00.021.990 I llama_context: causal_attn   = 0
0.00.021.991 I llama_context: flash_attn    = 0
0.00.021.996 I llama_context: freq_base     = 10000.0
0.00.021.997 I llama_context: freq_scale    = 1
0.00.021.997 I ggml_metal_init: allocating
0.00.022.011 I ggml_metal_init: found device: Apple M4
0.00.022.017 I ggml_metal_init: picking default device: Apple M4
0.00.022.738 I ggml_metal_load_library: using embedded metal library
0.00.027.996 I ggml_metal_init: GPU name:   Apple M4
0.00.027.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.001 I ggml_metal_init: simdgroup reduction   = true
0.00.028.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.001 I ggml_metal_init: has residency sets    = true
0.00.028.001 I ggml_metal_init: has bfloat            = true
0.00.028.002 I ggml_metal_init: use bfloat            = true
0.00.028.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.196 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.388 I 
0.00.050.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.042 I llama_perf_context_print:        load time =      50.23 ms
0.00.055.043 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2301.20 tokens per second)
0.00.055.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.045 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.055.266 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.055s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.725 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.739 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.751 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.748 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.750 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.750 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.750 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.751 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.751 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.752 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.752 I llama_model_loader: - type  f32:  124 tensors
0.00.005.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.753 I print_info: file format = GGUF V3 (latest)
0.00.005.760 I print_info: file type   = Q8_0
0.00.005.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.245 I load: special tokens cache size = 5
0.00.009.600 I load: token to piece cache size = 0.2032 MB
0.00.009.610 I print_info: arch             = bert
0.00.009.611 I print_info: vocab_only       = 0
0.00.009.611 I print_info: n_ctx_train      = 512
0.00.009.611 I print_info: n_embd           = 384
0.00.009.611 I print_info: n_layer          = 12
0.00.009.615 I print_info: n_head           = 12
0.00.009.616 I print_info: n_head_kv        = 12
0.00.009.616 I print_info: n_rot            = 32
0.00.009.616 I print_info: n_swa            = 0
0.00.009.617 I print_info: is_swa_any       = 0
0.00.009.617 I print_info: n_embd_head_k    = 32
0.00.009.617 I print_info: n_embd_head_v    = 32
0.00.009.617 I print_info: n_gqa            = 1
0.00.009.618 I print_info: n_embd_k_gqa     = 384
0.00.009.618 I print_info: n_embd_v_gqa     = 384
0.00.009.619 I print_info: f_norm_eps       = 1.0e-12
0.00.009.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.620 I print_info: f_logit_scale    = 0.0e+00
0.00.009.620 I print_info: f_attn_scale     = 0.0e+00
0.00.009.621 I print_info: n_ff             = 1536
0.00.009.621 I print_info: n_expert         = 0
0.00.009.621 I print_info: n_expert_used    = 0
0.00.009.621 I print_info: causal attn      = 0
0.00.009.621 I print_info: pooling type     = 2
0.00.009.621 I print_info: rope type        = 2
0.00.009.621 I print_info: rope scaling     = linear
0.00.009.626 I print_info: freq_base_train  = 10000.0
0.00.009.626 I print_info: freq_scale_train = 1
0.00.009.626 I print_info: n_ctx_orig_yarn  = 512
0.00.009.627 I print_info: rope_finetuned   = unknown
0.00.009.627 I print_info: ssm_d_conv       = 0
0.00.009.627 I print_info: ssm_d_inner      = 0
0.00.009.627 I print_info: ssm_d_state      = 0
0.00.009.627 I print_info: ssm_dt_rank      = 0
0.00.009.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.627 I print_info: n_cls_out        = 1
0.00.009.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.628 I print_info: model type       = 33M
0.00.009.628 I print_info: model params     = 33.21 M
0.00.009.628 I print_info: general.name     = Bge Small
0.00.009.629 I print_info: vocab type       = WPM
0.00.009.629 I print_info: n_vocab          = 30522
0.00.009.629 I print_info: n_merges         = 0
0.00.009.630 I print_info: BOS token        = 101 '[CLS]'
0.00.009.630 I print_info: EOS token        = 102 '[SEP]'
0.00.009.630 I print_info: UNK token        = 100 '[UNK]'
0.00.009.630 I print_info: SEP token        = 102 '[SEP]'
0.00.009.630 I print_info: PAD token        = 0 '[PAD]'
0.00.009.631 I print_info: MASK token       = 103 '[MASK]'
0.00.009.631 I print_info: LF token         = 0 '[PAD]'
0.00.009.631 I print_info: EOG token        = 102 '[SEP]'
0.00.009.631 I print_info: max token length = 21
0.00.009.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.107 I load_tensors: offloading output layer to GPU
0.00.011.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.116 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.116 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.294 I llama_context: constructing llama_context
0.00.011.299 I llama_context: n_seq_max     = 1
0.00.011.299 I llama_context: n_ctx         = 512
0.00.011.300 I llama_context: n_ctx_per_seq = 512
0.00.011.301 I llama_context: n_batch       = 2048
0.00.011.301 I llama_context: n_ubatch      = 2048
0.00.011.302 I llama_context: causal_attn   = 0
0.00.011.302 I llama_context: flash_attn    = 0
0.00.011.302 I llama_context: freq_base     = 10000.0
0.00.011.302 I llama_context: freq_scale    = 1
0.00.011.303 I ggml_metal_init: allocating
0.00.011.325 I ggml_metal_init: found device: Apple M4
0.00.011.328 I ggml_metal_init: picking default device: Apple M4
0.00.011.865 I ggml_metal_load_library: using embedded metal library
0.00.016.507 I ggml_metal_init: GPU name:   Apple M4
0.00.016.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.511 I ggml_metal_init: simdgroup reduction   = true
0.00.016.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.511 I ggml_metal_init: has residency sets    = true
0.00.016.511 I ggml_metal_init: has bfloat            = true
0.00.016.511 I ggml_metal_init: use bfloat            = true
0.00.016.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.591 I 
0.00.036.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.041.043 I llama_perf_context_print:        load time =      36.51 ms
0.00.041.044 I llama_perf_context_print: prompt eval time =       3.84 ms /     9 tokens (    0.43 ms per token,  2341.31 tokens per second)
0.00.041.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.045 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.041.456 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.111 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.997 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.006 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.008 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.876 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.876 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.876 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.877 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.878 I llama_model_loader: - type  f32:   40 tensors
0.00.025.878 I llama_model_loader: - type  f16:   26 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = F16
0.00.025.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.328 W load: empty token at index 5
0.00.035.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.183 I load: special tokens cache size = 5
0.00.296.574 I load: token to piece cache size = 1.5060 MB
0.00.296.606 I print_info: arch             = jina-bert-v2
0.00.296.607 I print_info: vocab_only       = 0
0.00.296.607 I print_info: n_ctx_train      = 8192
0.00.296.607 I print_info: n_embd           = 384
0.00.296.608 I print_info: n_layer          = 4
0.00.296.615 I print_info: n_head           = 12
0.00.296.619 I print_info: n_head_kv        = 12
0.00.296.619 I print_info: n_rot            = 32
0.00.296.619 I print_info: n_swa            = 0
0.00.296.621 I print_info: is_swa_any       = 0
0.00.296.621 I print_info: n_embd_head_k    = 32
0.00.296.622 I print_info: n_embd_head_v    = 32
0.00.296.622 I print_info: n_gqa            = 1
0.00.296.623 I print_info: n_embd_k_gqa     = 384
0.00.296.623 I print_info: n_embd_v_gqa     = 384
0.00.296.625 I print_info: f_norm_eps       = 1.0e-12
0.00.296.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.626 I print_info: f_logit_scale    = 0.0e+00
0.00.296.627 I print_info: f_attn_scale     = 0.0e+00
0.00.296.627 I print_info: n_ff             = 1536
0.00.296.628 I print_info: n_expert         = 0
0.00.296.628 I print_info: n_expert_used    = 0
0.00.296.628 I print_info: causal attn      = 0
0.00.296.628 I print_info: pooling type     = -1
0.00.296.628 I print_info: rope type        = -1
0.00.296.628 I print_info: rope scaling     = linear
0.00.296.628 I print_info: freq_base_train  = 10000.0
0.00.296.629 I print_info: freq_scale_train = 1
0.00.296.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.629 I print_info: rope_finetuned   = unknown
0.00.296.629 I print_info: ssm_d_conv       = 0
0.00.296.629 I print_info: ssm_d_inner      = 0
0.00.296.629 I print_info: ssm_d_state      = 0
0.00.296.629 I print_info: ssm_dt_rank      = 0
0.00.296.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.630 I print_info: model type       = 33M
0.00.296.631 I print_info: model params     = 32.90 M
0.00.296.631 I print_info: general.name     = Jina Bert Implementation
0.00.296.632 I print_info: vocab type       = BPE
0.00.296.632 I print_info: n_vocab          = 61056
0.00.296.632 I print_info: n_merges         = 39382
0.00.296.632 I print_info: BOS token        = 0 '<s>'
0.00.296.633 I print_info: EOS token        = 2 '</s>'
0.00.296.633 I print_info: UNK token        = 3 '<unk>'
0.00.296.633 I print_info: SEP token        = 2 '</s>'
0.00.296.634 I print_info: PAD token        = 1 '<pad>'
0.00.296.634 I print_info: MASK token       = 4 '<mask>'
0.00.296.634 I print_info: EOG token        = 2 '</s>'
0.00.296.634 I print_info: max token length = 45
0.00.296.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.041 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.042 I load_tensors: offloading output layer to GPU
0.00.298.042 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.064 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.065 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.276 I llama_context: constructing llama_context
0.00.298.295 I llama_context: n_seq_max     = 1
0.00.298.296 I llama_context: n_ctx         = 8192
0.00.298.296 I llama_context: n_ctx_per_seq = 8192
0.00.298.296 I llama_context: n_batch       = 2048
0.00.298.297 I llama_context: n_ubatch      = 2048
0.00.298.297 I llama_context: causal_attn   = 0
0.00.298.297 I llama_context: flash_attn    = 0
0.00.298.297 I llama_context: freq_base     = 10000.0
0.00.298.298 I llama_context: freq_scale    = 1
0.00.298.298 I ggml_metal_init: allocating
0.00.298.322 I ggml_metal_init: found device: Apple M4
0.00.298.325 I ggml_metal_init: picking default device: Apple M4
0.00.298.911 I ggml_metal_load_library: using embedded metal library
0.00.302.370 I ggml_metal_init: GPU name:   Apple M4
0.00.302.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.373 I ggml_metal_init: simdgroup reduction   = true
0.00.302.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.373 I ggml_metal_init: has residency sets    = true
0.00.302.373 I ggml_metal_init: has bfloat            = true
0.00.302.373 I ggml_metal_init: use bfloat            = true
0.00.302.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.899 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.023 I 
0.00.321.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.154 I main: prompt 0: 'what is panda?	hi'
0.00.321.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.157 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.158 I main: number of tokens in prompt = 13
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


0.00.321.164 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.165 I main: number of tokens in prompt = 40
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


0.00.321.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.484 I llama_perf_context_print:        load time =     320.82 ms
0.00.324.494 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18931.30 tokens per second)
0.00.324.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.497 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.324.694 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.329s
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
0.00.000.163 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.149 I llama_model_loader: - type  f32:  194 tensors
0.00.032.149 I llama_model_loader: - type  f16:   98 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.167 I print_info: file type   = all F32 (guessed)
0.00.032.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.690 I load: special tokens cache size = 25
0.00.058.124 I load: token to piece cache size = 0.2984 MB
0.00.058.145 I print_info: arch             = gptneox
0.00.058.147 I print_info: vocab_only       = 0
0.00.058.147 I print_info: n_ctx_train      = 2048
0.00.058.147 I print_info: n_embd           = 2048
0.00.058.148 I print_info: n_layer          = 24
0.00.058.152 I print_info: n_head           = 16
0.00.058.153 I print_info: n_head_kv        = 16
0.00.058.153 I print_info: n_rot            = 32
0.00.058.154 I print_info: n_swa            = 0
0.00.058.154 I print_info: is_swa_any       = 0
0.00.058.154 I print_info: n_embd_head_k    = 128
0.00.058.154 I print_info: n_embd_head_v    = 128
0.00.058.156 I print_info: n_gqa            = 1
0.00.058.157 I print_info: n_embd_k_gqa     = 2048
0.00.058.158 I print_info: n_embd_v_gqa     = 2048
0.00.058.159 I print_info: f_norm_eps       = 1.0e-05
0.00.058.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.160 I print_info: f_logit_scale    = 0.0e+00
0.00.058.160 I print_info: f_attn_scale     = 0.0e+00
0.00.058.161 I print_info: n_ff             = 8192
0.00.058.161 I print_info: n_expert         = 0
0.00.058.161 I print_info: n_expert_used    = 0
0.00.058.161 I print_info: causal attn      = 1
0.00.058.162 I print_info: pooling type     = 0
0.00.058.162 I print_info: rope type        = 2
0.00.058.162 I print_info: rope scaling     = linear
0.00.058.162 I print_info: freq_base_train  = 10000.0
0.00.058.163 I print_info: freq_scale_train = 1
0.00.058.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.163 I print_info: rope_finetuned   = unknown
0.00.058.163 I print_info: ssm_d_conv       = 0
0.00.058.164 I print_info: ssm_d_inner      = 0
0.00.058.165 I print_info: ssm_d_state      = 0
0.00.058.166 I print_info: ssm_dt_rank      = 0
0.00.058.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.166 I print_info: model type       = 1.4B
0.00.058.167 I print_info: model params     = 1.41 B
0.00.058.167 I print_info: general.name     = 1.4B
0.00.058.167 I print_info: vocab type       = BPE
0.00.058.168 I print_info: n_vocab          = 50304
0.00.058.168 I print_info: n_merges         = 50009
0.00.058.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.170 I print_info: LF token         = 187 'Ċ'
0.00.058.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.171 I print_info: max token length = 1024
0.00.058.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.784 I load_tensors: offloading output layer to GPU
0.00.097.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.190 I llama_context: constructing llama_context
0.00.098.203 I llama_context: n_seq_max     = 1
0.00.098.204 I llama_context: n_ctx         = 2048
0.00.098.204 I llama_context: n_ctx_per_seq = 2048
0.00.098.204 I llama_context: n_batch       = 2048
0.00.098.204 I llama_context: n_ubatch      = 512
0.00.098.205 I llama_context: causal_attn   = 1
0.00.098.205 I llama_context: flash_attn    = 0
0.00.098.205 I llama_context: freq_base     = 10000.0
0.00.098.206 I llama_context: freq_scale    = 1
0.00.098.206 I ggml_metal_init: allocating
0.00.098.241 I ggml_metal_init: found device: Apple M4
0.00.098.245 I ggml_metal_init: picking default device: Apple M4
0.00.098.819 I ggml_metal_load_library: using embedded metal library
0.00.283.099 I ggml_metal_init: GPU name:   Apple M4
0.00.283.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.283.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.283.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.283.128 I ggml_metal_init: simdgroup reduction   = true
0.00.283.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.283.129 I ggml_metal_init: has residency sets    = true
0.00.283.129 I ggml_metal_init: has bfloat            = true
0.00.283.130 I ggml_metal_init: use bfloat            = true
0.00.283.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.283.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.498 I llama_context: graph nodes  = 1063
0.00.405.498 I llama_context: graph splits = 2
0.00.405.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.377 I main: llama threadpool init, n_threads = 4
0.00.468.420 I 
0.00.468.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.438 I 
0.00.468.498 I sampler seed: 1234
0.00.468.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.529 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.395.590 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.395.591 I llama_perf_context_print:        load time =     466.99 ms
0.02.395.591 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.02.395.593 I llama_perf_context_print:        eval time =    1881.42 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.395.594 I llama_perf_context_print:       total time =    1928.16 ms /    70 tokens
0.02.396.002 I ggml_metal_free: deallocating

real	0m2.806s
user	0m0.161s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.699 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.069 I llama_model_loader: - type  f32:  194 tensors
0.00.033.069 I llama_model_loader: - type  f16:   98 tensors
0.00.033.071 I print_info: file format = GGUF V3 (latest)
0.00.033.085 I print_info: file type   = all F32 (guessed)
0.00.033.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.178 I load: special tokens cache size = 25
0.00.053.449 I load: token to piece cache size = 0.2984 MB
0.00.053.459 I print_info: arch             = gptneox
0.00.053.460 I print_info: vocab_only       = 0
0.00.053.460 I print_info: n_ctx_train      = 2048
0.00.053.461 I print_info: n_embd           = 2048
0.00.053.461 I print_info: n_layer          = 24
0.00.053.464 I print_info: n_head           = 16
0.00.053.465 I print_info: n_head_kv        = 16
0.00.053.465 I print_info: n_rot            = 32
0.00.053.465 I print_info: n_swa            = 0
0.00.053.466 I print_info: is_swa_any       = 0
0.00.053.466 I print_info: n_embd_head_k    = 128
0.00.053.468 I print_info: n_embd_head_v    = 128
0.00.053.469 I print_info: n_gqa            = 1
0.00.053.470 I print_info: n_embd_k_gqa     = 2048
0.00.053.470 I print_info: n_embd_v_gqa     = 2048
0.00.053.471 I print_info: f_norm_eps       = 1.0e-05
0.00.053.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.472 I print_info: f_logit_scale    = 0.0e+00
0.00.053.472 I print_info: f_attn_scale     = 0.0e+00
0.00.053.473 I print_info: n_ff             = 8192
0.00.053.473 I print_info: n_expert         = 0
0.00.053.473 I print_info: n_expert_used    = 0
0.00.053.473 I print_info: causal attn      = 1
0.00.053.473 I print_info: pooling type     = 0
0.00.053.473 I print_info: rope type        = 2
0.00.053.477 I print_info: rope scaling     = linear
0.00.053.478 I print_info: freq_base_train  = 10000.0
0.00.053.478 I print_info: freq_scale_train = 1
0.00.053.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.478 I print_info: rope_finetuned   = unknown
0.00.053.479 I print_info: ssm_d_conv       = 0
0.00.053.479 I print_info: ssm_d_inner      = 0
0.00.053.479 I print_info: ssm_d_state      = 0
0.00.053.479 I print_info: ssm_dt_rank      = 0
0.00.053.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.480 I print_info: model type       = 1.4B
0.00.053.481 I print_info: model params     = 1.41 B
0.00.053.481 I print_info: general.name     = 1.4B
0.00.053.481 I print_info: vocab type       = BPE
0.00.053.483 I print_info: n_vocab          = 50304
0.00.053.483 I print_info: n_merges         = 50009
0.00.053.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: LF token         = 187 'Ċ'
0.00.053.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.485 I print_info: max token length = 1024
0.00.053.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.989 I load_tensors: offloading 24 repeating layers to GPU
0.01.139.994 I load_tensors: offloading output layer to GPU
0.01.139.994 I load_tensors: offloaded 25/25 layers to GPU
0.01.140.011 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.140.012 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.140.998 I llama_context: constructing llama_context
0.01.141.008 I llama_context: n_seq_max     = 1
0.01.141.009 I llama_context: n_ctx         = 128
0.01.141.010 I llama_context: n_ctx_per_seq = 128
0.01.141.010 I llama_context: n_batch       = 128
0.01.141.010 I llama_context: n_ubatch      = 128
0.01.141.010 I llama_context: causal_attn   = 1
0.01.141.011 I llama_context: flash_attn    = 0
0.01.141.011 I llama_context: freq_base     = 10000.0
0.01.141.012 I llama_context: freq_scale    = 1
0.01.141.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.141.015 I ggml_metal_init: allocating
0.01.141.100 I ggml_metal_init: found device: Apple M4
0.01.141.105 I ggml_metal_init: picking default device: Apple M4
0.01.142.090 I ggml_metal_load_library: using embedded metal library
0.01.147.651 I ggml_metal_init: GPU name:   Apple M4
0.01.147.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.147.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.147.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.147.655 I ggml_metal_init: simdgroup reduction   = true
0.01.147.656 I ggml_metal_init: simdgroup matrix mul. = true
0.01.147.656 I ggml_metal_init: has residency sets    = true
0.01.147.656 I ggml_metal_init: has bfloat            = true
0.01.147.656 I ggml_metal_init: use bfloat            = true
0.01.147.657 I ggml_metal_init: hasUnifiedMemory      = true
0.01.147.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.163.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.165.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.170.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.170.063 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.170.064 I llama_context: graph nodes  = 1063
0.01.170.064 I llama_context: graph splits = 2
0.01.170.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.170.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.682 I 
0.01.206.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.206.728 I perplexity: tokenizing the input ..
0.01.212.381 I perplexity: tokenization took 5.651 ms
0.01.212.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.345.119 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.345.162 I llama_perf_context_print:        load time =    1205.87 ms
0.01.345.164 I llama_perf_context_print: prompt eval time =     129.88 ms /   128 tokens (    1.01 ms per token,   985.55 tokens per second)
0.01.345.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.167 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.01.345.859 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.114s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.243 I llama_model_loader: - type  f32:  194 tensors
0.00.033.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.245 I print_info: file format = GGUF V3 (latest)
0.00.033.257 I print_info: file type   = Q8_0
0.00.033.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.385 I load: special tokens cache size = 25
0.00.054.897 I load: token to piece cache size = 0.2984 MB
0.00.054.915 I print_info: arch             = gptneox
0.00.054.916 I print_info: vocab_only       = 0
0.00.054.917 I print_info: n_ctx_train      = 2048
0.00.054.917 I print_info: n_embd           = 2048
0.00.054.918 I print_info: n_layer          = 24
0.00.054.922 I print_info: n_head           = 16
0.00.054.923 I print_info: n_head_kv        = 16
0.00.054.924 I print_info: n_rot            = 32
0.00.054.924 I print_info: n_swa            = 0
0.00.054.924 I print_info: is_swa_any       = 0
0.00.054.925 I print_info: n_embd_head_k    = 128
0.00.054.925 I print_info: n_embd_head_v    = 128
0.00.054.926 I print_info: n_gqa            = 1
0.00.054.927 I print_info: n_embd_k_gqa     = 2048
0.00.054.928 I print_info: n_embd_v_gqa     = 2048
0.00.054.929 I print_info: f_norm_eps       = 1.0e-05
0.00.054.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.931 I print_info: f_logit_scale    = 0.0e+00
0.00.054.931 I print_info: f_attn_scale     = 0.0e+00
0.00.054.932 I print_info: n_ff             = 8192
0.00.054.932 I print_info: n_expert         = 0
0.00.054.932 I print_info: n_expert_used    = 0
0.00.054.934 I print_info: causal attn      = 1
0.00.054.938 I print_info: pooling type     = 0
0.00.054.938 I print_info: rope type        = 2
0.00.054.938 I print_info: rope scaling     = linear
0.00.054.939 I print_info: freq_base_train  = 10000.0
0.00.054.939 I print_info: freq_scale_train = 1
0.00.054.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.940 I print_info: rope_finetuned   = unknown
0.00.054.940 I print_info: ssm_d_conv       = 0
0.00.054.940 I print_info: ssm_d_inner      = 0
0.00.054.941 I print_info: ssm_d_state      = 0
0.00.054.941 I print_info: ssm_dt_rank      = 0
0.00.054.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.944 I print_info: model type       = 1.4B
0.00.054.944 I print_info: model params     = 1.41 B
0.00.054.945 I print_info: general.name     = 1.4B
0.00.054.946 I print_info: vocab type       = BPE
0.00.054.946 I print_info: n_vocab          = 50304
0.00.054.946 I print_info: n_merges         = 50009
0.00.054.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: LF token         = 187 'Ċ'
0.00.054.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: max token length = 1024
0.00.054.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.596 I load_tensors: offloading 24 repeating layers to GPU
0.01.260.600 I load_tensors: offloading output layer to GPU
0.01.260.601 I load_tensors: offloaded 25/25 layers to GPU
0.01.260.613 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.260.614 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.261.792 I llama_context: constructing llama_context
0.01.261.802 I llama_context: n_seq_max     = 1
0.01.261.802 I llama_context: n_ctx         = 2048
0.01.261.802 I llama_context: n_ctx_per_seq = 2048
0.01.261.803 I llama_context: n_batch       = 2048
0.01.261.803 I llama_context: n_ubatch      = 512
0.01.261.804 I llama_context: causal_attn   = 1
0.01.261.804 I llama_context: flash_attn    = 0
0.01.261.805 I llama_context: freq_base     = 10000.0
0.01.261.806 I llama_context: freq_scale    = 1
0.01.261.806 I ggml_metal_init: allocating
0.01.261.859 I ggml_metal_init: found device: Apple M4
0.01.261.865 I ggml_metal_init: picking default device: Apple M4
0.01.262.972 I ggml_metal_load_library: using embedded metal library
0.01.270.332 I ggml_metal_init: GPU name:   Apple M4
0.01.270.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.338 I ggml_metal_init: simdgroup reduction   = true
0.01.270.338 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.338 I ggml_metal_init: has residency sets    = true
0.01.270.338 I ggml_metal_init: has bfloat            = true
0.01.270.339 I ggml_metal_init: use bfloat            = true
0.01.270.340 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.800 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.343.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.350.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.828 I llama_context: graph nodes  = 1063
0.01.350.828 I llama_context: graph splits = 2
0.01.350.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.350.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.817 I main: llama threadpool init, n_threads = 4
0.01.399.860 I 
0.01.399.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.399.886 I 
0.01.400.037 I sampler seed: 1234
0.01.400.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.400.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.400.062 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.492.945 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.492.945 I llama_perf_context_print:        load time =    1398.96 ms
0.02.492.946 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.02.492.947 I llama_perf_context_print:        eval time =    1041.98 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.492.948 I llama_perf_context_print:       total time =    1093.85 ms /    70 tokens
0.02.493.348 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.131s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.594 I llama_model_loader: - type  f32:  194 tensors
0.00.023.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.595 I print_info: file format = GGUF V3 (latest)
0.00.023.607 I print_info: file type   = Q8_0
0.00.023.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.443 I load: special tokens cache size = 25
0.00.041.895 I load: token to piece cache size = 0.2984 MB
0.00.041.910 I print_info: arch             = gptneox
0.00.041.911 I print_info: vocab_only       = 0
0.00.041.911 I print_info: n_ctx_train      = 2048
0.00.041.911 I print_info: n_embd           = 2048
0.00.041.912 I print_info: n_layer          = 24
0.00.041.914 I print_info: n_head           = 16
0.00.041.915 I print_info: n_head_kv        = 16
0.00.041.915 I print_info: n_rot            = 32
0.00.041.916 I print_info: n_swa            = 0
0.00.041.916 I print_info: is_swa_any       = 0
0.00.041.916 I print_info: n_embd_head_k    = 128
0.00.041.916 I print_info: n_embd_head_v    = 128
0.00.041.917 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 2048
0.00.041.920 I print_info: n_embd_v_gqa     = 2048
0.00.041.921 I print_info: f_norm_eps       = 1.0e-05
0.00.041.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.921 I print_info: f_logit_scale    = 0.0e+00
0.00.041.922 I print_info: f_attn_scale     = 0.0e+00
0.00.041.926 I print_info: n_ff             = 8192
0.00.041.926 I print_info: n_expert         = 0
0.00.041.926 I print_info: n_expert_used    = 0
0.00.041.927 I print_info: causal attn      = 1
0.00.041.927 I print_info: pooling type     = 0
0.00.041.928 I print_info: rope type        = 2
0.00.041.928 I print_info: rope scaling     = linear
0.00.041.929 I print_info: freq_base_train  = 10000.0
0.00.041.929 I print_info: freq_scale_train = 1
0.00.041.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.929 I print_info: rope_finetuned   = unknown
0.00.041.930 I print_info: ssm_d_conv       = 0
0.00.041.930 I print_info: ssm_d_inner      = 0
0.00.041.930 I print_info: ssm_d_state      = 0
0.00.041.930 I print_info: ssm_dt_rank      = 0
0.00.041.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.930 I print_info: model type       = 1.4B
0.00.041.931 I print_info: model params     = 1.41 B
0.00.041.931 I print_info: general.name     = 1.4B
0.00.041.934 I print_info: vocab type       = BPE
0.00.041.935 I print_info: n_vocab          = 50304
0.00.041.935 I print_info: n_merges         = 50009
0.00.041.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: LF token         = 187 'Ċ'
0.00.041.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: max token length = 1024
0.00.041.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.452 I load_tensors: offloading output layer to GPU
0.00.710.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.473 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.710.474 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.711.609 I llama_context: constructing llama_context
0.00.711.618 I llama_context: n_seq_max     = 1
0.00.711.619 I llama_context: n_ctx         = 128
0.00.711.619 I llama_context: n_ctx_per_seq = 128
0.00.711.619 I llama_context: n_batch       = 128
0.00.711.620 I llama_context: n_ubatch      = 128
0.00.711.620 I llama_context: causal_attn   = 1
0.00.711.620 I llama_context: flash_attn    = 0
0.00.711.621 I llama_context: freq_base     = 10000.0
0.00.711.624 I llama_context: freq_scale    = 1
0.00.711.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.626 I ggml_metal_init: allocating
0.00.711.663 I ggml_metal_init: found device: Apple M4
0.00.711.670 I ggml_metal_init: picking default device: Apple M4
0.00.712.735 I ggml_metal_load_library: using embedded metal library
0.00.719.550 I ggml_metal_init: GPU name:   Apple M4
0.00.719.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.555 I ggml_metal_init: simdgroup reduction   = true
0.00.719.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.556 I ggml_metal_init: has residency sets    = true
0.00.719.556 I ggml_metal_init: has bfloat            = true
0.00.719.556 I ggml_metal_init: use bfloat            = true
0.00.719.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.379 I llama_context: graph nodes  = 1063
0.00.750.379 I llama_context: graph splits = 2
0.00.750.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.900 I 
0.00.774.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.925 I perplexity: tokenizing the input ..
0.00.779.138 I perplexity: tokenization took 4.212 ms
0.00.779.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.096 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.903.842 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.903.864 I llama_perf_context_print:        load time =     774.57 ms
0.00.903.865 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.19 tokens per second)
0.00.903.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.866 I llama_perf_context_print:       total time =     128.97 ms /   129 tokens
0.00.904.365 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.092s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.628 I llama_model_loader: - type  f32:  194 tensors
0.00.028.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.630 I print_info: file format = GGUF V3 (latest)
0.00.028.637 I print_info: file type   = Q4_0
0.00.028.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.904 I load: special tokens cache size = 25
0.00.048.849 I load: token to piece cache size = 0.2984 MB
0.00.048.862 I print_info: arch             = gptneox
0.00.048.863 I print_info: vocab_only       = 0
0.00.048.864 I print_info: n_ctx_train      = 2048
0.00.048.864 I print_info: n_embd           = 2048
0.00.048.864 I print_info: n_layer          = 24
0.00.048.868 I print_info: n_head           = 16
0.00.048.870 I print_info: n_head_kv        = 16
0.00.048.872 I print_info: n_rot            = 32
0.00.048.873 I print_info: n_swa            = 0
0.00.048.873 I print_info: is_swa_any       = 0
0.00.048.873 I print_info: n_embd_head_k    = 128
0.00.048.874 I print_info: n_embd_head_v    = 128
0.00.048.875 I print_info: n_gqa            = 1
0.00.048.876 I print_info: n_embd_k_gqa     = 2048
0.00.048.876 I print_info: n_embd_v_gqa     = 2048
0.00.048.877 I print_info: f_norm_eps       = 1.0e-05
0.00.048.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.882 I print_info: f_logit_scale    = 0.0e+00
0.00.048.882 I print_info: f_attn_scale     = 0.0e+00
0.00.048.883 I print_info: n_ff             = 8192
0.00.048.884 I print_info: n_expert         = 0
0.00.048.884 I print_info: n_expert_used    = 0
0.00.048.884 I print_info: causal attn      = 1
0.00.048.884 I print_info: pooling type     = 0
0.00.048.884 I print_info: rope type        = 2
0.00.048.885 I print_info: rope scaling     = linear
0.00.048.885 I print_info: freq_base_train  = 10000.0
0.00.048.891 I print_info: freq_scale_train = 1
0.00.048.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.892 I print_info: rope_finetuned   = unknown
0.00.048.892 I print_info: ssm_d_conv       = 0
0.00.048.892 I print_info: ssm_d_inner      = 0
0.00.048.892 I print_info: ssm_d_state      = 0
0.00.048.897 I print_info: ssm_dt_rank      = 0
0.00.048.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.898 I print_info: model type       = 1.4B
0.00.048.900 I print_info: model params     = 1.41 B
0.00.048.900 I print_info: general.name     = 1.4B
0.00.048.907 I print_info: vocab type       = BPE
0.00.048.910 I print_info: n_vocab          = 50304
0.00.048.910 I print_info: n_merges         = 50009
0.00.048.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.912 I print_info: LF token         = 187 'Ċ'
0.00.048.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.912 I print_info: max token length = 1024
0.00.048.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.142 I load_tensors: offloading output layer to GPU
0.00.684.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.181 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.684.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.685.633 I llama_context: constructing llama_context
0.00.685.645 I llama_context: n_seq_max     = 1
0.00.685.645 I llama_context: n_ctx         = 2048
0.00.685.646 I llama_context: n_ctx_per_seq = 2048
0.00.685.646 I llama_context: n_batch       = 2048
0.00.685.646 I llama_context: n_ubatch      = 512
0.00.685.646 I llama_context: causal_attn   = 1
0.00.685.647 I llama_context: flash_attn    = 0
0.00.685.651 I llama_context: freq_base     = 10000.0
0.00.685.652 I llama_context: freq_scale    = 1
0.00.685.655 I ggml_metal_init: allocating
0.00.685.721 I ggml_metal_init: found device: Apple M4
0.00.685.730 I ggml_metal_init: picking default device: Apple M4
0.00.686.955 I ggml_metal_load_library: using embedded metal library
0.00.693.699 I ggml_metal_init: GPU name:   Apple M4
0.00.693.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.707 I ggml_metal_init: simdgroup reduction   = true
0.00.693.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.708 I ggml_metal_init: has residency sets    = true
0.00.693.708 I ggml_metal_init: has bfloat            = true
0.00.693.708 I ggml_metal_init: use bfloat            = true
0.00.693.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.976 I llama_context: graph nodes  = 1063
0.00.780.977 I llama_context: graph splits = 2
0.00.780.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.404 I main: llama threadpool init, n_threads = 4
0.00.839.451 I 
0.00.839.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.467 I 
0.00.839.620 I sampler seed: 1234
0.00.839.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.647 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.519.869 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.519.870 I llama_perf_context_print:        load time =     838.51 ms
0.01.519.870 I llama_perf_context_print: prompt eval time =      46.71 ms /     7 tokens (    6.67 ms per token,   149.87 tokens per second)
0.01.519.871 I llama_perf_context_print:        eval time =     631.61 ms /    63 runs   (   10.03 ms per token,    99.75 tokens per second)
0.01.519.872 I llama_perf_context_print:       total time =     681.20 ms /    70 tokens
0.01.520.268 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.127s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.323 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q4_0
0.00.016.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.534 I load: special tokens cache size = 25
0.00.030.553 I load: token to piece cache size = 0.2984 MB
0.00.030.568 I print_info: arch             = gptneox
0.00.030.569 I print_info: vocab_only       = 0
0.00.030.569 I print_info: n_ctx_train      = 2048
0.00.030.569 I print_info: n_embd           = 2048
0.00.030.569 I print_info: n_layer          = 24
0.00.030.573 I print_info: n_head           = 16
0.00.030.574 I print_info: n_head_kv        = 16
0.00.030.574 I print_info: n_rot            = 32
0.00.030.574 I print_info: n_swa            = 0
0.00.030.574 I print_info: is_swa_any       = 0
0.00.030.574 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.575 I print_info: n_gqa            = 1
0.00.030.576 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.577 I print_info: f_norm_eps       = 1.0e-05
0.00.030.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.584 I print_info: f_logit_scale    = 0.0e+00
0.00.030.584 I print_info: f_attn_scale     = 0.0e+00
0.00.030.586 I print_info: n_ff             = 8192
0.00.030.587 I print_info: n_expert         = 0
0.00.030.587 I print_info: n_expert_used    = 0
0.00.030.587 I print_info: causal attn      = 1
0.00.030.587 I print_info: pooling type     = 0
0.00.030.587 I print_info: rope type        = 2
0.00.030.587 I print_info: rope scaling     = linear
0.00.030.588 I print_info: freq_base_train  = 10000.0
0.00.030.588 I print_info: freq_scale_train = 1
0.00.030.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.588 I print_info: rope_finetuned   = unknown
0.00.030.589 I print_info: ssm_d_conv       = 0
0.00.030.589 I print_info: ssm_d_inner      = 0
0.00.030.589 I print_info: ssm_d_state      = 0
0.00.030.589 I print_info: ssm_dt_rank      = 0
0.00.030.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.590 I print_info: model type       = 1.4B
0.00.030.590 I print_info: model params     = 1.41 B
0.00.030.590 I print_info: general.name     = 1.4B
0.00.030.591 I print_info: vocab type       = BPE
0.00.030.591 I print_info: n_vocab          = 50304
0.00.030.591 I print_info: n_merges         = 50009
0.00.030.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: LF token         = 187 'Ċ'
0.00.030.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: max token length = 1024
0.00.030.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.362 I load_tensors: offloading output layer to GPU
0.00.593.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.397 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.404 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.945 I llama_context: constructing llama_context
0.00.594.962 I llama_context: n_seq_max     = 1
0.00.594.963 I llama_context: n_ctx         = 128
0.00.594.963 I llama_context: n_ctx_per_seq = 128
0.00.594.964 I llama_context: n_batch       = 128
0.00.594.964 I llama_context: n_ubatch      = 128
0.00.594.964 I llama_context: causal_attn   = 1
0.00.594.965 I llama_context: flash_attn    = 0
0.00.594.967 I llama_context: freq_base     = 10000.0
0.00.594.967 I llama_context: freq_scale    = 1
0.00.594.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.970 I ggml_metal_init: allocating
0.00.595.042 I ggml_metal_init: found device: Apple M4
0.00.595.051 I ggml_metal_init: picking default device: Apple M4
0.00.596.601 I ggml_metal_load_library: using embedded metal library
0.00.604.676 I ggml_metal_init: GPU name:   Apple M4
0.00.604.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.683 I ggml_metal_init: simdgroup reduction   = true
0.00.604.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.683 I ggml_metal_init: has residency sets    = true
0.00.604.684 I ggml_metal_init: has bfloat            = true
0.00.604.684 I ggml_metal_init: use bfloat            = true
0.00.604.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.074 I llama_context: graph nodes  = 1063
0.00.639.074 I llama_context: graph splits = 2
0.00.639.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.448 I 
0.00.668.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.513 I perplexity: tokenizing the input ..
0.00.675.486 I perplexity: tokenization took 6.972 ms
0.00.675.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.057 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.486 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.505 I llama_perf_context_print:        load time =     668.11 ms
0.00.810.506 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.03 tokens per second)
0.00.810.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.509 I llama_perf_context_print:       total time =     142.07 ms /   129 tokens
0.00.811.011 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.086s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.325 I llama_model_loader: - type  f32:  194 tensors
0.00.032.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.326 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = Q4_1
0.00.032.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.858 I load: special tokens cache size = 25
0.00.052.332 I load: token to piece cache size = 0.2984 MB
0.00.052.348 I print_info: arch             = gptneox
0.00.052.349 I print_info: vocab_only       = 0
0.00.052.350 I print_info: n_ctx_train      = 2048
0.00.052.350 I print_info: n_embd           = 2048
0.00.052.350 I print_info: n_layer          = 24
0.00.052.353 I print_info: n_head           = 16
0.00.052.354 I print_info: n_head_kv        = 16
0.00.052.354 I print_info: n_rot            = 32
0.00.052.354 I print_info: n_swa            = 0
0.00.052.355 I print_info: is_swa_any       = 0
0.00.052.355 I print_info: n_embd_head_k    = 128
0.00.052.355 I print_info: n_embd_head_v    = 128
0.00.052.356 I print_info: n_gqa            = 1
0.00.052.357 I print_info: n_embd_k_gqa     = 2048
0.00.052.358 I print_info: n_embd_v_gqa     = 2048
0.00.052.358 I print_info: f_norm_eps       = 1.0e-05
0.00.052.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.359 I print_info: f_logit_scale    = 0.0e+00
0.00.052.360 I print_info: f_attn_scale     = 0.0e+00
0.00.052.360 I print_info: n_ff             = 8192
0.00.052.362 I print_info: n_expert         = 0
0.00.052.364 I print_info: n_expert_used    = 0
0.00.052.364 I print_info: causal attn      = 1
0.00.052.365 I print_info: pooling type     = 0
0.00.052.365 I print_info: rope type        = 2
0.00.052.365 I print_info: rope scaling     = linear
0.00.052.366 I print_info: freq_base_train  = 10000.0
0.00.052.366 I print_info: freq_scale_train = 1
0.00.052.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.366 I print_info: rope_finetuned   = unknown
0.00.052.367 I print_info: ssm_d_conv       = 0
0.00.052.367 I print_info: ssm_d_inner      = 0
0.00.052.367 I print_info: ssm_d_state      = 0
0.00.052.367 I print_info: ssm_dt_rank      = 0
0.00.052.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.368 I print_info: model type       = 1.4B
0.00.052.373 I print_info: model params     = 1.41 B
0.00.052.374 I print_info: general.name     = 1.4B
0.00.052.374 I print_info: vocab type       = BPE
0.00.052.375 I print_info: n_vocab          = 50304
0.00.052.375 I print_info: n_merges         = 50009
0.00.052.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: LF token         = 187 'Ċ'
0.00.052.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.377 I print_info: max token length = 1024
0.00.052.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.733 I load_tensors: offloading output layer to GPU
0.00.731.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.759 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.731.761 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.733.253 I llama_context: constructing llama_context
0.00.733.267 I llama_context: n_seq_max     = 1
0.00.733.268 I llama_context: n_ctx         = 2048
0.00.733.268 I llama_context: n_ctx_per_seq = 2048
0.00.733.268 I llama_context: n_batch       = 2048
0.00.733.269 I llama_context: n_ubatch      = 512
0.00.733.269 I llama_context: causal_attn   = 1
0.00.733.269 I llama_context: flash_attn    = 0
0.00.733.271 I llama_context: freq_base     = 10000.0
0.00.733.271 I llama_context: freq_scale    = 1
0.00.733.275 I ggml_metal_init: allocating
0.00.733.326 I ggml_metal_init: found device: Apple M4
0.00.733.335 I ggml_metal_init: picking default device: Apple M4
0.00.735.071 I ggml_metal_load_library: using embedded metal library
0.00.742.502 I ggml_metal_init: GPU name:   Apple M4
0.00.742.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.539 I ggml_metal_init: simdgroup reduction   = true
0.00.742.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.540 I ggml_metal_init: has residency sets    = true
0.00.742.541 I ggml_metal_init: has bfloat            = true
0.00.742.541 I ggml_metal_init: use bfloat            = true
0.00.742.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.799.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.825.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.794 I llama_context: graph nodes  = 1063
0.00.832.795 I llama_context: graph splits = 2
0.00.832.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.721 I main: llama threadpool init, n_threads = 4
0.00.887.767 I 
0.00.887.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.782 I 
0.00.887.932 I sampler seed: 1234
0.00.887.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.958 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.612.172 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68269.23 tokens per second)
0.01.612.172 I llama_perf_context_print:        load time =     886.89 ms
0.01.612.173 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.612.174 I llama_perf_context_print:        eval time =     673.52 ms /    63 runs   (   10.69 ms per token,    93.54 tokens per second)
0.01.612.174 I llama_perf_context_print:       total time =     725.17 ms /    70 tokens
0.01.612.577 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.126s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q4_1
0.00.015.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.631 I load: special tokens cache size = 25
0.00.029.639 I load: token to piece cache size = 0.2984 MB
0.00.029.648 I print_info: arch             = gptneox
0.00.029.649 I print_info: vocab_only       = 0
0.00.029.650 I print_info: n_ctx_train      = 2048
0.00.029.650 I print_info: n_embd           = 2048
0.00.029.650 I print_info: n_layer          = 24
0.00.029.653 I print_info: n_head           = 16
0.00.029.654 I print_info: n_head_kv        = 16
0.00.029.654 I print_info: n_rot            = 32
0.00.029.654 I print_info: n_swa            = 0
0.00.029.654 I print_info: is_swa_any       = 0
0.00.029.656 I print_info: n_embd_head_k    = 128
0.00.029.656 I print_info: n_embd_head_v    = 128
0.00.029.657 I print_info: n_gqa            = 1
0.00.029.657 I print_info: n_embd_k_gqa     = 2048
0.00.029.658 I print_info: n_embd_v_gqa     = 2048
0.00.029.659 I print_info: f_norm_eps       = 1.0e-05
0.00.029.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.659 I print_info: f_logit_scale    = 0.0e+00
0.00.029.660 I print_info: f_attn_scale     = 0.0e+00
0.00.029.660 I print_info: n_ff             = 8192
0.00.029.660 I print_info: n_expert         = 0
0.00.029.661 I print_info: n_expert_used    = 0
0.00.029.662 I print_info: causal attn      = 1
0.00.029.664 I print_info: pooling type     = 0
0.00.029.664 I print_info: rope type        = 2
0.00.029.664 I print_info: rope scaling     = linear
0.00.029.664 I print_info: freq_base_train  = 10000.0
0.00.029.664 I print_info: freq_scale_train = 1
0.00.029.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.665 I print_info: rope_finetuned   = unknown
0.00.029.665 I print_info: ssm_d_conv       = 0
0.00.029.665 I print_info: ssm_d_inner      = 0
0.00.029.665 I print_info: ssm_d_state      = 0
0.00.029.665 I print_info: ssm_dt_rank      = 0
0.00.029.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.666 I print_info: model params     = 1.41 B
0.00.029.666 I print_info: general.name     = 1.4B
0.00.029.667 I print_info: vocab type       = BPE
0.00.029.667 I print_info: n_vocab          = 50304
0.00.029.667 I print_info: n_merges         = 50009
0.00.029.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: LF token         = 187 'Ċ'
0.00.029.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: max token length = 1024
0.00.029.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.984 I load_tensors: offloading output layer to GPU
0.00.649.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.017 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.018 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.502 I llama_context: constructing llama_context
0.00.651.514 I llama_context: n_seq_max     = 1
0.00.651.514 I llama_context: n_ctx         = 128
0.00.651.514 I llama_context: n_ctx_per_seq = 128
0.00.651.515 I llama_context: n_batch       = 128
0.00.651.515 I llama_context: n_ubatch      = 128
0.00.651.516 I llama_context: causal_attn   = 1
0.00.651.516 I llama_context: flash_attn    = 0
0.00.651.518 I llama_context: freq_base     = 10000.0
0.00.651.518 I llama_context: freq_scale    = 1
0.00.651.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.520 I ggml_metal_init: allocating
0.00.651.588 I ggml_metal_init: found device: Apple M4
0.00.651.597 I ggml_metal_init: picking default device: Apple M4
0.00.653.087 I ggml_metal_load_library: using embedded metal library
0.00.661.013 I ggml_metal_init: GPU name:   Apple M4
0.00.661.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.021 I ggml_metal_init: simdgroup reduction   = true
0.00.661.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.022 I ggml_metal_init: has residency sets    = true
0.00.661.022 I ggml_metal_init: has bfloat            = true
0.00.661.022 I ggml_metal_init: use bfloat            = true
0.00.661.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.584 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.584 I llama_context: graph nodes  = 1063
0.00.695.585 I llama_context: graph splits = 2
0.00.695.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.100 I 
0.00.724.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.169 I perplexity: tokenizing the input ..
0.00.730.765 I perplexity: tokenization took 6.592 ms
0.00.730.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.719 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.198 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.228 I llama_perf_context_print:        load time =     723.96 ms
0.00.865.229 I llama_perf_context_print: prompt eval time =     132.59 ms /   128 tokens (    1.04 ms per token,   965.39 tokens per second)
0.00.865.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.230 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.865.731 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.359 I llama_model_loader: - type  f32:  194 tensors
0.00.029.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.361 I print_info: file format = GGUF V3 (latest)
0.00.029.373 I print_info: file type   = Q5_0
0.00.029.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.544 I load: special tokens cache size = 25
0.00.048.172 I load: token to piece cache size = 0.2984 MB
0.00.048.188 I print_info: arch             = gptneox
0.00.048.189 I print_info: vocab_only       = 0
0.00.048.190 I print_info: n_ctx_train      = 2048
0.00.048.190 I print_info: n_embd           = 2048
0.00.048.190 I print_info: n_layer          = 24
0.00.048.193 I print_info: n_head           = 16
0.00.048.193 I print_info: n_head_kv        = 16
0.00.048.194 I print_info: n_rot            = 32
0.00.048.194 I print_info: n_swa            = 0
0.00.048.196 I print_info: is_swa_any       = 0
0.00.048.198 I print_info: n_embd_head_k    = 128
0.00.048.198 I print_info: n_embd_head_v    = 128
0.00.048.199 I print_info: n_gqa            = 1
0.00.048.200 I print_info: n_embd_k_gqa     = 2048
0.00.048.200 I print_info: n_embd_v_gqa     = 2048
0.00.048.201 I print_info: f_norm_eps       = 1.0e-05
0.00.048.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.202 I print_info: f_logit_scale    = 0.0e+00
0.00.048.202 I print_info: f_attn_scale     = 0.0e+00
0.00.048.203 I print_info: n_ff             = 8192
0.00.048.203 I print_info: n_expert         = 0
0.00.048.204 I print_info: n_expert_used    = 0
0.00.048.205 I print_info: causal attn      = 1
0.00.048.205 I print_info: pooling type     = 0
0.00.048.205 I print_info: rope type        = 2
0.00.048.205 I print_info: rope scaling     = linear
0.00.048.206 I print_info: freq_base_train  = 10000.0
0.00.048.206 I print_info: freq_scale_train = 1
0.00.048.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.206 I print_info: rope_finetuned   = unknown
0.00.048.206 I print_info: ssm_d_conv       = 0
0.00.048.207 I print_info: ssm_d_inner      = 0
0.00.048.207 I print_info: ssm_d_state      = 0
0.00.048.207 I print_info: ssm_dt_rank      = 0
0.00.048.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.209 I print_info: model type       = 1.4B
0.00.048.209 I print_info: model params     = 1.41 B
0.00.048.209 I print_info: general.name     = 1.4B
0.00.048.210 I print_info: vocab type       = BPE
0.00.048.210 I print_info: n_vocab          = 50304
0.00.048.210 I print_info: n_merges         = 50009
0.00.048.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.212 I print_info: LF token         = 187 'Ċ'
0.00.048.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.212 I print_info: max token length = 1024
0.00.048.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.812 I load_tensors: offloading output layer to GPU
0.00.782.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.848 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.782.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.784.616 I llama_context: constructing llama_context
0.00.784.633 I llama_context: n_seq_max     = 1
0.00.784.635 I llama_context: n_ctx         = 2048
0.00.784.636 I llama_context: n_ctx_per_seq = 2048
0.00.784.636 I llama_context: n_batch       = 2048
0.00.784.637 I llama_context: n_ubatch      = 512
0.00.784.637 I llama_context: causal_attn   = 1
0.00.784.637 I llama_context: flash_attn    = 0
0.00.784.639 I llama_context: freq_base     = 10000.0
0.00.784.640 I llama_context: freq_scale    = 1
0.00.784.643 I ggml_metal_init: allocating
0.00.784.741 I ggml_metal_init: found device: Apple M4
0.00.784.749 I ggml_metal_init: picking default device: Apple M4
0.00.786.404 I ggml_metal_load_library: using embedded metal library
0.00.794.461 I ggml_metal_init: GPU name:   Apple M4
0.00.794.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.466 I ggml_metal_init: simdgroup reduction   = true
0.00.794.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.467 I ggml_metal_init: has residency sets    = true
0.00.794.467 I ggml_metal_init: has bfloat            = true
0.00.794.467 I ggml_metal_init: use bfloat            = true
0.00.794.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.289 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.842 I llama_context: graph nodes  = 1063
0.00.875.842 I llama_context: graph splits = 2
0.00.875.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.144 I main: llama threadpool init, n_threads = 4
0.00.937.185 I 
0.00.937.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.200 I 
0.00.937.318 I sampler seed: 1234
0.00.937.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.333 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.724.241 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.724.242 I llama_perf_context_print:        load time =     936.29 ms
0.01.724.243 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.58 tokens per second)
0.01.724.243 I llama_perf_context_print:        eval time =     734.12 ms /    63 runs   (   11.65 ms per token,    85.82 tokens per second)
0.01.724.244 I llama_perf_context_print:       total time =     787.80 ms /    70 tokens
0.01.724.624 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.122s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.761 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q5_0
0.00.015.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.935 I load: special tokens cache size = 25
0.00.029.972 I load: token to piece cache size = 0.2984 MB
0.00.029.986 I print_info: arch             = gptneox
0.00.029.987 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.991 I print_info: n_head           = 16
0.00.029.991 I print_info: n_head_kv        = 16
0.00.029.992 I print_info: n_rot            = 32
0.00.029.992 I print_info: n_swa            = 0
0.00.029.992 I print_info: is_swa_any       = 0
0.00.029.992 I print_info: n_embd_head_k    = 128
0.00.029.992 I print_info: n_embd_head_v    = 128
0.00.029.993 I print_info: n_gqa            = 1
0.00.029.994 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.995 I print_info: f_norm_eps       = 1.0e-05
0.00.029.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.996 I print_info: f_logit_scale    = 0.0e+00
0.00.029.996 I print_info: f_attn_scale     = 0.0e+00
0.00.029.998 I print_info: n_ff             = 8192
0.00.029.998 I print_info: n_expert         = 0
0.00.029.998 I print_info: n_expert_used    = 0
0.00.029.999 I print_info: causal attn      = 1
0.00.029.999 I print_info: pooling type     = 0
0.00.029.999 I print_info: rope type        = 2
0.00.029.999 I print_info: rope scaling     = linear
0.00.029.999 I print_info: freq_base_train  = 10000.0
0.00.030.000 I print_info: freq_scale_train = 1
0.00.030.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.000 I print_info: rope_finetuned   = unknown
0.00.030.000 I print_info: ssm_d_conv       = 0
0.00.030.000 I print_info: ssm_d_inner      = 0
0.00.030.000 I print_info: ssm_d_state      = 0
0.00.030.001 I print_info: ssm_dt_rank      = 0
0.00.030.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.002 I print_info: model type       = 1.4B
0.00.030.002 I print_info: model params     = 1.41 B
0.00.030.002 I print_info: general.name     = 1.4B
0.00.030.003 I print_info: vocab type       = BPE
0.00.030.003 I print_info: n_vocab          = 50304
0.00.030.003 I print_info: n_merges         = 50009
0.00.030.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: LF token         = 187 'Ċ'
0.00.030.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: max token length = 1024
0.00.030.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.926 I load_tensors: offloading output layer to GPU
0.00.700.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.954 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.336 I llama_context: constructing llama_context
0.00.702.351 I llama_context: n_seq_max     = 1
0.00.702.355 I llama_context: n_ctx         = 128
0.00.702.355 I llama_context: n_ctx_per_seq = 128
0.00.702.356 I llama_context: n_batch       = 128
0.00.702.357 I llama_context: n_ubatch      = 128
0.00.702.357 I llama_context: causal_attn   = 1
0.00.702.357 I llama_context: flash_attn    = 0
0.00.702.358 I llama_context: freq_base     = 10000.0
0.00.702.358 I llama_context: freq_scale    = 1
0.00.702.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.361 I ggml_metal_init: allocating
0.00.702.429 I ggml_metal_init: found device: Apple M4
0.00.702.438 I ggml_metal_init: picking default device: Apple M4
0.00.704.005 I ggml_metal_load_library: using embedded metal library
0.00.711.397 I ggml_metal_init: GPU name:   Apple M4
0.00.711.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.405 I ggml_metal_init: simdgroup reduction   = true
0.00.711.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.406 I ggml_metal_init: has residency sets    = true
0.00.711.406 I ggml_metal_init: has bfloat            = true
0.00.711.406 I ggml_metal_init: use bfloat            = true
0.00.711.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.745 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.559 I llama_context: graph nodes  = 1063
0.00.747.560 I llama_context: graph splits = 2
0.00.747.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.204 I 
0.00.781.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.271 I perplexity: tokenizing the input ..
0.00.786.496 I perplexity: tokenization took 5.222 ms
0.00.786.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.922.265 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.922.290 I llama_perf_context_print:        load time =     781.07 ms
0.00.922.291 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.59 tokens per second)
0.00.922.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.292 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.922.866 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.085s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.221 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q5_1
0.00.016.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.128 I load: special tokens cache size = 25
0.00.030.177 I load: token to piece cache size = 0.2984 MB
0.00.030.191 I print_info: arch             = gptneox
0.00.030.192 I print_info: vocab_only       = 0
0.00.030.193 I print_info: n_ctx_train      = 2048
0.00.030.193 I print_info: n_embd           = 2048
0.00.030.193 I print_info: n_layer          = 24
0.00.030.195 I print_info: n_head           = 16
0.00.030.196 I print_info: n_head_kv        = 16
0.00.030.196 I print_info: n_rot            = 32
0.00.030.196 I print_info: n_swa            = 0
0.00.030.197 I print_info: is_swa_any       = 0
0.00.030.198 I print_info: n_embd_head_k    = 128
0.00.030.198 I print_info: n_embd_head_v    = 128
0.00.030.199 I print_info: n_gqa            = 1
0.00.030.200 I print_info: n_embd_k_gqa     = 2048
0.00.030.200 I print_info: n_embd_v_gqa     = 2048
0.00.030.201 I print_info: f_norm_eps       = 1.0e-05
0.00.030.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.202 I print_info: f_logit_scale    = 0.0e+00
0.00.030.204 I print_info: f_attn_scale     = 0.0e+00
0.00.030.204 I print_info: n_ff             = 8192
0.00.030.204 I print_info: n_expert         = 0
0.00.030.204 I print_info: n_expert_used    = 0
0.00.030.205 I print_info: causal attn      = 1
0.00.030.205 I print_info: pooling type     = 0
0.00.030.205 I print_info: rope type        = 2
0.00.030.205 I print_info: rope scaling     = linear
0.00.030.205 I print_info: freq_base_train  = 10000.0
0.00.030.206 I print_info: freq_scale_train = 1
0.00.030.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.206 I print_info: rope_finetuned   = unknown
0.00.030.206 I print_info: ssm_d_conv       = 0
0.00.030.206 I print_info: ssm_d_inner      = 0
0.00.030.206 I print_info: ssm_d_state      = 0
0.00.030.206 I print_info: ssm_dt_rank      = 0
0.00.030.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.207 I print_info: model type       = 1.4B
0.00.030.207 I print_info: model params     = 1.41 B
0.00.030.207 I print_info: general.name     = 1.4B
0.00.030.207 I print_info: vocab type       = BPE
0.00.030.208 I print_info: n_vocab          = 50304
0.00.030.208 I print_info: n_merges         = 50009
0.00.030.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: LF token         = 187 'Ċ'
0.00.030.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: max token length = 1024
0.00.030.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.259 I load_tensors: offloading output layer to GPU
0.00.639.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.296 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.298 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.011 I llama_context: constructing llama_context
0.00.641.028 I llama_context: n_seq_max     = 1
0.00.641.031 I llama_context: n_ctx         = 2048
0.00.641.031 I llama_context: n_ctx_per_seq = 2048
0.00.641.032 I llama_context: n_batch       = 2048
0.00.641.032 I llama_context: n_ubatch      = 512
0.00.641.033 I llama_context: causal_attn   = 1
0.00.641.033 I llama_context: flash_attn    = 0
0.00.641.036 I llama_context: freq_base     = 10000.0
0.00.641.038 I llama_context: freq_scale    = 1
0.00.641.039 I ggml_metal_init: allocating
0.00.641.134 I ggml_metal_init: found device: Apple M4
0.00.641.142 I ggml_metal_init: picking default device: Apple M4
0.00.642.715 I ggml_metal_load_library: using embedded metal library
0.00.650.826 I ggml_metal_init: GPU name:   Apple M4
0.00.650.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.833 I ggml_metal_init: simdgroup reduction   = true
0.00.650.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.834 I ggml_metal_init: has residency sets    = true
0.00.650.834 I ggml_metal_init: has bfloat            = true
0.00.650.834 I ggml_metal_init: use bfloat            = true
0.00.650.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.868 I llama_context: graph nodes  = 1063
0.00.725.868 I llama_context: graph splits = 2
0.00.725.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.555 I main: llama threadpool init, n_threads = 4
0.00.783.596 I 
0.00.783.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.612 I 
0.00.783.790 I sampler seed: 1234
0.00.783.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.807 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.642 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.623.643 I llama_perf_context_print:        load time =     782.65 ms
0.01.623.644 I llama_perf_context_print: prompt eval time =      51.75 ms /     7 tokens (    7.39 ms per token,   135.26 tokens per second)
0.01.623.644 I llama_perf_context_print:        eval time =     786.20 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.623.645 I llama_perf_context_print:       total time =     840.88 ms /    70 tokens
0.01.624.037 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.489 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.491 I print_info: file format = GGUF V3 (latest)
0.00.015.497 I print_info: file type   = Q5_1
0.00.015.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.344 I load: special tokens cache size = 25
0.00.029.314 I load: token to piece cache size = 0.2984 MB
0.00.029.329 I print_info: arch             = gptneox
0.00.029.330 I print_info: vocab_only       = 0
0.00.029.330 I print_info: n_ctx_train      = 2048
0.00.029.331 I print_info: n_embd           = 2048
0.00.029.331 I print_info: n_layer          = 24
0.00.029.334 I print_info: n_head           = 16
0.00.029.334 I print_info: n_head_kv        = 16
0.00.029.335 I print_info: n_rot            = 32
0.00.029.335 I print_info: n_swa            = 0
0.00.029.335 I print_info: is_swa_any       = 0
0.00.029.335 I print_info: n_embd_head_k    = 128
0.00.029.336 I print_info: n_embd_head_v    = 128
0.00.029.336 I print_info: n_gqa            = 1
0.00.029.337 I print_info: n_embd_k_gqa     = 2048
0.00.029.341 I print_info: n_embd_v_gqa     = 2048
0.00.029.342 I print_info: f_norm_eps       = 1.0e-05
0.00.029.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.343 I print_info: f_logit_scale    = 0.0e+00
0.00.029.343 I print_info: f_attn_scale     = 0.0e+00
0.00.029.343 I print_info: n_ff             = 8192
0.00.029.343 I print_info: n_expert         = 0
0.00.029.344 I print_info: n_expert_used    = 0
0.00.029.344 I print_info: causal attn      = 1
0.00.029.345 I print_info: pooling type     = 0
0.00.029.345 I print_info: rope type        = 2
0.00.029.345 I print_info: rope scaling     = linear
0.00.029.346 I print_info: freq_base_train  = 10000.0
0.00.029.346 I print_info: freq_scale_train = 1
0.00.029.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.346 I print_info: rope_finetuned   = unknown
0.00.029.346 I print_info: ssm_d_conv       = 0
0.00.029.347 I print_info: ssm_d_inner      = 0
0.00.029.347 I print_info: ssm_d_state      = 0
0.00.029.347 I print_info: ssm_dt_rank      = 0
0.00.029.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.347 I print_info: model type       = 1.4B
0.00.029.347 I print_info: model params     = 1.41 B
0.00.029.347 I print_info: general.name     = 1.4B
0.00.029.350 I print_info: vocab type       = BPE
0.00.029.350 I print_info: n_vocab          = 50304
0.00.029.351 I print_info: n_merges         = 50009
0.00.029.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: LF token         = 187 'Ċ'
0.00.029.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.352 I print_info: max token length = 1024
0.00.029.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.096 I load_tensors: offloading output layer to GPU
0.00.618.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.136 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.617 I llama_context: constructing llama_context
0.00.619.635 I llama_context: n_seq_max     = 1
0.00.619.637 I llama_context: n_ctx         = 128
0.00.619.637 I llama_context: n_ctx_per_seq = 128
0.00.619.637 I llama_context: n_batch       = 128
0.00.619.638 I llama_context: n_ubatch      = 128
0.00.619.638 I llama_context: causal_attn   = 1
0.00.619.638 I llama_context: flash_attn    = 0
0.00.619.639 I llama_context: freq_base     = 10000.0
0.00.619.640 I llama_context: freq_scale    = 1
0.00.619.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.642 I ggml_metal_init: allocating
0.00.619.702 I ggml_metal_init: found device: Apple M4
0.00.619.710 I ggml_metal_init: picking default device: Apple M4
0.00.620.998 I ggml_metal_load_library: using embedded metal library
0.00.628.872 I ggml_metal_init: GPU name:   Apple M4
0.00.628.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.878 I ggml_metal_init: simdgroup reduction   = true
0.00.628.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.879 I ggml_metal_init: has residency sets    = true
0.00.628.879 I ggml_metal_init: has bfloat            = true
0.00.628.879 I ggml_metal_init: use bfloat            = true
0.00.628.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.650 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.279 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.280 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.280 I llama_context: graph nodes  = 1063
0.00.662.281 I llama_context: graph splits = 2
0.00.662.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.624 I 
0.00.688.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.665 I perplexity: tokenizing the input ..
0.00.694.205 I perplexity: tokenization took 5.539 ms
0.00.694.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.760 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.453 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.479 I llama_perf_context_print:        load time =     688.50 ms
0.00.828.481 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.46 tokens per second)
0.00.828.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.482 I llama_perf_context_print:       total time =     139.86 ms /   129 tokens
0.00.828.935 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.448 I print_info: file format = GGUF V3 (latest)
0.00.015.452 I print_info: file type   = Q2_K - Medium
0.00.015.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.511 I load: special tokens cache size = 25
0.00.029.430 I load: token to piece cache size = 0.2984 MB
0.00.029.439 I print_info: arch             = gptneox
0.00.029.440 I print_info: vocab_only       = 0
0.00.029.440 I print_info: n_ctx_train      = 2048
0.00.029.440 I print_info: n_embd           = 2048
0.00.029.441 I print_info: n_layer          = 24
0.00.029.443 I print_info: n_head           = 16
0.00.029.444 I print_info: n_head_kv        = 16
0.00.029.444 I print_info: n_rot            = 32
0.00.029.444 I print_info: n_swa            = 0
0.00.029.445 I print_info: is_swa_any       = 0
0.00.029.445 I print_info: n_embd_head_k    = 128
0.00.029.445 I print_info: n_embd_head_v    = 128
0.00.029.446 I print_info: n_gqa            = 1
0.00.029.446 I print_info: n_embd_k_gqa     = 2048
0.00.029.448 I print_info: n_embd_v_gqa     = 2048
0.00.029.451 I print_info: f_norm_eps       = 1.0e-05
0.00.029.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.452 I print_info: f_logit_scale    = 0.0e+00
0.00.029.452 I print_info: f_attn_scale     = 0.0e+00
0.00.029.453 I print_info: n_ff             = 8192
0.00.029.453 I print_info: n_expert         = 0
0.00.029.454 I print_info: n_expert_used    = 0
0.00.029.455 I print_info: causal attn      = 1
0.00.029.455 I print_info: pooling type     = 0
0.00.029.455 I print_info: rope type        = 2
0.00.029.455 I print_info: rope scaling     = linear
0.00.029.455 I print_info: freq_base_train  = 10000.0
0.00.029.456 I print_info: freq_scale_train = 1
0.00.029.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.456 I print_info: rope_finetuned   = unknown
0.00.029.456 I print_info: ssm_d_conv       = 0
0.00.029.456 I print_info: ssm_d_inner      = 0
0.00.029.457 I print_info: ssm_d_state      = 0
0.00.029.457 I print_info: ssm_dt_rank      = 0
0.00.029.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.458 I print_info: model type       = 1.4B
0.00.029.458 I print_info: model params     = 1.41 B
0.00.029.458 I print_info: general.name     = 1.4B
0.00.029.459 I print_info: vocab type       = BPE
0.00.029.459 I print_info: n_vocab          = 50304
0.00.029.459 I print_info: n_merges         = 50009
0.00.029.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: LF token         = 187 'Ċ'
0.00.029.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: max token length = 1024
0.00.029.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.327.813 I load_tensors: offloading output layer to GPU
0.00.327.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.845 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.327.846 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.329.111 I llama_context: constructing llama_context
0.00.329.129 I llama_context: n_seq_max     = 1
0.00.329.130 I llama_context: n_ctx         = 2048
0.00.329.130 I llama_context: n_ctx_per_seq = 2048
0.00.329.130 I llama_context: n_batch       = 2048
0.00.329.131 I llama_context: n_ubatch      = 512
0.00.329.131 I llama_context: causal_attn   = 1
0.00.329.131 I llama_context: flash_attn    = 0
0.00.329.133 I llama_context: freq_base     = 10000.0
0.00.329.133 I llama_context: freq_scale    = 1
0.00.329.135 I ggml_metal_init: allocating
0.00.329.196 I ggml_metal_init: found device: Apple M4
0.00.329.205 I ggml_metal_init: picking default device: Apple M4
0.00.330.674 I ggml_metal_load_library: using embedded metal library
0.00.337.937 I ggml_metal_init: GPU name:   Apple M4
0.00.337.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.949 I ggml_metal_init: simdgroup reduction   = true
0.00.337.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.949 I ggml_metal_init: has residency sets    = true
0.00.337.950 I ggml_metal_init: has bfloat            = true
0.00.337.950 I ggml_metal_init: use bfloat            = true
0.00.337.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.418.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.945 I llama_context: graph nodes  = 1063
0.00.424.945 I llama_context: graph splits = 2
0.00.424.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.320 I main: llama threadpool init, n_threads = 4
0.00.479.359 I 
0.00.479.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.374 I 
0.00.479.527 I sampler seed: 1234
0.00.479.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.545 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.070.182 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.070.182 I llama_perf_context_print:        load time =     478.49 ms
0.01.070.183 I llama_perf_context_print: prompt eval time =      41.19 ms /     7 tokens (    5.88 ms per token,   169.96 tokens per second)
0.01.070.184 I llama_perf_context_print:        eval time =     547.58 ms /    63 runs   (    8.69 ms per token,   115.05 tokens per second)
0.01.070.184 I llama_perf_context_print:       total time =     591.59 ms /    70 tokens
0.01.070.578 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.119s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.496 I print_info: file format = GGUF V3 (latest)
0.00.015.503 I print_info: file type   = Q2_K - Medium
0.00.015.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.719 I load: special tokens cache size = 25
0.00.029.816 I load: token to piece cache size = 0.2984 MB
0.00.029.825 I print_info: arch             = gptneox
0.00.029.826 I print_info: vocab_only       = 0
0.00.029.827 I print_info: n_ctx_train      = 2048
0.00.029.827 I print_info: n_embd           = 2048
0.00.029.827 I print_info: n_layer          = 24
0.00.029.830 I print_info: n_head           = 16
0.00.029.831 I print_info: n_head_kv        = 16
0.00.029.831 I print_info: n_rot            = 32
0.00.029.831 I print_info: n_swa            = 0
0.00.029.831 I print_info: is_swa_any       = 0
0.00.029.832 I print_info: n_embd_head_k    = 128
0.00.029.832 I print_info: n_embd_head_v    = 128
0.00.029.833 I print_info: n_gqa            = 1
0.00.029.833 I print_info: n_embd_k_gqa     = 2048
0.00.029.834 I print_info: n_embd_v_gqa     = 2048
0.00.029.836 I print_info: f_norm_eps       = 1.0e-05
0.00.029.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.838 I print_info: f_logit_scale    = 0.0e+00
0.00.029.838 I print_info: f_attn_scale     = 0.0e+00
0.00.029.839 I print_info: n_ff             = 8192
0.00.029.839 I print_info: n_expert         = 0
0.00.029.839 I print_info: n_expert_used    = 0
0.00.029.839 I print_info: causal attn      = 1
0.00.029.840 I print_info: pooling type     = 0
0.00.029.840 I print_info: rope type        = 2
0.00.029.840 I print_info: rope scaling     = linear
0.00.029.842 I print_info: freq_base_train  = 10000.0
0.00.029.842 I print_info: freq_scale_train = 1
0.00.029.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.843 I print_info: rope_finetuned   = unknown
0.00.029.843 I print_info: ssm_d_conv       = 0
0.00.029.843 I print_info: ssm_d_inner      = 0
0.00.029.844 I print_info: ssm_d_state      = 0
0.00.029.844 I print_info: ssm_dt_rank      = 0
0.00.029.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.844 I print_info: model type       = 1.4B
0.00.029.844 I print_info: model params     = 1.41 B
0.00.029.844 I print_info: general.name     = 1.4B
0.00.029.845 I print_info: vocab type       = BPE
0.00.029.845 I print_info: n_vocab          = 50304
0.00.029.845 I print_info: n_merges         = 50009
0.00.029.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: LF token         = 187 'Ċ'
0.00.029.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: max token length = 1024
0.00.029.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.236 I load_tensors: offloading output layer to GPU
0.00.334.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.265 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.638 I llama_context: constructing llama_context
0.00.335.654 I llama_context: n_seq_max     = 1
0.00.335.654 I llama_context: n_ctx         = 128
0.00.335.655 I llama_context: n_ctx_per_seq = 128
0.00.335.655 I llama_context: n_batch       = 128
0.00.335.657 I llama_context: n_ubatch      = 128
0.00.335.657 I llama_context: causal_attn   = 1
0.00.335.658 I llama_context: flash_attn    = 0
0.00.335.660 I llama_context: freq_base     = 10000.0
0.00.335.660 I llama_context: freq_scale    = 1
0.00.335.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.663 I ggml_metal_init: allocating
0.00.335.745 I ggml_metal_init: found device: Apple M4
0.00.335.753 I ggml_metal_init: picking default device: Apple M4
0.00.337.281 I ggml_metal_load_library: using embedded metal library
0.00.344.313 I ggml_metal_init: GPU name:   Apple M4
0.00.344.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.333 I ggml_metal_init: simdgroup reduction   = true
0.00.344.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.334 I ggml_metal_init: has residency sets    = true
0.00.344.334 I ggml_metal_init: has bfloat            = true
0.00.344.334 I ggml_metal_init: use bfloat            = true
0.00.344.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.754 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.880 I llama_context: graph nodes  = 1063
0.00.382.880 I llama_context: graph splits = 2
0.00.382.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.530 I 
0.00.411.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.598 I perplexity: tokenizing the input ..
0.00.415.809 I perplexity: tokenization took 4.21 ms
0.00.415.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.793 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.245 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.274 I llama_perf_context_print:        load time =     411.39 ms
0.00.547.278 I llama_perf_context_print: prompt eval time =     129.74 ms /   128 tokens (    1.01 ms per token,   986.63 tokens per second)
0.00.547.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.279 I llama_perf_context_print:       total time =     135.76 ms /   129 tokens
0.00.547.795 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.086 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.088 I print_info: file format = GGUF V3 (latest)
0.00.016.094 I print_info: file type   = Q3_K - Medium
0.00.016.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.030.089 I load: token to piece cache size = 0.2984 MB
0.00.030.099 I print_info: arch             = gptneox
0.00.030.100 I print_info: vocab_only       = 0
0.00.030.101 I print_info: n_ctx_train      = 2048
0.00.030.101 I print_info: n_embd           = 2048
0.00.030.101 I print_info: n_layer          = 24
0.00.030.103 I print_info: n_head           = 16
0.00.030.104 I print_info: n_head_kv        = 16
0.00.030.106 I print_info: n_rot            = 32
0.00.030.108 I print_info: n_swa            = 0
0.00.030.108 I print_info: is_swa_any       = 0
0.00.030.108 I print_info: n_embd_head_k    = 128
0.00.030.108 I print_info: n_embd_head_v    = 128
0.00.030.109 I print_info: n_gqa            = 1
0.00.030.110 I print_info: n_embd_k_gqa     = 2048
0.00.030.110 I print_info: n_embd_v_gqa     = 2048
0.00.030.111 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.112 I print_info: f_logit_scale    = 0.0e+00
0.00.030.112 I print_info: f_attn_scale     = 0.0e+00
0.00.030.113 I print_info: n_ff             = 8192
0.00.030.113 I print_info: n_expert         = 0
0.00.030.113 I print_info: n_expert_used    = 0
0.00.030.113 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.113 I print_info: rope type        = 2
0.00.030.114 I print_info: rope scaling     = linear
0.00.030.114 I print_info: freq_base_train  = 10000.0
0.00.030.114 I print_info: freq_scale_train = 1
0.00.030.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.115 I print_info: rope_finetuned   = unknown
0.00.030.115 I print_info: ssm_d_conv       = 0
0.00.030.115 I print_info: ssm_d_inner      = 0
0.00.030.115 I print_info: ssm_d_state      = 0
0.00.030.116 I print_info: ssm_dt_rank      = 0
0.00.030.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.116 I print_info: model type       = 1.4B
0.00.030.116 I print_info: model params     = 1.41 B
0.00.030.116 I print_info: general.name     = 1.4B
0.00.030.117 I print_info: vocab type       = BPE
0.00.030.117 I print_info: n_vocab          = 50304
0.00.030.117 I print_info: n_merges         = 50009
0.00.030.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.120 I print_info: LF token         = 187 'Ċ'
0.00.030.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.121 I print_info: max token length = 1024
0.00.030.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.521 I load_tensors: offloading output layer to GPU
0.00.445.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.549 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.074 I llama_context: constructing llama_context
0.00.447.087 I llama_context: n_seq_max     = 1
0.00.447.088 I llama_context: n_ctx         = 2048
0.00.447.088 I llama_context: n_ctx_per_seq = 2048
0.00.447.089 I llama_context: n_batch       = 2048
0.00.447.089 I llama_context: n_ubatch      = 512
0.00.447.089 I llama_context: causal_attn   = 1
0.00.447.090 I llama_context: flash_attn    = 0
0.00.447.091 I llama_context: freq_base     = 10000.0
0.00.447.096 I llama_context: freq_scale    = 1
0.00.447.098 I ggml_metal_init: allocating
0.00.447.198 I ggml_metal_init: found device: Apple M4
0.00.447.207 I ggml_metal_init: picking default device: Apple M4
0.00.448.715 I ggml_metal_load_library: using embedded metal library
0.00.455.539 I ggml_metal_init: GPU name:   Apple M4
0.00.455.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.554 I ggml_metal_init: simdgroup reduction   = true
0.00.455.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.554 I ggml_metal_init: has residency sets    = true
0.00.455.555 I ggml_metal_init: has bfloat            = true
0.00.455.555 I ggml_metal_init: use bfloat            = true
0.00.455.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.206 I llama_context: graph nodes  = 1063
0.00.541.206 I llama_context: graph splits = 2
0.00.541.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.345 I main: llama threadpool init, n_threads = 4
0.00.596.387 I 
0.00.596.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.401 I 
0.00.596.556 I sampler seed: 1234
0.00.596.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.582 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.001 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.288.002 I llama_perf_context_print:        load time =     595.52 ms
0.01.288.003 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.65 tokens per second)
0.01.288.005 I llama_perf_context_print:        eval time =     639.75 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.288.005 I llama_perf_context_print:       total time =     692.38 ms /    70 tokens
0.01.288.404 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.920 I llama_model_loader: - type  f32:  194 tensors
0.00.015.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.921 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q3_K - Medium
0.00.015.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.791 I load: special tokens cache size = 25
0.00.029.804 I load: token to piece cache size = 0.2984 MB
0.00.029.818 I print_info: arch             = gptneox
0.00.029.819 I print_info: vocab_only       = 0
0.00.029.819 I print_info: n_ctx_train      = 2048
0.00.029.819 I print_info: n_embd           = 2048
0.00.029.820 I print_info: n_layer          = 24
0.00.029.822 I print_info: n_head           = 16
0.00.029.823 I print_info: n_head_kv        = 16
0.00.029.826 I print_info: n_rot            = 32
0.00.029.826 I print_info: n_swa            = 0
0.00.029.826 I print_info: is_swa_any       = 0
0.00.029.826 I print_info: n_embd_head_k    = 128
0.00.029.826 I print_info: n_embd_head_v    = 128
0.00.029.827 I print_info: n_gqa            = 1
0.00.029.828 I print_info: n_embd_k_gqa     = 2048
0.00.029.828 I print_info: n_embd_v_gqa     = 2048
0.00.029.829 I print_info: f_norm_eps       = 1.0e-05
0.00.029.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.831 I print_info: f_logit_scale    = 0.0e+00
0.00.029.831 I print_info: f_attn_scale     = 0.0e+00
0.00.029.832 I print_info: n_ff             = 8192
0.00.029.832 I print_info: n_expert         = 0
0.00.029.832 I print_info: n_expert_used    = 0
0.00.029.832 I print_info: causal attn      = 1
0.00.029.832 I print_info: pooling type     = 0
0.00.029.832 I print_info: rope type        = 2
0.00.029.832 I print_info: rope scaling     = linear
0.00.029.833 I print_info: freq_base_train  = 10000.0
0.00.029.833 I print_info: freq_scale_train = 1
0.00.029.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.833 I print_info: rope_finetuned   = unknown
0.00.029.833 I print_info: ssm_d_conv       = 0
0.00.029.834 I print_info: ssm_d_inner      = 0
0.00.029.835 I print_info: ssm_d_state      = 0
0.00.029.835 I print_info: ssm_dt_rank      = 0
0.00.029.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.836 I print_info: model type       = 1.4B
0.00.029.836 I print_info: model params     = 1.41 B
0.00.029.836 I print_info: general.name     = 1.4B
0.00.029.840 I print_info: vocab type       = BPE
0.00.029.840 I print_info: n_vocab          = 50304
0.00.029.840 I print_info: n_merges         = 50009
0.00.029.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: LF token         = 187 'Ċ'
0.00.029.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: max token length = 1024
0.00.029.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.623 I load_tensors: offloading output layer to GPU
0.00.427.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.647 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.649 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.223 I llama_context: constructing llama_context
0.00.429.234 I llama_context: n_seq_max     = 1
0.00.429.235 I llama_context: n_ctx         = 128
0.00.429.235 I llama_context: n_ctx_per_seq = 128
0.00.429.236 I llama_context: n_batch       = 128
0.00.429.236 I llama_context: n_ubatch      = 128
0.00.429.236 I llama_context: causal_attn   = 1
0.00.429.237 I llama_context: flash_attn    = 0
0.00.429.238 I llama_context: freq_base     = 10000.0
0.00.429.239 I llama_context: freq_scale    = 1
0.00.429.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.242 I ggml_metal_init: allocating
0.00.429.323 I ggml_metal_init: found device: Apple M4
0.00.429.332 I ggml_metal_init: picking default device: Apple M4
0.00.430.908 I ggml_metal_load_library: using embedded metal library
0.00.438.284 I ggml_metal_init: GPU name:   Apple M4
0.00.438.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.303 I ggml_metal_init: simdgroup reduction   = true
0.00.438.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.304 I ggml_metal_init: has residency sets    = true
0.00.438.304 I ggml_metal_init: has bfloat            = true
0.00.438.304 I ggml_metal_init: use bfloat            = true
0.00.438.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.530 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.531 I llama_context: graph nodes  = 1063
0.00.476.531 I llama_context: graph splits = 2
0.00.476.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.078 I 
0.00.506.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.139 I perplexity: tokenizing the input ..
0.00.512.474 I perplexity: tokenization took 6.334 ms
0.00.512.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.624 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.643 I llama_perf_context_print:        load time =     505.94 ms
0.00.655.644 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.72 tokens per second)
0.00.655.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.646 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens
0.00.656.162 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.086s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.009 I print_info: file type   = Q4_K - Medium
0.00.016.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.917 I load: special tokens cache size = 25
0.00.029.827 I load: token to piece cache size = 0.2984 MB
0.00.029.836 I print_info: arch             = gptneox
0.00.029.837 I print_info: vocab_only       = 0
0.00.029.838 I print_info: n_ctx_train      = 2048
0.00.029.838 I print_info: n_embd           = 2048
0.00.029.838 I print_info: n_layer          = 24
0.00.029.840 I print_info: n_head           = 16
0.00.029.841 I print_info: n_head_kv        = 16
0.00.029.841 I print_info: n_rot            = 32
0.00.029.842 I print_info: n_swa            = 0
0.00.029.842 I print_info: is_swa_any       = 0
0.00.029.844 I print_info: n_embd_head_k    = 128
0.00.029.845 I print_info: n_embd_head_v    = 128
0.00.029.846 I print_info: n_gqa            = 1
0.00.029.847 I print_info: n_embd_k_gqa     = 2048
0.00.029.850 I print_info: n_embd_v_gqa     = 2048
0.00.029.850 I print_info: f_norm_eps       = 1.0e-05
0.00.029.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.851 I print_info: f_logit_scale    = 0.0e+00
0.00.029.851 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.852 I print_info: n_expert         = 0
0.00.029.852 I print_info: n_expert_used    = 0
0.00.029.852 I print_info: causal attn      = 1
0.00.029.852 I print_info: pooling type     = 0
0.00.029.853 I print_info: rope type        = 2
0.00.029.857 I print_info: rope scaling     = linear
0.00.029.858 I print_info: freq_base_train  = 10000.0
0.00.029.858 I print_info: freq_scale_train = 1
0.00.029.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.859 I print_info: rope_finetuned   = unknown
0.00.029.860 I print_info: ssm_d_conv       = 0
0.00.029.861 I print_info: ssm_d_inner      = 0
0.00.029.861 I print_info: ssm_d_state      = 0
0.00.029.861 I print_info: ssm_dt_rank      = 0
0.00.029.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.861 I print_info: model type       = 1.4B
0.00.029.862 I print_info: model params     = 1.41 B
0.00.029.862 I print_info: general.name     = 1.4B
0.00.029.863 I print_info: vocab type       = BPE
0.00.029.863 I print_info: n_vocab          = 50304
0.00.029.863 I print_info: n_merges         = 50009
0.00.029.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: LF token         = 187 'Ċ'
0.00.029.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: max token length = 1024
0.00.029.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.821 I load_tensors: offloading output layer to GPU
0.00.510.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.856 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.572 I llama_context: constructing llama_context
0.00.512.590 I llama_context: n_seq_max     = 1
0.00.512.591 I llama_context: n_ctx         = 2048
0.00.512.591 I llama_context: n_ctx_per_seq = 2048
0.00.512.592 I llama_context: n_batch       = 2048
0.00.512.592 I llama_context: n_ubatch      = 512
0.00.512.592 I llama_context: causal_attn   = 1
0.00.512.593 I llama_context: flash_attn    = 0
0.00.512.595 I llama_context: freq_base     = 10000.0
0.00.512.595 I llama_context: freq_scale    = 1
0.00.512.598 I ggml_metal_init: allocating
0.00.512.693 I ggml_metal_init: found device: Apple M4
0.00.512.702 I ggml_metal_init: picking default device: Apple M4
0.00.514.249 I ggml_metal_load_library: using embedded metal library
0.00.522.547 I ggml_metal_init: GPU name:   Apple M4
0.00.522.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.553 I ggml_metal_init: simdgroup reduction   = true
0.00.522.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.554 I ggml_metal_init: has residency sets    = true
0.00.522.554 I ggml_metal_init: has bfloat            = true
0.00.522.555 I ggml_metal_init: use bfloat            = true
0.00.522.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.067 I llama_context: graph nodes  = 1063
0.00.607.067 I llama_context: graph splits = 2
0.00.607.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.866 I main: llama threadpool init, n_threads = 4
0.00.667.909 I 
0.00.667.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.924 I 
0.00.668.100 I sampler seed: 1234
0.00.668.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.118 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.118 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.427.119 I llama_perf_context_print:        load time =     667.04 ms
0.01.427.120 I llama_perf_context_print: prompt eval time =      59.77 ms /     7 tokens (    8.54 ms per token,   117.11 tokens per second)
0.01.427.120 I llama_perf_context_print:        eval time =     697.29 ms /    63 runs   (   11.07 ms per token,    90.35 tokens per second)
0.01.427.121 I llama_perf_context_print:       total time =     759.98 ms /    70 tokens
0.01.427.509 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.520 I llama_model_loader: - type  f32:  194 tensors
0.00.015.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.521 I print_info: file format = GGUF V3 (latest)
0.00.015.528 I print_info: file type   = Q4_K - Medium
0.00.015.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.465 I load: special tokens cache size = 25
0.00.029.513 I load: token to piece cache size = 0.2984 MB
0.00.029.522 I print_info: arch             = gptneox
0.00.029.523 I print_info: vocab_only       = 0
0.00.029.523 I print_info: n_ctx_train      = 2048
0.00.029.524 I print_info: n_embd           = 2048
0.00.029.524 I print_info: n_layer          = 24
0.00.029.526 I print_info: n_head           = 16
0.00.029.527 I print_info: n_head_kv        = 16
0.00.029.527 I print_info: n_rot            = 32
0.00.029.529 I print_info: n_swa            = 0
0.00.029.529 I print_info: is_swa_any       = 0
0.00.029.529 I print_info: n_embd_head_k    = 128
0.00.029.529 I print_info: n_embd_head_v    = 128
0.00.029.530 I print_info: n_gqa            = 1
0.00.029.531 I print_info: n_embd_k_gqa     = 2048
0.00.029.531 I print_info: n_embd_v_gqa     = 2048
0.00.029.532 I print_info: f_norm_eps       = 1.0e-05
0.00.029.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.532 I print_info: f_logit_scale    = 0.0e+00
0.00.029.532 I print_info: f_attn_scale     = 0.0e+00
0.00.029.535 I print_info: n_ff             = 8192
0.00.029.535 I print_info: n_expert         = 0
0.00.029.535 I print_info: n_expert_used    = 0
0.00.029.535 I print_info: causal attn      = 1
0.00.029.535 I print_info: pooling type     = 0
0.00.029.535 I print_info: rope type        = 2
0.00.029.536 I print_info: rope scaling     = linear
0.00.029.536 I print_info: freq_base_train  = 10000.0
0.00.029.536 I print_info: freq_scale_train = 1
0.00.029.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.537 I print_info: rope_finetuned   = unknown
0.00.029.537 I print_info: ssm_d_conv       = 0
0.00.029.537 I print_info: ssm_d_inner      = 0
0.00.029.537 I print_info: ssm_d_state      = 0
0.00.029.537 I print_info: ssm_dt_rank      = 0
0.00.029.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.537 I print_info: model type       = 1.4B
0.00.029.538 I print_info: model params     = 1.41 B
0.00.029.538 I print_info: general.name     = 1.4B
0.00.029.538 I print_info: vocab type       = BPE
0.00.029.538 I print_info: n_vocab          = 50304
0.00.029.538 I print_info: n_merges         = 50009
0.00.029.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: LF token         = 187 'Ċ'
0.00.029.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: max token length = 1024
0.00.029.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.112 I load_tensors: offloading output layer to GPU
0.00.510.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.146 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.815 I llama_context: constructing llama_context
0.00.511.833 I llama_context: n_seq_max     = 1
0.00.511.835 I llama_context: n_ctx         = 128
0.00.511.835 I llama_context: n_ctx_per_seq = 128
0.00.511.836 I llama_context: n_batch       = 128
0.00.511.836 I llama_context: n_ubatch      = 128
0.00.511.836 I llama_context: causal_attn   = 1
0.00.511.836 I llama_context: flash_attn    = 0
0.00.511.838 I llama_context: freq_base     = 10000.0
0.00.511.839 I llama_context: freq_scale    = 1
0.00.511.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.847 I ggml_metal_init: allocating
0.00.511.927 I ggml_metal_init: found device: Apple M4
0.00.511.935 I ggml_metal_init: picking default device: Apple M4
0.00.513.473 I ggml_metal_load_library: using embedded metal library
0.00.521.786 I ggml_metal_init: GPU name:   Apple M4
0.00.521.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.794 I ggml_metal_init: simdgroup reduction   = true
0.00.521.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.795 I ggml_metal_init: has residency sets    = true
0.00.521.795 I ggml_metal_init: has bfloat            = true
0.00.521.795 I ggml_metal_init: use bfloat            = true
0.00.521.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.706 I llama_context: graph nodes  = 1063
0.00.556.706 I llama_context: graph splits = 2
0.00.556.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.752 I 
0.00.585.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.815 I perplexity: tokenizing the input ..
0.00.591.811 I perplexity: tokenization took 5.995 ms
0.00.591.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.103 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.524 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.550 I llama_perf_context_print:        load time =     585.62 ms
0.00.724.551 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.85 tokens per second)
0.00.724.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.552 I llama_perf_context_print:       total time =     138.81 ms /   129 tokens
0.00.724.980 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.450 I llama_model_loader: - type  f32:  194 tensors
0.00.016.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.451 I print_info: file format = GGUF V3 (latest)
0.00.016.463 I print_info: file type   = Q5_K - Medium
0.00.016.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.328 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.449 I print_info: arch             = gptneox
0.00.030.450 I print_info: vocab_only       = 0
0.00.030.450 I print_info: n_ctx_train      = 2048
0.00.030.451 I print_info: n_embd           = 2048
0.00.030.451 I print_info: n_layer          = 24
0.00.030.454 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.455 I print_info: n_rot            = 32
0.00.030.455 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.456 I print_info: n_gqa            = 1
0.00.030.457 I print_info: n_embd_k_gqa     = 2048
0.00.030.458 I print_info: n_embd_v_gqa     = 2048
0.00.030.461 I print_info: f_norm_eps       = 1.0e-05
0.00.030.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.462 I print_info: f_logit_scale    = 0.0e+00
0.00.030.462 I print_info: f_attn_scale     = 0.0e+00
0.00.030.462 I print_info: n_ff             = 8192
0.00.030.462 I print_info: n_expert         = 0
0.00.030.463 I print_info: n_expert_used    = 0
0.00.030.463 I print_info: causal attn      = 1
0.00.030.463 I print_info: pooling type     = 0
0.00.030.463 I print_info: rope type        = 2
0.00.030.463 I print_info: rope scaling     = linear
0.00.030.463 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.464 I print_info: rope_finetuned   = unknown
0.00.030.464 I print_info: ssm_d_conv       = 0
0.00.030.464 I print_info: ssm_d_inner      = 0
0.00.030.464 I print_info: ssm_d_state      = 0
0.00.030.464 I print_info: ssm_dt_rank      = 0
0.00.030.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.465 I print_info: model type       = 1.4B
0.00.030.465 I print_info: model params     = 1.41 B
0.00.030.465 I print_info: general.name     = 1.4B
0.00.030.466 I print_info: vocab type       = BPE
0.00.030.466 I print_info: n_vocab          = 50304
0.00.030.466 I print_info: n_merges         = 50009
0.00.030.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: LF token         = 187 'Ċ'
0.00.030.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.476 I print_info: max token length = 1024
0.00.030.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.297 I load_tensors: offloading output layer to GPU
0.00.618.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.323 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.887 I llama_context: constructing llama_context
0.00.619.905 I llama_context: n_seq_max     = 1
0.00.619.905 I llama_context: n_ctx         = 2048
0.00.619.906 I llama_context: n_ctx_per_seq = 2048
0.00.619.906 I llama_context: n_batch       = 2048
0.00.619.906 I llama_context: n_ubatch      = 512
0.00.619.907 I llama_context: causal_attn   = 1
0.00.619.907 I llama_context: flash_attn    = 0
0.00.619.909 I llama_context: freq_base     = 10000.0
0.00.619.910 I llama_context: freq_scale    = 1
0.00.619.911 I ggml_metal_init: allocating
0.00.620.008 I ggml_metal_init: found device: Apple M4
0.00.620.016 I ggml_metal_init: picking default device: Apple M4
0.00.621.462 I ggml_metal_load_library: using embedded metal library
0.00.626.470 I ggml_metal_init: GPU name:   Apple M4
0.00.626.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.478 I ggml_metal_init: simdgroup reduction   = true
0.00.626.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.478 I ggml_metal_init: has residency sets    = true
0.00.626.478 I ggml_metal_init: has bfloat            = true
0.00.626.479 I ggml_metal_init: use bfloat            = true
0.00.626.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.820 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.144 I llama_context: graph nodes  = 1063
0.00.677.144 I llama_context: graph splits = 2
0.00.677.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.163 I main: llama threadpool init, n_threads = 4
0.00.739.202 I 
0.00.739.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.214 I 
0.00.739.371 I sampler seed: 1234
0.00.739.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.395 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.980 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.561.980 I llama_perf_context_print:        load time =     738.35 ms
0.01.561.981 I llama_perf_context_print: prompt eval time =      54.96 ms /     7 tokens (    7.85 ms per token,   127.37 tokens per second)
0.01.561.982 I llama_perf_context_print:        eval time =     765.86 ms /    63 runs   (   12.16 ms per token,    82.26 tokens per second)
0.01.561.983 I llama_perf_context_print:       total time =     823.52 ms /    70 tokens
0.01.562.365 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.104s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.942 I llama_model_loader: - type  f32:  194 tensors
0.00.015.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.943 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q5_K - Medium
0.00.015.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.049 I load: special tokens cache size = 25
0.00.030.218 I load: token to piece cache size = 0.2984 MB
0.00.030.228 I print_info: arch             = gptneox
0.00.030.229 I print_info: vocab_only       = 0
0.00.030.229 I print_info: n_ctx_train      = 2048
0.00.030.230 I print_info: n_embd           = 2048
0.00.030.230 I print_info: n_layer          = 24
0.00.030.232 I print_info: n_head           = 16
0.00.030.233 I print_info: n_head_kv        = 16
0.00.030.233 I print_info: n_rot            = 32
0.00.030.233 I print_info: n_swa            = 0
0.00.030.234 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.234 I print_info: n_embd_head_v    = 128
0.00.030.235 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.236 I print_info: n_embd_v_gqa     = 2048
0.00.030.237 I print_info: f_norm_eps       = 1.0e-05
0.00.030.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.239 I print_info: f_logit_scale    = 0.0e+00
0.00.030.239 I print_info: f_attn_scale     = 0.0e+00
0.00.030.239 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.241 I print_info: pooling type     = 0
0.00.030.242 I print_info: rope type        = 2
0.00.030.242 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.242 I print_info: freq_scale_train = 1
0.00.030.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.243 I print_info: rope_finetuned   = unknown
0.00.030.243 I print_info: ssm_d_conv       = 0
0.00.030.243 I print_info: ssm_d_inner      = 0
0.00.030.243 I print_info: ssm_d_state      = 0
0.00.030.243 I print_info: ssm_dt_rank      = 0
0.00.030.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.244 I print_info: model type       = 1.4B
0.00.030.244 I print_info: model params     = 1.41 B
0.00.030.244 I print_info: general.name     = 1.4B
0.00.030.245 I print_info: vocab type       = BPE
0.00.030.245 I print_info: n_vocab          = 50304
0.00.030.245 I print_info: n_merges         = 50009
0.00.030.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: LF token         = 187 'Ċ'
0.00.030.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: max token length = 1024
0.00.030.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.211 I load_tensors: offloading output layer to GPU
0.00.611.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.245 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.730 I llama_context: constructing llama_context
0.00.612.747 I llama_context: n_seq_max     = 1
0.00.612.748 I llama_context: n_ctx         = 128
0.00.612.749 I llama_context: n_ctx_per_seq = 128
0.00.612.749 I llama_context: n_batch       = 128
0.00.612.750 I llama_context: n_ubatch      = 128
0.00.612.750 I llama_context: causal_attn   = 1
0.00.612.750 I llama_context: flash_attn    = 0
0.00.612.752 I llama_context: freq_base     = 10000.0
0.00.612.752 I llama_context: freq_scale    = 1
0.00.612.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.754 I ggml_metal_init: allocating
0.00.612.842 I ggml_metal_init: found device: Apple M4
0.00.612.850 I ggml_metal_init: picking default device: Apple M4
0.00.614.424 I ggml_metal_load_library: using embedded metal library
0.00.622.554 I ggml_metal_init: GPU name:   Apple M4
0.00.622.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.560 I ggml_metal_init: simdgroup reduction   = true
0.00.622.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.560 I ggml_metal_init: has residency sets    = true
0.00.622.560 I ggml_metal_init: has bfloat            = true
0.00.622.561 I ggml_metal_init: use bfloat            = true
0.00.622.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.190 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.854 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.854 I llama_context: graph nodes  = 1063
0.00.654.855 I llama_context: graph splits = 2
0.00.654.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.060 I 
0.00.683.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.133 I perplexity: tokenizing the input ..
0.00.690.313 I perplexity: tokenization took 7.176 ms
0.00.690.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.754 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.827.784 I llama_perf_context_print:        load time =     682.93 ms
0.00.827.785 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.06 ms per token,   947.84 tokens per second)
0.00.827.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.786 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.828.245 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q6_K
0.00.016.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.791 I load: special tokens cache size = 25
0.00.030.873 I load: token to piece cache size = 0.2984 MB
0.00.030.887 I print_info: arch             = gptneox
0.00.030.888 I print_info: vocab_only       = 0
0.00.030.888 I print_info: n_ctx_train      = 2048
0.00.030.888 I print_info: n_embd           = 2048
0.00.030.889 I print_info: n_layer          = 24
0.00.030.891 I print_info: n_head           = 16
0.00.030.892 I print_info: n_head_kv        = 16
0.00.030.892 I print_info: n_rot            = 32
0.00.030.892 I print_info: n_swa            = 0
0.00.030.893 I print_info: is_swa_any       = 0
0.00.030.893 I print_info: n_embd_head_k    = 128
0.00.030.895 I print_info: n_embd_head_v    = 128
0.00.030.896 I print_info: n_gqa            = 1
0.00.030.896 I print_info: n_embd_k_gqa     = 2048
0.00.030.897 I print_info: n_embd_v_gqa     = 2048
0.00.030.898 I print_info: f_norm_eps       = 1.0e-05
0.00.030.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.901 I print_info: f_logit_scale    = 0.0e+00
0.00.030.901 I print_info: f_attn_scale     = 0.0e+00
0.00.030.902 I print_info: n_ff             = 8192
0.00.030.902 I print_info: n_expert         = 0
0.00.030.902 I print_info: n_expert_used    = 0
0.00.030.902 I print_info: causal attn      = 1
0.00.030.902 I print_info: pooling type     = 0
0.00.030.903 I print_info: rope type        = 2
0.00.030.903 I print_info: rope scaling     = linear
0.00.030.903 I print_info: freq_base_train  = 10000.0
0.00.030.903 I print_info: freq_scale_train = 1
0.00.030.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: ssm_d_conv       = 0
0.00.030.905 I print_info: ssm_d_inner      = 0
0.00.030.905 I print_info: ssm_d_state      = 0
0.00.030.905 I print_info: ssm_dt_rank      = 0
0.00.030.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.905 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.906 I print_info: vocab type       = BPE
0.00.030.906 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.684 I load_tensors: offloading output layer to GPU
0.00.644.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.713 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.729 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.218 I llama_context: constructing llama_context
0.00.646.230 I llama_context: n_seq_max     = 1
0.00.646.230 I llama_context: n_ctx         = 2048
0.00.646.230 I llama_context: n_ctx_per_seq = 2048
0.00.646.231 I llama_context: n_batch       = 2048
0.00.646.231 I llama_context: n_ubatch      = 512
0.00.646.232 I llama_context: causal_attn   = 1
0.00.646.232 I llama_context: flash_attn    = 0
0.00.646.235 I llama_context: freq_base     = 10000.0
0.00.646.236 I llama_context: freq_scale    = 1
0.00.646.238 I ggml_metal_init: allocating
0.00.646.305 I ggml_metal_init: found device: Apple M4
0.00.646.314 I ggml_metal_init: picking default device: Apple M4
0.00.647.750 I ggml_metal_load_library: using embedded metal library
0.00.655.725 I ggml_metal_init: GPU name:   Apple M4
0.00.655.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.732 I ggml_metal_init: simdgroup reduction   = true
0.00.655.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.732 I ggml_metal_init: has residency sets    = true
0.00.655.733 I ggml_metal_init: has bfloat            = true
0.00.655.733 I ggml_metal_init: use bfloat            = true
0.00.655.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.993 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.880 I llama_context: graph nodes  = 1063
0.00.735.881 I llama_context: graph splits = 2
0.00.735.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.190 I main: llama threadpool init, n_threads = 4
0.00.804.233 I 
0.00.804.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.249 I 
0.00.804.420 I sampler seed: 1234
0.00.804.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.442 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.410 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.681.411 I llama_perf_context_print:        load time =     803.36 ms
0.01.681.412 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.681.413 I llama_perf_context_print:        eval time =     817.40 ms /    63 runs   (   12.97 ms per token,    77.07 tokens per second)
0.01.681.413 I llama_perf_context_print:       total time =     877.95 ms /    70 tokens
0.01.681.808 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.437 I llama_model_loader: - type  f32:  194 tensors
0.00.015.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.438 I print_info: file format = GGUF V3 (latest)
0.00.015.444 I print_info: file type   = Q6_K
0.00.015.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.236 I load: special tokens cache size = 25
0.00.029.274 I load: token to piece cache size = 0.2984 MB
0.00.029.284 I print_info: arch             = gptneox
0.00.029.285 I print_info: vocab_only       = 0
0.00.029.285 I print_info: n_ctx_train      = 2048
0.00.029.285 I print_info: n_embd           = 2048
0.00.029.285 I print_info: n_layer          = 24
0.00.029.288 I print_info: n_head           = 16
0.00.029.289 I print_info: n_head_kv        = 16
0.00.029.289 I print_info: n_rot            = 32
0.00.029.289 I print_info: n_swa            = 0
0.00.029.289 I print_info: is_swa_any       = 0
0.00.029.289 I print_info: n_embd_head_k    = 128
0.00.029.290 I print_info: n_embd_head_v    = 128
0.00.029.292 I print_info: n_gqa            = 1
0.00.029.293 I print_info: n_embd_k_gqa     = 2048
0.00.029.293 I print_info: n_embd_v_gqa     = 2048
0.00.029.294 I print_info: f_norm_eps       = 1.0e-05
0.00.029.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.295 I print_info: f_logit_scale    = 0.0e+00
0.00.029.295 I print_info: f_attn_scale     = 0.0e+00
0.00.029.296 I print_info: n_ff             = 8192
0.00.029.296 I print_info: n_expert         = 0
0.00.029.296 I print_info: n_expert_used    = 0
0.00.029.296 I print_info: causal attn      = 1
0.00.029.296 I print_info: pooling type     = 0
0.00.029.296 I print_info: rope type        = 2
0.00.029.298 I print_info: rope scaling     = linear
0.00.029.298 I print_info: freq_base_train  = 10000.0
0.00.029.298 I print_info: freq_scale_train = 1
0.00.029.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.300 I print_info: rope_finetuned   = unknown
0.00.029.300 I print_info: ssm_d_conv       = 0
0.00.029.300 I print_info: ssm_d_inner      = 0
0.00.029.300 I print_info: ssm_d_state      = 0
0.00.029.300 I print_info: ssm_dt_rank      = 0
0.00.029.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.306 I print_info: model type       = 1.4B
0.00.029.307 I print_info: model params     = 1.41 B
0.00.029.307 I print_info: general.name     = 1.4B
0.00.029.307 I print_info: vocab type       = BPE
0.00.029.308 I print_info: n_vocab          = 50304
0.00.029.308 I print_info: n_merges         = 50009
0.00.029.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.309 I print_info: LF token         = 187 'Ċ'
0.00.029.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.309 I print_info: max token length = 1024
0.00.029.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.956 I load_tensors: offloading output layer to GPU
0.00.354.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.981 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.354.984 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.356.449 I llama_context: constructing llama_context
0.00.356.466 I llama_context: n_seq_max     = 1
0.00.356.467 I llama_context: n_ctx         = 128
0.00.356.468 I llama_context: n_ctx_per_seq = 128
0.00.356.468 I llama_context: n_batch       = 128
0.00.356.468 I llama_context: n_ubatch      = 128
0.00.356.469 I llama_context: causal_attn   = 1
0.00.356.469 I llama_context: flash_attn    = 0
0.00.356.470 I llama_context: freq_base     = 10000.0
0.00.356.471 I llama_context: freq_scale    = 1
0.00.356.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.472 I ggml_metal_init: allocating
0.00.356.515 I ggml_metal_init: found device: Apple M4
0.00.356.522 I ggml_metal_init: picking default device: Apple M4
0.00.357.682 I ggml_metal_load_library: using embedded metal library
0.00.365.492 I ggml_metal_init: GPU name:   Apple M4
0.00.365.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.499 I ggml_metal_init: simdgroup reduction   = true
0.00.365.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.499 I ggml_metal_init: has residency sets    = true
0.00.365.499 I ggml_metal_init: has bfloat            = true
0.00.365.499 I ggml_metal_init: use bfloat            = true
0.00.365.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.556 I llama_context: graph nodes  = 1063
0.00.395.556 I llama_context: graph splits = 2
0.00.395.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.575 I 
0.00.435.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.435.617 I perplexity: tokenizing the input ..
0.00.440.702 I perplexity: tokenization took 5.084 ms
0.00.440.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.582.649 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.582.675 I llama_perf_context_print:        load time =     435.45 ms
0.00.582.676 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.58 tokens per second)
0.00.582.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.678 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens
0.00.583.195 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.081s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.063 I llama_model_loader: - type  f32:  194 tensors
0.00.033.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.066 I print_info: file format = GGUF V3 (latest)
0.00.033.076 I print_info: file type   = Q4_0
0.00.033.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.568 I load: special tokens cache size = 25
0.00.056.810 I load: token to piece cache size = 0.2984 MB
0.00.056.820 I print_info: arch             = gptneox
0.00.056.821 I print_info: vocab_only       = 0
0.00.056.822 I print_info: n_ctx_train      = 2048
0.00.056.822 I print_info: n_embd           = 2048
0.00.056.822 I print_info: n_layer          = 24
0.00.056.825 I print_info: n_head           = 16
0.00.056.826 I print_info: n_head_kv        = 16
0.00.056.826 I print_info: n_rot            = 32
0.00.056.827 I print_info: n_swa            = 0
0.00.056.827 I print_info: is_swa_any       = 0
0.00.056.827 I print_info: n_embd_head_k    = 128
0.00.056.827 I print_info: n_embd_head_v    = 128
0.00.056.829 I print_info: n_gqa            = 1
0.00.056.830 I print_info: n_embd_k_gqa     = 2048
0.00.056.831 I print_info: n_embd_v_gqa     = 2048
0.00.056.831 I print_info: f_norm_eps       = 1.0e-05
0.00.056.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.832 I print_info: f_logit_scale    = 0.0e+00
0.00.056.833 I print_info: f_attn_scale     = 0.0e+00
0.00.056.839 I print_info: n_ff             = 8192
0.00.056.840 I print_info: n_expert         = 0
0.00.056.840 I print_info: n_expert_used    = 0
0.00.056.840 I print_info: causal attn      = 1
0.00.056.840 I print_info: pooling type     = 0
0.00.056.840 I print_info: rope type        = 2
0.00.056.841 I print_info: rope scaling     = linear
0.00.056.841 I print_info: freq_base_train  = 10000.0
0.00.056.841 I print_info: freq_scale_train = 1
0.00.056.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.842 I print_info: rope_finetuned   = unknown
0.00.056.842 I print_info: ssm_d_conv       = 0
0.00.056.843 I print_info: ssm_d_inner      = 0
0.00.056.843 I print_info: ssm_d_state      = 0
0.00.056.843 I print_info: ssm_dt_rank      = 0
0.00.056.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.845 I print_info: model type       = 1.4B
0.00.056.846 I print_info: model params     = 1.41 B
0.00.056.846 I print_info: general.name     = 1.4B
0.00.056.847 I print_info: vocab type       = BPE
0.00.056.847 I print_info: n_vocab          = 50304
0.00.056.847 I print_info: n_merges         = 50009
0.00.056.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.848 I print_info: LF token         = 187 'Ċ'
0.00.056.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.849 I print_info: max token length = 1024
0.00.056.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.380 I load_tensors: offloading output layer to GPU
0.00.641.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.417 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.421 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.129 I llama_context: constructing llama_context
0.00.643.143 I llama_context: n_seq_max     = 1
0.00.643.143 I llama_context: n_ctx         = 2048
0.00.643.144 I llama_context: n_ctx_per_seq = 2048
0.00.643.144 I llama_context: n_batch       = 2048
0.00.643.144 I llama_context: n_ubatch      = 512
0.00.643.145 I llama_context: causal_attn   = 1
0.00.643.145 I llama_context: flash_attn    = 0
0.00.643.147 I llama_context: freq_base     = 10000.0
0.00.643.151 I llama_context: freq_scale    = 1
0.00.643.155 I ggml_metal_init: allocating
0.00.643.222 I ggml_metal_init: found device: Apple M4
0.00.643.232 I ggml_metal_init: picking default device: Apple M4
0.00.645.060 I ggml_metal_load_library: using embedded metal library
0.00.653.000 I ggml_metal_init: GPU name:   Apple M4
0.00.653.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.008 I ggml_metal_init: simdgroup reduction   = true
0.00.653.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.008 I ggml_metal_init: has residency sets    = true
0.00.653.009 I ggml_metal_init: has bfloat            = true
0.00.653.009 I ggml_metal_init: use bfloat            = true
0.00.653.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.189 I llama_context: graph nodes  = 1063
0.00.743.189 I llama_context: graph splits = 2
0.00.743.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.538 I llama_context: constructing llama_context
0.01.046.539 I llama_context: n_seq_max     = 1
0.01.046.539 I llama_context: n_ctx         = 2048
0.01.046.540 I llama_context: n_ctx_per_seq = 2048
0.01.046.540 I llama_context: n_batch       = 2048
0.01.046.540 I llama_context: n_ubatch      = 512
0.01.046.540 I llama_context: causal_attn   = 1
0.01.046.540 I llama_context: flash_attn    = 0
0.01.046.541 I llama_context: freq_base     = 10000.0
0.01.046.541 I llama_context: freq_scale    = 1
0.01.046.542 I ggml_metal_init: allocating
0.01.046.566 I ggml_metal_init: found device: Apple M4
0.01.046.569 I ggml_metal_init: picking default device: Apple M4
0.01.046.675 I ggml_metal_init: GPU name:   Apple M4
0.01.046.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.677 I ggml_metal_init: simdgroup reduction   = true
0.01.046.677 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.677 I ggml_metal_init: has residency sets    = true
0.01.046.677 I ggml_metal_init: has bfloat            = true
0.01.046.677 I ggml_metal_init: use bfloat            = true
0.01.046.678 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.079.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.785 I llama_context: graph nodes  = 1063
0.01.086.785 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.575 I llama_context: constructing llama_context
0.01.319.576 I llama_context: n_seq_max     = 1
0.01.319.577 I llama_context: n_ctx         = 2048
0.01.319.577 I llama_context: n_ctx_per_seq = 2048
0.01.319.577 I llama_context: n_batch       = 2048
0.01.319.577 I llama_context: n_ubatch      = 512
0.01.319.577 I llama_context: causal_attn   = 1
0.01.319.577 I llama_context: flash_attn    = 0
0.01.319.578 I llama_context: freq_base     = 10000.0
0.01.319.579 I llama_context: freq_scale    = 1
0.01.319.579 I ggml_metal_init: allocating
0.01.319.592 I ggml_metal_init: found device: Apple M4
0.01.319.596 I ggml_metal_init: picking default device: Apple M4
0.01.319.686 I ggml_metal_init: GPU name:   Apple M4
0.01.319.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.688 I ggml_metal_init: simdgroup reduction   = true
0.01.319.689 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.689 I ggml_metal_init: has residency sets    = true
0.01.319.689 I ggml_metal_init: has bfloat            = true
0.01.319.689 I ggml_metal_init: use bfloat            = true
0.01.319.689 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.350.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.923 I llama_context: graph nodes  = 1063
0.01.356.923 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.601.047 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.829s
user	0m0.281s
sys	0m0.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5809 (6036177cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.526 I llama_model_loader: - type  f32:  194 tensors
0.00.018.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.528 I print_info: file format = GGUF V3 (latest)
0.00.018.535 I print_info: file type   = Q4_0
0.00.018.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.538 I load: special tokens cache size = 25
0.00.032.492 I load: token to piece cache size = 0.2984 MB
0.00.032.501 I print_info: arch             = gptneox
0.00.032.502 I print_info: vocab_only       = 0
0.00.032.502 I print_info: n_ctx_train      = 2048
0.00.032.503 I print_info: n_embd           = 2048
0.00.032.503 I print_info: n_layer          = 24
0.00.032.505 I print_info: n_head           = 16
0.00.032.508 I print_info: n_head_kv        = 16
0.00.032.509 I print_info: n_rot            = 32
0.00.032.509 I print_info: n_swa            = 0
0.00.032.510 I print_info: is_swa_any       = 0
0.00.032.510 I print_info: n_embd_head_k    = 128
0.00.032.510 I print_info: n_embd_head_v    = 128
0.00.032.511 I print_info: n_gqa            = 1
0.00.032.513 I print_info: n_embd_k_gqa     = 2048
0.00.032.514 I print_info: n_embd_v_gqa     = 2048
0.00.032.514 I print_info: f_norm_eps       = 1.0e-05
0.00.032.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.515 I print_info: f_logit_scale    = 0.0e+00
0.00.032.515 I print_info: f_attn_scale     = 0.0e+00
0.00.032.517 I print_info: n_ff             = 8192
0.00.032.517 I print_info: n_expert         = 0
0.00.032.517 I print_info: n_expert_used    = 0
0.00.032.517 I print_info: causal attn      = 1
0.00.032.517 I print_info: pooling type     = 0
0.00.032.517 I print_info: rope type        = 2
0.00.032.518 I print_info: rope scaling     = linear
0.00.032.518 I print_info: freq_base_train  = 10000.0
0.00.032.518 I print_info: freq_scale_train = 1
0.00.032.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.518 I print_info: rope_finetuned   = unknown
0.00.032.522 I print_info: ssm_d_conv       = 0
0.00.032.522 I print_info: ssm_d_inner      = 0
0.00.032.522 I print_info: ssm_d_state      = 0
0.00.032.522 I print_info: ssm_dt_rank      = 0
0.00.032.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.523 I print_info: model type       = 1.4B
0.00.032.524 I print_info: model params     = 1.41 B
0.00.032.524 I print_info: general.name     = 1.4B
0.00.032.525 I print_info: vocab type       = BPE
0.00.032.525 I print_info: n_vocab          = 50304
0.00.032.525 I print_info: n_merges         = 50009
0.00.032.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: LF token         = 187 'Ċ'
0.00.032.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: max token length = 1024
0.00.032.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.126 I load_tensors: offloading output layer to GPU
0.00.044.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.134 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.553 I llama_context: constructing llama_context
0.00.044.558 I llama_context: n_seq_max     = 1
0.00.044.559 I llama_context: n_ctx         = 2048
0.00.044.562 I llama_context: n_ctx_per_seq = 2048
0.00.044.562 I llama_context: n_batch       = 2048
0.00.044.562 I llama_context: n_ubatch      = 512
0.00.044.563 I llama_context: causal_attn   = 1
0.00.044.564 I llama_context: flash_attn    = 1
0.00.044.565 I llama_context: freq_base     = 10000.0
0.00.044.565 I llama_context: freq_scale    = 1
0.00.044.566 I ggml_metal_init: allocating
0.00.044.598 I ggml_metal_init: found device: Apple M4
0.00.044.601 I ggml_metal_init: picking default device: Apple M4
0.00.045.063 I ggml_metal_load_library: using embedded metal library
0.00.047.971 I ggml_metal_init: GPU name:   Apple M4
0.00.047.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.974 I ggml_metal_init: simdgroup reduction   = true
0.00.047.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.974 I ggml_metal_init: has residency sets    = true
0.00.047.974 I ggml_metal_init: has bfloat            = true
0.00.047.974 I ggml_metal_init: use bfloat            = true
0.00.047.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.238 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.464 I llama_context: graph nodes  = 968
0.00.096.464 I llama_context: graph splits = 2
0.00.096.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.022 I llama_context: constructing llama_context
0.00.372.026 I llama_context: n_seq_max     = 1
0.00.372.028 I llama_context: n_ctx         = 2048
0.00.372.028 I llama_context: n_ctx_per_seq = 2048
0.00.372.029 I llama_context: n_batch       = 2048
0.00.372.030 I llama_context: n_ubatch      = 512
0.00.372.031 I llama_context: causal_attn   = 1
0.00.372.031 I llama_context: flash_attn    = 1
0.00.372.034 I llama_context: freq_base     = 10000.0
0.00.372.035 I llama_context: freq_scale    = 1
0.00.372.037 I ggml_metal_init: allocating
0.00.372.059 I ggml_metal_init: found device: Apple M4
0.00.372.064 I ggml_metal_init: picking default device: Apple M4
0.00.372.167 I ggml_metal_init: GPU name:   Apple M4
0.00.372.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.169 I ggml_metal_init: simdgroup reduction   = true
0.00.372.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.169 I ggml_metal_init: has residency sets    = true
0.00.372.169 I ggml_metal_init: has bfloat            = true
0.00.372.169 I ggml_metal_init: use bfloat            = true
0.00.372.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.173 I llama_context: graph nodes  = 968
0.00.403.173 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.366 I llama_context: constructing llama_context
0.00.628.367 I llama_context: n_seq_max     = 1
0.00.628.368 I llama_context: n_ctx         = 2048
0.00.628.368 I llama_context: n_ctx_per_seq = 2048
0.00.628.368 I llama_context: n_batch       = 2048
0.00.628.368 I llama_context: n_ubatch      = 512
0.00.628.368 I llama_context: causal_attn   = 1
0.00.628.369 I llama_context: flash_attn    = 1
0.00.628.369 I llama_context: freq_base     = 10000.0
0.00.628.370 I llama_context: freq_scale    = 1
0.00.628.370 I ggml_metal_init: allocating
0.00.628.385 I ggml_metal_init: found device: Apple M4
0.00.628.388 I ggml_metal_init: picking default device: Apple M4
0.00.628.501 I ggml_metal_init: GPU name:   Apple M4
0.00.628.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.503 I ggml_metal_init: simdgroup reduction   = true
0.00.628.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.503 I ggml_metal_init: has residency sets    = true
0.00.628.503 I ggml_metal_init: has bfloat            = true
0.00.628.503 I ggml_metal_init: use bfloat            = true
0.00.628.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.492 I llama_context: graph nodes  = 968
0.00.663.492 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.022 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.218s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.50 real         0.73 user         0.28 sys
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
        0.61 real         0.14 user         0.09 sys
```
