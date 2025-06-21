## Summary

- status:  SUCCESS ✅
- runtime: 840.14
- date:    Sat Jun 21 02:10:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4be34b5735bbaa8fb5cdc4d3c805689a938143b
- author:  Georgi Gerganov
```
cont : migrate to using set of indices instead of slot head

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  160.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 232.59 sec*proc (35 tests)

Total Test time (real) = 232.60 sec

real	3m52.632s
user	7m48.954s
sys	0m9.510s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.20 sec*proc (35 tests)

Total Test time (real) =  60.22 sec

real	1m0.227s
user	1m12.892s
sys	0m10.749s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.555 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.683 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.911 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.913 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.914 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.914 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.915 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.915 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.916 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.917 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.917 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.918 I llama_model_loader: - type  f32:  124 tensors
0.00.011.918 I llama_model_loader: - type  f16:   73 tensors
0.00.011.919 I print_info: file format = GGUF V3 (latest)
0.00.011.920 I print_info: file type   = F16
0.00.011.922 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.445 I load: special tokens cache size = 5
0.00.018.996 I load: token to piece cache size = 0.2032 MB
0.00.019.019 I print_info: arch             = bert
0.00.019.021 I print_info: vocab_only       = 0
0.00.019.021 I print_info: n_ctx_train      = 512
0.00.019.021 I print_info: n_embd           = 384
0.00.019.022 I print_info: n_layer          = 12
0.00.019.025 I print_info: n_head           = 12
0.00.019.026 I print_info: n_head_kv        = 12
0.00.019.026 I print_info: n_rot            = 32
0.00.019.026 I print_info: n_swa            = 0
0.00.019.027 I print_info: is_swa_any       = 0
0.00.019.027 I print_info: n_embd_head_k    = 32
0.00.019.027 I print_info: n_embd_head_v    = 32
0.00.019.028 I print_info: n_gqa            = 1
0.00.019.029 I print_info: n_embd_k_gqa     = 384
0.00.019.030 I print_info: n_embd_v_gqa     = 384
0.00.019.030 I print_info: f_norm_eps       = 1.0e-12
0.00.019.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.032 I print_info: f_logit_scale    = 0.0e+00
0.00.019.034 I print_info: f_attn_scale     = 0.0e+00
0.00.019.035 I print_info: n_ff             = 1536
0.00.019.035 I print_info: n_expert         = 0
0.00.019.035 I print_info: n_expert_used    = 0
0.00.019.036 I print_info: causal attn      = 0
0.00.019.036 I print_info: pooling type     = 2
0.00.019.036 I print_info: rope type        = 2
0.00.019.036 I print_info: rope scaling     = linear
0.00.019.038 I print_info: freq_base_train  = 10000.0
0.00.019.039 I print_info: freq_scale_train = 1
0.00.019.039 I print_info: n_ctx_orig_yarn  = 512
0.00.019.039 I print_info: rope_finetuned   = unknown
0.00.019.039 I print_info: ssm_d_conv       = 0
0.00.019.039 I print_info: ssm_d_inner      = 0
0.00.019.040 I print_info: ssm_d_state      = 0
0.00.019.040 I print_info: ssm_dt_rank      = 0
0.00.019.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.040 I print_info: n_cls_out        = 1
0.00.019.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.041 I print_info: model type       = 33M
0.00.019.043 I print_info: model params     = 33.21 M
0.00.019.043 I print_info: general.name     = Bge Small
0.00.019.044 I print_info: vocab type       = WPM
0.00.019.044 I print_info: n_vocab          = 30522
0.00.019.044 I print_info: n_merges         = 0
0.00.019.045 I print_info: BOS token        = 101 '[CLS]'
0.00.019.045 I print_info: EOS token        = 102 '[SEP]'
0.00.019.047 I print_info: UNK token        = 100 '[UNK]'
0.00.019.048 I print_info: SEP token        = 102 '[SEP]'
0.00.019.048 I print_info: PAD token        = 0 '[PAD]'
0.00.019.048 I print_info: MASK token       = 103 '[MASK]'
0.00.019.048 I print_info: LF token         = 0 '[PAD]'
0.00.019.049 I print_info: EOG token        = 102 '[SEP]'
0.00.019.049 I print_info: max token length = 21
0.00.019.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.509 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.511 I load_tensors: offloading output layer to GPU
0.00.021.511 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.531 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.532 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.802 I llama_context: constructing llama_context
0.00.021.803 I llama_context: n_seq_max     = 1
0.00.021.804 I llama_context: n_ctx         = 512
0.00.021.804 I llama_context: n_ctx_per_seq = 512
0.00.021.804 I llama_context: n_batch       = 2048
0.00.021.804 I llama_context: n_ubatch      = 2048
0.00.021.805 I llama_context: causal_attn   = 0
0.00.021.805 I llama_context: flash_attn    = 0
0.00.021.805 I llama_context: freq_base     = 10000.0
0.00.021.806 I llama_context: freq_scale    = 1
0.00.021.806 I ggml_metal_init: allocating
0.00.021.817 I ggml_metal_init: found device: Apple M4
0.00.021.820 I ggml_metal_init: picking default device: Apple M4
0.00.022.454 I ggml_metal_load_library: using embedded metal library
0.00.027.286 I ggml_metal_init: GPU name:   Apple M4
0.00.027.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.290 I ggml_metal_init: simdgroup reduction   = true
0.00.027.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.290 I ggml_metal_init: has residency sets    = true
0.00.027.290 I ggml_metal_init: has bfloat            = true
0.00.027.291 I ggml_metal_init: use bfloat            = true
0.00.027.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.404 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.756 I 
0.00.051.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.059 I llama_perf_context_print:        load time =      51.63 ms
0.00.057.061 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1969.37 tokens per second)
0.00.057.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.064 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.057.368 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.054s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.721 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.877 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.881 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.881 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.881 I llama_model_loader: - type  f32:  124 tensors
0.00.005.882 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.882 I print_info: file format = GGUF V3 (latest)
0.00.005.883 I print_info: file type   = Q8_0
0.00.005.883 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.306 I load: special tokens cache size = 5
0.00.009.635 I load: token to piece cache size = 0.2032 MB
0.00.009.643 I print_info: arch             = bert
0.00.009.644 I print_info: vocab_only       = 0
0.00.009.644 I print_info: n_ctx_train      = 512
0.00.009.645 I print_info: n_embd           = 384
0.00.009.645 I print_info: n_layer          = 12
0.00.009.648 I print_info: n_head           = 12
0.00.009.648 I print_info: n_head_kv        = 12
0.00.009.649 I print_info: n_rot            = 32
0.00.009.649 I print_info: n_swa            = 0
0.00.009.649 I print_info: is_swa_any       = 0
0.00.009.649 I print_info: n_embd_head_k    = 32
0.00.009.649 I print_info: n_embd_head_v    = 32
0.00.009.650 I print_info: n_gqa            = 1
0.00.009.651 I print_info: n_embd_k_gqa     = 384
0.00.009.652 I print_info: n_embd_v_gqa     = 384
0.00.009.653 I print_info: f_norm_eps       = 1.0e-12
0.00.009.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.658 I print_info: f_logit_scale    = 0.0e+00
0.00.009.658 I print_info: f_attn_scale     = 0.0e+00
0.00.009.659 I print_info: n_ff             = 1536
0.00.009.659 I print_info: n_expert         = 0
0.00.009.659 I print_info: n_expert_used    = 0
0.00.009.659 I print_info: causal attn      = 0
0.00.009.659 I print_info: pooling type     = 2
0.00.009.660 I print_info: rope type        = 2
0.00.009.660 I print_info: rope scaling     = linear
0.00.009.660 I print_info: freq_base_train  = 10000.0
0.00.009.660 I print_info: freq_scale_train = 1
0.00.009.660 I print_info: n_ctx_orig_yarn  = 512
0.00.009.662 I print_info: rope_finetuned   = unknown
0.00.009.662 I print_info: ssm_d_conv       = 0
0.00.009.662 I print_info: ssm_d_inner      = 0
0.00.009.663 I print_info: ssm_d_state      = 0
0.00.009.663 I print_info: ssm_dt_rank      = 0
0.00.009.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.663 I print_info: n_cls_out        = 1
0.00.009.663 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.663 I print_info: model type       = 33M
0.00.009.664 I print_info: model params     = 33.21 M
0.00.009.664 I print_info: general.name     = Bge Small
0.00.009.665 I print_info: vocab type       = WPM
0.00.009.665 I print_info: n_vocab          = 30522
0.00.009.665 I print_info: n_merges         = 0
0.00.009.665 I print_info: BOS token        = 101 '[CLS]'
0.00.009.667 I print_info: EOS token        = 102 '[SEP]'
0.00.009.667 I print_info: UNK token        = 100 '[UNK]'
0.00.009.667 I print_info: SEP token        = 102 '[SEP]'
0.00.009.668 I print_info: PAD token        = 0 '[PAD]'
0.00.009.668 I print_info: MASK token       = 103 '[MASK]'
0.00.009.668 I print_info: LF token         = 0 '[PAD]'
0.00.009.668 I print_info: EOG token        = 102 '[SEP]'
0.00.009.668 I print_info: max token length = 21
0.00.009.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.046 I load_tensors: offloading output layer to GPU
0.00.011.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.052 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.212 I llama_context: constructing llama_context
0.00.011.212 I llama_context: n_seq_max     = 1
0.00.011.213 I llama_context: n_ctx         = 512
0.00.011.213 I llama_context: n_ctx_per_seq = 512
0.00.011.213 I llama_context: n_batch       = 2048
0.00.011.213 I llama_context: n_ubatch      = 2048
0.00.011.213 I llama_context: causal_attn   = 0
0.00.011.214 I llama_context: flash_attn    = 0
0.00.011.214 I llama_context: freq_base     = 10000.0
0.00.011.214 I llama_context: freq_scale    = 1
0.00.011.215 I ggml_metal_init: allocating
0.00.011.229 I ggml_metal_init: found device: Apple M4
0.00.011.233 I ggml_metal_init: picking default device: Apple M4
0.00.011.694 I ggml_metal_load_library: using embedded metal library
0.00.014.782 I ggml_metal_init: GPU name:   Apple M4
0.00.014.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.785 I ggml_metal_init: simdgroup reduction   = true
0.00.014.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.786 I ggml_metal_init: has residency sets    = true
0.00.014.786 I ggml_metal_init: has bfloat            = true
0.00.014.786 I ggml_metal_init: use bfloat            = true
0.00.014.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.270 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.687 I 
0.00.034.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.539 I llama_perf_context_print:        load time =      34.62 ms
0.00.039.540 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.039.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.541 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.039.913 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.173 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.159 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.159 I llama_model_loader: - type  f32:   40 tensors
0.00.027.160 I llama_model_loader: - type  f16:   26 tensors
0.00.027.161 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = F16
0.00.027.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.625 W load: empty token at index 5
0.00.036.948 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.619 I load: special tokens cache size = 5
0.00.299.575 I load: token to piece cache size = 1.5060 MB
0.00.299.600 I print_info: arch             = jina-bert-v2
0.00.299.601 I print_info: vocab_only       = 0
0.00.299.601 I print_info: n_ctx_train      = 8192
0.00.299.601 I print_info: n_embd           = 384
0.00.299.602 I print_info: n_layer          = 4
0.00.299.607 I print_info: n_head           = 12
0.00.299.608 I print_info: n_head_kv        = 12
0.00.299.610 I print_info: n_rot            = 32
0.00.299.611 I print_info: n_swa            = 0
0.00.299.611 I print_info: is_swa_any       = 0
0.00.299.612 I print_info: n_embd_head_k    = 32
0.00.299.613 I print_info: n_embd_head_v    = 32
0.00.299.614 I print_info: n_gqa            = 1
0.00.299.614 I print_info: n_embd_k_gqa     = 384
0.00.299.614 I print_info: n_embd_v_gqa     = 384
0.00.299.615 I print_info: f_norm_eps       = 1.0e-12
0.00.299.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.618 I print_info: f_logit_scale    = 0.0e+00
0.00.299.618 I print_info: f_attn_scale     = 0.0e+00
0.00.299.618 I print_info: n_ff             = 1536
0.00.299.619 I print_info: n_expert         = 0
0.00.299.619 I print_info: n_expert_used    = 0
0.00.299.619 I print_info: causal attn      = 0
0.00.299.620 I print_info: pooling type     = -1
0.00.299.620 I print_info: rope type        = -1
0.00.299.620 I print_info: rope scaling     = linear
0.00.299.620 I print_info: freq_base_train  = 10000.0
0.00.299.621 I print_info: freq_scale_train = 1
0.00.299.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.621 I print_info: rope_finetuned   = unknown
0.00.299.622 I print_info: ssm_d_conv       = 0
0.00.299.622 I print_info: ssm_d_inner      = 0
0.00.299.622 I print_info: ssm_d_state      = 0
0.00.299.622 I print_info: ssm_dt_rank      = 0
0.00.299.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.623 I print_info: model type       = 33M
0.00.299.624 I print_info: model params     = 32.90 M
0.00.299.624 I print_info: general.name     = Jina Bert Implementation
0.00.299.626 I print_info: vocab type       = BPE
0.00.299.626 I print_info: n_vocab          = 61056
0.00.299.626 I print_info: n_merges         = 39382
0.00.299.626 I print_info: BOS token        = 0 '<s>'
0.00.299.627 I print_info: EOS token        = 2 '</s>'
0.00.299.627 I print_info: UNK token        = 3 '<unk>'
0.00.299.627 I print_info: SEP token        = 2 '</s>'
0.00.299.628 I print_info: PAD token        = 1 '<pad>'
0.00.299.628 I print_info: MASK token       = 4 '<mask>'
0.00.299.628 I print_info: EOG token        = 2 '</s>'
0.00.299.629 I print_info: max token length = 45
0.00.299.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.972 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.973 I load_tensors: offloading output layer to GPU
0.00.300.974 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.994 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.995 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.417 I llama_context: constructing llama_context
0.00.301.418 I llama_context: n_seq_max     = 1
0.00.301.419 I llama_context: n_ctx         = 8192
0.00.301.419 I llama_context: n_ctx_per_seq = 8192
0.00.301.419 I llama_context: n_batch       = 2048
0.00.301.419 I llama_context: n_ubatch      = 2048
0.00.301.420 I llama_context: causal_attn   = 0
0.00.301.420 I llama_context: flash_attn    = 0
0.00.301.420 I llama_context: freq_base     = 10000.0
0.00.301.421 I llama_context: freq_scale    = 1
0.00.301.421 I ggml_metal_init: allocating
0.00.301.468 I ggml_metal_init: found device: Apple M4
0.00.301.472 I ggml_metal_init: picking default device: Apple M4
0.00.302.283 I ggml_metal_load_library: using embedded metal library
0.00.305.504 I ggml_metal_init: GPU name:   Apple M4
0.00.305.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.506 I ggml_metal_init: simdgroup reduction   = true
0.00.305.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.506 I ggml_metal_init: has residency sets    = true
0.00.305.507 I ggml_metal_init: has bfloat            = true
0.00.305.507 I ggml_metal_init: use bfloat            = true
0.00.305.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.057 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.651 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.435 I 
0.00.324.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.555 I main: prompt 0: 'what is panda?	hi'
0.00.324.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.559 I main: number of tokens in prompt = 13
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


0.00.324.563 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.563 I main: number of tokens in prompt = 40
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


0.00.324.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.733 I llama_perf_context_print:        load time =     324.12 ms
0.00.328.734 I llama_perf_context_print: prompt eval time =       4.12 ms /    62 tokens (    0.07 ms per token, 15033.95 tokens per second)
0.00.328.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.735 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.328.938 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.335s
sys	0m0.040s
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
0.00.000.132 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - type  f32:  194 tensors
0.00.031.516 I llama_model_loader: - type  f16:   98 tensors
0.00.031.517 I print_info: file format = GGUF V3 (latest)
0.00.031.519 I print_info: file type   = all F32 (guessed)
0.00.031.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.607 I load: special tokens cache size = 25
0.00.052.812 I load: token to piece cache size = 0.2984 MB
0.00.052.831 I print_info: arch             = gptneox
0.00.052.832 I print_info: vocab_only       = 0
0.00.052.832 I print_info: n_ctx_train      = 2048
0.00.052.833 I print_info: n_embd           = 2048
0.00.052.833 I print_info: n_layer          = 24
0.00.052.836 I print_info: n_head           = 16
0.00.052.837 I print_info: n_head_kv        = 16
0.00.052.837 I print_info: n_rot            = 32
0.00.052.837 I print_info: n_swa            = 0
0.00.052.838 I print_info: is_swa_any       = 0
0.00.052.838 I print_info: n_embd_head_k    = 128
0.00.052.838 I print_info: n_embd_head_v    = 128
0.00.052.839 I print_info: n_gqa            = 1
0.00.052.839 I print_info: n_embd_k_gqa     = 2048
0.00.052.840 I print_info: n_embd_v_gqa     = 2048
0.00.052.841 I print_info: f_norm_eps       = 1.0e-05
0.00.052.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.842 I print_info: f_logit_scale    = 0.0e+00
0.00.052.842 I print_info: f_attn_scale     = 0.0e+00
0.00.052.842 I print_info: n_ff             = 8192
0.00.052.846 I print_info: n_expert         = 0
0.00.052.846 I print_info: n_expert_used    = 0
0.00.052.846 I print_info: causal attn      = 1
0.00.052.846 I print_info: pooling type     = 0
0.00.052.846 I print_info: rope type        = 2
0.00.052.846 I print_info: rope scaling     = linear
0.00.052.847 I print_info: freq_base_train  = 10000.0
0.00.052.847 I print_info: freq_scale_train = 1
0.00.052.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.848 I print_info: rope_finetuned   = unknown
0.00.052.848 I print_info: ssm_d_conv       = 0
0.00.052.848 I print_info: ssm_d_inner      = 0
0.00.052.848 I print_info: ssm_d_state      = 0
0.00.052.848 I print_info: ssm_dt_rank      = 0
0.00.052.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.848 I print_info: model type       = 1.4B
0.00.052.850 I print_info: model params     = 1.41 B
0.00.052.850 I print_info: general.name     = 1.4B
0.00.052.851 I print_info: vocab type       = BPE
0.00.052.851 I print_info: n_vocab          = 50304
0.00.052.851 I print_info: n_merges         = 50009
0.00.052.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.853 I print_info: LF token         = 187 'Ċ'
0.00.052.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.853 I print_info: max token length = 1024
0.00.052.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.816 I load_tensors: offloading output layer to GPU
0.00.088.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.834 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.836 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.153 I llama_context: constructing llama_context
0.00.089.154 I llama_context: n_seq_max     = 1
0.00.089.154 I llama_context: n_ctx         = 2048
0.00.089.154 I llama_context: n_ctx_per_seq = 2048
0.00.089.154 I llama_context: n_batch       = 2048
0.00.089.155 I llama_context: n_ubatch      = 512
0.00.089.155 I llama_context: causal_attn   = 1
0.00.089.155 I llama_context: flash_attn    = 0
0.00.089.155 I llama_context: freq_base     = 10000.0
0.00.089.156 I llama_context: freq_scale    = 1
0.00.089.156 I ggml_metal_init: allocating
0.00.089.185 I ggml_metal_init: found device: Apple M4
0.00.089.189 I ggml_metal_init: picking default device: Apple M4
0.00.089.685 I ggml_metal_load_library: using embedded metal library
0.00.116.264 I ggml_metal_init: GPU name:   Apple M4
0.00.116.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.268 I ggml_metal_init: simdgroup reduction   = true
0.00.116.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.268 I ggml_metal_init: has residency sets    = true
0.00.116.268 I ggml_metal_init: has bfloat            = true
0.00.116.269 I ggml_metal_init: use bfloat            = true
0.00.116.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.203.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.237.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.243.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.243.532 I llama_context: graph nodes  = 1087
0.00.243.532 I llama_context: graph splits = 2
0.00.243.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.580 I main: llama threadpool init, n_threads = 4
0.00.319.620 I 
0.00.319.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.634 I 
0.00.319.693 I sampler seed: 1234
0.00.319.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.734 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.183.235 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.183.236 I llama_perf_context_print:        load time =     318.26 ms
0.02.183.237 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.02.183.238 I llama_perf_context_print:        eval time =    1817.80 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.183.238 I llama_perf_context_print:       total time =    1864.55 ms /    70 tokens
0.02.183.617 I ggml_metal_free: deallocating

real	0m2.554s
user	0m0.138s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type  f16:   98 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = all F32 (guessed)
0.00.030.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.002 I load: special tokens cache size = 25
0.00.049.896 I load: token to piece cache size = 0.2984 MB
0.00.049.906 I print_info: arch             = gptneox
0.00.049.907 I print_info: vocab_only       = 0
0.00.049.907 I print_info: n_ctx_train      = 2048
0.00.049.907 I print_info: n_embd           = 2048
0.00.049.908 I print_info: n_layer          = 24
0.00.049.910 I print_info: n_head           = 16
0.00.049.911 I print_info: n_head_kv        = 16
0.00.049.912 I print_info: n_rot            = 32
0.00.049.912 I print_info: n_swa            = 0
0.00.049.912 I print_info: is_swa_any       = 0
0.00.049.912 I print_info: n_embd_head_k    = 128
0.00.049.913 I print_info: n_embd_head_v    = 128
0.00.049.913 I print_info: n_gqa            = 1
0.00.049.916 I print_info: n_embd_k_gqa     = 2048
0.00.049.917 I print_info: n_embd_v_gqa     = 2048
0.00.049.917 I print_info: f_norm_eps       = 1.0e-05
0.00.049.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.918 I print_info: f_logit_scale    = 0.0e+00
0.00.049.918 I print_info: f_attn_scale     = 0.0e+00
0.00.049.923 I print_info: n_ff             = 8192
0.00.049.923 I print_info: n_expert         = 0
0.00.049.923 I print_info: n_expert_used    = 0
0.00.049.923 I print_info: causal attn      = 1
0.00.049.923 I print_info: pooling type     = 0
0.00.049.924 I print_info: rope type        = 2
0.00.049.925 I print_info: rope scaling     = linear
0.00.049.926 I print_info: freq_base_train  = 10000.0
0.00.049.926 I print_info: freq_scale_train = 1
0.00.049.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.927 I print_info: rope_finetuned   = unknown
0.00.049.927 I print_info: ssm_d_conv       = 0
0.00.049.927 I print_info: ssm_d_inner      = 0
0.00.049.927 I print_info: ssm_d_state      = 0
0.00.049.928 I print_info: ssm_dt_rank      = 0
0.00.049.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.928 I print_info: model type       = 1.4B
0.00.049.928 I print_info: model params     = 1.41 B
0.00.049.928 I print_info: general.name     = 1.4B
0.00.049.929 I print_info: vocab type       = BPE
0.00.049.929 I print_info: n_vocab          = 50304
0.00.049.929 I print_info: n_merges         = 50009
0.00.049.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.931 I print_info: LF token         = 187 'Ċ'
0.00.049.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.932 I print_info: max token length = 1024
0.00.049.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.655 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.660 I load_tensors: offloading output layer to GPU
0.01.044.660 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.691 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.044.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.045.884 I llama_context: constructing llama_context
0.01.045.886 I llama_context: n_seq_max     = 1
0.01.045.886 I llama_context: n_ctx         = 128
0.01.045.887 I llama_context: n_ctx_per_seq = 128
0.01.045.887 I llama_context: n_batch       = 128
0.01.045.887 I llama_context: n_ubatch      = 128
0.01.045.887 I llama_context: causal_attn   = 1
0.01.045.888 I llama_context: flash_attn    = 0
0.01.045.888 I llama_context: freq_base     = 10000.0
0.01.045.889 I llama_context: freq_scale    = 1
0.01.045.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.890 I ggml_metal_init: allocating
0.01.045.955 I ggml_metal_init: found device: Apple M4
0.01.045.961 I ggml_metal_init: picking default device: Apple M4
0.01.046.941 I ggml_metal_load_library: using embedded metal library
0.01.051.949 I ggml_metal_init: GPU name:   Apple M4
0.01.051.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.954 I ggml_metal_init: simdgroup reduction   = true
0.01.051.954 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.955 I ggml_metal_init: has residency sets    = true
0.01.051.955 I ggml_metal_init: has bfloat            = true
0.01.051.955 I ggml_metal_init: use bfloat            = true
0.01.051.956 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.066.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.069.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.074.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.074.446 I llama_context: graph nodes  = 1087
0.01.074.446 I llama_context: graph splits = 2
0.01.074.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.972 I 
0.01.112.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.112.037 I perplexity: tokenizing the input ..
0.01.117.102 I perplexity: tokenization took 5.064 ms
0.01.117.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.337 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.238.905 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.238.928 I llama_perf_context_print:        load time =    1111.45 ms
0.01.238.930 I llama_perf_context_print: prompt eval time =     117.88 ms /   128 tokens (    0.92 ms per token,  1085.84 tokens per second)
0.01.238.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.931 I llama_perf_context_print:       total time =     126.96 ms /   129 tokens
0.01.239.741 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.110s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.867 I llama_model_loader: - type  f32:  194 tensors
0.00.026.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.869 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q8_0
0.00.026.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.589 I load: special tokens cache size = 25
0.00.042.079 I load: token to piece cache size = 0.2984 MB
0.00.042.095 I print_info: arch             = gptneox
0.00.042.096 I print_info: vocab_only       = 0
0.00.042.096 I print_info: n_ctx_train      = 2048
0.00.042.096 I print_info: n_embd           = 2048
0.00.042.097 I print_info: n_layer          = 24
0.00.042.102 I print_info: n_head           = 16
0.00.042.102 I print_info: n_head_kv        = 16
0.00.042.103 I print_info: n_rot            = 32
0.00.042.103 I print_info: n_swa            = 0
0.00.042.103 I print_info: is_swa_any       = 0
0.00.042.103 I print_info: n_embd_head_k    = 128
0.00.042.104 I print_info: n_embd_head_v    = 128
0.00.042.104 I print_info: n_gqa            = 1
0.00.042.105 I print_info: n_embd_k_gqa     = 2048
0.00.042.106 I print_info: n_embd_v_gqa     = 2048
0.00.042.106 I print_info: f_norm_eps       = 1.0e-05
0.00.042.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.108 I print_info: f_logit_scale    = 0.0e+00
0.00.042.108 I print_info: f_attn_scale     = 0.0e+00
0.00.042.108 I print_info: n_ff             = 8192
0.00.042.109 I print_info: n_expert         = 0
0.00.042.109 I print_info: n_expert_used    = 0
0.00.042.109 I print_info: causal attn      = 1
0.00.042.109 I print_info: pooling type     = 0
0.00.042.110 I print_info: rope type        = 2
0.00.042.111 I print_info: rope scaling     = linear
0.00.042.111 I print_info: freq_base_train  = 10000.0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.112 I print_info: rope_finetuned   = unknown
0.00.042.112 I print_info: ssm_d_conv       = 0
0.00.042.112 I print_info: ssm_d_inner      = 0
0.00.042.112 I print_info: ssm_d_state      = 0
0.00.042.112 I print_info: ssm_dt_rank      = 0
0.00.042.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 1.4B
0.00.042.113 I print_info: model params     = 1.41 B
0.00.042.113 I print_info: general.name     = 1.4B
0.00.042.114 I print_info: vocab type       = BPE
0.00.042.114 I print_info: n_vocab          = 50304
0.00.042.114 I print_info: n_merges         = 50009
0.00.042.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: LF token         = 187 'Ċ'
0.00.042.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: max token length = 1024
0.00.042.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.849 I load_tensors: offloading 24 repeating layers to GPU
0.01.215.853 I load_tensors: offloading output layer to GPU
0.01.215.854 I load_tensors: offloaded 25/25 layers to GPU
0.01.215.871 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.215.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.216.698 I llama_context: constructing llama_context
0.01.216.699 I llama_context: n_seq_max     = 1
0.01.216.700 I llama_context: n_ctx         = 2048
0.01.216.700 I llama_context: n_ctx_per_seq = 2048
0.01.216.701 I llama_context: n_batch       = 2048
0.01.216.701 I llama_context: n_ubatch      = 512
0.01.216.701 I llama_context: causal_attn   = 1
0.01.216.701 I llama_context: flash_attn    = 0
0.01.216.702 I llama_context: freq_base     = 10000.0
0.01.216.703 I llama_context: freq_scale    = 1
0.01.216.703 I ggml_metal_init: allocating
0.01.216.740 I ggml_metal_init: found device: Apple M4
0.01.216.747 I ggml_metal_init: picking default device: Apple M4
0.01.217.801 I ggml_metal_load_library: using embedded metal library
0.01.225.102 I ggml_metal_init: GPU name:   Apple M4
0.01.225.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.225.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.225.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.225.108 I ggml_metal_init: simdgroup reduction   = true
0.01.225.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.225.108 I ggml_metal_init: has residency sets    = true
0.01.225.109 I ggml_metal_init: has bfloat            = true
0.01.225.109 I ggml_metal_init: use bfloat            = true
0.01.225.110 I ggml_metal_init: hasUnifiedMemory      = true
0.01.225.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.245.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.271.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.293.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.228 I llama_context: graph nodes  = 1087
0.01.302.229 I llama_context: graph splits = 2
0.01.302.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.870 I main: llama threadpool init, n_threads = 4
0.01.360.909 I 
0.01.360.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.360.921 I 
0.01.361.077 I sampler seed: 1234
0.01.361.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.361.099 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.471.605 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.471.605 I llama_perf_context_print:        load time =    1359.96 ms
0.02.471.606 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.83 tokens per second)
0.02.471.607 I llama_perf_context_print:        eval time =    1059.34 ms /    63 runs   (   16.81 ms per token,    59.47 tokens per second)
0.02.471.607 I llama_perf_context_print:       total time =    1111.53 ms /    70 tokens
0.02.471.999 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.118s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.158 I llama_model_loader: - type  f32:  194 tensors
0.00.018.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.159 I print_info: file format = GGUF V3 (latest)
0.00.018.159 I print_info: file type   = Q8_0
0.00.018.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.481 I load: special tokens cache size = 25
0.00.032.624 I load: token to piece cache size = 0.2984 MB
0.00.032.637 I print_info: arch             = gptneox
0.00.032.638 I print_info: vocab_only       = 0
0.00.032.638 I print_info: n_ctx_train      = 2048
0.00.032.639 I print_info: n_embd           = 2048
0.00.032.639 I print_info: n_layer          = 24
0.00.032.644 I print_info: n_head           = 16
0.00.032.644 I print_info: n_head_kv        = 16
0.00.032.645 I print_info: n_rot            = 32
0.00.032.645 I print_info: n_swa            = 0
0.00.032.645 I print_info: is_swa_any       = 0
0.00.032.645 I print_info: n_embd_head_k    = 128
0.00.032.645 I print_info: n_embd_head_v    = 128
0.00.032.649 I print_info: n_gqa            = 1
0.00.032.650 I print_info: n_embd_k_gqa     = 2048
0.00.032.651 I print_info: n_embd_v_gqa     = 2048
0.00.032.651 I print_info: f_norm_eps       = 1.0e-05
0.00.032.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.652 I print_info: f_logit_scale    = 0.0e+00
0.00.032.652 I print_info: f_attn_scale     = 0.0e+00
0.00.032.653 I print_info: n_ff             = 8192
0.00.032.653 I print_info: n_expert         = 0
0.00.032.653 I print_info: n_expert_used    = 0
0.00.032.654 I print_info: causal attn      = 1
0.00.032.654 I print_info: pooling type     = 0
0.00.032.654 I print_info: rope type        = 2
0.00.032.656 I print_info: rope scaling     = linear
0.00.032.657 I print_info: freq_base_train  = 10000.0
0.00.032.657 I print_info: freq_scale_train = 1
0.00.032.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.657 I print_info: rope_finetuned   = unknown
0.00.032.657 I print_info: ssm_d_conv       = 0
0.00.032.658 I print_info: ssm_d_inner      = 0
0.00.032.660 I print_info: ssm_d_state      = 0
0.00.032.660 I print_info: ssm_dt_rank      = 0
0.00.032.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.660 I print_info: model type       = 1.4B
0.00.032.661 I print_info: model params     = 1.41 B
0.00.032.662 I print_info: general.name     = 1.4B
0.00.032.663 I print_info: vocab type       = BPE
0.00.032.663 I print_info: n_vocab          = 50304
0.00.032.663 I print_info: n_merges         = 50009
0.00.032.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.665 I print_info: LF token         = 187 'Ċ'
0.00.032.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.665 I print_info: max token length = 1024
0.00.032.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.130 I load_tensors: offloading output layer to GPU
0.00.925.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.158 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.159 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.926.278 I llama_context: constructing llama_context
0.00.926.281 I llama_context: n_seq_max     = 1
0.00.926.281 I llama_context: n_ctx         = 128
0.00.926.282 I llama_context: n_ctx_per_seq = 128
0.00.926.282 I llama_context: n_batch       = 128
0.00.926.282 I llama_context: n_ubatch      = 128
0.00.926.282 I llama_context: causal_attn   = 1
0.00.926.283 I llama_context: flash_attn    = 0
0.00.926.284 I llama_context: freq_base     = 10000.0
0.00.926.284 I llama_context: freq_scale    = 1
0.00.926.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.286 I ggml_metal_init: allocating
0.00.926.392 I ggml_metal_init: found device: Apple M4
0.00.926.402 I ggml_metal_init: picking default device: Apple M4
0.00.927.570 I ggml_metal_load_library: using embedded metal library
0.00.934.068 I ggml_metal_init: GPU name:   Apple M4
0.00.934.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.073 I ggml_metal_init: simdgroup reduction   = true
0.00.934.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.073 I ggml_metal_init: has residency sets    = true
0.00.934.074 I ggml_metal_init: has bfloat            = true
0.00.934.074 I ggml_metal_init: use bfloat            = true
0.00.934.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.929 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.957.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.384 I llama_context: graph nodes  = 1087
0.00.965.384 I llama_context: graph splits = 2
0.00.965.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.854 I 
0.00.988.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.890 I perplexity: tokenizing the input ..
0.00.993.026 I perplexity: tokenization took 4.136 ms
0.00.993.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.826 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.130.263 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.130.275 I llama_perf_context_print:        load time =     988.70 ms
0.01.130.276 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.19 tokens per second)
0.01.130.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.277 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.01.130.660 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.079s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.862 I llama_model_loader: - type  f32:  194 tensors
0.00.023.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.864 I print_info: file format = GGUF V3 (latest)
0.00.023.865 I print_info: file type   = Q4_0
0.00.023.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.635 I load: special tokens cache size = 25
0.00.048.901 I load: token to piece cache size = 0.2984 MB
0.00.048.920 I print_info: arch             = gptneox
0.00.048.922 I print_info: vocab_only       = 0
0.00.048.922 I print_info: n_ctx_train      = 2048
0.00.048.923 I print_info: n_embd           = 2048
0.00.048.923 I print_info: n_layer          = 24
0.00.048.930 I print_info: n_head           = 16
0.00.048.932 I print_info: n_head_kv        = 16
0.00.048.933 I print_info: n_rot            = 32
0.00.048.933 I print_info: n_swa            = 0
0.00.048.933 I print_info: is_swa_any       = 0
0.00.048.934 I print_info: n_embd_head_k    = 128
0.00.048.934 I print_info: n_embd_head_v    = 128
0.00.048.937 I print_info: n_gqa            = 1
0.00.048.942 I print_info: n_embd_k_gqa     = 2048
0.00.048.943 I print_info: n_embd_v_gqa     = 2048
0.00.048.944 I print_info: f_norm_eps       = 1.0e-05
0.00.048.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.946 I print_info: f_logit_scale    = 0.0e+00
0.00.048.946 I print_info: f_attn_scale     = 0.0e+00
0.00.048.948 I print_info: n_ff             = 8192
0.00.048.949 I print_info: n_expert         = 0
0.00.048.949 I print_info: n_expert_used    = 0
0.00.048.949 I print_info: causal attn      = 1
0.00.048.950 I print_info: pooling type     = 0
0.00.048.950 I print_info: rope type        = 2
0.00.048.950 I print_info: rope scaling     = linear
0.00.048.953 I print_info: freq_base_train  = 10000.0
0.00.048.954 I print_info: freq_scale_train = 1
0.00.048.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.954 I print_info: rope_finetuned   = unknown
0.00.048.955 I print_info: ssm_d_conv       = 0
0.00.048.955 I print_info: ssm_d_inner      = 0
0.00.048.955 I print_info: ssm_d_state      = 0
0.00.048.955 I print_info: ssm_dt_rank      = 0
0.00.048.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.956 I print_info: model type       = 1.4B
0.00.048.957 I print_info: model params     = 1.41 B
0.00.048.957 I print_info: general.name     = 1.4B
0.00.048.958 I print_info: vocab type       = BPE
0.00.048.958 I print_info: n_vocab          = 50304
0.00.048.959 I print_info: n_merges         = 50009
0.00.048.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: LF token         = 187 'Ċ'
0.00.048.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.964 I print_info: max token length = 1024
0.00.048.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.338 I load_tensors: offloading output layer to GPU
0.00.610.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.032 I llama_context: constructing llama_context
0.00.612.040 I llama_context: n_seq_max     = 1
0.00.612.041 I llama_context: n_ctx         = 2048
0.00.612.041 I llama_context: n_ctx_per_seq = 2048
0.00.612.042 I llama_context: n_batch       = 2048
0.00.612.042 I llama_context: n_ubatch      = 512
0.00.612.042 I llama_context: causal_attn   = 1
0.00.612.042 I llama_context: flash_attn    = 0
0.00.612.045 I llama_context: freq_base     = 10000.0
0.00.612.045 I llama_context: freq_scale    = 1
0.00.612.048 I ggml_metal_init: allocating
0.00.612.128 I ggml_metal_init: found device: Apple M4
0.00.612.137 I ggml_metal_init: picking default device: Apple M4
0.00.613.795 I ggml_metal_load_library: using embedded metal library
0.00.621.068 I ggml_metal_init: GPU name:   Apple M4
0.00.621.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.083 I ggml_metal_init: simdgroup reduction   = true
0.00.621.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.084 I ggml_metal_init: has residency sets    = true
0.00.621.084 I ggml_metal_init: has bfloat            = true
0.00.621.084 I ggml_metal_init: use bfloat            = true
0.00.621.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.503 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.178 I llama_context: graph nodes  = 1087
0.00.704.178 I llama_context: graph splits = 2
0.00.704.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.622 I main: llama threadpool init, n_threads = 4
0.00.761.657 I 
0.00.761.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.669 I 
0.00.761.823 I sampler seed: 1234
0.00.761.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.878 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.356 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.459.356 I llama_perf_context_print:        load time =     760.74 ms
0.01.459.357 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.59 tokens per second)
0.01.459.357 I llama_perf_context_print:        eval time =     648.49 ms /    63 runs   (   10.29 ms per token,    97.15 tokens per second)
0.01.459.358 I llama_perf_context_print:       total time =     698.44 ms /    70 tokens
0.01.459.732 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.133s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.667 I print_info: file type   = Q4_0
0.00.022.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.632 I load: special tokens cache size = 25
0.00.036.631 I load: token to piece cache size = 0.2984 MB
0.00.036.645 I print_info: arch             = gptneox
0.00.036.646 I print_info: vocab_only       = 0
0.00.036.646 I print_info: n_ctx_train      = 2048
0.00.036.647 I print_info: n_embd           = 2048
0.00.036.647 I print_info: n_layer          = 24
0.00.036.651 I print_info: n_head           = 16
0.00.036.652 I print_info: n_head_kv        = 16
0.00.036.652 I print_info: n_rot            = 32
0.00.036.652 I print_info: n_swa            = 0
0.00.036.652 I print_info: is_swa_any       = 0
0.00.036.653 I print_info: n_embd_head_k    = 128
0.00.036.653 I print_info: n_embd_head_v    = 128
0.00.036.654 I print_info: n_gqa            = 1
0.00.036.655 I print_info: n_embd_k_gqa     = 2048
0.00.036.655 I print_info: n_embd_v_gqa     = 2048
0.00.036.656 I print_info: f_norm_eps       = 1.0e-05
0.00.036.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.657 I print_info: f_logit_scale    = 0.0e+00
0.00.036.657 I print_info: f_attn_scale     = 0.0e+00
0.00.036.658 I print_info: n_ff             = 8192
0.00.036.658 I print_info: n_expert         = 0
0.00.036.658 I print_info: n_expert_used    = 0
0.00.036.658 I print_info: causal attn      = 1
0.00.036.658 I print_info: pooling type     = 0
0.00.036.658 I print_info: rope type        = 2
0.00.036.659 I print_info: rope scaling     = linear
0.00.036.659 I print_info: freq_base_train  = 10000.0
0.00.036.659 I print_info: freq_scale_train = 1
0.00.036.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.660 I print_info: rope_finetuned   = unknown
0.00.036.660 I print_info: ssm_d_conv       = 0
0.00.036.660 I print_info: ssm_d_inner      = 0
0.00.036.660 I print_info: ssm_d_state      = 0
0.00.036.662 I print_info: ssm_dt_rank      = 0
0.00.036.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.662 I print_info: model type       = 1.4B
0.00.036.663 I print_info: model params     = 1.41 B
0.00.036.663 I print_info: general.name     = 1.4B
0.00.036.664 I print_info: vocab type       = BPE
0.00.036.665 I print_info: n_vocab          = 50304
0.00.036.665 I print_info: n_merges         = 50009
0.00.036.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.666 I print_info: LF token         = 187 'Ċ'
0.00.036.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.667 I print_info: max token length = 1024
0.00.036.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.301 I load_tensors: offloading output layer to GPU
0.00.646.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.143 I llama_context: constructing llama_context
0.00.647.146 I llama_context: n_seq_max     = 1
0.00.647.147 I llama_context: n_ctx         = 128
0.00.647.147 I llama_context: n_ctx_per_seq = 128
0.00.647.147 I llama_context: n_batch       = 128
0.00.647.148 I llama_context: n_ubatch      = 128
0.00.647.148 I llama_context: causal_attn   = 1
0.00.647.148 I llama_context: flash_attn    = 0
0.00.647.150 I llama_context: freq_base     = 10000.0
0.00.647.150 I llama_context: freq_scale    = 1
0.00.647.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.152 I ggml_metal_init: allocating
0.00.647.194 I ggml_metal_init: found device: Apple M4
0.00.647.202 I ggml_metal_init: picking default device: Apple M4
0.00.648.122 I ggml_metal_load_library: using embedded metal library
0.00.653.104 I ggml_metal_init: GPU name:   Apple M4
0.00.653.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.112 I ggml_metal_init: simdgroup reduction   = true
0.00.653.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.112 I ggml_metal_init: has residency sets    = true
0.00.653.113 I ggml_metal_init: has bfloat            = true
0.00.653.113 I ggml_metal_init: use bfloat            = true
0.00.653.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.229 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.230 I llama_context: graph nodes  = 1087
0.00.677.230 I llama_context: graph splits = 2
0.00.677.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.305 I 
0.00.702.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.339 I perplexity: tokenizing the input ..
0.00.706.144 I perplexity: tokenization took 3.804 ms
0.00.706.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.349 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.838.998 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.839.012 I llama_perf_context_print:        load time =     702.16 ms
0.00.839.013 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.32 tokens per second)
0.00.839.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.014 I llama_perf_context_print:       total time =     136.71 ms /   129 tokens
0.00.839.451 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.073s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.536 I llama_model_loader: - type  f32:  194 tensors
0.00.019.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.537 I print_info: file format = GGUF V3 (latest)
0.00.019.537 I print_info: file type   = Q4_1
0.00.019.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.995 I load: special tokens cache size = 25
0.00.035.189 I load: token to piece cache size = 0.2984 MB
0.00.035.204 I print_info: arch             = gptneox
0.00.035.205 I print_info: vocab_only       = 0
0.00.035.205 I print_info: n_ctx_train      = 2048
0.00.035.205 I print_info: n_embd           = 2048
0.00.035.205 I print_info: n_layer          = 24
0.00.035.208 I print_info: n_head           = 16
0.00.035.210 I print_info: n_head_kv        = 16
0.00.035.211 I print_info: n_rot            = 32
0.00.035.213 I print_info: n_swa            = 0
0.00.035.213 I print_info: is_swa_any       = 0
0.00.035.213 I print_info: n_embd_head_k    = 128
0.00.035.213 I print_info: n_embd_head_v    = 128
0.00.035.214 I print_info: n_gqa            = 1
0.00.035.214 I print_info: n_embd_k_gqa     = 2048
0.00.035.215 I print_info: n_embd_v_gqa     = 2048
0.00.035.215 I print_info: f_norm_eps       = 1.0e-05
0.00.035.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.217 I print_info: f_logit_scale    = 0.0e+00
0.00.035.217 I print_info: f_attn_scale     = 0.0e+00
0.00.035.218 I print_info: n_ff             = 8192
0.00.035.218 I print_info: n_expert         = 0
0.00.035.218 I print_info: n_expert_used    = 0
0.00.035.218 I print_info: causal attn      = 1
0.00.035.218 I print_info: pooling type     = 0
0.00.035.218 I print_info: rope type        = 2
0.00.035.218 I print_info: rope scaling     = linear
0.00.035.219 I print_info: freq_base_train  = 10000.0
0.00.035.220 I print_info: freq_scale_train = 1
0.00.035.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.220 I print_info: rope_finetuned   = unknown
0.00.035.220 I print_info: ssm_d_conv       = 0
0.00.035.220 I print_info: ssm_d_inner      = 0
0.00.035.222 I print_info: ssm_d_state      = 0
0.00.035.222 I print_info: ssm_dt_rank      = 0
0.00.035.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.222 I print_info: model type       = 1.4B
0.00.035.222 I print_info: model params     = 1.41 B
0.00.035.222 I print_info: general.name     = 1.4B
0.00.035.223 I print_info: vocab type       = BPE
0.00.035.223 I print_info: n_vocab          = 50304
0.00.035.223 I print_info: n_merges         = 50009
0.00.035.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: LF token         = 187 'Ċ'
0.00.035.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.225 I print_info: max token length = 1024
0.00.035.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.392 I load_tensors: offloading output layer to GPU
0.00.656.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.428 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.429 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.035 I llama_context: constructing llama_context
0.00.658.038 I llama_context: n_seq_max     = 1
0.00.658.039 I llama_context: n_ctx         = 2048
0.00.658.039 I llama_context: n_ctx_per_seq = 2048
0.00.658.040 I llama_context: n_batch       = 2048
0.00.658.040 I llama_context: n_ubatch      = 512
0.00.658.040 I llama_context: causal_attn   = 1
0.00.658.041 I llama_context: flash_attn    = 0
0.00.658.043 I llama_context: freq_base     = 10000.0
0.00.658.043 I llama_context: freq_scale    = 1
0.00.658.046 I ggml_metal_init: allocating
0.00.658.148 I ggml_metal_init: found device: Apple M4
0.00.658.157 I ggml_metal_init: picking default device: Apple M4
0.00.659.726 I ggml_metal_load_library: using embedded metal library
0.00.667.742 I ggml_metal_init: GPU name:   Apple M4
0.00.667.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.749 I ggml_metal_init: simdgroup reduction   = true
0.00.667.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.750 I ggml_metal_init: has residency sets    = true
0.00.667.750 I ggml_metal_init: has bfloat            = true
0.00.667.750 I ggml_metal_init: use bfloat            = true
0.00.667.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.808 I llama_context: graph nodes  = 1087
0.00.755.808 I llama_context: graph splits = 2
0.00.755.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.237 I main: llama threadpool init, n_threads = 4
0.00.812.272 I 
0.00.812.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.285 I 
0.00.812.448 I sampler seed: 1234
0.00.812.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.466 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.552.357 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.552.357 I llama_perf_context_print:        load time =     811.45 ms
0.01.552.358 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.552.359 I llama_perf_context_print:        eval time =     688.98 ms /    63 runs   (   10.94 ms per token,    91.44 tokens per second)
0.01.552.359 I llama_perf_context_print:       total time =     740.80 ms /    70 tokens
0.01.552.743 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.119s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.435 I llama_model_loader: - type  f32:  194 tensors
0.00.019.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.437 I print_info: file format = GGUF V3 (latest)
0.00.019.437 I print_info: file type   = Q4_1
0.00.019.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.005 I load: special tokens cache size = 25
0.00.033.924 I load: token to piece cache size = 0.2984 MB
0.00.033.943 I print_info: arch             = gptneox
0.00.033.944 I print_info: vocab_only       = 0
0.00.033.944 I print_info: n_ctx_train      = 2048
0.00.033.945 I print_info: n_embd           = 2048
0.00.033.945 I print_info: n_layer          = 24
0.00.033.949 I print_info: n_head           = 16
0.00.033.950 I print_info: n_head_kv        = 16
0.00.033.950 I print_info: n_rot            = 32
0.00.033.950 I print_info: n_swa            = 0
0.00.033.951 I print_info: is_swa_any       = 0
0.00.033.951 I print_info: n_embd_head_k    = 128
0.00.033.951 I print_info: n_embd_head_v    = 128
0.00.033.951 I print_info: n_gqa            = 1
0.00.033.952 I print_info: n_embd_k_gqa     = 2048
0.00.033.953 I print_info: n_embd_v_gqa     = 2048
0.00.033.953 I print_info: f_norm_eps       = 1.0e-05
0.00.033.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.954 I print_info: f_logit_scale    = 0.0e+00
0.00.033.954 I print_info: f_attn_scale     = 0.0e+00
0.00.033.955 I print_info: n_ff             = 8192
0.00.033.955 I print_info: n_expert         = 0
0.00.033.955 I print_info: n_expert_used    = 0
0.00.033.955 I print_info: causal attn      = 1
0.00.033.955 I print_info: pooling type     = 0
0.00.033.955 I print_info: rope type        = 2
0.00.033.955 I print_info: rope scaling     = linear
0.00.033.956 I print_info: freq_base_train  = 10000.0
0.00.033.956 I print_info: freq_scale_train = 1
0.00.033.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.956 I print_info: rope_finetuned   = unknown
0.00.033.956 I print_info: ssm_d_conv       = 0
0.00.033.957 I print_info: ssm_d_inner      = 0
0.00.033.957 I print_info: ssm_d_state      = 0
0.00.033.957 I print_info: ssm_dt_rank      = 0
0.00.033.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.957 I print_info: model type       = 1.4B
0.00.033.958 I print_info: model params     = 1.41 B
0.00.033.958 I print_info: general.name     = 1.4B
0.00.033.958 I print_info: vocab type       = BPE
0.00.033.958 I print_info: n_vocab          = 50304
0.00.033.958 I print_info: n_merges         = 50009
0.00.033.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.963 I print_info: LF token         = 187 'Ċ'
0.00.033.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.964 I print_info: max token length = 1024
0.00.033.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.235 I load_tensors: offloading output layer to GPU
0.00.687.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.264 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.269 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.602 I llama_context: constructing llama_context
0.00.688.605 I llama_context: n_seq_max     = 1
0.00.688.605 I llama_context: n_ctx         = 128
0.00.688.606 I llama_context: n_ctx_per_seq = 128
0.00.688.607 I llama_context: n_batch       = 128
0.00.688.607 I llama_context: n_ubatch      = 128
0.00.688.607 I llama_context: causal_attn   = 1
0.00.688.607 I llama_context: flash_attn    = 0
0.00.688.610 I llama_context: freq_base     = 10000.0
0.00.688.610 I llama_context: freq_scale    = 1
0.00.688.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.613 I ggml_metal_init: allocating
0.00.688.681 I ggml_metal_init: found device: Apple M4
0.00.688.689 I ggml_metal_init: picking default device: Apple M4
0.00.690.349 I ggml_metal_load_library: using embedded metal library
0.00.698.172 I ggml_metal_init: GPU name:   Apple M4
0.00.698.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.182 I ggml_metal_init: simdgroup reduction   = true
0.00.698.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.182 I ggml_metal_init: has residency sets    = true
0.00.698.183 I ggml_metal_init: has bfloat            = true
0.00.698.183 I ggml_metal_init: use bfloat            = true
0.00.698.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.192 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.959 I llama_context: graph nodes  = 1087
0.00.733.959 I llama_context: graph splits = 2
0.00.733.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.100 I 
0.00.759.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.189 I perplexity: tokenizing the input ..
0.00.764.624 I perplexity: tokenization took 5.433 ms
0.00.764.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.899.879 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.899.900 I llama_perf_context_print:        load time =     758.94 ms
0.00.899.901 I llama_perf_context_print: prompt eval time =     133.63 ms /   128 tokens (    1.04 ms per token,   957.84 tokens per second)
0.00.899.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.902 I llama_perf_context_print:       total time =     140.81 ms /   129 tokens
0.00.900.347 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.085s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.640 I print_info: file format = GGUF V3 (latest)
0.00.031.641 I print_info: file type   = Q5_0
0.00.031.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.885 I load: special tokens cache size = 25
0.00.048.219 I load: token to piece cache size = 0.2984 MB
0.00.048.234 I print_info: arch             = gptneox
0.00.048.235 I print_info: vocab_only       = 0
0.00.048.235 I print_info: n_ctx_train      = 2048
0.00.048.235 I print_info: n_embd           = 2048
0.00.048.235 I print_info: n_layer          = 24
0.00.048.238 I print_info: n_head           = 16
0.00.048.239 I print_info: n_head_kv        = 16
0.00.048.239 I print_info: n_rot            = 32
0.00.048.239 I print_info: n_swa            = 0
0.00.048.240 I print_info: is_swa_any       = 0
0.00.048.240 I print_info: n_embd_head_k    = 128
0.00.048.242 I print_info: n_embd_head_v    = 128
0.00.048.243 I print_info: n_gqa            = 1
0.00.048.243 I print_info: n_embd_k_gqa     = 2048
0.00.048.244 I print_info: n_embd_v_gqa     = 2048
0.00.048.246 I print_info: f_norm_eps       = 1.0e-05
0.00.048.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.248 I print_info: f_logit_scale    = 0.0e+00
0.00.048.248 I print_info: f_attn_scale     = 0.0e+00
0.00.048.248 I print_info: n_ff             = 8192
0.00.048.250 I print_info: n_expert         = 0
0.00.048.250 I print_info: n_expert_used    = 0
0.00.048.250 I print_info: causal attn      = 1
0.00.048.250 I print_info: pooling type     = 0
0.00.048.251 I print_info: rope type        = 2
0.00.048.251 I print_info: rope scaling     = linear
0.00.048.251 I print_info: freq_base_train  = 10000.0
0.00.048.252 I print_info: freq_scale_train = 1
0.00.048.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.253 I print_info: rope_finetuned   = unknown
0.00.048.253 I print_info: ssm_d_conv       = 0
0.00.048.253 I print_info: ssm_d_inner      = 0
0.00.048.253 I print_info: ssm_d_state      = 0
0.00.048.254 I print_info: ssm_dt_rank      = 0
0.00.048.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.254 I print_info: model type       = 1.4B
0.00.048.254 I print_info: model params     = 1.41 B
0.00.048.254 I print_info: general.name     = 1.4B
0.00.048.255 I print_info: vocab type       = BPE
0.00.048.255 I print_info: n_vocab          = 50304
0.00.048.255 I print_info: n_merges         = 50009
0.00.048.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: LF token         = 187 'Ċ'
0.00.048.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.258 I print_info: max token length = 1024
0.00.048.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.562 I load_tensors: offloading output layer to GPU
0.00.838.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.596 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.838.601 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.840.041 I llama_context: constructing llama_context
0.00.840.044 I llama_context: n_seq_max     = 1
0.00.840.045 I llama_context: n_ctx         = 2048
0.00.840.046 I llama_context: n_ctx_per_seq = 2048
0.00.840.046 I llama_context: n_batch       = 2048
0.00.840.046 I llama_context: n_ubatch      = 512
0.00.840.047 I llama_context: causal_attn   = 1
0.00.840.047 I llama_context: flash_attn    = 0
0.00.840.049 I llama_context: freq_base     = 10000.0
0.00.840.050 I llama_context: freq_scale    = 1
0.00.840.051 I ggml_metal_init: allocating
0.00.840.122 I ggml_metal_init: found device: Apple M4
0.00.840.129 I ggml_metal_init: picking default device: Apple M4
0.00.841.682 I ggml_metal_load_library: using embedded metal library
0.00.850.359 I ggml_metal_init: GPU name:   Apple M4
0.00.850.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.365 I ggml_metal_init: simdgroup reduction   = true
0.00.850.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.366 I ggml_metal_init: has residency sets    = true
0.00.850.366 I ggml_metal_init: has bfloat            = true
0.00.850.367 I ggml_metal_init: use bfloat            = true
0.00.850.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.926.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.033 I llama_context: graph nodes  = 1087
0.00.934.033 I llama_context: graph splits = 2
0.00.934.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.005 I main: llama threadpool init, n_threads = 4
0.00.993.050 I 
0.00.993.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.065 I 
0.00.993.223 I sampler seed: 1234
0.00.993.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.245 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.789.812 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.789.813 I llama_perf_context_print:        load time =     992.13 ms
0.01.789.815 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.99 tokens per second)
0.01.789.816 I llama_perf_context_print:        eval time =     751.23 ms /    63 runs   (   11.92 ms per token,    83.86 tokens per second)
0.01.789.816 I llama_perf_context_print:       total time =     797.57 ms /    70 tokens
0.01.790.242 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.122s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.611 I llama_model_loader: - type  f32:  194 tensors
0.00.015.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.613 I print_info: file type   = Q5_0
0.00.015.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.287 I load: special tokens cache size = 25
0.00.029.246 I load: token to piece cache size = 0.2984 MB
0.00.029.255 I print_info: arch             = gptneox
0.00.029.255 I print_info: vocab_only       = 0
0.00.029.256 I print_info: n_ctx_train      = 2048
0.00.029.256 I print_info: n_embd           = 2048
0.00.029.256 I print_info: n_layer          = 24
0.00.029.259 I print_info: n_head           = 16
0.00.029.260 I print_info: n_head_kv        = 16
0.00.029.260 I print_info: n_rot            = 32
0.00.029.260 I print_info: n_swa            = 0
0.00.029.261 I print_info: is_swa_any       = 0
0.00.029.261 I print_info: n_embd_head_k    = 128
0.00.029.261 I print_info: n_embd_head_v    = 128
0.00.029.262 I print_info: n_gqa            = 1
0.00.029.263 I print_info: n_embd_k_gqa     = 2048
0.00.029.263 I print_info: n_embd_v_gqa     = 2048
0.00.029.264 I print_info: f_norm_eps       = 1.0e-05
0.00.029.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.266 I print_info: f_logit_scale    = 0.0e+00
0.00.029.267 I print_info: f_attn_scale     = 0.0e+00
0.00.029.267 I print_info: n_ff             = 8192
0.00.029.267 I print_info: n_expert         = 0
0.00.029.267 I print_info: n_expert_used    = 0
0.00.029.268 I print_info: causal attn      = 1
0.00.029.268 I print_info: pooling type     = 0
0.00.029.268 I print_info: rope type        = 2
0.00.029.268 I print_info: rope scaling     = linear
0.00.029.269 I print_info: freq_base_train  = 10000.0
0.00.029.269 I print_info: freq_scale_train = 1
0.00.029.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.269 I print_info: rope_finetuned   = unknown
0.00.029.269 I print_info: ssm_d_conv       = 0
0.00.029.270 I print_info: ssm_d_inner      = 0
0.00.029.270 I print_info: ssm_d_state      = 0
0.00.029.270 I print_info: ssm_dt_rank      = 0
0.00.029.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.270 I print_info: model type       = 1.4B
0.00.029.271 I print_info: model params     = 1.41 B
0.00.029.271 I print_info: general.name     = 1.4B
0.00.029.271 I print_info: vocab type       = BPE
0.00.029.272 I print_info: n_vocab          = 50304
0.00.029.272 I print_info: n_merges         = 50009
0.00.029.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: LF token         = 187 'Ċ'
0.00.029.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: max token length = 1024
0.00.029.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.191 I load_tensors: offloading output layer to GPU
0.00.690.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.229 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.231 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.801 I llama_context: constructing llama_context
0.00.691.804 I llama_context: n_seq_max     = 1
0.00.691.805 I llama_context: n_ctx         = 128
0.00.691.805 I llama_context: n_ctx_per_seq = 128
0.00.691.806 I llama_context: n_batch       = 128
0.00.691.806 I llama_context: n_ubatch      = 128
0.00.691.806 I llama_context: causal_attn   = 1
0.00.691.806 I llama_context: flash_attn    = 0
0.00.691.809 I llama_context: freq_base     = 10000.0
0.00.691.809 I llama_context: freq_scale    = 1
0.00.691.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.813 I ggml_metal_init: allocating
0.00.691.922 I ggml_metal_init: found device: Apple M4
0.00.691.930 I ggml_metal_init: picking default device: Apple M4
0.00.693.493 I ggml_metal_load_library: using embedded metal library
0.00.701.537 I ggml_metal_init: GPU name:   Apple M4
0.00.701.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.545 I ggml_metal_init: simdgroup reduction   = true
0.00.701.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.545 I ggml_metal_init: has residency sets    = true
0.00.701.546 I ggml_metal_init: has bfloat            = true
0.00.701.546 I ggml_metal_init: use bfloat            = true
0.00.701.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.871 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.726.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.867 I llama_context: graph nodes  = 1087
0.00.735.868 I llama_context: graph splits = 2
0.00.735.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.969 I 
0.00.764.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.060 I perplexity: tokenizing the input ..
0.00.771.193 I perplexity: tokenization took 7.129 ms
0.00.771.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.902 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.926 I llama_perf_context_print:        load time =     763.84 ms
0.00.906.927 I llama_perf_context_print: prompt eval time =     133.39 ms /   128 tokens (    1.04 ms per token,   959.61 tokens per second)
0.00.906.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.928 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.907.586 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.374 I llama_model_loader: - type  f32:  194 tensors
0.00.018.374 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.375 I print_info: file format = GGUF V3 (latest)
0.00.018.376 I print_info: file type   = Q5_1
0.00.018.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.423 I load: special tokens cache size = 25
0.00.032.326 I load: token to piece cache size = 0.2984 MB
0.00.032.340 I print_info: arch             = gptneox
0.00.032.341 I print_info: vocab_only       = 0
0.00.032.341 I print_info: n_ctx_train      = 2048
0.00.032.341 I print_info: n_embd           = 2048
0.00.032.342 I print_info: n_layer          = 24
0.00.032.345 I print_info: n_head           = 16
0.00.032.345 I print_info: n_head_kv        = 16
0.00.032.347 I print_info: n_rot            = 32
0.00.032.348 I print_info: n_swa            = 0
0.00.032.348 I print_info: is_swa_any       = 0
0.00.032.348 I print_info: n_embd_head_k    = 128
0.00.032.348 I print_info: n_embd_head_v    = 128
0.00.032.348 I print_info: n_gqa            = 1
0.00.032.349 I print_info: n_embd_k_gqa     = 2048
0.00.032.350 I print_info: n_embd_v_gqa     = 2048
0.00.032.350 I print_info: f_norm_eps       = 1.0e-05
0.00.032.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.351 I print_info: f_logit_scale    = 0.0e+00
0.00.032.351 I print_info: f_attn_scale     = 0.0e+00
0.00.032.352 I print_info: n_ff             = 8192
0.00.032.352 I print_info: n_expert         = 0
0.00.032.352 I print_info: n_expert_used    = 0
0.00.032.352 I print_info: causal attn      = 1
0.00.032.352 I print_info: pooling type     = 0
0.00.032.352 I print_info: rope type        = 2
0.00.032.352 I print_info: rope scaling     = linear
0.00.032.353 I print_info: freq_base_train  = 10000.0
0.00.032.353 I print_info: freq_scale_train = 1
0.00.032.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.353 I print_info: rope_finetuned   = unknown
0.00.032.353 I print_info: ssm_d_conv       = 0
0.00.032.353 I print_info: ssm_d_inner      = 0
0.00.032.354 I print_info: ssm_d_state      = 0
0.00.032.354 I print_info: ssm_dt_rank      = 0
0.00.032.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.354 I print_info: model type       = 1.4B
0.00.032.354 I print_info: model params     = 1.41 B
0.00.032.354 I print_info: general.name     = 1.4B
0.00.032.355 I print_info: vocab type       = BPE
0.00.032.355 I print_info: n_vocab          = 50304
0.00.032.355 I print_info: n_merges         = 50009
0.00.032.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: LF token         = 187 'Ċ'
0.00.032.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.357 I print_info: max token length = 1024
0.00.032.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.803 I load_tensors: offloading output layer to GPU
0.00.738.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.821 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.738.822 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.271 I llama_context: constructing llama_context
0.00.739.272 I llama_context: n_seq_max     = 1
0.00.739.273 I llama_context: n_ctx         = 2048
0.00.739.273 I llama_context: n_ctx_per_seq = 2048
0.00.739.273 I llama_context: n_batch       = 2048
0.00.739.273 I llama_context: n_ubatch      = 512
0.00.739.273 I llama_context: causal_attn   = 1
0.00.739.273 I llama_context: flash_attn    = 0
0.00.739.274 I llama_context: freq_base     = 10000.0
0.00.739.274 I llama_context: freq_scale    = 1
0.00.739.275 I ggml_metal_init: allocating
0.00.739.309 I ggml_metal_init: found device: Apple M4
0.00.739.316 I ggml_metal_init: picking default device: Apple M4
0.00.740.188 I ggml_metal_load_library: using embedded metal library
0.00.743.616 I ggml_metal_init: GPU name:   Apple M4
0.00.743.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.620 I ggml_metal_init: simdgroup reduction   = true
0.00.743.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.620 I ggml_metal_init: has residency sets    = true
0.00.743.620 I ggml_metal_init: has bfloat            = true
0.00.743.620 I ggml_metal_init: use bfloat            = true
0.00.743.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.787.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.511 I llama_context: graph nodes  = 1087
0.00.794.511 I llama_context: graph splits = 2
0.00.794.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.167 I main: llama threadpool init, n_threads = 4
0.00.850.204 I 
0.00.850.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.218 I 
0.00.850.390 I sampler seed: 1234
0.00.850.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.431 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.702.687 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.702.687 I llama_perf_context_print:        load time =     849.27 ms
0.01.702.688 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.01.702.690 I llama_perf_context_print:        eval time =     807.63 ms /    63 runs   (   12.82 ms per token,    78.01 tokens per second)
0.01.702.690 I llama_perf_context_print:       total time =     853.30 ms /    70 tokens
0.01.703.081 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.105s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.535 I llama_model_loader: - type  f32:  194 tensors
0.00.015.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.541 I print_info: file format = GGUF V3 (latest)
0.00.015.543 I print_info: file type   = Q5_1
0.00.015.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.290 I load: special tokens cache size = 25
0.00.029.146 I load: token to piece cache size = 0.2984 MB
0.00.029.157 I print_info: arch             = gptneox
0.00.029.158 I print_info: vocab_only       = 0
0.00.029.158 I print_info: n_ctx_train      = 2048
0.00.029.159 I print_info: n_embd           = 2048
0.00.029.159 I print_info: n_layer          = 24
0.00.029.162 I print_info: n_head           = 16
0.00.029.163 I print_info: n_head_kv        = 16
0.00.029.163 I print_info: n_rot            = 32
0.00.029.163 I print_info: n_swa            = 0
0.00.029.163 I print_info: is_swa_any       = 0
0.00.029.163 I print_info: n_embd_head_k    = 128
0.00.029.165 I print_info: n_embd_head_v    = 128
0.00.029.166 I print_info: n_gqa            = 1
0.00.029.167 I print_info: n_embd_k_gqa     = 2048
0.00.029.167 I print_info: n_embd_v_gqa     = 2048
0.00.029.168 I print_info: f_norm_eps       = 1.0e-05
0.00.029.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.171 I print_info: f_logit_scale    = 0.0e+00
0.00.029.171 I print_info: f_attn_scale     = 0.0e+00
0.00.029.171 I print_info: n_ff             = 8192
0.00.029.172 I print_info: n_expert         = 0
0.00.029.172 I print_info: n_expert_used    = 0
0.00.029.173 I print_info: causal attn      = 1
0.00.029.173 I print_info: pooling type     = 0
0.00.029.173 I print_info: rope type        = 2
0.00.029.173 I print_info: rope scaling     = linear
0.00.029.173 I print_info: freq_base_train  = 10000.0
0.00.029.173 I print_info: freq_scale_train = 1
0.00.029.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.175 I print_info: rope_finetuned   = unknown
0.00.029.175 I print_info: ssm_d_conv       = 0
0.00.029.175 I print_info: ssm_d_inner      = 0
0.00.029.175 I print_info: ssm_d_state      = 0
0.00.029.175 I print_info: ssm_dt_rank      = 0
0.00.029.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.176 I print_info: model type       = 1.4B
0.00.029.177 I print_info: model params     = 1.41 B
0.00.029.177 I print_info: general.name     = 1.4B
0.00.029.177 I print_info: vocab type       = BPE
0.00.029.177 I print_info: n_vocab          = 50304
0.00.029.178 I print_info: n_merges         = 50009
0.00.029.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: LF token         = 187 'Ċ'
0.00.029.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: max token length = 1024
0.00.029.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.596 I load_tensors: offloading output layer to GPU
0.00.693.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.623 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.693.627 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.042 I llama_context: constructing llama_context
0.00.695.045 I llama_context: n_seq_max     = 1
0.00.695.045 I llama_context: n_ctx         = 128
0.00.695.045 I llama_context: n_ctx_per_seq = 128
0.00.695.046 I llama_context: n_batch       = 128
0.00.695.046 I llama_context: n_ubatch      = 128
0.00.695.046 I llama_context: causal_attn   = 1
0.00.695.047 I llama_context: flash_attn    = 0
0.00.695.048 I llama_context: freq_base     = 10000.0
0.00.695.048 I llama_context: freq_scale    = 1
0.00.695.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.050 I ggml_metal_init: allocating
0.00.695.109 I ggml_metal_init: found device: Apple M4
0.00.695.117 I ggml_metal_init: picking default device: Apple M4
0.00.696.368 I ggml_metal_load_library: using embedded metal library
0.00.703.638 I ggml_metal_init: GPU name:   Apple M4
0.00.703.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.643 I ggml_metal_init: simdgroup reduction   = true
0.00.703.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.644 I ggml_metal_init: has residency sets    = true
0.00.703.644 I ggml_metal_init: has bfloat            = true
0.00.703.644 I ggml_metal_init: use bfloat            = true
0.00.703.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.828 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.752 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.754 I llama_context: graph nodes  = 1087
0.00.735.754 I llama_context: graph splits = 2
0.00.735.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.643 I 
0.00.765.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.730 I perplexity: tokenizing the input ..
0.00.772.138 I perplexity: tokenization took 6.405 ms
0.00.772.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.849 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.907.366 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.907.391 I llama_perf_context_print:        load time =     765.50 ms
0.00.907.392 I llama_perf_context_print: prompt eval time =     132.74 ms /   128 tokens (    1.04 ms per token,   964.28 tokens per second)
0.00.907.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.394 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.908.044 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.082s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.435 I llama_model_loader: - type  f32:  194 tensors
0.00.026.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.437 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q2_K - Medium
0.00.026.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.473 I load: special tokens cache size = 25
0.00.054.430 I load: token to piece cache size = 0.2984 MB
0.00.054.443 I print_info: arch             = gptneox
0.00.054.445 I print_info: vocab_only       = 0
0.00.054.445 I print_info: n_ctx_train      = 2048
0.00.054.446 I print_info: n_embd           = 2048
0.00.054.446 I print_info: n_layer          = 24
0.00.054.449 I print_info: n_head           = 16
0.00.054.450 I print_info: n_head_kv        = 16
0.00.054.451 I print_info: n_rot            = 32
0.00.054.451 I print_info: n_swa            = 0
0.00.054.451 I print_info: is_swa_any       = 0
0.00.054.452 I print_info: n_embd_head_k    = 128
0.00.054.452 I print_info: n_embd_head_v    = 128
0.00.054.453 I print_info: n_gqa            = 1
0.00.054.454 I print_info: n_embd_k_gqa     = 2048
0.00.054.455 I print_info: n_embd_v_gqa     = 2048
0.00.054.456 I print_info: f_norm_eps       = 1.0e-05
0.00.054.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.457 I print_info: f_logit_scale    = 0.0e+00
0.00.054.459 I print_info: f_attn_scale     = 0.0e+00
0.00.054.460 I print_info: n_ff             = 8192
0.00.054.461 I print_info: n_expert         = 0
0.00.054.461 I print_info: n_expert_used    = 0
0.00.054.461 I print_info: causal attn      = 1
0.00.054.461 I print_info: pooling type     = 0
0.00.054.464 I print_info: rope type        = 2
0.00.054.464 I print_info: rope scaling     = linear
0.00.054.465 I print_info: freq_base_train  = 10000.0
0.00.054.465 I print_info: freq_scale_train = 1
0.00.054.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.466 I print_info: rope_finetuned   = unknown
0.00.054.466 I print_info: ssm_d_conv       = 0
0.00.054.467 I print_info: ssm_d_inner      = 0
0.00.054.467 I print_info: ssm_d_state      = 0
0.00.054.467 I print_info: ssm_dt_rank      = 0
0.00.054.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.468 I print_info: model type       = 1.4B
0.00.054.468 I print_info: model params     = 1.41 B
0.00.054.470 I print_info: general.name     = 1.4B
0.00.054.471 I print_info: vocab type       = BPE
0.00.054.471 I print_info: n_vocab          = 50304
0.00.054.472 I print_info: n_merges         = 50009
0.00.054.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: LF token         = 187 'Ċ'
0.00.054.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: max token length = 1024
0.00.054.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.385 I load_tensors: offloading output layer to GPU
0.00.381.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.413 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.414 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.883 I llama_context: constructing llama_context
0.00.382.887 I llama_context: n_seq_max     = 1
0.00.382.888 I llama_context: n_ctx         = 2048
0.00.382.888 I llama_context: n_ctx_per_seq = 2048
0.00.382.888 I llama_context: n_batch       = 2048
0.00.382.889 I llama_context: n_ubatch      = 512
0.00.382.889 I llama_context: causal_attn   = 1
0.00.382.889 I llama_context: flash_attn    = 0
0.00.382.891 I llama_context: freq_base     = 10000.0
0.00.382.892 I llama_context: freq_scale    = 1
0.00.382.895 I ggml_metal_init: allocating
0.00.382.980 I ggml_metal_init: found device: Apple M4
0.00.382.988 I ggml_metal_init: picking default device: Apple M4
0.00.384.450 I ggml_metal_load_library: using embedded metal library
0.00.391.181 I ggml_metal_init: GPU name:   Apple M4
0.00.391.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.194 I ggml_metal_init: simdgroup reduction   = true
0.00.391.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.195 I ggml_metal_init: has residency sets    = true
0.00.391.195 I ggml_metal_init: has bfloat            = true
0.00.391.195 I ggml_metal_init: use bfloat            = true
0.00.391.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.478.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.485.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.485.858 I llama_context: graph nodes  = 1087
0.00.485.858 I llama_context: graph splits = 2
0.00.485.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.410 I main: llama threadpool init, n_threads = 4
0.00.541.457 I 
0.00.541.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.541.476 I 
0.00.541.645 I sampler seed: 1234
0.00.541.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.686 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.160.207 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.160.208 I llama_perf_context_print:        load time =     540.59 ms
0.01.160.208 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.05 tokens per second)
0.01.160.209 I llama_perf_context_print:        eval time =     572.17 ms /    63 runs   (    9.08 ms per token,   110.11 tokens per second)
0.01.160.209 I llama_perf_context_print:       total time =     619.51 ms /    70 tokens
0.01.160.572 I ggml_metal_free: deallocating

real	0m1.223s
user	0m0.142s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q2_K - Medium
0.00.015.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.480 I load: special tokens cache size = 25
0.00.029.384 I load: token to piece cache size = 0.2984 MB
0.00.029.394 I print_info: arch             = gptneox
0.00.029.394 I print_info: vocab_only       = 0
0.00.029.394 I print_info: n_ctx_train      = 2048
0.00.029.395 I print_info: n_embd           = 2048
0.00.029.395 I print_info: n_layer          = 24
0.00.029.398 I print_info: n_head           = 16
0.00.029.399 I print_info: n_head_kv        = 16
0.00.029.399 I print_info: n_rot            = 32
0.00.029.400 I print_info: n_swa            = 0
0.00.029.403 I print_info: is_swa_any       = 0
0.00.029.403 I print_info: n_embd_head_k    = 128
0.00.029.403 I print_info: n_embd_head_v    = 128
0.00.029.404 I print_info: n_gqa            = 1
0.00.029.405 I print_info: n_embd_k_gqa     = 2048
0.00.029.405 I print_info: n_embd_v_gqa     = 2048
0.00.029.406 I print_info: f_norm_eps       = 1.0e-05
0.00.029.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.408 I print_info: f_logit_scale    = 0.0e+00
0.00.029.408 I print_info: f_attn_scale     = 0.0e+00
0.00.029.409 I print_info: n_ff             = 8192
0.00.029.409 I print_info: n_expert         = 0
0.00.029.409 I print_info: n_expert_used    = 0
0.00.029.409 I print_info: causal attn      = 1
0.00.029.410 I print_info: pooling type     = 0
0.00.029.410 I print_info: rope type        = 2
0.00.029.411 I print_info: rope scaling     = linear
0.00.029.411 I print_info: freq_base_train  = 10000.0
0.00.029.411 I print_info: freq_scale_train = 1
0.00.029.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.412 I print_info: rope_finetuned   = unknown
0.00.029.413 I print_info: ssm_d_conv       = 0
0.00.029.413 I print_info: ssm_d_inner      = 0
0.00.029.413 I print_info: ssm_d_state      = 0
0.00.029.413 I print_info: ssm_dt_rank      = 0
0.00.029.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.413 I print_info: model type       = 1.4B
0.00.029.413 I print_info: model params     = 1.41 B
0.00.029.415 I print_info: general.name     = 1.4B
0.00.029.415 I print_info: vocab type       = BPE
0.00.029.415 I print_info: n_vocab          = 50304
0.00.029.416 I print_info: n_merges         = 50009
0.00.029.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.417 I print_info: LF token         = 187 'Ċ'
0.00.029.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.417 I print_info: max token length = 1024
0.00.029.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.290 I load_tensors: offloading output layer to GPU
0.00.345.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.327 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.329 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.856 I llama_context: constructing llama_context
0.00.346.860 I llama_context: n_seq_max     = 1
0.00.346.861 I llama_context: n_ctx         = 128
0.00.346.862 I llama_context: n_ctx_per_seq = 128
0.00.346.862 I llama_context: n_batch       = 128
0.00.346.862 I llama_context: n_ubatch      = 128
0.00.346.863 I llama_context: causal_attn   = 1
0.00.346.863 I llama_context: flash_attn    = 0
0.00.346.866 I llama_context: freq_base     = 10000.0
0.00.346.866 I llama_context: freq_scale    = 1
0.00.346.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.870 I ggml_metal_init: allocating
0.00.346.967 I ggml_metal_init: found device: Apple M4
0.00.346.977 I ggml_metal_init: picking default device: Apple M4
0.00.348.492 I ggml_metal_load_library: using embedded metal library
0.00.355.725 I ggml_metal_init: GPU name:   Apple M4
0.00.355.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.741 I ggml_metal_init: simdgroup reduction   = true
0.00.355.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.742 I ggml_metal_init: has residency sets    = true
0.00.355.742 I ggml_metal_init: has bfloat            = true
0.00.355.742 I ggml_metal_init: use bfloat            = true
0.00.355.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.526 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.084 I llama_context: graph nodes  = 1087
0.00.394.085 I llama_context: graph splits = 2
0.00.394.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.412 I 
0.00.422.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.498 I perplexity: tokenizing the input ..
0.00.428.795 I perplexity: tokenization took 6.294 ms
0.00.428.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.239 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.257 I llama_perf_context_print:        load time =     422.28 ms
0.00.574.258 I llama_perf_context_print: prompt eval time =     143.58 ms /   128 tokens (    1.12 ms per token,   891.51 tokens per second)
0.00.574.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.259 I llama_perf_context_print:       total time =     151.86 ms /   129 tokens
0.00.574.898 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.085s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.385 I llama_model_loader: - type  f32:  194 tensors
0.00.023.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.386 I print_info: file format = GGUF V3 (latest)
0.00.023.387 I print_info: file type   = Q3_K - Medium
0.00.023.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.448 I load: special tokens cache size = 25
0.00.037.288 I load: token to piece cache size = 0.2984 MB
0.00.037.302 I print_info: arch             = gptneox
0.00.037.303 I print_info: vocab_only       = 0
0.00.037.304 I print_info: n_ctx_train      = 2048
0.00.037.304 I print_info: n_embd           = 2048
0.00.037.304 I print_info: n_layer          = 24
0.00.037.307 I print_info: n_head           = 16
0.00.037.307 I print_info: n_head_kv        = 16
0.00.037.308 I print_info: n_rot            = 32
0.00.037.309 I print_info: n_swa            = 0
0.00.037.309 I print_info: is_swa_any       = 0
0.00.037.309 I print_info: n_embd_head_k    = 128
0.00.037.310 I print_info: n_embd_head_v    = 128
0.00.037.310 I print_info: n_gqa            = 1
0.00.037.311 I print_info: n_embd_k_gqa     = 2048
0.00.037.312 I print_info: n_embd_v_gqa     = 2048
0.00.037.312 I print_info: f_norm_eps       = 1.0e-05
0.00.037.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.314 I print_info: f_logit_scale    = 0.0e+00
0.00.037.314 I print_info: f_attn_scale     = 0.0e+00
0.00.037.315 I print_info: n_ff             = 8192
0.00.037.315 I print_info: n_expert         = 0
0.00.037.315 I print_info: n_expert_used    = 0
0.00.037.315 I print_info: causal attn      = 1
0.00.037.315 I print_info: pooling type     = 0
0.00.037.315 I print_info: rope type        = 2
0.00.037.316 I print_info: rope scaling     = linear
0.00.037.316 I print_info: freq_base_train  = 10000.0
0.00.037.318 I print_info: freq_scale_train = 1
0.00.037.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.318 I print_info: rope_finetuned   = unknown
0.00.037.318 I print_info: ssm_d_conv       = 0
0.00.037.318 I print_info: ssm_d_inner      = 0
0.00.037.318 I print_info: ssm_d_state      = 0
0.00.037.318 I print_info: ssm_dt_rank      = 0
0.00.037.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.319 I print_info: model type       = 1.4B
0.00.037.319 I print_info: model params     = 1.41 B
0.00.037.319 I print_info: general.name     = 1.4B
0.00.037.320 I print_info: vocab type       = BPE
0.00.037.320 I print_info: n_vocab          = 50304
0.00.037.320 I print_info: n_merges         = 50009
0.00.037.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.325 I print_info: LF token         = 187 'Ċ'
0.00.037.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.325 I print_info: max token length = 1024
0.00.037.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.876 I load_tensors: offloading output layer to GPU
0.00.455.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.906 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.907 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.392 I llama_context: constructing llama_context
0.00.457.395 I llama_context: n_seq_max     = 1
0.00.457.396 I llama_context: n_ctx         = 2048
0.00.457.396 I llama_context: n_ctx_per_seq = 2048
0.00.457.397 I llama_context: n_batch       = 2048
0.00.457.397 I llama_context: n_ubatch      = 512
0.00.457.397 I llama_context: causal_attn   = 1
0.00.457.398 I llama_context: flash_attn    = 0
0.00.457.400 I llama_context: freq_base     = 10000.0
0.00.457.400 I llama_context: freq_scale    = 1
0.00.457.402 I ggml_metal_init: allocating
0.00.457.496 I ggml_metal_init: found device: Apple M4
0.00.457.504 I ggml_metal_init: picking default device: Apple M4
0.00.458.961 I ggml_metal_load_library: using embedded metal library
0.00.465.666 I ggml_metal_init: GPU name:   Apple M4
0.00.465.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.682 I ggml_metal_init: simdgroup reduction   = true
0.00.465.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.683 I ggml_metal_init: has residency sets    = true
0.00.465.683 I ggml_metal_init: has bfloat            = true
0.00.465.683 I ggml_metal_init: use bfloat            = true
0.00.465.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.640 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.082 I llama_context: graph nodes  = 1087
0.00.548.082 I llama_context: graph splits = 2
0.00.548.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.827 I main: llama threadpool init, n_threads = 4
0.00.603.862 I 
0.00.603.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.877 I 
0.00.604.042 I sampler seed: 1234
0.00.604.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.062 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.311.448 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.311.449 I llama_perf_context_print:        load time =     602.99 ms
0.01.311.450 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.01.311.450 I llama_perf_context_print:        eval time =     655.40 ms /    63 runs   (   10.40 ms per token,    96.12 tokens per second)
0.01.311.451 I llama_perf_context_print:       total time =     708.35 ms /    70 tokens
0.01.311.813 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.118s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.347 I llama_model_loader: - type  f32:  194 tensors
0.00.015.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.348 I print_info: file format = GGUF V3 (latest)
0.00.015.349 I print_info: file type   = Q3_K - Medium
0.00.015.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.021 I load: special tokens cache size = 25
0.00.028.867 I load: token to piece cache size = 0.2984 MB
0.00.028.882 I print_info: arch             = gptneox
0.00.028.883 I print_info: vocab_only       = 0
0.00.028.883 I print_info: n_ctx_train      = 2048
0.00.028.883 I print_info: n_embd           = 2048
0.00.028.883 I print_info: n_layer          = 24
0.00.028.886 I print_info: n_head           = 16
0.00.028.887 I print_info: n_head_kv        = 16
0.00.028.889 I print_info: n_rot            = 32
0.00.028.889 I print_info: n_swa            = 0
0.00.028.889 I print_info: is_swa_any       = 0
0.00.028.890 I print_info: n_embd_head_k    = 128
0.00.028.890 I print_info: n_embd_head_v    = 128
0.00.028.891 I print_info: n_gqa            = 1
0.00.028.891 I print_info: n_embd_k_gqa     = 2048
0.00.028.892 I print_info: n_embd_v_gqa     = 2048
0.00.028.892 I print_info: f_norm_eps       = 1.0e-05
0.00.028.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.893 I print_info: f_logit_scale    = 0.0e+00
0.00.028.894 I print_info: f_attn_scale     = 0.0e+00
0.00.028.896 I print_info: n_ff             = 8192
0.00.028.897 I print_info: n_expert         = 0
0.00.028.897 I print_info: n_expert_used    = 0
0.00.028.897 I print_info: causal attn      = 1
0.00.028.897 I print_info: pooling type     = 0
0.00.028.897 I print_info: rope type        = 2
0.00.028.898 I print_info: rope scaling     = linear
0.00.028.898 I print_info: freq_base_train  = 10000.0
0.00.028.898 I print_info: freq_scale_train = 1
0.00.028.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.899 I print_info: rope_finetuned   = unknown
0.00.028.899 I print_info: ssm_d_conv       = 0
0.00.028.899 I print_info: ssm_d_inner      = 0
0.00.028.899 I print_info: ssm_d_state      = 0
0.00.028.899 I print_info: ssm_dt_rank      = 0
0.00.028.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.900 I print_info: model type       = 1.4B
0.00.028.900 I print_info: model params     = 1.41 B
0.00.028.902 I print_info: general.name     = 1.4B
0.00.028.902 I print_info: vocab type       = BPE
0.00.028.902 I print_info: n_vocab          = 50304
0.00.028.902 I print_info: n_merges         = 50009
0.00.028.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: LF token         = 187 'Ċ'
0.00.028.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: max token length = 1024
0.00.028.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.397 I load_tensors: offloading output layer to GPU
0.00.446.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.427 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.428 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.032 I llama_context: constructing llama_context
0.00.448.038 I llama_context: n_seq_max     = 1
0.00.448.038 I llama_context: n_ctx         = 128
0.00.448.039 I llama_context: n_ctx_per_seq = 128
0.00.448.039 I llama_context: n_batch       = 128
0.00.448.039 I llama_context: n_ubatch      = 128
0.00.448.039 I llama_context: causal_attn   = 1
0.00.448.040 I llama_context: flash_attn    = 0
0.00.448.042 I llama_context: freq_base     = 10000.0
0.00.448.054 I llama_context: freq_scale    = 1
0.00.448.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.057 I ggml_metal_init: allocating
0.00.448.128 I ggml_metal_init: found device: Apple M4
0.00.448.152 I ggml_metal_init: picking default device: Apple M4
0.00.450.020 I ggml_metal_load_library: using embedded metal library
0.00.457.349 I ggml_metal_init: GPU name:   Apple M4
0.00.457.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.368 I ggml_metal_init: simdgroup reduction   = true
0.00.457.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.368 I ggml_metal_init: has residency sets    = true
0.00.457.369 I ggml_metal_init: has bfloat            = true
0.00.457.369 I ggml_metal_init: use bfloat            = true
0.00.457.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.980 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.649 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.650 I llama_context: graph nodes  = 1087
0.00.494.650 I llama_context: graph splits = 2
0.00.494.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.632 I 
0.00.524.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.716 I perplexity: tokenizing the input ..
0.00.531.009 I perplexity: tokenization took 6.29 ms
0.00.531.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.692 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.715 I llama_perf_context_print:        load time =     524.50 ms
0.00.674.717 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.71 tokens per second)
0.00.674.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.720 I llama_perf_context_print:       total time =     150.09 ms /   129 tokens
0.00.675.407 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.388 I llama_model_loader: - type  f32:  194 tensors
0.00.016.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q4_K - Medium
0.00.016.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.766 I load: special tokens cache size = 25
0.00.030.783 I load: token to piece cache size = 0.2984 MB
0.00.030.792 I print_info: arch             = gptneox
0.00.030.793 I print_info: vocab_only       = 0
0.00.030.793 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.794 I print_info: n_layer          = 24
0.00.030.797 I print_info: n_head           = 16
0.00.030.797 I print_info: n_head_kv        = 16
0.00.030.797 I print_info: n_rot            = 32
0.00.030.798 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.799 I print_info: n_embd_head_k    = 128
0.00.030.799 I print_info: n_embd_head_v    = 128
0.00.030.800 I print_info: n_gqa            = 1
0.00.030.801 I print_info: n_embd_k_gqa     = 2048
0.00.030.802 I print_info: n_embd_v_gqa     = 2048
0.00.030.802 I print_info: f_norm_eps       = 1.0e-05
0.00.030.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.803 I print_info: f_logit_scale    = 0.0e+00
0.00.030.803 I print_info: f_attn_scale     = 0.0e+00
0.00.030.804 I print_info: n_ff             = 8192
0.00.030.804 I print_info: n_expert         = 0
0.00.030.804 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.805 I print_info: rope scaling     = linear
0.00.030.805 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.806 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: ssm_d_conv       = 0
0.00.030.806 I print_info: ssm_d_inner      = 0
0.00.030.806 I print_info: ssm_d_state      = 0
0.00.030.808 I print_info: ssm_dt_rank      = 0
0.00.030.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.808 I print_info: model type       = 1.4B
0.00.030.809 I print_info: model params     = 1.41 B
0.00.030.810 I print_info: general.name     = 1.4B
0.00.030.811 I print_info: vocab type       = BPE
0.00.030.811 I print_info: n_vocab          = 50304
0.00.030.812 I print_info: n_merges         = 50009
0.00.030.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: LF token         = 187 'Ċ'
0.00.030.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.832 I load_tensors: offloading output layer to GPU
0.00.510.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.862 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.364 I llama_context: constructing llama_context
0.00.512.367 I llama_context: n_seq_max     = 1
0.00.512.368 I llama_context: n_ctx         = 2048
0.00.512.368 I llama_context: n_ctx_per_seq = 2048
0.00.512.368 I llama_context: n_batch       = 2048
0.00.512.369 I llama_context: n_ubatch      = 512
0.00.512.369 I llama_context: causal_attn   = 1
0.00.512.369 I llama_context: flash_attn    = 0
0.00.512.371 I llama_context: freq_base     = 10000.0
0.00.512.372 I llama_context: freq_scale    = 1
0.00.512.374 I ggml_metal_init: allocating
0.00.512.463 I ggml_metal_init: found device: Apple M4
0.00.512.471 I ggml_metal_init: picking default device: Apple M4
0.00.513.950 I ggml_metal_load_library: using embedded metal library
0.00.520.528 I ggml_metal_init: GPU name:   Apple M4
0.00.520.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.542 I ggml_metal_init: simdgroup reduction   = true
0.00.520.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.543 I ggml_metal_init: has residency sets    = true
0.00.520.543 I ggml_metal_init: has bfloat            = true
0.00.520.544 I ggml_metal_init: use bfloat            = true
0.00.520.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.679 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.593.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.491 I llama_context: graph nodes  = 1087
0.00.600.492 I llama_context: graph splits = 2
0.00.600.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.903 I main: llama threadpool init, n_threads = 4
0.00.656.937 I 
0.00.656.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.949 I 
0.00.657.051 I sampler seed: 1234
0.00.657.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.069 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.229 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.429.229 I llama_perf_context_print:        load time =     656.10 ms
0.01.429.230 I llama_perf_context_print: prompt eval time =      58.88 ms /     7 tokens (    8.41 ms per token,   118.89 tokens per second)
0.01.429.231 I llama_perf_context_print:        eval time =     710.97 ms /    63 runs   (   11.29 ms per token,    88.61 tokens per second)
0.01.429.232 I llama_perf_context_print:       total time =     773.02 ms /    70 tokens
0.01.429.639 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.121 I llama_model_loader: - type  f32:  194 tensors
0.00.015.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.122 I print_info: file format = GGUF V3 (latest)
0.00.015.123 I print_info: file type   = Q4_K - Medium
0.00.015.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.808 I load: special tokens cache size = 25
0.00.028.842 I load: token to piece cache size = 0.2984 MB
0.00.028.855 I print_info: arch             = gptneox
0.00.028.856 I print_info: vocab_only       = 0
0.00.028.856 I print_info: n_ctx_train      = 2048
0.00.028.857 I print_info: n_embd           = 2048
0.00.028.857 I print_info: n_layer          = 24
0.00.028.860 I print_info: n_head           = 16
0.00.028.861 I print_info: n_head_kv        = 16
0.00.028.861 I print_info: n_rot            = 32
0.00.028.861 I print_info: n_swa            = 0
0.00.028.861 I print_info: is_swa_any       = 0
0.00.028.861 I print_info: n_embd_head_k    = 128
0.00.028.861 I print_info: n_embd_head_v    = 128
0.00.028.862 I print_info: n_gqa            = 1
0.00.028.863 I print_info: n_embd_k_gqa     = 2048
0.00.028.864 I print_info: n_embd_v_gqa     = 2048
0.00.028.864 I print_info: f_norm_eps       = 1.0e-05
0.00.028.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.865 I print_info: f_logit_scale    = 0.0e+00
0.00.028.865 I print_info: f_attn_scale     = 0.0e+00
0.00.028.867 I print_info: n_ff             = 8192
0.00.028.867 I print_info: n_expert         = 0
0.00.028.867 I print_info: n_expert_used    = 0
0.00.028.868 I print_info: causal attn      = 1
0.00.028.868 I print_info: pooling type     = 0
0.00.028.868 I print_info: rope type        = 2
0.00.028.868 I print_info: rope scaling     = linear
0.00.028.868 I print_info: freq_base_train  = 10000.0
0.00.028.869 I print_info: freq_scale_train = 1
0.00.028.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.869 I print_info: rope_finetuned   = unknown
0.00.028.869 I print_info: ssm_d_conv       = 0
0.00.028.869 I print_info: ssm_d_inner      = 0
0.00.028.869 I print_info: ssm_d_state      = 0
0.00.028.869 I print_info: ssm_dt_rank      = 0
0.00.028.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.870 I print_info: model type       = 1.4B
0.00.028.870 I print_info: model params     = 1.41 B
0.00.028.870 I print_info: general.name     = 1.4B
0.00.028.871 I print_info: vocab type       = BPE
0.00.028.871 I print_info: n_vocab          = 50304
0.00.028.871 I print_info: n_merges         = 50009
0.00.028.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.873 I print_info: LF token         = 187 'Ċ'
0.00.028.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.873 I print_info: max token length = 1024
0.00.028.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.375 I load_tensors: offloading output layer to GPU
0.00.521.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.411 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.969 I llama_context: constructing llama_context
0.00.522.972 I llama_context: n_seq_max     = 1
0.00.522.972 I llama_context: n_ctx         = 128
0.00.522.973 I llama_context: n_ctx_per_seq = 128
0.00.522.973 I llama_context: n_batch       = 128
0.00.522.973 I llama_context: n_ubatch      = 128
0.00.522.974 I llama_context: causal_attn   = 1
0.00.522.974 I llama_context: flash_attn    = 0
0.00.522.976 I llama_context: freq_base     = 10000.0
0.00.522.977 I llama_context: freq_scale    = 1
0.00.522.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.987 I ggml_metal_init: allocating
0.00.523.075 I ggml_metal_init: found device: Apple M4
0.00.523.084 I ggml_metal_init: picking default device: Apple M4
0.00.524.673 I ggml_metal_load_library: using embedded metal library
0.00.532.572 I ggml_metal_init: GPU name:   Apple M4
0.00.532.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.580 I ggml_metal_init: simdgroup reduction   = true
0.00.532.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.581 I ggml_metal_init: has residency sets    = true
0.00.532.581 I ggml_metal_init: has bfloat            = true
0.00.532.582 I ggml_metal_init: use bfloat            = true
0.00.532.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.226 I llama_context: graph nodes  = 1087
0.00.568.227 I llama_context: graph splits = 2
0.00.568.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.176 I 
0.00.594.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.290 I perplexity: tokenizing the input ..
0.00.600.149 I perplexity: tokenization took 5.857 ms
0.00.600.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.390 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.987 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.000 I llama_perf_context_print:        load time =     594.03 ms
0.00.732.001 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.62 tokens per second)
0.00.732.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.002 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.00.732.458 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.083s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.306 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q5_K - Medium
0.00.016.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.148 I load: special tokens cache size = 25
0.00.030.176 I load: token to piece cache size = 0.2984 MB
0.00.030.185 I print_info: arch             = gptneox
0.00.030.187 I print_info: vocab_only       = 0
0.00.030.187 I print_info: n_ctx_train      = 2048
0.00.030.187 I print_info: n_embd           = 2048
0.00.030.188 I print_info: n_layer          = 24
0.00.030.190 I print_info: n_head           = 16
0.00.030.191 I print_info: n_head_kv        = 16
0.00.030.191 I print_info: n_rot            = 32
0.00.030.192 I print_info: n_swa            = 0
0.00.030.192 I print_info: is_swa_any       = 0
0.00.030.192 I print_info: n_embd_head_k    = 128
0.00.030.192 I print_info: n_embd_head_v    = 128
0.00.030.193 I print_info: n_gqa            = 1
0.00.030.194 I print_info: n_embd_k_gqa     = 2048
0.00.030.194 I print_info: n_embd_v_gqa     = 2048
0.00.030.195 I print_info: f_norm_eps       = 1.0e-05
0.00.030.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.198 I print_info: f_logit_scale    = 0.0e+00
0.00.030.199 I print_info: f_attn_scale     = 0.0e+00
0.00.030.199 I print_info: n_ff             = 8192
0.00.030.199 I print_info: n_expert         = 0
0.00.030.201 I print_info: n_expert_used    = 0
0.00.030.202 I print_info: causal attn      = 1
0.00.030.202 I print_info: pooling type     = 0
0.00.030.203 I print_info: rope type        = 2
0.00.030.203 I print_info: rope scaling     = linear
0.00.030.203 I print_info: freq_base_train  = 10000.0
0.00.030.204 I print_info: freq_scale_train = 1
0.00.030.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.204 I print_info: rope_finetuned   = unknown
0.00.030.204 I print_info: ssm_d_conv       = 0
0.00.030.205 I print_info: ssm_d_inner      = 0
0.00.030.205 I print_info: ssm_d_state      = 0
0.00.030.206 I print_info: ssm_dt_rank      = 0
0.00.030.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.206 I print_info: model type       = 1.4B
0.00.030.206 I print_info: model params     = 1.41 B
0.00.030.207 I print_info: general.name     = 1.4B
0.00.030.207 I print_info: vocab type       = BPE
0.00.030.207 I print_info: n_vocab          = 50304
0.00.030.207 I print_info: n_merges         = 50009
0.00.030.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: LF token         = 187 'Ċ'
0.00.030.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: max token length = 1024
0.00.030.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.445 I load_tensors: offloading output layer to GPU
0.00.587.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.480 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.484 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.760 I llama_context: constructing llama_context
0.00.588.765 I llama_context: n_seq_max     = 1
0.00.588.766 I llama_context: n_ctx         = 2048
0.00.588.766 I llama_context: n_ctx_per_seq = 2048
0.00.588.767 I llama_context: n_batch       = 2048
0.00.588.767 I llama_context: n_ubatch      = 512
0.00.588.767 I llama_context: causal_attn   = 1
0.00.588.768 I llama_context: flash_attn    = 0
0.00.588.770 I llama_context: freq_base     = 10000.0
0.00.588.771 I llama_context: freq_scale    = 1
0.00.588.773 I ggml_metal_init: allocating
0.00.588.828 I ggml_metal_init: found device: Apple M4
0.00.588.836 I ggml_metal_init: picking default device: Apple M4
0.00.590.275 I ggml_metal_load_library: using embedded metal library
0.00.598.173 I ggml_metal_init: GPU name:   Apple M4
0.00.598.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.183 I ggml_metal_init: simdgroup reduction   = true
0.00.598.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.183 I ggml_metal_init: has residency sets    = true
0.00.598.184 I ggml_metal_init: has bfloat            = true
0.00.598.184 I ggml_metal_init: use bfloat            = true
0.00.598.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.846 I llama_context: graph nodes  = 1087
0.00.680.846 I llama_context: graph splits = 2
0.00.680.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.264 I main: llama threadpool init, n_threads = 4
0.00.750.298 I 
0.00.750.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.311 I 
0.00.750.459 I sampler seed: 1234
0.00.750.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.480 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.169 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.594.170 I llama_perf_context_print:        load time =     749.47 ms
0.01.594.171 I llama_perf_context_print: prompt eval time =      64.12 ms /     7 tokens (    9.16 ms per token,   109.18 tokens per second)
0.01.594.172 I llama_perf_context_print:        eval time =     777.79 ms /    63 runs   (   12.35 ms per token,    81.00 tokens per second)
0.01.594.173 I llama_perf_context_print:       total time =     844.59 ms /    70 tokens
0.01.594.542 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.940 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q5_K - Medium
0.00.015.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.744 I load: special tokens cache size = 25
0.00.029.531 I load: token to piece cache size = 0.2984 MB
0.00.029.540 I print_info: arch             = gptneox
0.00.029.542 I print_info: vocab_only       = 0
0.00.029.542 I print_info: n_ctx_train      = 2048
0.00.029.542 I print_info: n_embd           = 2048
0.00.029.542 I print_info: n_layer          = 24
0.00.029.546 I print_info: n_head           = 16
0.00.029.546 I print_info: n_head_kv        = 16
0.00.029.547 I print_info: n_rot            = 32
0.00.029.547 I print_info: n_swa            = 0
0.00.029.547 I print_info: is_swa_any       = 0
0.00.029.547 I print_info: n_embd_head_k    = 128
0.00.029.547 I print_info: n_embd_head_v    = 128
0.00.029.548 I print_info: n_gqa            = 1
0.00.029.549 I print_info: n_embd_k_gqa     = 2048
0.00.029.549 I print_info: n_embd_v_gqa     = 2048
0.00.029.550 I print_info: f_norm_eps       = 1.0e-05
0.00.029.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.553 I print_info: f_logit_scale    = 0.0e+00
0.00.029.553 I print_info: f_attn_scale     = 0.0e+00
0.00.029.554 I print_info: n_ff             = 8192
0.00.029.554 I print_info: n_expert         = 0
0.00.029.554 I print_info: n_expert_used    = 0
0.00.029.554 I print_info: causal attn      = 1
0.00.029.554 I print_info: pooling type     = 0
0.00.029.554 I print_info: rope type        = 2
0.00.029.554 I print_info: rope scaling     = linear
0.00.029.555 I print_info: freq_base_train  = 10000.0
0.00.029.555 I print_info: freq_scale_train = 1
0.00.029.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.556 I print_info: rope_finetuned   = unknown
0.00.029.556 I print_info: ssm_d_conv       = 0
0.00.029.556 I print_info: ssm_d_inner      = 0
0.00.029.556 I print_info: ssm_d_state      = 0
0.00.029.556 I print_info: ssm_dt_rank      = 0
0.00.029.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.558 I print_info: model type       = 1.4B
0.00.029.559 I print_info: model params     = 1.41 B
0.00.029.559 I print_info: general.name     = 1.4B
0.00.029.559 I print_info: vocab type       = BPE
0.00.029.560 I print_info: n_vocab          = 50304
0.00.029.560 I print_info: n_merges         = 50009
0.00.029.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: LF token         = 187 'Ċ'
0.00.029.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: max token length = 1024
0.00.029.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.804 I load_tensors: offloading output layer to GPU
0.00.606.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.827 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.773 I llama_context: constructing llama_context
0.00.607.778 I llama_context: n_seq_max     = 1
0.00.607.779 I llama_context: n_ctx         = 128
0.00.607.779 I llama_context: n_ctx_per_seq = 128
0.00.607.779 I llama_context: n_batch       = 128
0.00.607.779 I llama_context: n_ubatch      = 128
0.00.607.780 I llama_context: causal_attn   = 1
0.00.607.780 I llama_context: flash_attn    = 0
0.00.607.781 I llama_context: freq_base     = 10000.0
0.00.607.782 I llama_context: freq_scale    = 1
0.00.607.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.784 I ggml_metal_init: allocating
0.00.607.833 I ggml_metal_init: found device: Apple M4
0.00.607.843 I ggml_metal_init: picking default device: Apple M4
0.00.608.746 I ggml_metal_load_library: using embedded metal library
0.00.613.762 I ggml_metal_init: GPU name:   Apple M4
0.00.613.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.773 I ggml_metal_init: simdgroup reduction   = true
0.00.613.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.774 I ggml_metal_init: has residency sets    = true
0.00.613.774 I ggml_metal_init: has bfloat            = true
0.00.613.774 I ggml_metal_init: use bfloat            = true
0.00.613.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.299 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.813 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.814 I llama_context: graph nodes  = 1087
0.00.635.814 I llama_context: graph splits = 2
0.00.635.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.153 I 
0.00.665.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.195 I perplexity: tokenizing the input ..
0.00.668.997 I perplexity: tokenization took 3.8 ms
0.00.669.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.639 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.132 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.151 I llama_perf_context_print:        load time =     665.01 ms
0.00.813.154 I llama_perf_context_print: prompt eval time =     142.38 ms /   128 tokens (    1.11 ms per token,   899.02 tokens per second)
0.00.813.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.155 I llama_perf_context_print:       total time =     148.00 ms /   129 tokens
0.00.813.824 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.071s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.725 I llama_model_loader: - type  f32:  194 tensors
0.00.017.726 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.726 I print_info: file format = GGUF V3 (latest)
0.00.017.727 I print_info: file type   = Q6_K
0.00.017.728 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.500 I load: special tokens cache size = 25
0.00.031.466 I load: token to piece cache size = 0.2984 MB
0.00.031.475 I print_info: arch             = gptneox
0.00.031.476 I print_info: vocab_only       = 0
0.00.031.476 I print_info: n_ctx_train      = 2048
0.00.031.477 I print_info: n_embd           = 2048
0.00.031.477 I print_info: n_layer          = 24
0.00.031.479 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.481 I print_info: n_swa            = 0
0.00.031.482 I print_info: is_swa_any       = 0
0.00.031.482 I print_info: n_embd_head_k    = 128
0.00.031.482 I print_info: n_embd_head_v    = 128
0.00.031.483 I print_info: n_gqa            = 1
0.00.031.483 I print_info: n_embd_k_gqa     = 2048
0.00.031.484 I print_info: n_embd_v_gqa     = 2048
0.00.031.486 I print_info: f_norm_eps       = 1.0e-05
0.00.031.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.489 I print_info: n_ff             = 8192
0.00.031.489 I print_info: n_expert         = 0
0.00.031.489 I print_info: n_expert_used    = 0
0.00.031.490 I print_info: causal attn      = 1
0.00.031.490 I print_info: pooling type     = 0
0.00.031.490 I print_info: rope type        = 2
0.00.031.490 I print_info: rope scaling     = linear
0.00.031.490 I print_info: freq_base_train  = 10000.0
0.00.031.492 I print_info: freq_scale_train = 1
0.00.031.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.492 I print_info: rope_finetuned   = unknown
0.00.031.492 I print_info: ssm_d_conv       = 0
0.00.031.492 I print_info: ssm_d_inner      = 0
0.00.031.492 I print_info: ssm_d_state      = 0
0.00.031.493 I print_info: ssm_dt_rank      = 0
0.00.031.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.494 I print_info: model type       = 1.4B
0.00.031.494 I print_info: model params     = 1.41 B
0.00.031.494 I print_info: general.name     = 1.4B
0.00.031.495 I print_info: vocab type       = BPE
0.00.031.495 I print_info: n_vocab          = 50304
0.00.031.495 I print_info: n_merges         = 50009
0.00.031.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: LF token         = 187 'Ċ'
0.00.031.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: max token length = 1024
0.00.031.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.585 I load_tensors: offloading output layer to GPU
0.00.651.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.620 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.621 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.304 I llama_context: constructing llama_context
0.00.653.308 I llama_context: n_seq_max     = 1
0.00.653.308 I llama_context: n_ctx         = 2048
0.00.653.309 I llama_context: n_ctx_per_seq = 2048
0.00.653.309 I llama_context: n_batch       = 2048
0.00.653.309 I llama_context: n_ubatch      = 512
0.00.653.310 I llama_context: causal_attn   = 1
0.00.653.310 I llama_context: flash_attn    = 0
0.00.653.311 I llama_context: freq_base     = 10000.0
0.00.653.311 I llama_context: freq_scale    = 1
0.00.653.312 I ggml_metal_init: allocating
0.00.653.372 I ggml_metal_init: found device: Apple M4
0.00.653.384 I ggml_metal_init: picking default device: Apple M4
0.00.654.647 I ggml_metal_load_library: using embedded metal library
0.00.662.342 I ggml_metal_init: GPU name:   Apple M4
0.00.662.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.347 I ggml_metal_init: simdgroup reduction   = true
0.00.662.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.347 I ggml_metal_init: has residency sets    = true
0.00.662.348 I ggml_metal_init: has bfloat            = true
0.00.662.348 I ggml_metal_init: use bfloat            = true
0.00.662.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.522 I llama_context: graph nodes  = 1087
0.00.746.523 I llama_context: graph splits = 2
0.00.746.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.794 I main: llama threadpool init, n_threads = 4
0.00.795.826 I 
0.00.795.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.857 I 
0.00.795.964 I sampler seed: 1234
0.00.795.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.982 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.951 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.691.952 I llama_perf_context_print:        load time =     794.99 ms
0.01.691.953 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.40 tokens per second)
0.01.691.953 I llama_perf_context_print:        eval time =     836.50 ms /    63 runs   (   13.28 ms per token,    75.31 tokens per second)
0.01.691.954 I llama_perf_context_print:       total time =     896.85 ms /    70 tokens
0.01.692.327 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.584 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q6_K
0.00.015.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.795 I load: special tokens cache size = 25
0.00.029.681 I load: token to piece cache size = 0.2984 MB
0.00.029.690 I print_info: arch             = gptneox
0.00.029.691 I print_info: vocab_only       = 0
0.00.029.692 I print_info: n_ctx_train      = 2048
0.00.029.692 I print_info: n_embd           = 2048
0.00.029.692 I print_info: n_layer          = 24
0.00.029.695 I print_info: n_head           = 16
0.00.029.696 I print_info: n_head_kv        = 16
0.00.029.696 I print_info: n_rot            = 32
0.00.029.696 I print_info: n_swa            = 0
0.00.029.696 I print_info: is_swa_any       = 0
0.00.029.696 I print_info: n_embd_head_k    = 128
0.00.029.697 I print_info: n_embd_head_v    = 128
0.00.029.697 I print_info: n_gqa            = 1
0.00.029.698 I print_info: n_embd_k_gqa     = 2048
0.00.029.700 I print_info: n_embd_v_gqa     = 2048
0.00.029.702 I print_info: f_norm_eps       = 1.0e-05
0.00.029.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.704 I print_info: f_logit_scale    = 0.0e+00
0.00.029.705 I print_info: f_attn_scale     = 0.0e+00
0.00.029.705 I print_info: n_ff             = 8192
0.00.029.705 I print_info: n_expert         = 0
0.00.029.705 I print_info: n_expert_used    = 0
0.00.029.705 I print_info: causal attn      = 1
0.00.029.706 I print_info: pooling type     = 0
0.00.029.706 I print_info: rope type        = 2
0.00.029.706 I print_info: rope scaling     = linear
0.00.029.706 I print_info: freq_base_train  = 10000.0
0.00.029.706 I print_info: freq_scale_train = 1
0.00.029.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.707 I print_info: rope_finetuned   = unknown
0.00.029.708 I print_info: ssm_d_conv       = 0
0.00.029.708 I print_info: ssm_d_inner      = 0
0.00.029.708 I print_info: ssm_d_state      = 0
0.00.029.708 I print_info: ssm_dt_rank      = 0
0.00.029.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.709 I print_info: model type       = 1.4B
0.00.029.709 I print_info: model params     = 1.41 B
0.00.029.709 I print_info: general.name     = 1.4B
0.00.029.711 I print_info: vocab type       = BPE
0.00.029.711 I print_info: n_vocab          = 50304
0.00.029.712 I print_info: n_merges         = 50009
0.00.029.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: LF token         = 187 'Ċ'
0.00.029.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: max token length = 1024
0.00.029.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.875 I load_tensors: offloading output layer to GPU
0.00.298.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.909 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.298.911 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.353 I llama_context: constructing llama_context
0.00.300.357 I llama_context: n_seq_max     = 1
0.00.300.358 I llama_context: n_ctx         = 128
0.00.300.358 I llama_context: n_ctx_per_seq = 128
0.00.300.359 I llama_context: n_batch       = 128
0.00.300.359 I llama_context: n_ubatch      = 128
0.00.300.359 I llama_context: causal_attn   = 1
0.00.300.360 I llama_context: flash_attn    = 0
0.00.300.361 I llama_context: freq_base     = 10000.0
0.00.300.361 I llama_context: freq_scale    = 1
0.00.300.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.364 I ggml_metal_init: allocating
0.00.300.424 I ggml_metal_init: found device: Apple M4
0.00.300.432 I ggml_metal_init: picking default device: Apple M4
0.00.301.691 I ggml_metal_load_library: using embedded metal library
0.00.309.214 I ggml_metal_init: GPU name:   Apple M4
0.00.309.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.221 I ggml_metal_init: simdgroup reduction   = true
0.00.309.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.221 I ggml_metal_init: has residency sets    = true
0.00.309.222 I ggml_metal_init: has bfloat            = true
0.00.309.222 I ggml_metal_init: use bfloat            = true
0.00.309.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.334.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.702 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.342.703 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.342.704 I llama_context: graph nodes  = 1087
0.00.342.704 I llama_context: graph splits = 2
0.00.342.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.260 I 
0.00.380.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.380.354 I perplexity: tokenizing the input ..
0.00.385.801 I perplexity: tokenization took 5.446 ms
0.00.385.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.512 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.516.895 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.516.908 I llama_perf_context_print:        load time =     380.12 ms
0.00.516.909 I llama_perf_context_print: prompt eval time =     129.40 ms /   128 tokens (    1.01 ms per token,   989.17 tokens per second)
0.00.516.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.911 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.00.517.379 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.082s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.127 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.656 I llama_model_loader: - type  f32:  194 tensors
0.00.033.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.657 I print_info: file format = GGUF V3 (latest)
0.00.033.658 I print_info: file type   = Q4_0
0.00.033.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.584 I load: special tokens cache size = 25
0.00.054.827 I load: token to piece cache size = 0.2984 MB
0.00.054.838 I print_info: arch             = gptneox
0.00.054.839 I print_info: vocab_only       = 0
0.00.054.839 I print_info: n_ctx_train      = 2048
0.00.054.839 I print_info: n_embd           = 2048
0.00.054.840 I print_info: n_layer          = 24
0.00.054.842 I print_info: n_head           = 16
0.00.054.843 I print_info: n_head_kv        = 16
0.00.054.843 I print_info: n_rot            = 32
0.00.054.843 I print_info: n_swa            = 0
0.00.054.845 I print_info: is_swa_any       = 0
0.00.054.846 I print_info: n_embd_head_k    = 128
0.00.054.846 I print_info: n_embd_head_v    = 128
0.00.054.846 I print_info: n_gqa            = 1
0.00.054.847 I print_info: n_embd_k_gqa     = 2048
0.00.054.848 I print_info: n_embd_v_gqa     = 2048
0.00.054.850 I print_info: f_norm_eps       = 1.0e-05
0.00.054.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.851 I print_info: f_logit_scale    = 0.0e+00
0.00.054.851 I print_info: f_attn_scale     = 0.0e+00
0.00.054.851 I print_info: n_ff             = 8192
0.00.054.852 I print_info: n_expert         = 0
0.00.054.852 I print_info: n_expert_used    = 0
0.00.054.852 I print_info: causal attn      = 1
0.00.054.852 I print_info: pooling type     = 0
0.00.054.852 I print_info: rope type        = 2
0.00.054.852 I print_info: rope scaling     = linear
0.00.054.853 I print_info: freq_base_train  = 10000.0
0.00.054.853 I print_info: freq_scale_train = 1
0.00.054.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.854 I print_info: rope_finetuned   = unknown
0.00.054.855 I print_info: ssm_d_conv       = 0
0.00.054.855 I print_info: ssm_d_inner      = 0
0.00.054.855 I print_info: ssm_d_state      = 0
0.00.054.856 I print_info: ssm_dt_rank      = 0
0.00.054.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.857 I print_info: model type       = 1.4B
0.00.054.857 I print_info: model params     = 1.41 B
0.00.054.857 I print_info: general.name     = 1.4B
0.00.054.858 I print_info: vocab type       = BPE
0.00.054.858 I print_info: n_vocab          = 50304
0.00.054.858 I print_info: n_merges         = 50009
0.00.054.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: LF token         = 187 'Ċ'
0.00.054.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: max token length = 1024
0.00.054.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.703 I load_tensors: offloading output layer to GPU
0.00.607.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.299 I llama_context: constructing llama_context
0.00.609.307 I llama_context: n_seq_max     = 1
0.00.609.308 I llama_context: n_ctx         = 2048
0.00.609.309 I llama_context: n_ctx_per_seq = 2048
0.00.609.309 I llama_context: n_batch       = 2048
0.00.609.309 I llama_context: n_ubatch      = 512
0.00.609.310 I llama_context: causal_attn   = 1
0.00.609.310 I llama_context: flash_attn    = 0
0.00.609.313 I llama_context: freq_base     = 10000.0
0.00.609.313 I llama_context: freq_scale    = 1
0.00.609.320 I ggml_metal_init: allocating
0.00.609.392 I ggml_metal_init: found device: Apple M4
0.00.609.400 I ggml_metal_init: picking default device: Apple M4
0.00.611.123 I ggml_metal_load_library: using embedded metal library
0.00.618.046 I ggml_metal_init: GPU name:   Apple M4
0.00.618.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.054 I ggml_metal_init: simdgroup reduction   = true
0.00.618.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.055 I ggml_metal_init: has residency sets    = true
0.00.618.055 I ggml_metal_init: has bfloat            = true
0.00.618.055 I ggml_metal_init: use bfloat            = true
0.00.618.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.862 I llama_context: graph nodes  = 1087
0.00.706.862 I llama_context: graph splits = 2
0.00.706.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.688 I llama_context: constructing llama_context
0.01.027.689 I llama_context: n_seq_max     = 1
0.01.027.689 I llama_context: n_ctx         = 2048
0.01.027.689 I llama_context: n_ctx_per_seq = 2048
0.01.027.690 I llama_context: n_batch       = 2048
0.01.027.690 I llama_context: n_ubatch      = 512
0.01.027.690 I llama_context: causal_attn   = 1
0.01.027.690 I llama_context: flash_attn    = 0
0.01.027.692 I llama_context: freq_base     = 10000.0
0.01.027.693 I llama_context: freq_scale    = 1
0.01.027.695 I ggml_metal_init: allocating
0.01.027.727 I ggml_metal_init: found device: Apple M4
0.01.027.733 I ggml_metal_init: picking default device: Apple M4
0.01.027.837 I ggml_metal_init: GPU name:   Apple M4
0.01.027.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.840 I ggml_metal_init: simdgroup reduction   = true
0.01.027.840 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.840 I ggml_metal_init: has residency sets    = true
0.01.027.840 I ggml_metal_init: has bfloat            = true
0.01.027.840 I ggml_metal_init: use bfloat            = true
0.01.027.840 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.073.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.082.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.631 I llama_context: graph nodes  = 1087
0.01.082.631 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.317.395 I llama_context: constructing llama_context
0.01.317.396 I llama_context: n_seq_max     = 1
0.01.317.397 I llama_context: n_ctx         = 2048
0.01.317.397 I llama_context: n_ctx_per_seq = 2048
0.01.317.397 I llama_context: n_batch       = 2048
0.01.317.397 I llama_context: n_ubatch      = 512
0.01.317.397 I llama_context: causal_attn   = 1
0.01.317.397 I llama_context: flash_attn    = 0
0.01.317.398 I llama_context: freq_base     = 10000.0
0.01.317.398 I llama_context: freq_scale    = 1
0.01.317.399 I ggml_metal_init: allocating
0.01.317.417 I ggml_metal_init: found device: Apple M4
0.01.317.421 I ggml_metal_init: picking default device: Apple M4
0.01.317.512 I ggml_metal_init: GPU name:   Apple M4
0.01.317.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.514 I ggml_metal_init: simdgroup reduction   = true
0.01.317.515 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.515 I ggml_metal_init: has residency sets    = true
0.01.317.515 I ggml_metal_init: has bfloat            = true
0.01.317.515 I ggml_metal_init: use bfloat            = true
0.01.317.515 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.318.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.364.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.579 I llama_context: graph nodes  = 1087
0.01.364.579 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.619.926 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.849s
user	0m0.289s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5736 (d4be34b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.187 I llama_model_loader: - type  f32:  194 tensors
0.00.015.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.189 I print_info: file format = GGUF V3 (latest)
0.00.015.189 I print_info: file type   = Q4_0
0.00.015.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.072 I load: special tokens cache size = 25
0.00.028.913 I load: token to piece cache size = 0.2984 MB
0.00.028.922 I print_info: arch             = gptneox
0.00.028.922 I print_info: vocab_only       = 0
0.00.028.922 I print_info: n_ctx_train      = 2048
0.00.028.923 I print_info: n_embd           = 2048
0.00.028.923 I print_info: n_layer          = 24
0.00.028.926 I print_info: n_head           = 16
0.00.028.927 I print_info: n_head_kv        = 16
0.00.028.927 I print_info: n_rot            = 32
0.00.028.927 I print_info: n_swa            = 0
0.00.028.927 I print_info: is_swa_any       = 0
0.00.028.929 I print_info: n_embd_head_k    = 128
0.00.028.929 I print_info: n_embd_head_v    = 128
0.00.028.930 I print_info: n_gqa            = 1
0.00.028.931 I print_info: n_embd_k_gqa     = 2048
0.00.028.931 I print_info: n_embd_v_gqa     = 2048
0.00.028.932 I print_info: f_norm_eps       = 1.0e-05
0.00.028.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.935 I print_info: f_logit_scale    = 0.0e+00
0.00.028.935 I print_info: f_attn_scale     = 0.0e+00
0.00.028.935 I print_info: n_ff             = 8192
0.00.028.936 I print_info: n_expert         = 0
0.00.028.936 I print_info: n_expert_used    = 0
0.00.028.936 I print_info: causal attn      = 1
0.00.028.936 I print_info: pooling type     = 0
0.00.028.938 I print_info: rope type        = 2
0.00.028.938 I print_info: rope scaling     = linear
0.00.028.938 I print_info: freq_base_train  = 10000.0
0.00.028.938 I print_info: freq_scale_train = 1
0.00.028.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.939 I print_info: rope_finetuned   = unknown
0.00.028.939 I print_info: ssm_d_conv       = 0
0.00.028.939 I print_info: ssm_d_inner      = 0
0.00.028.939 I print_info: ssm_d_state      = 0
0.00.028.939 I print_info: ssm_dt_rank      = 0
0.00.028.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.939 I print_info: model type       = 1.4B
0.00.028.940 I print_info: model params     = 1.41 B
0.00.028.940 I print_info: general.name     = 1.4B
0.00.028.941 I print_info: vocab type       = BPE
0.00.028.941 I print_info: n_vocab          = 50304
0.00.028.941 I print_info: n_merges         = 50009
0.00.028.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: LF token         = 187 'Ċ'
0.00.028.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.942 I print_info: max token length = 1024
0.00.028.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.849 I load_tensors: offloading output layer to GPU
0.00.039.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.189 I llama_context: constructing llama_context
0.00.040.190 I llama_context: n_seq_max     = 1
0.00.040.191 I llama_context: n_ctx         = 2048
0.00.040.191 I llama_context: n_ctx_per_seq = 2048
0.00.040.191 I llama_context: n_batch       = 2048
0.00.040.191 I llama_context: n_ubatch      = 512
0.00.040.191 I llama_context: causal_attn   = 1
0.00.040.191 I llama_context: flash_attn    = 1
0.00.040.192 I llama_context: freq_base     = 10000.0
0.00.040.192 I llama_context: freq_scale    = 1
0.00.040.193 I ggml_metal_init: allocating
0.00.040.210 I ggml_metal_init: found device: Apple M4
0.00.040.212 I ggml_metal_init: picking default device: Apple M4
0.00.040.645 I ggml_metal_load_library: using embedded metal library
0.00.043.485 I ggml_metal_init: GPU name:   Apple M4
0.00.043.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.488 I ggml_metal_init: simdgroup reduction   = true
0.00.043.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.488 I ggml_metal_init: has residency sets    = true
0.00.043.488 I ggml_metal_init: has bfloat            = true
0.00.043.489 I ggml_metal_init: use bfloat            = true
0.00.043.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.133 I llama_context: graph nodes  = 992
0.00.091.134 I llama_context: graph splits = 2
0.00.091.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.042 I llama_context: constructing llama_context
0.00.375.043 I llama_context: n_seq_max     = 1
0.00.375.044 I llama_context: n_ctx         = 2048
0.00.375.044 I llama_context: n_ctx_per_seq = 2048
0.00.375.044 I llama_context: n_batch       = 2048
0.00.375.044 I llama_context: n_ubatch      = 512
0.00.375.044 I llama_context: causal_attn   = 1
0.00.375.044 I llama_context: flash_attn    = 1
0.00.375.046 I llama_context: freq_base     = 10000.0
0.00.375.046 I llama_context: freq_scale    = 1
0.00.375.046 I ggml_metal_init: allocating
0.00.375.064 I ggml_metal_init: found device: Apple M4
0.00.375.067 I ggml_metal_init: picking default device: Apple M4
0.00.375.164 I ggml_metal_init: GPU name:   Apple M4
0.00.375.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.166 I ggml_metal_init: simdgroup reduction   = true
0.00.375.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.166 I ggml_metal_init: has residency sets    = true
0.00.375.166 I ggml_metal_init: has bfloat            = true
0.00.375.167 I ggml_metal_init: use bfloat            = true
0.00.375.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.277 I llama_context: graph nodes  = 992
0.00.407.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.001 I llama_context: constructing llama_context
0.00.639.002 I llama_context: n_seq_max     = 1
0.00.639.002 I llama_context: n_ctx         = 2048
0.00.639.002 I llama_context: n_ctx_per_seq = 2048
0.00.639.002 I llama_context: n_batch       = 2048
0.00.639.003 I llama_context: n_ubatch      = 512
0.00.639.003 I llama_context: causal_attn   = 1
0.00.639.003 I llama_context: flash_attn    = 1
0.00.639.004 I llama_context: freq_base     = 10000.0
0.00.639.004 I llama_context: freq_scale    = 1
0.00.639.005 I ggml_metal_init: allocating
0.00.639.015 I ggml_metal_init: found device: Apple M4
0.00.639.017 I ggml_metal_init: picking default device: Apple M4
0.00.639.113 I ggml_metal_init: GPU name:   Apple M4
0.00.639.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.115 I ggml_metal_init: simdgroup reduction   = true
0.00.639.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.115 I ggml_metal_init: has residency sets    = true
0.00.639.115 I ggml_metal_init: has bfloat            = true
0.00.639.115 I ggml_metal_init: use bfloat            = true
0.00.639.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.703 I llama_context: graph nodes  = 992
0.00.671.703 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.909.363 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.218s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.56 real         0.73 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.10 user         0.08 sys
```
