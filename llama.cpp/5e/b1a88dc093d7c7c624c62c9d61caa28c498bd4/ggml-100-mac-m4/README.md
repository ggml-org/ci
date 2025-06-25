## Summary

- status:  SUCCESS ✅
- runtime: 864.25
- date:    Wed Jun 25 07:16:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eb1a88dc093d7c7c624c62c9d61caa28c498bd4
- author:  Georgi Gerganov
```
batch : optional requirement for sequential sequence ids

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  165.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.59 sec*proc (35 tests)

Total Test time (real) = 241.61 sec

real	4m1.692s
user	8m4.952s
sys	0m9.407s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.95 sec*proc (35 tests)

Total Test time (real) =  61.97 sec

real	1m1.977s
user	1m15.796s
sys	0m8.926s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.110 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.514 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.587 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.485 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.488 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.488 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.489 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.489 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.490 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.490 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.491 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.492 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.492 I llama_model_loader: - type  f32:  124 tensors
0.00.012.493 I llama_model_loader: - type  f16:   73 tensors
0.00.012.494 I print_info: file format = GGUF V3 (latest)
0.00.012.495 I print_info: file type   = F16
0.00.012.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.417 I load: special tokens cache size = 5
0.00.019.869 I load: token to piece cache size = 0.2032 MB
0.00.019.902 I print_info: arch             = bert
0.00.019.903 I print_info: vocab_only       = 0
0.00.019.904 I print_info: n_ctx_train      = 512
0.00.019.904 I print_info: n_embd           = 384
0.00.019.904 I print_info: n_layer          = 12
0.00.019.935 I print_info: n_head           = 12
0.00.019.937 I print_info: n_head_kv        = 12
0.00.019.938 I print_info: n_rot            = 32
0.00.019.938 I print_info: n_swa            = 0
0.00.019.938 I print_info: is_swa_any       = 0
0.00.019.938 I print_info: n_embd_head_k    = 32
0.00.019.939 I print_info: n_embd_head_v    = 32
0.00.019.939 I print_info: n_gqa            = 1
0.00.019.940 I print_info: n_embd_k_gqa     = 384
0.00.019.941 I print_info: n_embd_v_gqa     = 384
0.00.019.944 I print_info: f_norm_eps       = 1.0e-12
0.00.019.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.945 I print_info: f_logit_scale    = 0.0e+00
0.00.019.945 I print_info: f_attn_scale     = 0.0e+00
0.00.019.946 I print_info: n_ff             = 1536
0.00.019.946 I print_info: n_expert         = 0
0.00.019.947 I print_info: n_expert_used    = 0
0.00.019.947 I print_info: causal attn      = 0
0.00.019.947 I print_info: pooling type     = 2
0.00.019.947 I print_info: rope type        = 2
0.00.019.947 I print_info: rope scaling     = linear
0.00.019.948 I print_info: freq_base_train  = 10000.0
0.00.019.948 I print_info: freq_scale_train = 1
0.00.019.948 I print_info: n_ctx_orig_yarn  = 512
0.00.019.949 I print_info: rope_finetuned   = unknown
0.00.019.949 I print_info: ssm_d_conv       = 0
0.00.019.951 I print_info: ssm_d_inner      = 0
0.00.019.951 I print_info: ssm_d_state      = 0
0.00.019.951 I print_info: ssm_dt_rank      = 0
0.00.019.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.952 I print_info: n_cls_out        = 1
0.00.019.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.953 I print_info: model type       = 33M
0.00.019.953 I print_info: model params     = 33.21 M
0.00.019.953 I print_info: general.name     = Bge Small
0.00.019.954 I print_info: vocab type       = WPM
0.00.019.954 I print_info: n_vocab          = 30522
0.00.019.955 I print_info: n_merges         = 0
0.00.019.955 I print_info: BOS token        = 101 '[CLS]'
0.00.019.955 I print_info: EOS token        = 102 '[SEP]'
0.00.019.955 I print_info: UNK token        = 100 '[UNK]'
0.00.019.956 I print_info: SEP token        = 102 '[SEP]'
0.00.019.956 I print_info: PAD token        = 0 '[PAD]'
0.00.019.956 I print_info: MASK token       = 103 '[MASK]'
0.00.019.956 I print_info: LF token         = 0 '[PAD]'
0.00.019.957 I print_info: EOG token        = 102 '[SEP]'
0.00.019.957 I print_info: max token length = 21
0.00.019.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.671 I load_tensors: offloading output layer to GPU
0.00.023.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.700 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.701 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.047 I llama_context: constructing llama_context
0.00.024.049 I llama_context: n_seq_max     = 1
0.00.024.050 I llama_context: n_ctx         = 512
0.00.024.050 I llama_context: n_ctx_per_seq = 512
0.00.024.050 I llama_context: n_batch       = 2048
0.00.024.050 I llama_context: n_ubatch      = 2048
0.00.024.050 I llama_context: causal_attn   = 0
0.00.024.051 I llama_context: flash_attn    = 0
0.00.024.051 I llama_context: freq_base     = 10000.0
0.00.024.052 I llama_context: freq_scale    = 1
0.00.024.052 I ggml_metal_init: allocating
0.00.024.069 I ggml_metal_init: found device: Apple M4
0.00.024.075 I ggml_metal_init: picking default device: Apple M4
0.00.024.919 I ggml_metal_load_library: using embedded metal library
0.00.030.435 I ggml_metal_init: GPU name:   Apple M4
0.00.030.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.441 I ggml_metal_init: simdgroup reduction   = true
0.00.030.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.441 I ggml_metal_init: has residency sets    = true
0.00.030.441 I ggml_metal_init: has bfloat            = true
0.00.030.442 I ggml_metal_init: use bfloat            = true
0.00.030.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.549 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.685 I 
0.00.052.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.510 I llama_perf_context_print:        load time =      52.47 ms
0.00.056.511 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2850.81 tokens per second)
0.00.056.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.512 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.056.749 I ggml_metal_free: deallocating

real	0m0.322s
user	0m0.056s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.640 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.687 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.687 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.687 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.688 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.688 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.689 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.689 I llama_model_loader: - type  f32:  124 tensors
0.00.005.689 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.690 I print_info: file format = GGUF V3 (latest)
0.00.005.691 I print_info: file type   = Q8_0
0.00.005.691 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.224 I load: special tokens cache size = 5
0.00.009.484 I load: token to piece cache size = 0.2032 MB
0.00.009.493 I print_info: arch             = bert
0.00.009.494 I print_info: vocab_only       = 0
0.00.009.495 I print_info: n_ctx_train      = 512
0.00.009.495 I print_info: n_embd           = 384
0.00.009.495 I print_info: n_layer          = 12
0.00.009.503 I print_info: n_head           = 12
0.00.009.503 I print_info: n_head_kv        = 12
0.00.009.505 I print_info: n_rot            = 32
0.00.009.505 I print_info: n_swa            = 0
0.00.009.505 I print_info: is_swa_any       = 0
0.00.009.505 I print_info: n_embd_head_k    = 32
0.00.009.506 I print_info: n_embd_head_v    = 32
0.00.009.506 I print_info: n_gqa            = 1
0.00.009.507 I print_info: n_embd_k_gqa     = 384
0.00.009.507 I print_info: n_embd_v_gqa     = 384
0.00.009.508 I print_info: f_norm_eps       = 1.0e-12
0.00.009.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.509 I print_info: f_logit_scale    = 0.0e+00
0.00.009.509 I print_info: f_attn_scale     = 0.0e+00
0.00.009.510 I print_info: n_ff             = 1536
0.00.009.511 I print_info: n_expert         = 0
0.00.009.511 I print_info: n_expert_used    = 0
0.00.009.511 I print_info: causal attn      = 0
0.00.009.511 I print_info: pooling type     = 2
0.00.009.511 I print_info: rope type        = 2
0.00.009.511 I print_info: rope scaling     = linear
0.00.009.512 I print_info: freq_base_train  = 10000.0
0.00.009.512 I print_info: freq_scale_train = 1
0.00.009.512 I print_info: n_ctx_orig_yarn  = 512
0.00.009.513 I print_info: rope_finetuned   = unknown
0.00.009.513 I print_info: ssm_d_conv       = 0
0.00.009.513 I print_info: ssm_d_inner      = 0
0.00.009.513 I print_info: ssm_d_state      = 0
0.00.009.513 I print_info: ssm_dt_rank      = 0
0.00.009.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.513 I print_info: n_cls_out        = 1
0.00.009.514 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.514 I print_info: model type       = 33M
0.00.009.515 I print_info: model params     = 33.21 M
0.00.009.515 I print_info: general.name     = Bge Small
0.00.009.515 I print_info: vocab type       = WPM
0.00.009.516 I print_info: n_vocab          = 30522
0.00.009.517 I print_info: n_merges         = 0
0.00.009.517 I print_info: BOS token        = 101 '[CLS]'
0.00.009.517 I print_info: EOS token        = 102 '[SEP]'
0.00.009.517 I print_info: UNK token        = 100 '[UNK]'
0.00.009.518 I print_info: SEP token        = 102 '[SEP]'
0.00.009.518 I print_info: PAD token        = 0 '[PAD]'
0.00.009.518 I print_info: MASK token       = 103 '[MASK]'
0.00.009.518 I print_info: LF token         = 0 '[PAD]'
0.00.009.518 I print_info: EOG token        = 102 '[SEP]'
0.00.009.518 I print_info: max token length = 21
0.00.009.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.898 I load_tensors: offloading output layer to GPU
0.00.010.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.905 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.905 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.083 I llama_context: constructing llama_context
0.00.011.084 I llama_context: n_seq_max     = 1
0.00.011.084 I llama_context: n_ctx         = 512
0.00.011.084 I llama_context: n_ctx_per_seq = 512
0.00.011.085 I llama_context: n_batch       = 2048
0.00.011.085 I llama_context: n_ubatch      = 2048
0.00.011.085 I llama_context: causal_attn   = 0
0.00.011.085 I llama_context: flash_attn    = 0
0.00.011.086 I llama_context: freq_base     = 10000.0
0.00.011.086 I llama_context: freq_scale    = 1
0.00.011.086 I ggml_metal_init: allocating
0.00.011.100 I ggml_metal_init: found device: Apple M4
0.00.011.103 I ggml_metal_init: picking default device: Apple M4
0.00.011.544 I ggml_metal_load_library: using embedded metal library
0.00.014.435 I ggml_metal_init: GPU name:   Apple M4
0.00.014.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.439 I ggml_metal_init: simdgroup reduction   = true
0.00.014.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.439 I ggml_metal_init: has residency sets    = true
0.00.014.439 I ggml_metal_init: has bfloat            = true
0.00.014.439 I ggml_metal_init: use bfloat            = true
0.00.014.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.992 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.637 I 
0.00.032.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.312 I llama_perf_context_print:        load time =      32.56 ms
0.00.036.313 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2905.10 tokens per second)
0.00.036.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.315 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.036.669 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.164 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.218 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.232 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.233 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.234 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.236 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.242 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.244 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.374 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.375 I llama_model_loader: - type  f32:   40 tensors
0.00.029.375 I llama_model_loader: - type  f16:   26 tensors
0.00.029.376 I print_info: file format = GGUF V3 (latest)
0.00.029.377 I print_info: file type   = F16
0.00.029.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.829 W load: empty token at index 5
0.00.039.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.252 I load: special tokens cache size = 5
0.00.300.935 I load: token to piece cache size = 1.5060 MB
0.00.300.957 I print_info: arch             = jina-bert-v2
0.00.300.958 I print_info: vocab_only       = 0
0.00.300.958 I print_info: n_ctx_train      = 8192
0.00.300.958 I print_info: n_embd           = 384
0.00.300.959 I print_info: n_layer          = 4
0.00.300.976 I print_info: n_head           = 12
0.00.300.977 I print_info: n_head_kv        = 12
0.00.300.978 I print_info: n_rot            = 32
0.00.300.978 I print_info: n_swa            = 0
0.00.300.978 I print_info: is_swa_any       = 0
0.00.300.978 I print_info: n_embd_head_k    = 32
0.00.300.978 I print_info: n_embd_head_v    = 32
0.00.300.979 I print_info: n_gqa            = 1
0.00.300.980 I print_info: n_embd_k_gqa     = 384
0.00.300.980 I print_info: n_embd_v_gqa     = 384
0.00.300.981 I print_info: f_norm_eps       = 1.0e-12
0.00.300.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.984 I print_info: f_logit_scale    = 0.0e+00
0.00.300.984 I print_info: f_attn_scale     = 0.0e+00
0.00.300.985 I print_info: n_ff             = 1536
0.00.300.985 I print_info: n_expert         = 0
0.00.300.985 I print_info: n_expert_used    = 0
0.00.300.985 I print_info: causal attn      = 0
0.00.300.985 I print_info: pooling type     = -1
0.00.300.986 I print_info: rope type        = -1
0.00.300.986 I print_info: rope scaling     = linear
0.00.300.986 I print_info: freq_base_train  = 10000.0
0.00.300.986 I print_info: freq_scale_train = 1
0.00.300.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.987 I print_info: rope_finetuned   = unknown
0.00.300.987 I print_info: ssm_d_conv       = 0
0.00.300.987 I print_info: ssm_d_inner      = 0
0.00.300.987 I print_info: ssm_d_state      = 0
0.00.300.987 I print_info: ssm_dt_rank      = 0
0.00.300.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.988 I print_info: model type       = 33M
0.00.300.990 I print_info: model params     = 32.90 M
0.00.300.990 I print_info: general.name     = Jina Bert Implementation
0.00.300.991 I print_info: vocab type       = BPE
0.00.300.991 I print_info: n_vocab          = 61056
0.00.300.991 I print_info: n_merges         = 39382
0.00.300.991 I print_info: BOS token        = 0 '<s>'
0.00.300.992 I print_info: EOS token        = 2 '</s>'
0.00.300.992 I print_info: UNK token        = 3 '<unk>'
0.00.300.992 I print_info: SEP token        = 2 '</s>'
0.00.300.993 I print_info: PAD token        = 1 '<pad>'
0.00.300.993 I print_info: MASK token       = 4 '<mask>'
0.00.300.994 I print_info: EOG token        = 2 '</s>'
0.00.300.994 I print_info: max token length = 45
0.00.300.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.089 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.090 I load_tensors: offloading output layer to GPU
0.00.302.090 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.108 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.110 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.395 I llama_context: constructing llama_context
0.00.302.397 I llama_context: n_seq_max     = 1
0.00.302.397 I llama_context: n_ctx         = 8192
0.00.302.397 I llama_context: n_ctx_per_seq = 8192
0.00.302.398 I llama_context: n_batch       = 2048
0.00.302.398 I llama_context: n_ubatch      = 2048
0.00.302.398 I llama_context: causal_attn   = 0
0.00.302.398 I llama_context: flash_attn    = 0
0.00.302.399 I llama_context: freq_base     = 10000.0
0.00.302.399 I llama_context: freq_scale    = 1
0.00.302.400 I ggml_metal_init: allocating
0.00.302.439 I ggml_metal_init: found device: Apple M4
0.00.302.443 I ggml_metal_init: picking default device: Apple M4
0.00.303.184 I ggml_metal_load_library: using embedded metal library
0.00.306.273 I ggml_metal_init: GPU name:   Apple M4
0.00.306.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.276 I ggml_metal_init: simdgroup reduction   = true
0.00.306.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.276 I ggml_metal_init: has residency sets    = true
0.00.306.276 I ggml_metal_init: has bfloat            = true
0.00.306.276 I ggml_metal_init: use bfloat            = true
0.00.306.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.152 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.032 I 
0.00.324.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.155 I main: prompt 0: 'what is panda?	hi'
0.00.324.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.159 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.159 I main: number of tokens in prompt = 13
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


0.00.324.163 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.163 I main: number of tokens in prompt = 40
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


0.00.324.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.158 I llama_perf_context_print:        load time =     323.73 ms
0.00.328.159 I llama_perf_context_print: prompt eval time =       3.95 ms /    62 tokens (    0.06 ms per token, 15688.26 tokens per second)
0.00.328.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.160 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.328.334 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.332s
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
0.00.000.138 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.683 I llama_model_loader: - type  f32:  194 tensors
0.00.032.683 I llama_model_loader: - type  f16:   98 tensors
0.00.032.685 I print_info: file format = GGUF V3 (latest)
0.00.032.686 I print_info: file type   = all F32 (guessed)
0.00.032.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.678 I load: special tokens cache size = 25
0.00.055.029 I load: token to piece cache size = 0.2984 MB
0.00.055.054 I print_info: arch             = gptneox
0.00.055.054 I print_info: vocab_only       = 0
0.00.055.055 I print_info: n_ctx_train      = 2048
0.00.055.055 I print_info: n_embd           = 2048
0.00.055.055 I print_info: n_layer          = 24
0.00.055.076 I print_info: n_head           = 16
0.00.055.078 I print_info: n_head_kv        = 16
0.00.055.078 I print_info: n_rot            = 32
0.00.055.078 I print_info: n_swa            = 0
0.00.055.078 I print_info: is_swa_any       = 0
0.00.055.079 I print_info: n_embd_head_k    = 128
0.00.055.079 I print_info: n_embd_head_v    = 128
0.00.055.079 I print_info: n_gqa            = 1
0.00.055.080 I print_info: n_embd_k_gqa     = 2048
0.00.055.082 I print_info: n_embd_v_gqa     = 2048
0.00.055.083 I print_info: f_norm_eps       = 1.0e-05
0.00.055.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.084 I print_info: f_logit_scale    = 0.0e+00
0.00.055.084 I print_info: f_attn_scale     = 0.0e+00
0.00.055.085 I print_info: n_ff             = 8192
0.00.055.091 I print_info: n_expert         = 0
0.00.055.091 I print_info: n_expert_used    = 0
0.00.055.092 I print_info: causal attn      = 1
0.00.055.092 I print_info: pooling type     = 0
0.00.055.092 I print_info: rope type        = 2
0.00.055.092 I print_info: rope scaling     = linear
0.00.055.093 I print_info: freq_base_train  = 10000.0
0.00.055.093 I print_info: freq_scale_train = 1
0.00.055.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.094 I print_info: rope_finetuned   = unknown
0.00.055.094 I print_info: ssm_d_conv       = 0
0.00.055.094 I print_info: ssm_d_inner      = 0
0.00.055.094 I print_info: ssm_d_state      = 0
0.00.055.094 I print_info: ssm_dt_rank      = 0
0.00.055.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.095 I print_info: model type       = 1.4B
0.00.055.095 I print_info: model params     = 1.41 B
0.00.055.096 I print_info: general.name     = 1.4B
0.00.055.096 I print_info: vocab type       = BPE
0.00.055.096 I print_info: n_vocab          = 50304
0.00.055.096 I print_info: n_merges         = 50009
0.00.055.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.098 I print_info: LF token         = 187 'Ċ'
0.00.055.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.100 I print_info: max token length = 1024
0.00.055.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.569 I load_tensors: offloading output layer to GPU
0.00.092.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.592 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.594 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.962 I llama_context: constructing llama_context
0.00.092.963 I llama_context: n_seq_max     = 1
0.00.092.963 I llama_context: n_ctx         = 2048
0.00.092.963 I llama_context: n_ctx_per_seq = 2048
0.00.092.964 I llama_context: n_batch       = 2048
0.00.092.964 I llama_context: n_ubatch      = 512
0.00.092.964 I llama_context: causal_attn   = 1
0.00.092.964 I llama_context: flash_attn    = 0
0.00.092.965 I llama_context: freq_base     = 10000.0
0.00.092.965 I llama_context: freq_scale    = 1
0.00.092.965 I ggml_metal_init: allocating
0.00.092.994 I ggml_metal_init: found device: Apple M4
0.00.092.998 I ggml_metal_init: picking default device: Apple M4
0.00.093.498 I ggml_metal_load_library: using embedded metal library
0.00.217.817 I ggml_metal_init: GPU name:   Apple M4
0.00.217.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.217.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.217.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.217.822 I ggml_metal_init: simdgroup reduction   = true
0.00.217.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.217.823 I ggml_metal_init: has residency sets    = true
0.00.217.823 I ggml_metal_init: has bfloat            = true
0.00.217.823 I ggml_metal_init: use bfloat            = true
0.00.217.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.217.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.261.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.295.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.301.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.301.464 I llama_context: graph nodes  = 1111
0.00.301.464 I llama_context: graph splits = 2
0.00.301.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.797 I main: llama threadpool init, n_threads = 4
0.00.377.841 I 
0.00.377.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.854 I 
0.00.377.929 I sampler seed: 1234
0.00.377.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.985 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.235.315 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.235.316 I llama_perf_context_print:        load time =     376.40 ms
0.02.235.316 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.92 tokens per second)
0.02.235.317 I llama_perf_context_print:        eval time =    1811.49 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.235.318 I llama_perf_context_print:       total time =    1858.48 ms /    70 tokens
0.02.235.689 I ggml_metal_free: deallocating

real	0m2.594s
user	0m0.140s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.692 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.060 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.585 I llama_model_loader: - type  f32:  194 tensors
0.00.032.586 I llama_model_loader: - type  f16:   98 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.588 I print_info: file type   = all F32 (guessed)
0.00.032.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.579 I load: special tokens cache size = 25
0.00.052.590 I load: token to piece cache size = 0.2984 MB
0.00.052.601 I print_info: arch             = gptneox
0.00.052.602 I print_info: vocab_only       = 0
0.00.052.602 I print_info: n_ctx_train      = 2048
0.00.052.602 I print_info: n_embd           = 2048
0.00.052.603 I print_info: n_layer          = 24
0.00.052.610 I print_info: n_head           = 16
0.00.052.611 I print_info: n_head_kv        = 16
0.00.052.612 I print_info: n_rot            = 32
0.00.052.612 I print_info: n_swa            = 0
0.00.052.614 I print_info: is_swa_any       = 0
0.00.052.614 I print_info: n_embd_head_k    = 128
0.00.052.614 I print_info: n_embd_head_v    = 128
0.00.052.615 I print_info: n_gqa            = 1
0.00.052.616 I print_info: n_embd_k_gqa     = 2048
0.00.052.616 I print_info: n_embd_v_gqa     = 2048
0.00.052.618 I print_info: f_norm_eps       = 1.0e-05
0.00.052.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.620 I print_info: f_logit_scale    = 0.0e+00
0.00.052.620 I print_info: f_attn_scale     = 0.0e+00
0.00.052.621 I print_info: n_ff             = 8192
0.00.052.621 I print_info: n_expert         = 0
0.00.052.621 I print_info: n_expert_used    = 0
0.00.052.621 I print_info: causal attn      = 1
0.00.052.622 I print_info: pooling type     = 0
0.00.052.622 I print_info: rope type        = 2
0.00.052.622 I print_info: rope scaling     = linear
0.00.052.622 I print_info: freq_base_train  = 10000.0
0.00.052.623 I print_info: freq_scale_train = 1
0.00.052.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.623 I print_info: rope_finetuned   = unknown
0.00.052.623 I print_info: ssm_d_conv       = 0
0.00.052.623 I print_info: ssm_d_inner      = 0
0.00.052.624 I print_info: ssm_d_state      = 0
0.00.052.624 I print_info: ssm_dt_rank      = 0
0.00.052.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.624 I print_info: model type       = 1.4B
0.00.052.625 I print_info: model params     = 1.41 B
0.00.052.625 I print_info: general.name     = 1.4B
0.00.052.625 I print_info: vocab type       = BPE
0.00.052.626 I print_info: n_vocab          = 50304
0.00.052.626 I print_info: n_merges         = 50009
0.00.052.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: LF token         = 187 'Ċ'
0.00.052.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: max token length = 1024
0.00.052.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.711 I load_tensors: offloading output layer to GPU
0.00.734.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.734 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.734.737 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.735.569 I llama_context: constructing llama_context
0.00.735.571 I llama_context: n_seq_max     = 1
0.00.735.572 I llama_context: n_ctx         = 128
0.00.735.572 I llama_context: n_ctx_per_seq = 128
0.00.735.572 I llama_context: n_batch       = 128
0.00.735.572 I llama_context: n_ubatch      = 128
0.00.735.573 I llama_context: causal_attn   = 1
0.00.735.573 I llama_context: flash_attn    = 0
0.00.735.574 I llama_context: freq_base     = 10000.0
0.00.735.574 I llama_context: freq_scale    = 1
0.00.735.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.575 I ggml_metal_init: allocating
0.00.735.636 I ggml_metal_init: found device: Apple M4
0.00.735.640 I ggml_metal_init: picking default device: Apple M4
0.00.736.674 I ggml_metal_load_library: using embedded metal library
0.00.741.444 I ggml_metal_init: GPU name:   Apple M4
0.00.741.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.449 I ggml_metal_init: simdgroup reduction   = true
0.00.741.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.449 I ggml_metal_init: has residency sets    = true
0.00.741.450 I ggml_metal_init: has bfloat            = true
0.00.741.450 I ggml_metal_init: use bfloat            = true
0.00.741.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.758 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.760.702 I llama_context: graph nodes  = 1111
0.00.760.702 I llama_context: graph splits = 2
0.00.760.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.061 I 
0.00.796.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.126 I perplexity: tokenizing the input ..
0.00.800.833 I perplexity: tokenization took 4.705 ms
0.00.800.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.053 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.919.919 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.919.943 I llama_perf_context_print:        load time =     795.26 ms
0.00.919.945 I llama_perf_context_print: prompt eval time =     116.90 ms /   128 tokens (    0.91 ms per token,  1094.99 tokens per second)
0.00.919.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.946 I llama_perf_context_print:       total time =     123.89 ms /   129 tokens
0.00.920.523 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.107s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.586 I llama_model_loader: - type  f32:  194 tensors
0.00.031.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.588 I print_info: file format = GGUF V3 (latest)
0.00.031.588 I print_info: file type   = Q8_0
0.00.031.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.895 I load: special tokens cache size = 25
0.00.047.991 I load: token to piece cache size = 0.2984 MB
0.00.048.008 I print_info: arch             = gptneox
0.00.048.009 I print_info: vocab_only       = 0
0.00.048.010 I print_info: n_ctx_train      = 2048
0.00.048.010 I print_info: n_embd           = 2048
0.00.048.010 I print_info: n_layer          = 24
0.00.048.026 I print_info: n_head           = 16
0.00.048.028 I print_info: n_head_kv        = 16
0.00.048.028 I print_info: n_rot            = 32
0.00.048.028 I print_info: n_swa            = 0
0.00.048.028 I print_info: is_swa_any       = 0
0.00.048.029 I print_info: n_embd_head_k    = 128
0.00.048.029 I print_info: n_embd_head_v    = 128
0.00.048.030 I print_info: n_gqa            = 1
0.00.048.031 I print_info: n_embd_k_gqa     = 2048
0.00.048.031 I print_info: n_embd_v_gqa     = 2048
0.00.048.035 I print_info: f_norm_eps       = 1.0e-05
0.00.048.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.037 I print_info: f_logit_scale    = 0.0e+00
0.00.048.037 I print_info: f_attn_scale     = 0.0e+00
0.00.048.038 I print_info: n_ff             = 8192
0.00.048.038 I print_info: n_expert         = 0
0.00.048.038 I print_info: n_expert_used    = 0
0.00.048.038 I print_info: causal attn      = 1
0.00.048.038 I print_info: pooling type     = 0
0.00.048.038 I print_info: rope type        = 2
0.00.048.039 I print_info: rope scaling     = linear
0.00.048.039 I print_info: freq_base_train  = 10000.0
0.00.048.039 I print_info: freq_scale_train = 1
0.00.048.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.040 I print_info: rope_finetuned   = unknown
0.00.048.040 I print_info: ssm_d_conv       = 0
0.00.048.040 I print_info: ssm_d_inner      = 0
0.00.048.040 I print_info: ssm_d_state      = 0
0.00.048.040 I print_info: ssm_dt_rank      = 0
0.00.048.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.042 I print_info: model type       = 1.4B
0.00.048.042 I print_info: model params     = 1.41 B
0.00.048.042 I print_info: general.name     = 1.4B
0.00.048.043 I print_info: vocab type       = BPE
0.00.048.043 I print_info: n_vocab          = 50304
0.00.048.043 I print_info: n_merges         = 50009
0.00.048.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: LF token         = 187 'Ċ'
0.00.048.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: max token length = 1024
0.00.048.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.256 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.262 I load_tensors: offloading output layer to GPU
0.01.179.264 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.287 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.179.289 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.180.313 I llama_context: constructing llama_context
0.01.180.316 I llama_context: n_seq_max     = 1
0.01.180.316 I llama_context: n_ctx         = 2048
0.01.180.316 I llama_context: n_ctx_per_seq = 2048
0.01.180.317 I llama_context: n_batch       = 2048
0.01.180.317 I llama_context: n_ubatch      = 512
0.01.180.317 I llama_context: causal_attn   = 1
0.01.180.318 I llama_context: flash_attn    = 0
0.01.180.318 I llama_context: freq_base     = 10000.0
0.01.180.319 I llama_context: freq_scale    = 1
0.01.180.320 I ggml_metal_init: allocating
0.01.180.356 I ggml_metal_init: found device: Apple M4
0.01.180.362 I ggml_metal_init: picking default device: Apple M4
0.01.181.287 I ggml_metal_load_library: using embedded metal library
0.01.188.288 I ggml_metal_init: GPU name:   Apple M4
0.01.188.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.188.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.188.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.188.294 I ggml_metal_init: simdgroup reduction   = true
0.01.188.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.188.294 I ggml_metal_init: has residency sets    = true
0.01.188.294 I ggml_metal_init: has bfloat            = true
0.01.188.295 I ggml_metal_init: use bfloat            = true
0.01.188.296 I ggml_metal_init: hasUnifiedMemory      = true
0.01.188.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.259.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.267.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.267.153 I llama_context: graph nodes  = 1111
0.01.267.153 I llama_context: graph splits = 2
0.01.267.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.752 I main: llama threadpool init, n_threads = 4
0.01.326.791 I 
0.01.326.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.326.805 I 
0.01.326.956 I sampler seed: 1234
0.01.326.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.006 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.422.178 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.422.179 I llama_perf_context_print:        load time =    1325.91 ms
0.02.422.179 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.59 tokens per second)
0.02.422.181 I llama_perf_context_print:        eval time =    1043.88 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.02.422.181 I llama_perf_context_print:       total time =    1096.14 ms /    70 tokens
0.02.422.566 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.118s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q8_0
0.00.021.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.658 I load: special tokens cache size = 25
0.00.039.995 I load: token to piece cache size = 0.2984 MB
0.00.040.010 I print_info: arch             = gptneox
0.00.040.011 I print_info: vocab_only       = 0
0.00.040.011 I print_info: n_ctx_train      = 2048
0.00.040.012 I print_info: n_embd           = 2048
0.00.040.012 I print_info: n_layer          = 24
0.00.040.024 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.026 I print_info: n_rot            = 32
0.00.040.026 I print_info: n_swa            = 0
0.00.040.026 I print_info: is_swa_any       = 0
0.00.040.026 I print_info: n_embd_head_k    = 128
0.00.040.027 I print_info: n_embd_head_v    = 128
0.00.040.027 I print_info: n_gqa            = 1
0.00.040.028 I print_info: n_embd_k_gqa     = 2048
0.00.040.031 I print_info: n_embd_v_gqa     = 2048
0.00.040.031 I print_info: f_norm_eps       = 1.0e-05
0.00.040.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.036 I print_info: f_attn_scale     = 0.0e+00
0.00.040.037 I print_info: n_ff             = 8192
0.00.040.037 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.039 I print_info: pooling type     = 0
0.00.040.039 I print_info: rope type        = 2
0.00.040.039 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.040 I print_info: freq_scale_train = 1
0.00.040.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.040 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.041 I print_info: ssm_d_inner      = 0
0.00.040.041 I print_info: ssm_d_state      = 0
0.00.040.041 I print_info: ssm_dt_rank      = 0
0.00.040.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.042 I print_info: model type       = 1.4B
0.00.040.043 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.044 I print_info: vocab type       = BPE
0.00.040.044 I print_info: n_vocab          = 50304
0.00.040.044 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: LF token         = 187 'Ċ'
0.00.040.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.345 I load_tensors: offloading output layer to GPU
0.00.900.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.368 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.371 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.513 I llama_context: constructing llama_context
0.00.901.516 I llama_context: n_seq_max     = 1
0.00.901.516 I llama_context: n_ctx         = 128
0.00.901.516 I llama_context: n_ctx_per_seq = 128
0.00.901.517 I llama_context: n_batch       = 128
0.00.901.517 I llama_context: n_ubatch      = 128
0.00.901.517 I llama_context: causal_attn   = 1
0.00.901.518 I llama_context: flash_attn    = 0
0.00.901.518 I llama_context: freq_base     = 10000.0
0.00.901.519 I llama_context: freq_scale    = 1
0.00.901.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.520 I ggml_metal_init: allocating
0.00.901.587 I ggml_metal_init: found device: Apple M4
0.00.901.593 I ggml_metal_init: picking default device: Apple M4
0.00.902.744 I ggml_metal_load_library: using embedded metal library
0.00.909.453 I ggml_metal_init: GPU name:   Apple M4
0.00.909.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.457 I ggml_metal_init: simdgroup reduction   = true
0.00.909.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.458 I ggml_metal_init: has residency sets    = true
0.00.909.458 I ggml_metal_init: has bfloat            = true
0.00.909.458 I ggml_metal_init: use bfloat            = true
0.00.909.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.276 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.277 I llama_context: graph nodes  = 1111
0.00.940.277 I llama_context: graph splits = 2
0.00.940.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.428 I 
0.00.968.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.968.488 I perplexity: tokenizing the input ..
0.00.974.359 I perplexity: tokenization took 5.869 ms
0.00.974.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.105.477 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.105.495 I llama_perf_context_print:        load time =     968.28 ms
0.01.105.496 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.65 tokens per second)
0.01.105.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.498 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.01.106.094 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.090s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.986 I llama_model_loader: - type  f32:  194 tensors
0.00.016.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.987 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q4_0
0.00.016.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.423 I load: special tokens cache size = 25
0.00.031.463 I load: token to piece cache size = 0.2984 MB
0.00.031.478 I print_info: arch             = gptneox
0.00.031.479 I print_info: vocab_only       = 0
0.00.031.479 I print_info: n_ctx_train      = 2048
0.00.031.480 I print_info: n_embd           = 2048
0.00.031.480 I print_info: n_layer          = 24
0.00.031.493 I print_info: n_head           = 16
0.00.031.495 I print_info: n_head_kv        = 16
0.00.031.496 I print_info: n_rot            = 32
0.00.031.497 I print_info: n_swa            = 0
0.00.031.497 I print_info: is_swa_any       = 0
0.00.031.497 I print_info: n_embd_head_k    = 128
0.00.031.497 I print_info: n_embd_head_v    = 128
0.00.031.498 I print_info: n_gqa            = 1
0.00.031.499 I print_info: n_embd_k_gqa     = 2048
0.00.031.499 I print_info: n_embd_v_gqa     = 2048
0.00.031.500 I print_info: f_norm_eps       = 1.0e-05
0.00.031.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.500 I print_info: f_logit_scale    = 0.0e+00
0.00.031.500 I print_info: f_attn_scale     = 0.0e+00
0.00.031.501 I print_info: n_ff             = 8192
0.00.031.501 I print_info: n_expert         = 0
0.00.031.501 I print_info: n_expert_used    = 0
0.00.031.501 I print_info: causal attn      = 1
0.00.031.501 I print_info: pooling type     = 0
0.00.031.502 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.504 I print_info: freq_base_train  = 10000.0
0.00.031.504 I print_info: freq_scale_train = 1
0.00.031.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.504 I print_info: rope_finetuned   = unknown
0.00.031.506 I print_info: ssm_d_conv       = 0
0.00.031.506 I print_info: ssm_d_inner      = 0
0.00.031.506 I print_info: ssm_d_state      = 0
0.00.031.506 I print_info: ssm_dt_rank      = 0
0.00.031.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.506 I print_info: model type       = 1.4B
0.00.031.507 I print_info: model params     = 1.41 B
0.00.031.507 I print_info: general.name     = 1.4B
0.00.031.508 I print_info: vocab type       = BPE
0.00.031.508 I print_info: n_vocab          = 50304
0.00.031.508 I print_info: n_merges         = 50009
0.00.031.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: LF token         = 187 'Ċ'
0.00.031.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.511 I print_info: max token length = 1024
0.00.031.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.540 I load_tensors: offloading output layer to GPU
0.00.603.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.573 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.627 I llama_context: constructing llama_context
0.00.604.633 I llama_context: n_seq_max     = 1
0.00.604.633 I llama_context: n_ctx         = 2048
0.00.604.634 I llama_context: n_ctx_per_seq = 2048
0.00.604.634 I llama_context: n_batch       = 2048
0.00.604.634 I llama_context: n_ubatch      = 512
0.00.604.635 I llama_context: causal_attn   = 1
0.00.604.635 I llama_context: flash_attn    = 0
0.00.604.637 I llama_context: freq_base     = 10000.0
0.00.604.638 I llama_context: freq_scale    = 1
0.00.604.640 I ggml_metal_init: allocating
0.00.604.742 I ggml_metal_init: found device: Apple M4
0.00.604.752 I ggml_metal_init: picking default device: Apple M4
0.00.606.289 I ggml_metal_load_library: using embedded metal library
0.00.613.631 I ggml_metal_init: GPU name:   Apple M4
0.00.613.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.641 I ggml_metal_init: simdgroup reduction   = true
0.00.613.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.642 I ggml_metal_init: has residency sets    = true
0.00.613.642 I ggml_metal_init: has bfloat            = true
0.00.613.643 I ggml_metal_init: use bfloat            = true
0.00.613.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.294 I llama_context: graph nodes  = 1111
0.00.698.294 I llama_context: graph splits = 2
0.00.698.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.798 I main: llama threadpool init, n_threads = 4
0.00.752.845 I 
0.00.752.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.858 I 
0.00.753.003 I sampler seed: 1234
0.00.753.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.022 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.436.820 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.436.820 I llama_perf_context_print:        load time =     751.94 ms
0.01.436.822 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.53 tokens per second)
0.01.436.823 I llama_perf_context_print:        eval time =     639.38 ms /    63 runs   (   10.15 ms per token,    98.53 tokens per second)
0.01.436.823 I llama_perf_context_print:       total time =     684.72 ms /    70 tokens
0.01.437.189 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.007.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.859 I llama_model_loader: - type  f32:  194 tensors
0.00.015.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.860 I print_info: file type   = Q4_0
0.00.015.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.718 I load: special tokens cache size = 25
0.00.029.710 I load: token to piece cache size = 0.2984 MB
0.00.029.720 I print_info: arch             = gptneox
0.00.029.721 I print_info: vocab_only       = 0
0.00.029.721 I print_info: n_ctx_train      = 2048
0.00.029.721 I print_info: n_embd           = 2048
0.00.029.722 I print_info: n_layer          = 24
0.00.029.729 I print_info: n_head           = 16
0.00.029.731 I print_info: n_head_kv        = 16
0.00.029.732 I print_info: n_rot            = 32
0.00.029.732 I print_info: n_swa            = 0
0.00.029.732 I print_info: is_swa_any       = 0
0.00.029.732 I print_info: n_embd_head_k    = 128
0.00.029.732 I print_info: n_embd_head_v    = 128
0.00.029.733 I print_info: n_gqa            = 1
0.00.029.734 I print_info: n_embd_k_gqa     = 2048
0.00.029.735 I print_info: n_embd_v_gqa     = 2048
0.00.029.735 I print_info: f_norm_eps       = 1.0e-05
0.00.029.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.737 I print_info: f_logit_scale    = 0.0e+00
0.00.029.738 I print_info: f_attn_scale     = 0.0e+00
0.00.029.739 I print_info: n_ff             = 8192
0.00.029.740 I print_info: n_expert         = 0
0.00.029.740 I print_info: n_expert_used    = 0
0.00.029.740 I print_info: causal attn      = 1
0.00.029.740 I print_info: pooling type     = 0
0.00.029.740 I print_info: rope type        = 2
0.00.029.741 I print_info: rope scaling     = linear
0.00.029.741 I print_info: freq_base_train  = 10000.0
0.00.029.742 I print_info: freq_scale_train = 1
0.00.029.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.742 I print_info: rope_finetuned   = unknown
0.00.029.742 I print_info: ssm_d_conv       = 0
0.00.029.743 I print_info: ssm_d_inner      = 0
0.00.029.743 I print_info: ssm_d_state      = 0
0.00.029.743 I print_info: ssm_dt_rank      = 0
0.00.029.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.744 I print_info: model type       = 1.4B
0.00.029.744 I print_info: model params     = 1.41 B
0.00.029.744 I print_info: general.name     = 1.4B
0.00.029.745 I print_info: vocab type       = BPE
0.00.029.745 I print_info: n_vocab          = 50304
0.00.029.745 I print_info: n_merges         = 50009
0.00.029.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: LF token         = 187 'Ċ'
0.00.029.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.747 I print_info: max token length = 1024
0.00.029.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.071 I load_tensors: offloading output layer to GPU
0.00.579.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.107 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.754 I llama_context: constructing llama_context
0.00.580.758 I llama_context: n_seq_max     = 1
0.00.580.759 I llama_context: n_ctx         = 128
0.00.580.759 I llama_context: n_ctx_per_seq = 128
0.00.580.760 I llama_context: n_batch       = 128
0.00.580.760 I llama_context: n_ubatch      = 128
0.00.580.761 I llama_context: causal_attn   = 1
0.00.580.761 I llama_context: flash_attn    = 0
0.00.580.764 I llama_context: freq_base     = 10000.0
0.00.580.766 I llama_context: freq_scale    = 1
0.00.580.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.769 I ggml_metal_init: allocating
0.00.580.860 I ggml_metal_init: found device: Apple M4
0.00.580.868 I ggml_metal_init: picking default device: Apple M4
0.00.582.442 I ggml_metal_load_library: using embedded metal library
0.00.590.177 I ggml_metal_init: GPU name:   Apple M4
0.00.590.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.186 I ggml_metal_init: simdgroup reduction   = true
0.00.590.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.187 I ggml_metal_init: has residency sets    = true
0.00.590.187 I ggml_metal_init: has bfloat            = true
0.00.590.187 I ggml_metal_init: use bfloat            = true
0.00.590.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.423 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.856 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.856 I llama_context: graph nodes  = 1111
0.00.623.857 I llama_context: graph splits = 2
0.00.623.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.757 I 
0.00.652.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.852 I perplexity: tokenizing the input ..
0.00.658.323 I perplexity: tokenization took 5.469 ms
0.00.658.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.034 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.782.416 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.435 I llama_perf_context_print:        load time =     652.62 ms
0.00.782.436 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.18 tokens per second)
0.00.782.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.438 I llama_perf_context_print:       total time =     129.69 ms /   129 tokens
0.00.783.059 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.081s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q4_1
0.00.016.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.597 I load: special tokens cache size = 25
0.00.030.623 I load: token to piece cache size = 0.2984 MB
0.00.030.638 I print_info: arch             = gptneox
0.00.030.639 I print_info: vocab_only       = 0
0.00.030.639 I print_info: n_ctx_train      = 2048
0.00.030.639 I print_info: n_embd           = 2048
0.00.030.640 I print_info: n_layer          = 24
0.00.030.651 I print_info: n_head           = 16
0.00.030.652 I print_info: n_head_kv        = 16
0.00.030.652 I print_info: n_rot            = 32
0.00.030.652 I print_info: n_swa            = 0
0.00.030.652 I print_info: is_swa_any       = 0
0.00.030.652 I print_info: n_embd_head_k    = 128
0.00.030.653 I print_info: n_embd_head_v    = 128
0.00.030.655 I print_info: n_gqa            = 1
0.00.030.656 I print_info: n_embd_k_gqa     = 2048
0.00.030.656 I print_info: n_embd_v_gqa     = 2048
0.00.030.657 I print_info: f_norm_eps       = 1.0e-05
0.00.030.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.658 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.659 I print_info: rope type        = 2
0.00.030.659 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.660 I print_info: rope_finetuned   = unknown
0.00.030.660 I print_info: ssm_d_conv       = 0
0.00.030.660 I print_info: ssm_d_inner      = 0
0.00.030.661 I print_info: ssm_d_state      = 0
0.00.030.662 I print_info: ssm_dt_rank      = 0
0.00.030.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.663 I print_info: model type       = 1.4B
0.00.030.663 I print_info: model params     = 1.41 B
0.00.030.663 I print_info: general.name     = 1.4B
0.00.030.664 I print_info: vocab type       = BPE
0.00.030.664 I print_info: n_vocab          = 50304
0.00.030.664 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: max token length = 1024
0.00.030.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.211 I load_tensors: offloading output layer to GPU
0.00.647.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.250 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.252 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.741 I llama_context: constructing llama_context
0.00.648.745 I llama_context: n_seq_max     = 1
0.00.648.745 I llama_context: n_ctx         = 2048
0.00.648.746 I llama_context: n_ctx_per_seq = 2048
0.00.648.746 I llama_context: n_batch       = 2048
0.00.648.746 I llama_context: n_ubatch      = 512
0.00.648.747 I llama_context: causal_attn   = 1
0.00.648.747 I llama_context: flash_attn    = 0
0.00.648.749 I llama_context: freq_base     = 10000.0
0.00.648.749 I llama_context: freq_scale    = 1
0.00.648.751 I ggml_metal_init: allocating
0.00.648.808 I ggml_metal_init: found device: Apple M4
0.00.648.816 I ggml_metal_init: picking default device: Apple M4
0.00.649.984 I ggml_metal_load_library: using embedded metal library
0.00.657.745 I ggml_metal_init: GPU name:   Apple M4
0.00.657.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.752 I ggml_metal_init: simdgroup reduction   = true
0.00.657.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.753 I ggml_metal_init: has residency sets    = true
0.00.657.753 I ggml_metal_init: has bfloat            = true
0.00.657.753 I ggml_metal_init: use bfloat            = true
0.00.657.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.423 I llama_context: graph nodes  = 1111
0.00.728.424 I llama_context: graph splits = 2
0.00.728.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.165 I main: llama threadpool init, n_threads = 4
0.00.783.207 I 
0.00.783.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.221 I 
0.00.783.372 I sampler seed: 1234
0.00.783.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.394 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.523.878 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69471.62 tokens per second)
0.01.523.879 I llama_perf_context_print:        load time =     782.36 ms
0.01.523.880 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.43 tokens per second)
0.01.523.880 I llama_perf_context_print:        eval time =     688.55 ms /    63 runs   (   10.93 ms per token,    91.50 tokens per second)
0.01.523.881 I llama_perf_context_print:       total time =     741.41 ms /    70 tokens
0.01.524.256 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.601 I llama_model_loader: - type  f32:  194 tensors
0.00.015.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.602 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q4_1
0.00.015.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.404 I load: special tokens cache size = 25
0.00.029.325 I load: token to piece cache size = 0.2984 MB
0.00.029.335 I print_info: arch             = gptneox
0.00.029.336 I print_info: vocab_only       = 0
0.00.029.336 I print_info: n_ctx_train      = 2048
0.00.029.336 I print_info: n_embd           = 2048
0.00.029.337 I print_info: n_layer          = 24
0.00.029.343 I print_info: n_head           = 16
0.00.029.344 I print_info: n_head_kv        = 16
0.00.029.344 I print_info: n_rot            = 32
0.00.029.347 I print_info: n_swa            = 0
0.00.029.347 I print_info: is_swa_any       = 0
0.00.029.347 I print_info: n_embd_head_k    = 128
0.00.029.347 I print_info: n_embd_head_v    = 128
0.00.029.348 I print_info: n_gqa            = 1
0.00.029.349 I print_info: n_embd_k_gqa     = 2048
0.00.029.349 I print_info: n_embd_v_gqa     = 2048
0.00.029.350 I print_info: f_norm_eps       = 1.0e-05
0.00.029.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.351 I print_info: f_logit_scale    = 0.0e+00
0.00.029.351 I print_info: f_attn_scale     = 0.0e+00
0.00.029.352 I print_info: n_ff             = 8192
0.00.029.352 I print_info: n_expert         = 0
0.00.029.353 I print_info: n_expert_used    = 0
0.00.029.354 I print_info: causal attn      = 1
0.00.029.355 I print_info: pooling type     = 0
0.00.029.355 I print_info: rope type        = 2
0.00.029.355 I print_info: rope scaling     = linear
0.00.029.355 I print_info: freq_base_train  = 10000.0
0.00.029.356 I print_info: freq_scale_train = 1
0.00.029.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.357 I print_info: rope_finetuned   = unknown
0.00.029.357 I print_info: ssm_d_conv       = 0
0.00.029.357 I print_info: ssm_d_inner      = 0
0.00.029.357 I print_info: ssm_d_state      = 0
0.00.029.357 I print_info: ssm_dt_rank      = 0
0.00.029.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.358 I print_info: model type       = 1.4B
0.00.029.358 I print_info: model params     = 1.41 B
0.00.029.358 I print_info: general.name     = 1.4B
0.00.029.359 I print_info: vocab type       = BPE
0.00.029.359 I print_info: n_vocab          = 50304
0.00.029.359 I print_info: n_merges         = 50009
0.00.029.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: LF token         = 187 'Ċ'
0.00.029.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: max token length = 1024
0.00.029.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.830 I load_tensors: offloading output layer to GPU
0.00.635.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.867 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.382 I llama_context: constructing llama_context
0.00.637.386 I llama_context: n_seq_max     = 1
0.00.637.386 I llama_context: n_ctx         = 128
0.00.637.387 I llama_context: n_ctx_per_seq = 128
0.00.637.387 I llama_context: n_batch       = 128
0.00.637.388 I llama_context: n_ubatch      = 128
0.00.637.388 I llama_context: causal_attn   = 1
0.00.637.388 I llama_context: flash_attn    = 0
0.00.637.390 I llama_context: freq_base     = 10000.0
0.00.637.391 I llama_context: freq_scale    = 1
0.00.637.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.396 I ggml_metal_init: allocating
0.00.637.480 I ggml_metal_init: found device: Apple M4
0.00.637.489 I ggml_metal_init: picking default device: Apple M4
0.00.638.924 I ggml_metal_load_library: using embedded metal library
0.00.646.361 I ggml_metal_init: GPU name:   Apple M4
0.00.646.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.369 I ggml_metal_init: simdgroup reduction   = true
0.00.646.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.370 I ggml_metal_init: has residency sets    = true
0.00.646.370 I ggml_metal_init: has bfloat            = true
0.00.646.370 I ggml_metal_init: use bfloat            = true
0.00.646.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.869 I llama_context: graph nodes  = 1111
0.00.680.869 I llama_context: graph splits = 2
0.00.680.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.684 I 
0.00.712.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.775 I perplexity: tokenizing the input ..
0.00.718.856 I perplexity: tokenization took 6.08 ms
0.00.718.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.033 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.446 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.465 I llama_perf_context_print:        load time =     712.55 ms
0.00.854.467 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.04 ms per token,   956.94 tokens per second)
0.00.854.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.468 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.00.855.072 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.117 I llama_model_loader: - type  f32:  194 tensors
0.00.017.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.119 I print_info: file format = GGUF V3 (latest)
0.00.017.119 I print_info: file type   = Q5_0
0.00.017.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.351 I load: special tokens cache size = 25
0.00.031.276 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.292 I print_info: vocab_only       = 0
0.00.031.293 I print_info: n_ctx_train      = 2048
0.00.031.293 I print_info: n_embd           = 2048
0.00.031.293 I print_info: n_layer          = 24
0.00.031.305 I print_info: n_head           = 16
0.00.031.306 I print_info: n_head_kv        = 16
0.00.031.306 I print_info: n_rot            = 32
0.00.031.306 I print_info: n_swa            = 0
0.00.031.307 I print_info: is_swa_any       = 0
0.00.031.307 I print_info: n_embd_head_k    = 128
0.00.031.307 I print_info: n_embd_head_v    = 128
0.00.031.308 I print_info: n_gqa            = 1
0.00.031.308 I print_info: n_embd_k_gqa     = 2048
0.00.031.309 I print_info: n_embd_v_gqa     = 2048
0.00.031.309 I print_info: f_norm_eps       = 1.0e-05
0.00.031.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.311 I print_info: f_logit_scale    = 0.0e+00
0.00.031.311 I print_info: f_attn_scale     = 0.0e+00
0.00.031.312 I print_info: n_ff             = 8192
0.00.031.313 I print_info: n_expert         = 0
0.00.031.314 I print_info: n_expert_used    = 0
0.00.031.314 I print_info: causal attn      = 1
0.00.031.315 I print_info: pooling type     = 0
0.00.031.315 I print_info: rope type        = 2
0.00.031.315 I print_info: rope scaling     = linear
0.00.031.315 I print_info: freq_base_train  = 10000.0
0.00.031.316 I print_info: freq_scale_train = 1
0.00.031.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.316 I print_info: rope_finetuned   = unknown
0.00.031.316 I print_info: ssm_d_conv       = 0
0.00.031.316 I print_info: ssm_d_inner      = 0
0.00.031.316 I print_info: ssm_d_state      = 0
0.00.031.317 I print_info: ssm_dt_rank      = 0
0.00.031.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.317 I print_info: model type       = 1.4B
0.00.031.317 I print_info: model params     = 1.41 B
0.00.031.318 I print_info: general.name     = 1.4B
0.00.031.318 I print_info: vocab type       = BPE
0.00.031.318 I print_info: n_vocab          = 50304
0.00.031.318 I print_info: n_merges         = 50009
0.00.031.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: LF token         = 187 'Ċ'
0.00.031.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: max token length = 1024
0.00.031.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.772 I load_tensors: offloading output layer to GPU
0.00.696.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.806 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.807 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.325 I llama_context: constructing llama_context
0.00.698.328 I llama_context: n_seq_max     = 1
0.00.698.328 I llama_context: n_ctx         = 2048
0.00.698.329 I llama_context: n_ctx_per_seq = 2048
0.00.698.329 I llama_context: n_batch       = 2048
0.00.698.330 I llama_context: n_ubatch      = 512
0.00.698.330 I llama_context: causal_attn   = 1
0.00.698.330 I llama_context: flash_attn    = 0
0.00.698.334 I llama_context: freq_base     = 10000.0
0.00.698.334 I llama_context: freq_scale    = 1
0.00.698.336 I ggml_metal_init: allocating
0.00.698.391 I ggml_metal_init: found device: Apple M4
0.00.698.399 I ggml_metal_init: picking default device: Apple M4
0.00.699.872 I ggml_metal_load_library: using embedded metal library
0.00.707.896 I ggml_metal_init: GPU name:   Apple M4
0.00.707.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.903 I ggml_metal_init: simdgroup reduction   = true
0.00.707.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.904 I ggml_metal_init: has residency sets    = true
0.00.707.904 I ggml_metal_init: has bfloat            = true
0.00.707.904 I ggml_metal_init: use bfloat            = true
0.00.707.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.441 I llama_context: graph nodes  = 1111
0.00.783.441 I llama_context: graph splits = 2
0.00.783.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.819 I main: llama threadpool init, n_threads = 4
0.00.842.862 I 
0.00.842.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.877 I 
0.00.843.029 I sampler seed: 1234
0.00.843.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.052 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.065 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.648.066 I llama_perf_context_print:        load time =     842.00 ms
0.01.648.067 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.648.067 I llama_perf_context_print:        eval time =     748.74 ms /    63 runs   (   11.88 ms per token,    84.14 tokens per second)
0.01.648.068 I llama_perf_context_print:       total time =     805.95 ms /    70 tokens
0.01.648.430 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.713 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.715 I print_info: file type   = Q5_0
0.00.015.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.840 I load: special tokens cache size = 25
0.00.029.738 I load: token to piece cache size = 0.2984 MB
0.00.029.752 I print_info: arch             = gptneox
0.00.029.754 I print_info: vocab_only       = 0
0.00.029.754 I print_info: n_ctx_train      = 2048
0.00.029.754 I print_info: n_embd           = 2048
0.00.029.754 I print_info: n_layer          = 24
0.00.029.766 I print_info: n_head           = 16
0.00.029.766 I print_info: n_head_kv        = 16
0.00.029.766 I print_info: n_rot            = 32
0.00.029.767 I print_info: n_swa            = 0
0.00.029.768 I print_info: is_swa_any       = 0
0.00.029.768 I print_info: n_embd_head_k    = 128
0.00.029.768 I print_info: n_embd_head_v    = 128
0.00.029.769 I print_info: n_gqa            = 1
0.00.029.769 I print_info: n_embd_k_gqa     = 2048
0.00.029.770 I print_info: n_embd_v_gqa     = 2048
0.00.029.771 I print_info: f_norm_eps       = 1.0e-05
0.00.029.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.771 I print_info: f_logit_scale    = 0.0e+00
0.00.029.772 I print_info: f_attn_scale     = 0.0e+00
0.00.029.772 I print_info: n_ff             = 8192
0.00.029.772 I print_info: n_expert         = 0
0.00.029.772 I print_info: n_expert_used    = 0
0.00.029.773 I print_info: causal attn      = 1
0.00.029.773 I print_info: pooling type     = 0
0.00.029.774 I print_info: rope type        = 2
0.00.029.774 I print_info: rope scaling     = linear
0.00.029.774 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.775 I print_info: ssm_d_conv       = 0
0.00.029.776 I print_info: ssm_d_inner      = 0
0.00.029.776 I print_info: ssm_d_state      = 0
0.00.029.776 I print_info: ssm_dt_rank      = 0
0.00.029.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.777 I print_info: model type       = 1.4B
0.00.029.777 I print_info: model params     = 1.41 B
0.00.029.777 I print_info: general.name     = 1.4B
0.00.029.778 I print_info: vocab type       = BPE
0.00.029.778 I print_info: n_vocab          = 50304
0.00.029.778 I print_info: n_merges         = 50009
0.00.029.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.780 I print_info: LF token         = 187 'Ċ'
0.00.029.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.780 I print_info: max token length = 1024
0.00.029.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.672 I load_tensors: offloading output layer to GPU
0.00.689.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.702 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.703 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.179 I llama_context: constructing llama_context
0.00.691.182 I llama_context: n_seq_max     = 1
0.00.691.182 I llama_context: n_ctx         = 128
0.00.691.183 I llama_context: n_ctx_per_seq = 128
0.00.691.183 I llama_context: n_batch       = 128
0.00.691.183 I llama_context: n_ubatch      = 128
0.00.691.184 I llama_context: causal_attn   = 1
0.00.691.184 I llama_context: flash_attn    = 0
0.00.691.187 I llama_context: freq_base     = 10000.0
0.00.691.187 I llama_context: freq_scale    = 1
0.00.691.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.192 I ggml_metal_init: allocating
0.00.691.272 I ggml_metal_init: found device: Apple M4
0.00.691.281 I ggml_metal_init: picking default device: Apple M4
0.00.692.742 I ggml_metal_load_library: using embedded metal library
0.00.700.653 I ggml_metal_init: GPU name:   Apple M4
0.00.700.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.660 I ggml_metal_init: simdgroup reduction   = true
0.00.700.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.661 I ggml_metal_init: has residency sets    = true
0.00.700.661 I ggml_metal_init: has bfloat            = true
0.00.700.661 I ggml_metal_init: use bfloat            = true
0.00.700.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.636 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.638 I llama_context: graph nodes  = 1111
0.00.734.638 I llama_context: graph splits = 2
0.00.734.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.848 I 
0.00.767.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.942 I perplexity: tokenizing the input ..
0.00.774.464 I perplexity: tokenization took 6.52 ms
0.00.774.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.946 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.974 I llama_perf_context_print:        load time =     767.72 ms
0.00.916.975 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.05 tokens per second)
0.00.916.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.976 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.00.917.597 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.083s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.630 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.631 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q5_1
0.00.016.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.628 I load: special tokens cache size = 25
0.00.030.561 I load: token to piece cache size = 0.2984 MB
0.00.030.576 I print_info: arch             = gptneox
0.00.030.577 I print_info: vocab_only       = 0
0.00.030.577 I print_info: n_ctx_train      = 2048
0.00.030.577 I print_info: n_embd           = 2048
0.00.030.577 I print_info: n_layer          = 24
0.00.030.589 I print_info: n_head           = 16
0.00.030.590 I print_info: n_head_kv        = 16
0.00.030.590 I print_info: n_rot            = 32
0.00.030.590 I print_info: n_swa            = 0
0.00.030.592 I print_info: is_swa_any       = 0
0.00.030.592 I print_info: n_embd_head_k    = 128
0.00.030.592 I print_info: n_embd_head_v    = 128
0.00.030.593 I print_info: n_gqa            = 1
0.00.030.594 I print_info: n_embd_k_gqa     = 2048
0.00.030.594 I print_info: n_embd_v_gqa     = 2048
0.00.030.595 I print_info: f_norm_eps       = 1.0e-05
0.00.030.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.595 I print_info: f_logit_scale    = 0.0e+00
0.00.030.595 I print_info: f_attn_scale     = 0.0e+00
0.00.030.596 I print_info: n_ff             = 8192
0.00.030.596 I print_info: n_expert         = 0
0.00.030.597 I print_info: n_expert_used    = 0
0.00.030.597 I print_info: causal attn      = 1
0.00.030.598 I print_info: pooling type     = 0
0.00.030.598 I print_info: rope type        = 2
0.00.030.598 I print_info: rope scaling     = linear
0.00.030.598 I print_info: freq_base_train  = 10000.0
0.00.030.598 I print_info: freq_scale_train = 1
0.00.030.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.599 I print_info: rope_finetuned   = unknown
0.00.030.600 I print_info: ssm_d_conv       = 0
0.00.030.600 I print_info: ssm_d_inner      = 0
0.00.030.600 I print_info: ssm_d_state      = 0
0.00.030.600 I print_info: ssm_dt_rank      = 0
0.00.030.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.600 I print_info: model type       = 1.4B
0.00.030.602 I print_info: model params     = 1.41 B
0.00.030.602 I print_info: general.name     = 1.4B
0.00.030.603 I print_info: vocab type       = BPE
0.00.030.603 I print_info: n_vocab          = 50304
0.00.030.603 I print_info: n_merges         = 50009
0.00.030.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: LF token         = 187 'Ċ'
0.00.030.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: max token length = 1024
0.00.030.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.082 I load_tensors: offloading output layer to GPU
0.00.612.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.120 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.122 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.786 I llama_context: constructing llama_context
0.00.613.789 I llama_context: n_seq_max     = 1
0.00.613.790 I llama_context: n_ctx         = 2048
0.00.613.790 I llama_context: n_ctx_per_seq = 2048
0.00.613.791 I llama_context: n_batch       = 2048
0.00.613.791 I llama_context: n_ubatch      = 512
0.00.613.792 I llama_context: causal_attn   = 1
0.00.613.792 I llama_context: flash_attn    = 0
0.00.613.793 I llama_context: freq_base     = 10000.0
0.00.613.794 I llama_context: freq_scale    = 1
0.00.613.794 I ggml_metal_init: allocating
0.00.613.863 I ggml_metal_init: found device: Apple M4
0.00.613.871 I ggml_metal_init: picking default device: Apple M4
0.00.615.159 I ggml_metal_load_library: using embedded metal library
0.00.622.702 I ggml_metal_init: GPU name:   Apple M4
0.00.622.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.708 I ggml_metal_init: simdgroup reduction   = true
0.00.622.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.708 I ggml_metal_init: has residency sets    = true
0.00.622.708 I ggml_metal_init: has bfloat            = true
0.00.622.709 I ggml_metal_init: use bfloat            = true
0.00.622.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.057 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.989 I llama_context: graph nodes  = 1111
0.00.705.989 I llama_context: graph splits = 2
0.00.705.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.002 I main: llama threadpool init, n_threads = 4
0.00.766.042 I 
0.00.766.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.056 I 
0.00.766.206 I sampler seed: 1234
0.00.766.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.226 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.002 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.614.002 I llama_perf_context_print:        load time =     765.14 ms
0.01.614.003 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   149.01 tokens per second)
0.01.614.004 I llama_perf_context_print:        eval time =     798.93 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.614.004 I llama_perf_context_print:       total time =     848.76 ms /    70 tokens
0.01.614.382 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q5_1
0.00.015.788 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.880 I load: special tokens cache size = 25
0.00.030.044 I load: token to piece cache size = 0.2984 MB
0.00.030.057 I print_info: arch             = gptneox
0.00.030.059 I print_info: vocab_only       = 0
0.00.030.059 I print_info: n_ctx_train      = 2048
0.00.030.059 I print_info: n_embd           = 2048
0.00.030.059 I print_info: n_layer          = 24
0.00.030.071 I print_info: n_head           = 16
0.00.030.072 I print_info: n_head_kv        = 16
0.00.030.072 I print_info: n_rot            = 32
0.00.030.072 I print_info: n_swa            = 0
0.00.030.072 I print_info: is_swa_any       = 0
0.00.030.072 I print_info: n_embd_head_k    = 128
0.00.030.073 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.074 I print_info: n_embd_k_gqa     = 2048
0.00.030.074 I print_info: n_embd_v_gqa     = 2048
0.00.030.075 I print_info: f_norm_eps       = 1.0e-05
0.00.030.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.075 I print_info: f_logit_scale    = 0.0e+00
0.00.030.076 I print_info: f_attn_scale     = 0.0e+00
0.00.030.076 I print_info: n_ff             = 8192
0.00.030.076 I print_info: n_expert         = 0
0.00.030.077 I print_info: n_expert_used    = 0
0.00.030.081 I print_info: causal attn      = 1
0.00.030.081 I print_info: pooling type     = 0
0.00.030.081 I print_info: rope type        = 2
0.00.030.081 I print_info: rope scaling     = linear
0.00.030.082 I print_info: freq_base_train  = 10000.0
0.00.030.082 I print_info: freq_scale_train = 1
0.00.030.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.082 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: ssm_d_conv       = 0
0.00.030.084 I print_info: ssm_d_inner      = 0
0.00.030.084 I print_info: ssm_d_state      = 0
0.00.030.085 I print_info: ssm_dt_rank      = 0
0.00.030.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.085 I print_info: model type       = 1.4B
0.00.030.085 I print_info: model params     = 1.41 B
0.00.030.085 I print_info: general.name     = 1.4B
0.00.030.086 I print_info: vocab type       = BPE
0.00.030.086 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: LF token         = 187 'Ċ'
0.00.030.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.088 I print_info: max token length = 1024
0.00.030.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.819 I load_tensors: offloading output layer to GPU
0.00.616.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.856 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.857 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.532 I llama_context: constructing llama_context
0.00.618.534 I llama_context: n_seq_max     = 1
0.00.618.535 I llama_context: n_ctx         = 128
0.00.618.535 I llama_context: n_ctx_per_seq = 128
0.00.618.536 I llama_context: n_batch       = 128
0.00.618.536 I llama_context: n_ubatch      = 128
0.00.618.536 I llama_context: causal_attn   = 1
0.00.618.536 I llama_context: flash_attn    = 0
0.00.618.537 I llama_context: freq_base     = 10000.0
0.00.618.538 I llama_context: freq_scale    = 1
0.00.618.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.540 I ggml_metal_init: allocating
0.00.618.587 I ggml_metal_init: found device: Apple M4
0.00.618.595 I ggml_metal_init: picking default device: Apple M4
0.00.619.834 I ggml_metal_load_library: using embedded metal library
0.00.627.341 I ggml_metal_init: GPU name:   Apple M4
0.00.627.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.347 I ggml_metal_init: simdgroup reduction   = true
0.00.627.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.347 I ggml_metal_init: has residency sets    = true
0.00.627.348 I ggml_metal_init: has bfloat            = true
0.00.627.348 I ggml_metal_init: use bfloat            = true
0.00.627.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.761 I llama_context: graph nodes  = 1111
0.00.659.761 I llama_context: graph splits = 2
0.00.659.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.987 I 
0.00.692.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.117 I perplexity: tokenizing the input ..
0.00.698.613 I perplexity: tokenization took 6.493 ms
0.00.698.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.959 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.259 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.287 I llama_perf_context_print:        load time =     691.85 ms
0.00.846.288 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.08 tokens per second)
0.00.846.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.290 I llama_perf_context_print:       total time =     154.32 ms /   129 tokens
0.00.846.825 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.082s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.606 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.608 I print_info: file type   = Q2_K - Medium
0.00.015.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.822 I load: special tokens cache size = 25
0.00.029.666 I load: token to piece cache size = 0.2984 MB
0.00.029.680 I print_info: arch             = gptneox
0.00.029.681 I print_info: vocab_only       = 0
0.00.029.681 I print_info: n_ctx_train      = 2048
0.00.029.682 I print_info: n_embd           = 2048
0.00.029.682 I print_info: n_layer          = 24
0.00.029.694 I print_info: n_head           = 16
0.00.029.695 I print_info: n_head_kv        = 16
0.00.029.695 I print_info: n_rot            = 32
0.00.029.695 I print_info: n_swa            = 0
0.00.029.695 I print_info: is_swa_any       = 0
0.00.029.697 I print_info: n_embd_head_k    = 128
0.00.029.698 I print_info: n_embd_head_v    = 128
0.00.029.699 I print_info: n_gqa            = 1
0.00.029.700 I print_info: n_embd_k_gqa     = 2048
0.00.029.701 I print_info: n_embd_v_gqa     = 2048
0.00.029.701 I print_info: f_norm_eps       = 1.0e-05
0.00.029.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.705 I print_info: f_logit_scale    = 0.0e+00
0.00.029.705 I print_info: f_attn_scale     = 0.0e+00
0.00.029.706 I print_info: n_ff             = 8192
0.00.029.706 I print_info: n_expert         = 0
0.00.029.706 I print_info: n_expert_used    = 0
0.00.029.706 I print_info: causal attn      = 1
0.00.029.706 I print_info: pooling type     = 0
0.00.029.707 I print_info: rope type        = 2
0.00.029.707 I print_info: rope scaling     = linear
0.00.029.708 I print_info: freq_base_train  = 10000.0
0.00.029.708 I print_info: freq_scale_train = 1
0.00.029.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.709 I print_info: rope_finetuned   = unknown
0.00.029.709 I print_info: ssm_d_conv       = 0
0.00.029.709 I print_info: ssm_d_inner      = 0
0.00.029.709 I print_info: ssm_d_state      = 0
0.00.029.710 I print_info: ssm_dt_rank      = 0
0.00.029.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.710 I print_info: model type       = 1.4B
0.00.029.711 I print_info: model params     = 1.41 B
0.00.029.711 I print_info: general.name     = 1.4B
0.00.029.711 I print_info: vocab type       = BPE
0.00.029.711 I print_info: n_vocab          = 50304
0.00.029.711 I print_info: n_merges         = 50009
0.00.029.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: LF token         = 187 'Ċ'
0.00.029.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: max token length = 1024
0.00.029.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.746 I load_tensors: offloading output layer to GPU
0.00.338.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.784 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.787 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.457 I llama_context: constructing llama_context
0.00.340.461 I llama_context: n_seq_max     = 1
0.00.340.461 I llama_context: n_ctx         = 2048
0.00.340.462 I llama_context: n_ctx_per_seq = 2048
0.00.340.462 I llama_context: n_batch       = 2048
0.00.340.463 I llama_context: n_ubatch      = 512
0.00.340.463 I llama_context: causal_attn   = 1
0.00.340.464 I llama_context: flash_attn    = 0
0.00.340.466 I llama_context: freq_base     = 10000.0
0.00.340.469 I llama_context: freq_scale    = 1
0.00.340.471 I ggml_metal_init: allocating
0.00.340.574 I ggml_metal_init: found device: Apple M4
0.00.340.582 I ggml_metal_init: picking default device: Apple M4
0.00.342.168 I ggml_metal_load_library: using embedded metal library
0.00.349.096 I ggml_metal_init: GPU name:   Apple M4
0.00.349.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.114 I ggml_metal_init: simdgroup reduction   = true
0.00.349.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.117 I ggml_metal_init: has residency sets    = true
0.00.349.118 I ggml_metal_init: has bfloat            = true
0.00.349.118 I ggml_metal_init: use bfloat            = true
0.00.349.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.157 I llama_context: graph nodes  = 1111
0.00.439.157 I llama_context: graph splits = 2
0.00.439.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.107 I main: llama threadpool init, n_threads = 4
0.00.498.147 I 
0.00.498.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.161 I 
0.00.498.307 I sampler seed: 1234
0.00.498.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.329 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.026 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66293.18 tokens per second)
0.01.100.027 I llama_perf_context_print:        load time =     497.27 ms
0.01.100.027 I llama_perf_context_print: prompt eval time =      39.53 ms /     7 tokens (    5.65 ms per token,   177.09 tokens per second)
0.01.100.028 I llama_perf_context_print:        eval time =     560.36 ms /    63 runs   (    8.89 ms per token,   112.43 tokens per second)
0.01.100.028 I llama_perf_context_print:       total time =     602.65 ms /    70 tokens
0.01.100.404 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.118s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.639 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = Q2_K - Medium
0.00.015.642 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.797 I load: special tokens cache size = 25
0.00.029.827 I load: token to piece cache size = 0.2984 MB
0.00.029.842 I print_info: arch             = gptneox
0.00.029.843 I print_info: vocab_only       = 0
0.00.029.843 I print_info: n_ctx_train      = 2048
0.00.029.843 I print_info: n_embd           = 2048
0.00.029.843 I print_info: n_layer          = 24
0.00.029.855 I print_info: n_head           = 16
0.00.029.857 I print_info: n_head_kv        = 16
0.00.029.857 I print_info: n_rot            = 32
0.00.029.857 I print_info: n_swa            = 0
0.00.029.857 I print_info: is_swa_any       = 0
0.00.029.857 I print_info: n_embd_head_k    = 128
0.00.029.858 I print_info: n_embd_head_v    = 128
0.00.029.858 I print_info: n_gqa            = 1
0.00.029.859 I print_info: n_embd_k_gqa     = 2048
0.00.029.859 I print_info: n_embd_v_gqa     = 2048
0.00.029.860 I print_info: f_norm_eps       = 1.0e-05
0.00.029.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.860 I print_info: f_logit_scale    = 0.0e+00
0.00.029.861 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.862 I print_info: n_expert_used    = 0
0.00.029.862 I print_info: causal attn      = 1
0.00.029.862 I print_info: pooling type     = 0
0.00.029.862 I print_info: rope type        = 2
0.00.029.862 I print_info: rope scaling     = linear
0.00.029.862 I print_info: freq_base_train  = 10000.0
0.00.029.863 I print_info: freq_scale_train = 1
0.00.029.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.863 I print_info: rope_finetuned   = unknown
0.00.029.863 I print_info: ssm_d_conv       = 0
0.00.029.863 I print_info: ssm_d_inner      = 0
0.00.029.865 I print_info: ssm_d_state      = 0
0.00.029.865 I print_info: ssm_dt_rank      = 0
0.00.029.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.866 I print_info: model type       = 1.4B
0.00.029.866 I print_info: model params     = 1.41 B
0.00.029.866 I print_info: general.name     = 1.4B
0.00.029.867 I print_info: vocab type       = BPE
0.00.029.867 I print_info: n_vocab          = 50304
0.00.029.867 I print_info: n_merges         = 50009
0.00.029.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: LF token         = 187 'Ċ'
0.00.029.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: max token length = 1024
0.00.029.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.467 I load_tensors: offloading output layer to GPU
0.00.339.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.500 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.501 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.876 I llama_context: constructing llama_context
0.00.340.883 I llama_context: n_seq_max     = 1
0.00.340.883 I llama_context: n_ctx         = 128
0.00.340.884 I llama_context: n_ctx_per_seq = 128
0.00.340.884 I llama_context: n_batch       = 128
0.00.340.884 I llama_context: n_ubatch      = 128
0.00.340.885 I llama_context: causal_attn   = 1
0.00.340.885 I llama_context: flash_attn    = 0
0.00.340.886 I llama_context: freq_base     = 10000.0
0.00.340.887 I llama_context: freq_scale    = 1
0.00.340.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.889 I ggml_metal_init: allocating
0.00.340.956 I ggml_metal_init: found device: Apple M4
0.00.340.968 I ggml_metal_init: picking default device: Apple M4
0.00.342.498 I ggml_metal_load_library: using embedded metal library
0.00.349.800 I ggml_metal_init: GPU name:   Apple M4
0.00.349.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.817 I ggml_metal_init: simdgroup reduction   = true
0.00.349.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.817 I ggml_metal_init: has residency sets    = true
0.00.349.818 I ggml_metal_init: has bfloat            = true
0.00.349.818 I ggml_metal_init: use bfloat            = true
0.00.349.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.351 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.578 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.578 I llama_context: graph nodes  = 1111
0.00.387.578 I llama_context: graph splits = 2
0.00.387.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.521 I 
0.00.415.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.601 I perplexity: tokenizing the input ..
0.00.420.872 I perplexity: tokenization took 5.27 ms
0.00.420.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.991 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.011 I llama_perf_context_print:        load time =     415.39 ms
0.00.552.014 I llama_perf_context_print: prompt eval time =     129.69 ms /   128 tokens (    1.01 ms per token,   987.01 tokens per second)
0.00.552.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.017 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.552.615 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.083s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.569 I llama_model_loader: - type  f32:  194 tensors
0.00.016.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.571 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q3_K - Medium
0.00.016.572 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.517 I load: special tokens cache size = 25
0.00.030.488 I load: token to piece cache size = 0.2984 MB
0.00.030.502 I print_info: arch             = gptneox
0.00.030.503 I print_info: vocab_only       = 0
0.00.030.504 I print_info: n_ctx_train      = 2048
0.00.030.504 I print_info: n_embd           = 2048
0.00.030.504 I print_info: n_layer          = 24
0.00.030.516 I print_info: n_head           = 16
0.00.030.517 I print_info: n_head_kv        = 16
0.00.030.517 I print_info: n_rot            = 32
0.00.030.517 I print_info: n_swa            = 0
0.00.030.519 I print_info: is_swa_any       = 0
0.00.030.519 I print_info: n_embd_head_k    = 128
0.00.030.519 I print_info: n_embd_head_v    = 128
0.00.030.520 I print_info: n_gqa            = 1
0.00.030.520 I print_info: n_embd_k_gqa     = 2048
0.00.030.521 I print_info: n_embd_v_gqa     = 2048
0.00.030.521 I print_info: f_norm_eps       = 1.0e-05
0.00.030.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.524 I print_info: f_logit_scale    = 0.0e+00
0.00.030.524 I print_info: f_attn_scale     = 0.0e+00
0.00.030.525 I print_info: n_ff             = 8192
0.00.030.525 I print_info: n_expert         = 0
0.00.030.530 I print_info: n_expert_used    = 0
0.00.030.531 I print_info: causal attn      = 1
0.00.030.532 I print_info: pooling type     = 0
0.00.030.532 I print_info: rope type        = 2
0.00.030.532 I print_info: rope scaling     = linear
0.00.030.532 I print_info: freq_base_train  = 10000.0
0.00.030.533 I print_info: freq_scale_train = 1
0.00.030.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.533 I print_info: rope_finetuned   = unknown
0.00.030.533 I print_info: ssm_d_conv       = 0
0.00.030.533 I print_info: ssm_d_inner      = 0
0.00.030.533 I print_info: ssm_d_state      = 0
0.00.030.533 I print_info: ssm_dt_rank      = 0
0.00.030.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.534 I print_info: model type       = 1.4B
0.00.030.534 I print_info: model params     = 1.41 B
0.00.030.534 I print_info: general.name     = 1.4B
0.00.030.535 I print_info: vocab type       = BPE
0.00.030.535 I print_info: n_vocab          = 50304
0.00.030.535 I print_info: n_merges         = 50009
0.00.030.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: LF token         = 187 'Ċ'
0.00.030.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.538 I print_info: max token length = 1024
0.00.030.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.718 I load_tensors: offloading output layer to GPU
0.00.437.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.741 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.742 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.307 I llama_context: constructing llama_context
0.00.439.315 I llama_context: n_seq_max     = 1
0.00.439.315 I llama_context: n_ctx         = 2048
0.00.439.316 I llama_context: n_ctx_per_seq = 2048
0.00.439.316 I llama_context: n_batch       = 2048
0.00.439.317 I llama_context: n_ubatch      = 512
0.00.439.317 I llama_context: causal_attn   = 1
0.00.439.317 I llama_context: flash_attn    = 0
0.00.439.318 I llama_context: freq_base     = 10000.0
0.00.439.319 I llama_context: freq_scale    = 1
0.00.439.320 I ggml_metal_init: allocating
0.00.439.385 I ggml_metal_init: found device: Apple M4
0.00.439.394 I ggml_metal_init: picking default device: Apple M4
0.00.440.900 I ggml_metal_load_library: using embedded metal library
0.00.448.163 I ggml_metal_init: GPU name:   Apple M4
0.00.448.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.170 I ggml_metal_init: simdgroup reduction   = true
0.00.448.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.171 I ggml_metal_init: has residency sets    = true
0.00.448.171 I ggml_metal_init: has bfloat            = true
0.00.448.171 I ggml_metal_init: use bfloat            = true
0.00.448.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.435 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.905 I llama_context: graph nodes  = 1111
0.00.538.905 I llama_context: graph splits = 2
0.00.538.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.696 I main: llama threadpool init, n_threads = 4
0.00.594.736 I 
0.00.594.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.749 I 
0.00.594.896 I sampler seed: 1234
0.00.594.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.916 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.124 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.297.125 I llama_perf_context_print:        load time =     593.90 ms
0.01.297.125 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.26 tokens per second)
0.01.297.126 I llama_perf_context_print:        eval time =     650.43 ms /    63 runs   (   10.32 ms per token,    96.86 tokens per second)
0.01.297.126 I llama_perf_context_print:       total time =     703.12 ms /    70 tokens
0.01.297.505 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.447 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q3_K - Medium
0.00.016.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.222 I load: special tokens cache size = 25
0.00.030.278 I load: token to piece cache size = 0.2984 MB
0.00.030.287 I print_info: arch             = gptneox
0.00.030.288 I print_info: vocab_only       = 0
0.00.030.289 I print_info: n_ctx_train      = 2048
0.00.030.289 I print_info: n_embd           = 2048
0.00.030.289 I print_info: n_layer          = 24
0.00.030.296 I print_info: n_head           = 16
0.00.030.297 I print_info: n_head_kv        = 16
0.00.030.297 I print_info: n_rot            = 32
0.00.030.297 I print_info: n_swa            = 0
0.00.030.297 I print_info: is_swa_any       = 0
0.00.030.298 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.301 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.302 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.303 I print_info: f_attn_scale     = 0.0e+00
0.00.030.304 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.305 I print_info: rope scaling     = linear
0.00.030.305 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.306 I print_info: rope_finetuned   = unknown
0.00.030.306 I print_info: ssm_d_conv       = 0
0.00.030.307 I print_info: ssm_d_inner      = 0
0.00.030.307 I print_info: ssm_d_state      = 0
0.00.030.307 I print_info: ssm_dt_rank      = 0
0.00.030.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.307 I print_info: model type       = 1.4B
0.00.030.307 I print_info: model params     = 1.41 B
0.00.030.307 I print_info: general.name     = 1.4B
0.00.030.308 I print_info: vocab type       = BPE
0.00.030.308 I print_info: n_vocab          = 50304
0.00.030.308 I print_info: n_merges         = 50009
0.00.030.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: LF token         = 187 'Ċ'
0.00.030.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: max token length = 1024
0.00.030.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.329 I load_tensors: offloading output layer to GPU
0.00.431.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.373 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.379 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.880 I llama_context: constructing llama_context
0.00.432.886 I llama_context: n_seq_max     = 1
0.00.432.887 I llama_context: n_ctx         = 128
0.00.432.887 I llama_context: n_ctx_per_seq = 128
0.00.432.888 I llama_context: n_batch       = 128
0.00.432.888 I llama_context: n_ubatch      = 128
0.00.432.888 I llama_context: causal_attn   = 1
0.00.432.888 I llama_context: flash_attn    = 0
0.00.432.891 I llama_context: freq_base     = 10000.0
0.00.432.892 I llama_context: freq_scale    = 1
0.00.432.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.894 I ggml_metal_init: allocating
0.00.433.036 I ggml_metal_init: found device: Apple M4
0.00.433.046 I ggml_metal_init: picking default device: Apple M4
0.00.434.732 I ggml_metal_load_library: using embedded metal library
0.00.442.797 I ggml_metal_init: GPU name:   Apple M4
0.00.442.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.804 I ggml_metal_init: simdgroup reduction   = true
0.00.442.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.805 I ggml_metal_init: has residency sets    = true
0.00.442.805 I ggml_metal_init: has bfloat            = true
0.00.442.805 I ggml_metal_init: use bfloat            = true
0.00.442.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.255 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.174 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.174 I llama_context: graph nodes  = 1111
0.00.477.175 I llama_context: graph splits = 2
0.00.477.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.869 I 
0.00.504.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.966 I perplexity: tokenizing the input ..
0.00.510.864 I perplexity: tokenization took 5.896 ms
0.00.510.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.466 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.490 I llama_perf_context_print:        load time =     504.74 ms
0.00.651.491 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.23 tokens per second)
0.00.651.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.492 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens
0.00.652.110 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.944 I llama_model_loader: - type  f32:  194 tensors
0.00.014.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.945 I print_info: file format = GGUF V3 (latest)
0.00.014.946 I print_info: file type   = Q4_K - Medium
0.00.014.951 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.775 I load: special tokens cache size = 25
0.00.028.832 I load: token to piece cache size = 0.2984 MB
0.00.028.838 I print_info: arch             = gptneox
0.00.028.838 I print_info: vocab_only       = 0
0.00.028.839 I print_info: n_ctx_train      = 2048
0.00.028.839 I print_info: n_embd           = 2048
0.00.028.839 I print_info: n_layer          = 24
0.00.028.845 I print_info: n_head           = 16
0.00.028.845 I print_info: n_head_kv        = 16
0.00.028.845 I print_info: n_rot            = 32
0.00.028.846 I print_info: n_swa            = 0
0.00.028.847 I print_info: is_swa_any       = 0
0.00.028.847 I print_info: n_embd_head_k    = 128
0.00.028.848 I print_info: n_embd_head_v    = 128
0.00.028.848 I print_info: n_gqa            = 1
0.00.028.849 I print_info: n_embd_k_gqa     = 2048
0.00.028.850 I print_info: n_embd_v_gqa     = 2048
0.00.028.850 I print_info: f_norm_eps       = 1.0e-05
0.00.028.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.853 I print_info: f_logit_scale    = 0.0e+00
0.00.028.853 I print_info: f_attn_scale     = 0.0e+00
0.00.028.854 I print_info: n_ff             = 8192
0.00.028.854 I print_info: n_expert         = 0
0.00.028.854 I print_info: n_expert_used    = 0
0.00.028.854 I print_info: causal attn      = 1
0.00.028.854 I print_info: pooling type     = 0
0.00.028.854 I print_info: rope type        = 2
0.00.028.855 I print_info: rope scaling     = linear
0.00.028.855 I print_info: freq_base_train  = 10000.0
0.00.028.855 I print_info: freq_scale_train = 1
0.00.028.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.856 I print_info: rope_finetuned   = unknown
0.00.028.856 I print_info: ssm_d_conv       = 0
0.00.028.856 I print_info: ssm_d_inner      = 0
0.00.028.856 I print_info: ssm_d_state      = 0
0.00.028.858 I print_info: ssm_dt_rank      = 0
0.00.028.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.858 I print_info: model type       = 1.4B
0.00.028.859 I print_info: model params     = 1.41 B
0.00.028.859 I print_info: general.name     = 1.4B
0.00.028.859 I print_info: vocab type       = BPE
0.00.028.860 I print_info: n_vocab          = 50304
0.00.028.860 I print_info: n_merges         = 50009
0.00.028.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.861 I print_info: LF token         = 187 'Ċ'
0.00.028.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.862 I print_info: max token length = 1024
0.00.028.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.921 I load_tensors: offloading output layer to GPU
0.00.498.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.951 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.498.952 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.251 I llama_context: constructing llama_context
0.00.500.255 I llama_context: n_seq_max     = 1
0.00.500.255 I llama_context: n_ctx         = 2048
0.00.500.256 I llama_context: n_ctx_per_seq = 2048
0.00.500.256 I llama_context: n_batch       = 2048
0.00.500.256 I llama_context: n_ubatch      = 512
0.00.500.257 I llama_context: causal_attn   = 1
0.00.500.257 I llama_context: flash_attn    = 0
0.00.500.259 I llama_context: freq_base     = 10000.0
0.00.500.260 I llama_context: freq_scale    = 1
0.00.500.261 I ggml_metal_init: allocating
0.00.500.342 I ggml_metal_init: found device: Apple M4
0.00.500.351 I ggml_metal_init: picking default device: Apple M4
0.00.501.894 I ggml_metal_load_library: using embedded metal library
0.00.509.603 I ggml_metal_init: GPU name:   Apple M4
0.00.509.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.610 I ggml_metal_init: simdgroup reduction   = true
0.00.509.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.611 I ggml_metal_init: has residency sets    = true
0.00.509.611 I ggml_metal_init: has bfloat            = true
0.00.509.611 I ggml_metal_init: use bfloat            = true
0.00.509.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.865 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.681 I llama_context: graph nodes  = 1111
0.00.597.681 I llama_context: graph splits = 2
0.00.597.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.338 I main: llama threadpool init, n_threads = 4
0.00.653.377 I 
0.00.653.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.397 I 
0.00.653.575 I sampler seed: 1234
0.00.653.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.625 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.652 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.410.653 I llama_perf_context_print:        load time =     652.51 ms
0.01.410.653 I llama_perf_context_print: prompt eval time =      47.50 ms /     7 tokens (    6.79 ms per token,   147.37 tokens per second)
0.01.410.654 I llama_perf_context_print:        eval time =     707.63 ms /    63 runs   (   11.23 ms per token,    89.03 tokens per second)
0.01.410.654 I llama_perf_context_print:       total time =     758.04 ms /    70 tokens
0.01.411.038 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.116s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.730 I print_info: file format = GGUF V3 (latest)
0.00.015.730 I print_info: file type   = Q4_K - Medium
0.00.015.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.570 I load: special tokens cache size = 25
0.00.029.593 I load: token to piece cache size = 0.2984 MB
0.00.029.608 I print_info: arch             = gptneox
0.00.029.609 I print_info: vocab_only       = 0
0.00.029.609 I print_info: n_ctx_train      = 2048
0.00.029.610 I print_info: n_embd           = 2048
0.00.029.610 I print_info: n_layer          = 24
0.00.029.621 I print_info: n_head           = 16
0.00.029.623 I print_info: n_head_kv        = 16
0.00.029.623 I print_info: n_rot            = 32
0.00.029.623 I print_info: n_swa            = 0
0.00.029.623 I print_info: is_swa_any       = 0
0.00.029.624 I print_info: n_embd_head_k    = 128
0.00.029.624 I print_info: n_embd_head_v    = 128
0.00.029.624 I print_info: n_gqa            = 1
0.00.029.625 I print_info: n_embd_k_gqa     = 2048
0.00.029.625 I print_info: n_embd_v_gqa     = 2048
0.00.029.626 I print_info: f_norm_eps       = 1.0e-05
0.00.029.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.628 I print_info: f_logit_scale    = 0.0e+00
0.00.029.628 I print_info: f_attn_scale     = 0.0e+00
0.00.029.629 I print_info: n_ff             = 8192
0.00.029.629 I print_info: n_expert         = 0
0.00.029.629 I print_info: n_expert_used    = 0
0.00.029.629 I print_info: causal attn      = 1
0.00.029.629 I print_info: pooling type     = 0
0.00.029.629 I print_info: rope type        = 2
0.00.029.630 I print_info: rope scaling     = linear
0.00.029.630 I print_info: freq_base_train  = 10000.0
0.00.029.630 I print_info: freq_scale_train = 1
0.00.029.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.631 I print_info: rope_finetuned   = unknown
0.00.029.631 I print_info: ssm_d_conv       = 0
0.00.029.631 I print_info: ssm_d_inner      = 0
0.00.029.631 I print_info: ssm_d_state      = 0
0.00.029.631 I print_info: ssm_dt_rank      = 0
0.00.029.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.631 I print_info: model type       = 1.4B
0.00.029.632 I print_info: model params     = 1.41 B
0.00.029.632 I print_info: general.name     = 1.4B
0.00.029.632 I print_info: vocab type       = BPE
0.00.029.633 I print_info: n_vocab          = 50304
0.00.029.633 I print_info: n_merges         = 50009
0.00.029.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: LF token         = 187 'Ċ'
0.00.029.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: max token length = 1024
0.00.029.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.743 I load_tensors: offloading output layer to GPU
0.00.511.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.782 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.422 I llama_context: constructing llama_context
0.00.513.425 I llama_context: n_seq_max     = 1
0.00.513.425 I llama_context: n_ctx         = 128
0.00.513.426 I llama_context: n_ctx_per_seq = 128
0.00.513.426 I llama_context: n_batch       = 128
0.00.513.426 I llama_context: n_ubatch      = 128
0.00.513.427 I llama_context: causal_attn   = 1
0.00.513.427 I llama_context: flash_attn    = 0
0.00.513.429 I llama_context: freq_base     = 10000.0
0.00.513.430 I llama_context: freq_scale    = 1
0.00.513.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.433 I ggml_metal_init: allocating
0.00.513.520 I ggml_metal_init: found device: Apple M4
0.00.513.529 I ggml_metal_init: picking default device: Apple M4
0.00.515.058 I ggml_metal_load_library: using embedded metal library
0.00.523.048 I ggml_metal_init: GPU name:   Apple M4
0.00.523.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.055 I ggml_metal_init: simdgroup reduction   = true
0.00.523.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.055 I ggml_metal_init: has residency sets    = true
0.00.523.056 I ggml_metal_init: has bfloat            = true
0.00.523.056 I ggml_metal_init: use bfloat            = true
0.00.523.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.440 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.323 I llama_context: graph nodes  = 1111
0.00.557.324 I llama_context: graph splits = 2
0.00.557.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.381 I 
0.00.588.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.481 I perplexity: tokenizing the input ..
0.00.594.181 I perplexity: tokenization took 5.698 ms
0.00.594.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.161 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.597 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.613 I llama_perf_context_print:        load time =     588.25 ms
0.00.735.615 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.05 tokens per second)
0.00.735.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.616 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens
0.00.736.283 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.082s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.353 I llama_model_loader: - type  f32:  194 tensors
0.00.015.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.354 I print_info: file type   = Q5_K - Medium
0.00.015.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.182 I load: special tokens cache size = 25
0.00.029.289 I load: token to piece cache size = 0.2984 MB
0.00.029.298 I print_info: arch             = gptneox
0.00.029.299 I print_info: vocab_only       = 0
0.00.029.299 I print_info: n_ctx_train      = 2048
0.00.029.299 I print_info: n_embd           = 2048
0.00.029.300 I print_info: n_layer          = 24
0.00.029.308 I print_info: n_head           = 16
0.00.029.309 I print_info: n_head_kv        = 16
0.00.029.309 I print_info: n_rot            = 32
0.00.029.310 I print_info: n_swa            = 0
0.00.029.310 I print_info: is_swa_any       = 0
0.00.029.310 I print_info: n_embd_head_k    = 128
0.00.029.310 I print_info: n_embd_head_v    = 128
0.00.029.311 I print_info: n_gqa            = 1
0.00.029.312 I print_info: n_embd_k_gqa     = 2048
0.00.029.313 I print_info: n_embd_v_gqa     = 2048
0.00.029.313 I print_info: f_norm_eps       = 1.0e-05
0.00.029.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.314 I print_info: f_logit_scale    = 0.0e+00
0.00.029.314 I print_info: f_attn_scale     = 0.0e+00
0.00.029.315 I print_info: n_ff             = 8192
0.00.029.315 I print_info: n_expert         = 0
0.00.029.315 I print_info: n_expert_used    = 0
0.00.029.315 I print_info: causal attn      = 1
0.00.029.315 I print_info: pooling type     = 0
0.00.029.315 I print_info: rope type        = 2
0.00.029.316 I print_info: rope scaling     = linear
0.00.029.316 I print_info: freq_base_train  = 10000.0
0.00.029.317 I print_info: freq_scale_train = 1
0.00.029.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.317 I print_info: rope_finetuned   = unknown
0.00.029.317 I print_info: ssm_d_conv       = 0
0.00.029.317 I print_info: ssm_d_inner      = 0
0.00.029.318 I print_info: ssm_d_state      = 0
0.00.029.318 I print_info: ssm_dt_rank      = 0
0.00.029.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.318 I print_info: model type       = 1.4B
0.00.029.318 I print_info: model params     = 1.41 B
0.00.029.319 I print_info: general.name     = 1.4B
0.00.029.319 I print_info: vocab type       = BPE
0.00.029.319 I print_info: n_vocab          = 50304
0.00.029.319 I print_info: n_merges         = 50009
0.00.029.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: LF token         = 187 'Ċ'
0.00.029.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: max token length = 1024
0.00.029.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.350 I load_tensors: offloading output layer to GPU
0.00.576.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.383 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.389 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.912 I llama_context: constructing llama_context
0.00.577.916 I llama_context: n_seq_max     = 1
0.00.577.917 I llama_context: n_ctx         = 2048
0.00.577.917 I llama_context: n_ctx_per_seq = 2048
0.00.577.917 I llama_context: n_batch       = 2048
0.00.577.918 I llama_context: n_ubatch      = 512
0.00.577.918 I llama_context: causal_attn   = 1
0.00.577.918 I llama_context: flash_attn    = 0
0.00.577.920 I llama_context: freq_base     = 10000.0
0.00.577.921 I llama_context: freq_scale    = 1
0.00.577.924 I ggml_metal_init: allocating
0.00.578.018 I ggml_metal_init: found device: Apple M4
0.00.578.028 I ggml_metal_init: picking default device: Apple M4
0.00.579.540 I ggml_metal_load_library: using embedded metal library
0.00.587.135 I ggml_metal_init: GPU name:   Apple M4
0.00.587.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.143 I ggml_metal_init: simdgroup reduction   = true
0.00.587.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.143 I ggml_metal_init: has residency sets    = true
0.00.587.144 I ggml_metal_init: has bfloat            = true
0.00.587.144 I ggml_metal_init: use bfloat            = true
0.00.587.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.060 I llama_context: graph nodes  = 1111
0.00.666.060 I llama_context: graph splits = 2
0.00.666.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.946 I main: llama threadpool init, n_threads = 4
0.00.729.990 I 
0.00.730.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.006 I 
0.00.730.180 I sampler seed: 1234
0.00.730.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.234 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.568.920 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.568.921 I llama_perf_context_print:        load time =     729.14 ms
0.01.568.922 I llama_perf_context_print: prompt eval time =      55.87 ms /     7 tokens (    7.98 ms per token,   125.29 tokens per second)
0.01.568.922 I llama_perf_context_print:        eval time =     781.00 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.568.923 I llama_perf_context_print:       total time =     839.68 ms /    70 tokens
0.01.569.292 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.238 I llama_model_loader: - type  f32:  194 tensors
0.00.015.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.239 I print_info: file format = GGUF V3 (latest)
0.00.015.240 I print_info: file type   = Q5_K - Medium
0.00.015.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.027 I load: special tokens cache size = 25
0.00.029.043 I load: token to piece cache size = 0.2984 MB
0.00.029.051 I print_info: arch             = gptneox
0.00.029.052 I print_info: vocab_only       = 0
0.00.029.052 I print_info: n_ctx_train      = 2048
0.00.029.053 I print_info: n_embd           = 2048
0.00.029.053 I print_info: n_layer          = 24
0.00.029.060 I print_info: n_head           = 16
0.00.029.061 I print_info: n_head_kv        = 16
0.00.029.061 I print_info: n_rot            = 32
0.00.029.062 I print_info: n_swa            = 0
0.00.029.062 I print_info: is_swa_any       = 0
0.00.029.062 I print_info: n_embd_head_k    = 128
0.00.029.062 I print_info: n_embd_head_v    = 128
0.00.029.063 I print_info: n_gqa            = 1
0.00.029.064 I print_info: n_embd_k_gqa     = 2048
0.00.029.064 I print_info: n_embd_v_gqa     = 2048
0.00.029.067 I print_info: f_norm_eps       = 1.0e-05
0.00.029.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.068 I print_info: f_logit_scale    = 0.0e+00
0.00.029.068 I print_info: f_attn_scale     = 0.0e+00
0.00.029.069 I print_info: n_ff             = 8192
0.00.029.069 I print_info: n_expert         = 0
0.00.029.071 I print_info: n_expert_used    = 0
0.00.029.072 I print_info: causal attn      = 1
0.00.029.073 I print_info: pooling type     = 0
0.00.029.073 I print_info: rope type        = 2
0.00.029.073 I print_info: rope scaling     = linear
0.00.029.073 I print_info: freq_base_train  = 10000.0
0.00.029.074 I print_info: freq_scale_train = 1
0.00.029.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.076 I print_info: rope_finetuned   = unknown
0.00.029.076 I print_info: ssm_d_conv       = 0
0.00.029.076 I print_info: ssm_d_inner      = 0
0.00.029.076 I print_info: ssm_d_state      = 0
0.00.029.076 I print_info: ssm_dt_rank      = 0
0.00.029.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.076 I print_info: model type       = 1.4B
0.00.029.077 I print_info: model params     = 1.41 B
0.00.029.077 I print_info: general.name     = 1.4B
0.00.029.077 I print_info: vocab type       = BPE
0.00.029.077 I print_info: n_vocab          = 50304
0.00.029.077 I print_info: n_merges         = 50009
0.00.029.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.078 I print_info: LF token         = 187 'Ċ'
0.00.029.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.079 I print_info: max token length = 1024
0.00.029.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.551 I load_tensors: offloading output layer to GPU
0.00.586.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.582 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.131 I llama_context: constructing llama_context
0.00.588.137 I llama_context: n_seq_max     = 1
0.00.588.138 I llama_context: n_ctx         = 128
0.00.588.138 I llama_context: n_ctx_per_seq = 128
0.00.588.139 I llama_context: n_batch       = 128
0.00.588.139 I llama_context: n_ubatch      = 128
0.00.588.139 I llama_context: causal_attn   = 1
0.00.588.140 I llama_context: flash_attn    = 0
0.00.588.143 I llama_context: freq_base     = 10000.0
0.00.588.143 I llama_context: freq_scale    = 1
0.00.588.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.146 I ggml_metal_init: allocating
0.00.588.226 I ggml_metal_init: found device: Apple M4
0.00.588.234 I ggml_metal_init: picking default device: Apple M4
0.00.589.697 I ggml_metal_load_library: using embedded metal library
0.00.597.693 I ggml_metal_init: GPU name:   Apple M4
0.00.597.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.700 I ggml_metal_init: simdgroup reduction   = true
0.00.597.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.701 I ggml_metal_init: has residency sets    = true
0.00.597.701 I ggml_metal_init: has bfloat            = true
0.00.597.701 I ggml_metal_init: use bfloat            = true
0.00.597.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.091 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.584 I llama_context: graph nodes  = 1111
0.00.631.584 I llama_context: graph splits = 2
0.00.631.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.817 I 
0.00.668.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.918 I perplexity: tokenizing the input ..
0.00.675.310 I perplexity: tokenization took 6.388 ms
0.00.675.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.932 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.950 I llama_perf_context_print:        load time =     668.69 ms
0.00.820.951 I llama_perf_context_print: prompt eval time =     143.94 ms /   128 tokens (    1.12 ms per token,   889.25 tokens per second)
0.00.820.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.952 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens
0.00.821.404 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.083s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.196 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q6_K
0.00.016.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.427 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.422 I print_info: arch             = gptneox
0.00.030.424 I print_info: vocab_only       = 0
0.00.030.424 I print_info: n_ctx_train      = 2048
0.00.030.424 I print_info: n_embd           = 2048
0.00.030.425 I print_info: n_layer          = 24
0.00.030.431 I print_info: n_head           = 16
0.00.030.432 I print_info: n_head_kv        = 16
0.00.030.432 I print_info: n_rot            = 32
0.00.030.432 I print_info: n_swa            = 0
0.00.030.433 I print_info: is_swa_any       = 0
0.00.030.433 I print_info: n_embd_head_k    = 128
0.00.030.433 I print_info: n_embd_head_v    = 128
0.00.030.435 I print_info: n_gqa            = 1
0.00.030.436 I print_info: n_embd_k_gqa     = 2048
0.00.030.437 I print_info: n_embd_v_gqa     = 2048
0.00.030.437 I print_info: f_norm_eps       = 1.0e-05
0.00.030.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.442 I print_info: f_logit_scale    = 0.0e+00
0.00.030.442 I print_info: f_attn_scale     = 0.0e+00
0.00.030.443 I print_info: n_ff             = 8192
0.00.030.443 I print_info: n_expert         = 0
0.00.030.443 I print_info: n_expert_used    = 0
0.00.030.443 I print_info: causal attn      = 1
0.00.030.443 I print_info: pooling type     = 0
0.00.030.443 I print_info: rope type        = 2
0.00.030.443 I print_info: rope scaling     = linear
0.00.030.444 I print_info: freq_base_train  = 10000.0
0.00.030.444 I print_info: freq_scale_train = 1
0.00.030.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.444 I print_info: rope_finetuned   = unknown
0.00.030.445 I print_info: ssm_d_conv       = 0
0.00.030.445 I print_info: ssm_d_inner      = 0
0.00.030.445 I print_info: ssm_d_state      = 0
0.00.030.445 I print_info: ssm_dt_rank      = 0
0.00.030.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.445 I print_info: model type       = 1.4B
0.00.030.446 I print_info: model params     = 1.41 B
0.00.030.446 I print_info: general.name     = 1.4B
0.00.030.446 I print_info: vocab type       = BPE
0.00.030.446 I print_info: n_vocab          = 50304
0.00.030.446 I print_info: n_merges         = 50009
0.00.030.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: LF token         = 187 'Ċ'
0.00.030.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: max token length = 1024
0.00.030.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.175 I load_tensors: offloading output layer to GPU
0.00.650.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.211 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.659 I llama_context: constructing llama_context
0.00.651.663 I llama_context: n_seq_max     = 1
0.00.651.664 I llama_context: n_ctx         = 2048
0.00.651.664 I llama_context: n_ctx_per_seq = 2048
0.00.651.665 I llama_context: n_batch       = 2048
0.00.651.665 I llama_context: n_ubatch      = 512
0.00.651.665 I llama_context: causal_attn   = 1
0.00.651.666 I llama_context: flash_attn    = 0
0.00.651.669 I llama_context: freq_base     = 10000.0
0.00.651.669 I llama_context: freq_scale    = 1
0.00.651.673 I ggml_metal_init: allocating
0.00.651.747 I ggml_metal_init: found device: Apple M4
0.00.651.756 I ggml_metal_init: picking default device: Apple M4
0.00.653.309 I ggml_metal_load_library: using embedded metal library
0.00.661.324 I ggml_metal_init: GPU name:   Apple M4
0.00.661.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.332 I ggml_metal_init: simdgroup reduction   = true
0.00.661.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.332 I ggml_metal_init: has residency sets    = true
0.00.661.332 I ggml_metal_init: has bfloat            = true
0.00.661.333 I ggml_metal_init: use bfloat            = true
0.00.661.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.058 I llama_context: graph nodes  = 1111
0.00.746.059 I llama_context: graph splits = 2
0.00.746.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.523 I main: llama threadpool init, n_threads = 4
0.00.808.563 I 
0.00.808.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.577 I 
0.00.808.732 I sampler seed: 1234
0.00.808.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.785 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.460 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.697.460 I llama_perf_context_print:        load time =     807.69 ms
0.01.697.461 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.31 tokens per second)
0.01.697.462 I llama_perf_context_print:        eval time =     829.10 ms /    63 runs   (   13.16 ms per token,    75.99 tokens per second)
0.01.697.465 I llama_perf_context_print:       total time =     889.66 ms /    70 tokens
0.01.697.826 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.505 I llama_model_loader: - type  f32:  194 tensors
0.00.015.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.506 I print_info: file format = GGUF V3 (latest)
0.00.015.506 I print_info: file type   = Q6_K
0.00.015.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.223 I load: special tokens cache size = 25
0.00.029.157 I load: token to piece cache size = 0.2984 MB
0.00.029.167 I print_info: arch             = gptneox
0.00.029.168 I print_info: vocab_only       = 0
0.00.029.169 I print_info: n_ctx_train      = 2048
0.00.029.169 I print_info: n_embd           = 2048
0.00.029.169 I print_info: n_layer          = 24
0.00.029.175 I print_info: n_head           = 16
0.00.029.176 I print_info: n_head_kv        = 16
0.00.029.178 I print_info: n_rot            = 32
0.00.029.178 I print_info: n_swa            = 0
0.00.029.179 I print_info: is_swa_any       = 0
0.00.029.179 I print_info: n_embd_head_k    = 128
0.00.029.179 I print_info: n_embd_head_v    = 128
0.00.029.180 I print_info: n_gqa            = 1
0.00.029.180 I print_info: n_embd_k_gqa     = 2048
0.00.029.181 I print_info: n_embd_v_gqa     = 2048
0.00.029.183 I print_info: f_norm_eps       = 1.0e-05
0.00.029.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.184 I print_info: f_logit_scale    = 0.0e+00
0.00.029.184 I print_info: f_attn_scale     = 0.0e+00
0.00.029.185 I print_info: n_ff             = 8192
0.00.029.185 I print_info: n_expert         = 0
0.00.029.185 I print_info: n_expert_used    = 0
0.00.029.185 I print_info: causal attn      = 1
0.00.029.185 I print_info: pooling type     = 0
0.00.029.187 I print_info: rope type        = 2
0.00.029.187 I print_info: rope scaling     = linear
0.00.029.187 I print_info: freq_base_train  = 10000.0
0.00.029.188 I print_info: freq_scale_train = 1
0.00.029.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.191 I print_info: rope_finetuned   = unknown
0.00.029.191 I print_info: ssm_d_conv       = 0
0.00.029.191 I print_info: ssm_d_inner      = 0
0.00.029.192 I print_info: ssm_d_state      = 0
0.00.029.192 I print_info: ssm_dt_rank      = 0
0.00.029.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.192 I print_info: model type       = 1.4B
0.00.029.193 I print_info: model params     = 1.41 B
0.00.029.193 I print_info: general.name     = 1.4B
0.00.029.194 I print_info: vocab type       = BPE
0.00.029.194 I print_info: n_vocab          = 50304
0.00.029.194 I print_info: n_merges         = 50009
0.00.029.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.197 I print_info: LF token         = 187 'Ċ'
0.00.029.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.197 I print_info: max token length = 1024
0.00.029.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.259 I load_tensors: offloading output layer to GPU
0.00.071.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.268 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.071.269 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.071.631 I llama_context: constructing llama_context
0.00.071.632 I llama_context: n_seq_max     = 1
0.00.071.632 I llama_context: n_ctx         = 128
0.00.071.633 I llama_context: n_ctx_per_seq = 128
0.00.071.633 I llama_context: n_batch       = 128
0.00.071.633 I llama_context: n_ubatch      = 128
0.00.071.633 I llama_context: causal_attn   = 1
0.00.071.633 I llama_context: flash_attn    = 0
0.00.071.634 I llama_context: freq_base     = 10000.0
0.00.071.634 I llama_context: freq_scale    = 1
0.00.071.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.635 I ggml_metal_init: allocating
0.00.071.659 I ggml_metal_init: found device: Apple M4
0.00.071.662 I ggml_metal_init: picking default device: Apple M4
0.00.072.157 I ggml_metal_load_library: using embedded metal library
0.00.075.373 I ggml_metal_init: GPU name:   Apple M4
0.00.075.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.378 I ggml_metal_init: simdgroup reduction   = true
0.00.075.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.378 I ggml_metal_init: has residency sets    = true
0.00.075.378 I ggml_metal_init: has bfloat            = true
0.00.075.378 I ggml_metal_init: use bfloat            = true
0.00.075.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.193 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.093.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.097.893 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.097.893 I llama_context: graph nodes  = 1111
0.00.097.894 I llama_context: graph splits = 2
0.00.097.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.097.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.302 I 
0.00.122.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.122.353 I perplexity: tokenizing the input ..
0.00.126.714 I perplexity: tokenization took 4.359 ms
0.00.126.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.255.920 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.300 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.323 I llama_perf_context_print:        load time =     122.18 ms
0.00.257.324 I llama_perf_context_print: prompt eval time =     128.96 ms /   128 tokens (    1.01 ms per token,   992.59 tokens per second)
0.00.257.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.326 I llama_perf_context_print:       total time =     135.02 ms /   129 tokens
0.00.257.890 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.070s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.139 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.529 I llama_model_loader: - type  f32:  194 tensors
0.00.032.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.532 I print_info: file format = GGUF V3 (latest)
0.00.032.533 I print_info: file type   = Q4_0
0.00.032.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.493 I load: special tokens cache size = 25
0.00.056.271 I load: token to piece cache size = 0.2984 MB
0.00.056.287 I print_info: arch             = gptneox
0.00.056.289 I print_info: vocab_only       = 0
0.00.056.289 I print_info: n_ctx_train      = 2048
0.00.056.289 I print_info: n_embd           = 2048
0.00.056.289 I print_info: n_layer          = 24
0.00.056.302 I print_info: n_head           = 16
0.00.056.304 I print_info: n_head_kv        = 16
0.00.056.304 I print_info: n_rot            = 32
0.00.056.304 I print_info: n_swa            = 0
0.00.056.304 I print_info: is_swa_any       = 0
0.00.056.305 I print_info: n_embd_head_k    = 128
0.00.056.305 I print_info: n_embd_head_v    = 128
0.00.056.305 I print_info: n_gqa            = 1
0.00.056.306 I print_info: n_embd_k_gqa     = 2048
0.00.056.309 I print_info: n_embd_v_gqa     = 2048
0.00.056.310 I print_info: f_norm_eps       = 1.0e-05
0.00.056.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.311 I print_info: f_logit_scale    = 0.0e+00
0.00.056.311 I print_info: f_attn_scale     = 0.0e+00
0.00.056.312 I print_info: n_ff             = 8192
0.00.056.312 I print_info: n_expert         = 0
0.00.056.312 I print_info: n_expert_used    = 0
0.00.056.312 I print_info: causal attn      = 1
0.00.056.313 I print_info: pooling type     = 0
0.00.056.313 I print_info: rope type        = 2
0.00.056.313 I print_info: rope scaling     = linear
0.00.056.313 I print_info: freq_base_train  = 10000.0
0.00.056.314 I print_info: freq_scale_train = 1
0.00.056.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.314 I print_info: rope_finetuned   = unknown
0.00.056.314 I print_info: ssm_d_conv       = 0
0.00.056.315 I print_info: ssm_d_inner      = 0
0.00.056.315 I print_info: ssm_d_state      = 0
0.00.056.315 I print_info: ssm_dt_rank      = 0
0.00.056.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.315 I print_info: model type       = 1.4B
0.00.056.316 I print_info: model params     = 1.41 B
0.00.056.316 I print_info: general.name     = 1.4B
0.00.056.317 I print_info: vocab type       = BPE
0.00.056.317 I print_info: n_vocab          = 50304
0.00.056.317 I print_info: n_merges         = 50009
0.00.056.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.319 I print_info: LF token         = 187 'Ċ'
0.00.056.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.319 I print_info: max token length = 1024
0.00.056.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.217 I load_tensors: offloading output layer to GPU
0.00.606.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.257 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.466 I llama_context: constructing llama_context
0.00.607.470 I llama_context: n_seq_max     = 1
0.00.607.471 I llama_context: n_ctx         = 2048
0.00.607.471 I llama_context: n_ctx_per_seq = 2048
0.00.607.472 I llama_context: n_batch       = 2048
0.00.607.472 I llama_context: n_ubatch      = 512
0.00.607.472 I llama_context: causal_attn   = 1
0.00.607.473 I llama_context: flash_attn    = 0
0.00.607.476 I llama_context: freq_base     = 10000.0
0.00.607.479 I llama_context: freq_scale    = 1
0.00.607.481 I ggml_metal_init: allocating
0.00.607.566 I ggml_metal_init: found device: Apple M4
0.00.607.575 I ggml_metal_init: picking default device: Apple M4
0.00.609.133 I ggml_metal_load_library: using embedded metal library
0.00.617.662 I ggml_metal_init: GPU name:   Apple M4
0.00.617.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.669 I ggml_metal_init: simdgroup reduction   = true
0.00.617.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.670 I ggml_metal_init: has residency sets    = true
0.00.617.670 I ggml_metal_init: has bfloat            = true
0.00.617.670 I ggml_metal_init: use bfloat            = true
0.00.617.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.708 I llama_context: graph nodes  = 1111
0.00.715.708 I llama_context: graph splits = 2
0.00.715.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.009 I llama_context: constructing llama_context
0.01.031.010 I llama_context: n_seq_max     = 1
0.01.031.010 I llama_context: n_ctx         = 2048
0.01.031.010 I llama_context: n_ctx_per_seq = 2048
0.01.031.011 I llama_context: n_batch       = 2048
0.01.031.011 I llama_context: n_ubatch      = 512
0.01.031.011 I llama_context: causal_attn   = 1
0.01.031.011 I llama_context: flash_attn    = 0
0.01.031.012 I llama_context: freq_base     = 10000.0
0.01.031.012 I llama_context: freq_scale    = 1
0.01.031.013 I ggml_metal_init: allocating
0.01.031.033 I ggml_metal_init: found device: Apple M4
0.01.031.037 I ggml_metal_init: picking default device: Apple M4
0.01.031.136 I ggml_metal_init: GPU name:   Apple M4
0.01.031.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.138 I ggml_metal_init: simdgroup reduction   = true
0.01.031.138 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.139 I ggml_metal_init: has residency sets    = true
0.01.031.139 I ggml_metal_init: has bfloat            = true
0.01.031.139 I ggml_metal_init: use bfloat            = true
0.01.031.139 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.586 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.071.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.080.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.080.457 I llama_context: graph nodes  = 1111
0.01.080.457 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.337.011 I llama_context: constructing llama_context
0.01.337.012 I llama_context: n_seq_max     = 1
0.01.337.012 I llama_context: n_ctx         = 2048
0.01.337.012 I llama_context: n_ctx_per_seq = 2048
0.01.337.012 I llama_context: n_batch       = 2048
0.01.337.013 I llama_context: n_ubatch      = 512
0.01.337.013 I llama_context: causal_attn   = 1
0.01.337.013 I llama_context: flash_attn    = 0
0.01.337.014 I llama_context: freq_base     = 10000.0
0.01.337.014 I llama_context: freq_scale    = 1
0.01.337.015 I ggml_metal_init: allocating
0.01.337.026 I ggml_metal_init: found device: Apple M4
0.01.337.028 I ggml_metal_init: picking default device: Apple M4
0.01.337.113 I ggml_metal_init: GPU name:   Apple M4
0.01.337.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.115 I ggml_metal_init: simdgroup reduction   = true
0.01.337.116 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.116 I ggml_metal_init: has residency sets    = true
0.01.337.116 I ggml_metal_init: has bfloat            = true
0.01.337.116 I ggml_metal_init: use bfloat            = true
0.01.337.116 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.338.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.365.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.371.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.371.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.371.650 I llama_context: graph nodes  = 1111
0.01.371.650 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.622.289 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.881s
user	0m0.289s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5770 (5eb1a88dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.523 I llama_model_loader: - type  f32:  194 tensors
0.00.016.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.525 I print_info: file format = GGUF V3 (latest)
0.00.016.525 I print_info: file type   = Q4_0
0.00.016.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.530 I load: special tokens cache size = 25
0.00.030.351 I load: token to piece cache size = 0.2984 MB
0.00.030.366 I print_info: arch             = gptneox
0.00.030.367 I print_info: vocab_only       = 0
0.00.030.368 I print_info: n_ctx_train      = 2048
0.00.030.368 I print_info: n_embd           = 2048
0.00.030.368 I print_info: n_layer          = 24
0.00.030.380 I print_info: n_head           = 16
0.00.030.381 I print_info: n_head_kv        = 16
0.00.030.381 I print_info: n_rot            = 32
0.00.030.382 I print_info: n_swa            = 0
0.00.030.382 I print_info: is_swa_any       = 0
0.00.030.382 I print_info: n_embd_head_k    = 128
0.00.030.382 I print_info: n_embd_head_v    = 128
0.00.030.383 I print_info: n_gqa            = 1
0.00.030.384 I print_info: n_embd_k_gqa     = 2048
0.00.030.384 I print_info: n_embd_v_gqa     = 2048
0.00.030.385 I print_info: f_norm_eps       = 1.0e-05
0.00.030.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.386 I print_info: f_logit_scale    = 0.0e+00
0.00.030.386 I print_info: f_attn_scale     = 0.0e+00
0.00.030.389 I print_info: n_ff             = 8192
0.00.030.389 I print_info: n_expert         = 0
0.00.030.389 I print_info: n_expert_used    = 0
0.00.030.389 I print_info: causal attn      = 1
0.00.030.390 I print_info: pooling type     = 0
0.00.030.390 I print_info: rope type        = 2
0.00.030.390 I print_info: rope scaling     = linear
0.00.030.390 I print_info: freq_base_train  = 10000.0
0.00.030.391 I print_info: freq_scale_train = 1
0.00.030.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.393 I print_info: rope_finetuned   = unknown
0.00.030.393 I print_info: ssm_d_conv       = 0
0.00.030.393 I print_info: ssm_d_inner      = 0
0.00.030.393 I print_info: ssm_d_state      = 0
0.00.030.394 I print_info: ssm_dt_rank      = 0
0.00.030.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.394 I print_info: model type       = 1.4B
0.00.030.394 I print_info: model params     = 1.41 B
0.00.030.394 I print_info: general.name     = 1.4B
0.00.030.395 I print_info: vocab type       = BPE
0.00.030.395 I print_info: n_vocab          = 50304
0.00.030.395 I print_info: n_merges         = 50009
0.00.030.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: max token length = 1024
0.00.030.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.291 I load_tensors: offloading output layer to GPU
0.00.042.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.300 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.816 I llama_context: constructing llama_context
0.00.042.817 I llama_context: n_seq_max     = 1
0.00.042.817 I llama_context: n_ctx         = 2048
0.00.042.817 I llama_context: n_ctx_per_seq = 2048
0.00.042.818 I llama_context: n_batch       = 2048
0.00.042.818 I llama_context: n_ubatch      = 512
0.00.042.818 I llama_context: causal_attn   = 1
0.00.042.818 I llama_context: flash_attn    = 1
0.00.042.818 I llama_context: freq_base     = 10000.0
0.00.042.819 I llama_context: freq_scale    = 1
0.00.042.819 I ggml_metal_init: allocating
0.00.042.846 I ggml_metal_init: found device: Apple M4
0.00.042.849 I ggml_metal_init: picking default device: Apple M4
0.00.043.297 I ggml_metal_load_library: using embedded metal library
0.00.046.218 I ggml_metal_init: GPU name:   Apple M4
0.00.046.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.221 I ggml_metal_init: simdgroup reduction   = true
0.00.046.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.221 I ggml_metal_init: has residency sets    = true
0.00.046.221 I ggml_metal_init: has bfloat            = true
0.00.046.221 I ggml_metal_init: use bfloat            = true
0.00.046.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.695 I llama_context: graph nodes  = 1016
0.00.096.696 I llama_context: graph splits = 2
0.00.096.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.516 I llama_context: constructing llama_context
0.00.378.517 I llama_context: n_seq_max     = 1
0.00.378.517 I llama_context: n_ctx         = 2048
0.00.378.517 I llama_context: n_ctx_per_seq = 2048
0.00.378.518 I llama_context: n_batch       = 2048
0.00.378.518 I llama_context: n_ubatch      = 512
0.00.378.518 I llama_context: causal_attn   = 1
0.00.378.518 I llama_context: flash_attn    = 1
0.00.378.519 I llama_context: freq_base     = 10000.0
0.00.378.519 I llama_context: freq_scale    = 1
0.00.378.520 I ggml_metal_init: allocating
0.00.378.540 I ggml_metal_init: found device: Apple M4
0.00.378.544 I ggml_metal_init: picking default device: Apple M4
0.00.378.639 I ggml_metal_init: GPU name:   Apple M4
0.00.378.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.641 I ggml_metal_init: simdgroup reduction   = true
0.00.378.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.641 I ggml_metal_init: has residency sets    = true
0.00.378.641 I ggml_metal_init: has bfloat            = true
0.00.378.642 I ggml_metal_init: use bfloat            = true
0.00.378.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.404.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.081 I llama_context: graph nodes  = 1016
0.00.410.081 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.711 I llama_context: constructing llama_context
0.00.640.713 I llama_context: n_seq_max     = 1
0.00.640.713 I llama_context: n_ctx         = 2048
0.00.640.713 I llama_context: n_ctx_per_seq = 2048
0.00.640.714 I llama_context: n_batch       = 2048
0.00.640.714 I llama_context: n_ubatch      = 512
0.00.640.714 I llama_context: causal_attn   = 1
0.00.640.714 I llama_context: flash_attn    = 1
0.00.640.715 I llama_context: freq_base     = 10000.0
0.00.640.715 I llama_context: freq_scale    = 1
0.00.640.715 I ggml_metal_init: allocating
0.00.640.726 I ggml_metal_init: found device: Apple M4
0.00.640.728 I ggml_metal_init: picking default device: Apple M4
0.00.640.816 I ggml_metal_init: GPU name:   Apple M4
0.00.640.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.818 I ggml_metal_init: simdgroup reduction   = true
0.00.640.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.818 I ggml_metal_init: has residency sets    = true
0.00.640.818 I ggml_metal_init: has bfloat            = true
0.00.640.818 I ggml_metal_init: use bfloat            = true
0.00.640.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.820 I llama_context: graph nodes  = 1016
0.00.674.821 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.640 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.949s
user	0m0.221s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.71 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
