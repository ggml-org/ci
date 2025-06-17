## Summary

- status:  SUCCESS ✅
- runtime: 846.13
- date:    Tue Jun 17 04:55:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a50f452a9cb8b0fc1181023eb8a6d373c73d01c
- author:  Georgi Gerganov
```
cont : more consistent indexing in recurrent cache

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.45 sec*proc (35 tests)

Total Test time (real) = 239.47 sec

real	3m59.557s
user	8m6.052s
sys	0m9.230s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.64 sec*proc (35 tests)

Total Test time (real) =  59.66 sec

real	0m59.667s
user	1m14.166s
sys	0m8.021s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.514 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.573 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.030.585 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.030.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.967 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.603 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.608 I llama_model_loader: - type  f32:  124 tensors
0.00.037.608 I llama_model_loader: - type  f16:   73 tensors
0.00.037.610 I print_info: file format = GGUF V3 (latest)
0.00.037.623 I print_info: file type   = F16
0.00.037.628 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.567 I load: special tokens cache size = 5
0.00.044.882 I load: token to piece cache size = 0.2032 MB
0.00.044.913 I print_info: arch             = bert
0.00.044.914 I print_info: vocab_only       = 0
0.00.044.914 I print_info: n_ctx_train      = 512
0.00.044.915 I print_info: n_embd           = 384
0.00.044.915 I print_info: n_layer          = 12
0.00.044.919 I print_info: n_head           = 12
0.00.044.920 I print_info: n_head_kv        = 12
0.00.044.920 I print_info: n_rot            = 32
0.00.044.921 I print_info: n_swa            = 0
0.00.044.921 I print_info: is_swa_any       = 0
0.00.044.921 I print_info: n_embd_head_k    = 32
0.00.044.922 I print_info: n_embd_head_v    = 32
0.00.044.923 I print_info: n_gqa            = 1
0.00.044.924 I print_info: n_embd_k_gqa     = 384
0.00.044.925 I print_info: n_embd_v_gqa     = 384
0.00.044.926 I print_info: f_norm_eps       = 1.0e-12
0.00.044.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.929 I print_info: f_logit_scale    = 0.0e+00
0.00.044.929 I print_info: f_attn_scale     = 0.0e+00
0.00.044.930 I print_info: n_ff             = 1536
0.00.044.931 I print_info: n_expert         = 0
0.00.044.931 I print_info: n_expert_used    = 0
0.00.044.931 I print_info: causal attn      = 0
0.00.044.931 I print_info: pooling type     = 2
0.00.044.932 I print_info: rope type        = 2
0.00.044.932 I print_info: rope scaling     = linear
0.00.044.933 I print_info: freq_base_train  = 10000.0
0.00.044.933 I print_info: freq_scale_train = 1
0.00.044.933 I print_info: n_ctx_orig_yarn  = 512
0.00.044.934 I print_info: rope_finetuned   = unknown
0.00.044.934 I print_info: ssm_d_conv       = 0
0.00.044.934 I print_info: ssm_d_inner      = 0
0.00.044.934 I print_info: ssm_d_state      = 0
0.00.044.935 I print_info: ssm_dt_rank      = 0
0.00.044.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.935 I print_info: n_cls_out        = 1
0.00.044.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.938 I print_info: model type       = 33M
0.00.044.939 I print_info: model params     = 33.21 M
0.00.044.939 I print_info: general.name     = Bge Small
0.00.044.940 I print_info: vocab type       = WPM
0.00.044.940 I print_info: n_vocab          = 30522
0.00.044.940 I print_info: n_merges         = 0
0.00.044.941 I print_info: BOS token        = 101 '[CLS]'
0.00.044.941 I print_info: UNK token        = 100 '[UNK]'
0.00.044.941 I print_info: SEP token        = 102 '[SEP]'
0.00.044.942 I print_info: PAD token        = 0 '[PAD]'
0.00.044.942 I print_info: MASK token       = 103 '[MASK]'
0.00.044.942 I print_info: LF token         = 0 '[PAD]'
0.00.044.943 I print_info: max token length = 21
0.00.044.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.347 I load_tensors: offloading output layer to GPU
0.00.048.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.375 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.377 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.712 I llama_context: constructing llama_context
0.00.048.714 I llama_context: n_seq_max     = 1
0.00.048.715 I llama_context: n_ctx         = 512
0.00.048.715 I llama_context: n_ctx_per_seq = 512
0.00.048.715 I llama_context: n_batch       = 2048
0.00.048.715 I llama_context: n_ubatch      = 2048
0.00.048.716 I llama_context: causal_attn   = 0
0.00.048.716 I llama_context: flash_attn    = 0
0.00.048.717 I llama_context: freq_base     = 10000.0
0.00.048.717 I llama_context: freq_scale    = 1
0.00.048.718 I ggml_metal_init: allocating
0.00.048.724 I ggml_metal_init: found device: Apple M4
0.00.048.730 I ggml_metal_init: picking default device: Apple M4
0.00.049.510 I ggml_metal_load_library: using embedded metal library
0.00.054.953 I ggml_metal_init: GPU name:   Apple M4
0.00.054.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.957 I ggml_metal_init: simdgroup reduction   = true
0.00.054.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.957 I ggml_metal_init: has residency sets    = true
0.00.054.958 I ggml_metal_init: has bfloat            = true
0.00.054.958 I ggml_metal_init: use bfloat            = true
0.00.054.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.075.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.080.924 I 
0.00.080.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.081.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.086.427 I llama_perf_context_print:        load time =      57.01 ms
0.00.086.428 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.61 tokens per second)
0.00.086.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.086.429 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.086.615 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.061s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.698 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.717 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.730 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.891 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.894 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.894 I llama_model_loader: - type  f32:  124 tensors
0.00.014.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.895 I print_info: file format = GGUF V3 (latest)
0.00.014.902 I print_info: file type   = Q8_0
0.00.014.903 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.251 I load: special tokens cache size = 5
0.00.018.538 I load: token to piece cache size = 0.2032 MB
0.00.018.548 I print_info: arch             = bert
0.00.018.549 I print_info: vocab_only       = 0
0.00.018.549 I print_info: n_ctx_train      = 512
0.00.018.549 I print_info: n_embd           = 384
0.00.018.549 I print_info: n_layer          = 12
0.00.018.552 I print_info: n_head           = 12
0.00.018.552 I print_info: n_head_kv        = 12
0.00.018.553 I print_info: n_rot            = 32
0.00.018.553 I print_info: n_swa            = 0
0.00.018.553 I print_info: is_swa_any       = 0
0.00.018.553 I print_info: n_embd_head_k    = 32
0.00.018.553 I print_info: n_embd_head_v    = 32
0.00.018.554 I print_info: n_gqa            = 1
0.00.018.555 I print_info: n_embd_k_gqa     = 384
0.00.018.555 I print_info: n_embd_v_gqa     = 384
0.00.018.556 I print_info: f_norm_eps       = 1.0e-12
0.00.018.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.557 I print_info: f_logit_scale    = 0.0e+00
0.00.018.557 I print_info: f_attn_scale     = 0.0e+00
0.00.018.558 I print_info: n_ff             = 1536
0.00.018.558 I print_info: n_expert         = 0
0.00.018.558 I print_info: n_expert_used    = 0
0.00.018.559 I print_info: causal attn      = 0
0.00.018.559 I print_info: pooling type     = 2
0.00.018.559 I print_info: rope type        = 2
0.00.018.559 I print_info: rope scaling     = linear
0.00.018.560 I print_info: freq_base_train  = 10000.0
0.00.018.562 I print_info: freq_scale_train = 1
0.00.018.562 I print_info: n_ctx_orig_yarn  = 512
0.00.018.562 I print_info: rope_finetuned   = unknown
0.00.018.563 I print_info: ssm_d_conv       = 0
0.00.018.563 I print_info: ssm_d_inner      = 0
0.00.018.563 I print_info: ssm_d_state      = 0
0.00.018.563 I print_info: ssm_dt_rank      = 0
0.00.018.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.563 I print_info: n_cls_out        = 1
0.00.018.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.564 I print_info: model type       = 33M
0.00.018.564 I print_info: model params     = 33.21 M
0.00.018.565 I print_info: general.name     = Bge Small
0.00.018.565 I print_info: vocab type       = WPM
0.00.018.565 I print_info: n_vocab          = 30522
0.00.018.566 I print_info: n_merges         = 0
0.00.018.566 I print_info: BOS token        = 101 '[CLS]'
0.00.018.569 I print_info: UNK token        = 100 '[UNK]'
0.00.018.569 I print_info: SEP token        = 102 '[SEP]'
0.00.018.570 I print_info: PAD token        = 0 '[PAD]'
0.00.018.570 I print_info: MASK token       = 103 '[MASK]'
0.00.018.571 I print_info: LF token         = 0 '[PAD]'
0.00.018.571 I print_info: max token length = 21
0.00.018.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.217 I load_tensors: offloading output layer to GPU
0.00.020.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.223 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.223 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.413 I llama_context: constructing llama_context
0.00.020.415 I llama_context: n_seq_max     = 1
0.00.020.415 I llama_context: n_ctx         = 512
0.00.020.415 I llama_context: n_ctx_per_seq = 512
0.00.020.415 I llama_context: n_batch       = 2048
0.00.020.415 I llama_context: n_ubatch      = 2048
0.00.020.416 I llama_context: causal_attn   = 0
0.00.020.416 I llama_context: flash_attn    = 0
0.00.020.416 I llama_context: freq_base     = 10000.0
0.00.020.416 I llama_context: freq_scale    = 1
0.00.020.417 I ggml_metal_init: allocating
0.00.020.421 I ggml_metal_init: found device: Apple M4
0.00.020.426 I ggml_metal_init: picking default device: Apple M4
0.00.020.809 I ggml_metal_load_library: using embedded metal library
0.00.023.565 I ggml_metal_init: GPU name:   Apple M4
0.00.023.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.568 I ggml_metal_init: simdgroup reduction   = true
0.00.023.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.568 I ggml_metal_init: has residency sets    = true
0.00.023.569 I ggml_metal_init: has bfloat            = true
0.00.023.569 I ggml_metal_init: use bfloat            = true
0.00.023.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.985 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.517 I 
0.00.042.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.047.468 I llama_perf_context_print:        load time =      33.27 ms
0.00.047.469 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.047.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.470 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.047.830 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.051 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.070 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.071 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.072 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.072 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.073 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.077 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.555 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.556 I llama_model_loader: - type  f32:   40 tensors
0.00.051.557 I llama_model_loader: - type  f16:   26 tensors
0.00.051.557 I print_info: file format = GGUF V3 (latest)
0.00.051.580 I print_info: file type   = F16
0.00.051.581 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.896 W load: empty token at index 5
0.00.061.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.885 I load: special tokens cache size = 5
0.00.324.140 I load: token to piece cache size = 1.5060 MB
0.00.324.171 I print_info: arch             = jina-bert-v2
0.00.324.172 I print_info: vocab_only       = 0
0.00.324.172 I print_info: n_ctx_train      = 8192
0.00.324.173 I print_info: n_embd           = 384
0.00.324.173 I print_info: n_layer          = 4
0.00.324.177 I print_info: n_head           = 12
0.00.324.178 I print_info: n_head_kv        = 12
0.00.324.178 I print_info: n_rot            = 32
0.00.324.178 I print_info: n_swa            = 0
0.00.324.179 I print_info: is_swa_any       = 0
0.00.324.179 I print_info: n_embd_head_k    = 32
0.00.324.179 I print_info: n_embd_head_v    = 32
0.00.324.180 I print_info: n_gqa            = 1
0.00.324.180 I print_info: n_embd_k_gqa     = 384
0.00.324.181 I print_info: n_embd_v_gqa     = 384
0.00.324.182 I print_info: f_norm_eps       = 1.0e-12
0.00.324.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.185 I print_info: f_logit_scale    = 0.0e+00
0.00.324.185 I print_info: f_attn_scale     = 0.0e+00
0.00.324.185 I print_info: n_ff             = 1536
0.00.324.186 I print_info: n_expert         = 0
0.00.324.186 I print_info: n_expert_used    = 0
0.00.324.186 I print_info: causal attn      = 0
0.00.324.186 I print_info: pooling type     = -1
0.00.324.186 I print_info: rope type        = -1
0.00.324.187 I print_info: rope scaling     = linear
0.00.324.187 I print_info: freq_base_train  = 10000.0
0.00.324.187 I print_info: freq_scale_train = 1
0.00.324.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.188 I print_info: rope_finetuned   = unknown
0.00.324.190 I print_info: ssm_d_conv       = 0
0.00.324.190 I print_info: ssm_d_inner      = 0
0.00.324.190 I print_info: ssm_d_state      = 0
0.00.324.190 I print_info: ssm_dt_rank      = 0
0.00.324.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.191 I print_info: model type       = 33M
0.00.324.191 I print_info: model params     = 32.90 M
0.00.324.192 I print_info: general.name     = Jina Bert Implementation
0.00.324.192 I print_info: vocab type       = BPE
0.00.324.193 I print_info: n_vocab          = 61056
0.00.324.193 I print_info: n_merges         = 39382
0.00.324.193 I print_info: BOS token        = 0 '<s>'
0.00.324.193 I print_info: EOS token        = 2 '</s>'
0.00.324.194 I print_info: UNK token        = 3 '<unk>'
0.00.324.194 I print_info: SEP token        = 2 '</s>'
0.00.324.194 I print_info: PAD token        = 1 '<pad>'
0.00.324.196 I print_info: MASK token       = 4 '<mask>'
0.00.324.196 I print_info: EOG token        = 2 '</s>'
0.00.324.196 I print_info: max token length = 45
0.00.324.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.933 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.934 I load_tensors: offloading output layer to GPU
0.00.325.934 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.956 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.957 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.166 I llama_context: constructing llama_context
0.00.326.168 I llama_context: n_seq_max     = 1
0.00.326.168 I llama_context: n_ctx         = 8192
0.00.326.168 I llama_context: n_ctx_per_seq = 8192
0.00.326.168 I llama_context: n_batch       = 2048
0.00.326.168 I llama_context: n_ubatch      = 2048
0.00.326.168 I llama_context: causal_attn   = 0
0.00.326.169 I llama_context: flash_attn    = 0
0.00.326.169 I llama_context: freq_base     = 10000.0
0.00.326.169 I llama_context: freq_scale    = 1
0.00.326.170 I ggml_metal_init: allocating
0.00.326.173 I ggml_metal_init: found device: Apple M4
0.00.326.177 I ggml_metal_init: picking default device: Apple M4
0.00.326.800 I ggml_metal_load_library: using embedded metal library
0.00.330.197 I ggml_metal_init: GPU name:   Apple M4
0.00.330.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.200 I ggml_metal_init: simdgroup reduction   = true
0.00.330.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.200 I ggml_metal_init: has residency sets    = true
0.00.330.200 I ggml_metal_init: has bfloat            = true
0.00.330.201 I ggml_metal_init: use bfloat            = true
0.00.330.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.290 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.428 I 
0.00.352.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.548 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.549 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.552 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.552 I main: number of tokens in prompt = 13
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


0.00.352.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.559 I main: number of tokens in prompt = 40
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


0.00.352.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.355.335 I llama_perf_context_print:        load time =     329.56 ms
0.00.355.336 I llama_perf_context_print: prompt eval time =       2.72 ms /    62 tokens (    0.04 ms per token, 22760.65 tokens per second)
0.00.355.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.339 I llama_perf_context_print:       total time =       2.91 ms /    63 tokens
0.00.355.521 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.343s
sys	0m0.037s
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
0.00.000.123 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.052.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.066.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.066.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.073.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.308 I llama_model_loader: - type  f32:  194 tensors
0.00.085.309 I llama_model_loader: - type  f16:   98 tensors
0.00.085.311 I print_info: file format = GGUF V3 (latest)
0.00.085.330 I print_info: file type   = all F32 (guessed)
0.00.085.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.170 I load: special tokens cache size = 25
0.00.109.204 I load: token to piece cache size = 0.2984 MB
0.00.109.231 I print_info: arch             = gptneox
0.00.109.232 I print_info: vocab_only       = 0
0.00.109.232 I print_info: n_ctx_train      = 2048
0.00.109.233 I print_info: n_embd           = 2048
0.00.109.233 I print_info: n_layer          = 24
0.00.109.237 I print_info: n_head           = 16
0.00.109.238 I print_info: n_head_kv        = 16
0.00.109.238 I print_info: n_rot            = 32
0.00.109.238 I print_info: n_swa            = 0
0.00.109.239 I print_info: is_swa_any       = 0
0.00.109.239 I print_info: n_embd_head_k    = 128
0.00.109.242 I print_info: n_embd_head_v    = 128
0.00.109.243 I print_info: n_gqa            = 1
0.00.109.244 I print_info: n_embd_k_gqa     = 2048
0.00.109.244 I print_info: n_embd_v_gqa     = 2048
0.00.109.245 I print_info: f_norm_eps       = 1.0e-05
0.00.109.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.246 I print_info: f_logit_scale    = 0.0e+00
0.00.109.246 I print_info: f_attn_scale     = 0.0e+00
0.00.109.247 I print_info: n_ff             = 8192
0.00.109.247 I print_info: n_expert         = 0
0.00.109.247 I print_info: n_expert_used    = 0
0.00.109.248 I print_info: causal attn      = 1
0.00.109.248 I print_info: pooling type     = 0
0.00.109.248 I print_info: rope type        = 2
0.00.109.248 I print_info: rope scaling     = linear
0.00.109.249 I print_info: freq_base_train  = 10000.0
0.00.109.249 I print_info: freq_scale_train = 1
0.00.109.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.250 I print_info: rope_finetuned   = unknown
0.00.109.250 I print_info: ssm_d_conv       = 0
0.00.109.250 I print_info: ssm_d_inner      = 0
0.00.109.250 I print_info: ssm_d_state      = 0
0.00.109.250 I print_info: ssm_dt_rank      = 0
0.00.109.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.251 I print_info: model type       = 1.4B
0.00.109.251 I print_info: model params     = 1.41 B
0.00.109.251 I print_info: general.name     = 1.4B
0.00.109.252 I print_info: vocab type       = BPE
0.00.109.252 I print_info: n_vocab          = 50304
0.00.109.252 I print_info: n_merges         = 50009
0.00.109.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: LF token         = 187 'Ċ'
0.00.109.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: max token length = 1024
0.00.109.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.169 I load_tensors: offloading output layer to GPU
0.00.148.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.191 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.193 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.148.602 I llama_context: constructing llama_context
0.00.148.604 I llama_context: n_seq_max     = 1
0.00.148.604 I llama_context: n_ctx         = 2048
0.00.148.604 I llama_context: n_ctx_per_seq = 2048
0.00.148.604 I llama_context: n_batch       = 2048
0.00.148.604 I llama_context: n_ubatch      = 512
0.00.148.605 I llama_context: causal_attn   = 1
0.00.148.605 I llama_context: flash_attn    = 0
0.00.148.605 I llama_context: freq_base     = 10000.0
0.00.148.605 I llama_context: freq_scale    = 1
0.00.148.606 I ggml_metal_init: allocating
0.00.148.634 I ggml_metal_init: found device: Apple M4
0.00.148.639 I ggml_metal_init: picking default device: Apple M4
0.00.149.171 I ggml_metal_load_library: using embedded metal library
0.00.166.335 I ggml_metal_init: GPU name:   Apple M4
0.00.166.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.338 I ggml_metal_init: simdgroup reduction   = true
0.00.166.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.338 I ggml_metal_init: has residency sets    = true
0.00.166.338 I ggml_metal_init: has bfloat            = true
0.00.166.338 I ggml_metal_init: use bfloat            = true
0.00.166.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.208.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.236.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.242.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.242.549 I llama_context: graph nodes  = 1063
0.00.242.550 I llama_context: graph splits = 2
0.00.242.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.152 I main: llama threadpool init, n_threads = 4
0.00.310.181 I 
0.00.310.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.191 I 
0.00.310.257 I sampler seed: 1234
0.00.310.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.287 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.186.253 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.186.254 I llama_perf_context_print:        load time =     256.81 ms
0.02.186.254 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.186.255 I llama_perf_context_print:        eval time =    1830.29 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.186.255 I llama_perf_context_print:       total time =    1876.97 ms /    70 tokens
0.02.186.628 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.140s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.906 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.407 I llama_model_loader: - type  f32:  194 tensors
0.00.058.408 I llama_model_loader: - type  f16:   98 tensors
0.00.058.409 I print_info: file format = GGUF V3 (latest)
0.00.058.423 I print_info: file type   = all F32 (guessed)
0.00.058.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.346 I load: special tokens cache size = 25
0.00.078.314 I load: token to piece cache size = 0.2984 MB
0.00.078.330 I print_info: arch             = gptneox
0.00.078.331 I print_info: vocab_only       = 0
0.00.078.331 I print_info: n_ctx_train      = 2048
0.00.078.331 I print_info: n_embd           = 2048
0.00.078.332 I print_info: n_layer          = 24
0.00.078.334 I print_info: n_head           = 16
0.00.078.335 I print_info: n_head_kv        = 16
0.00.078.335 I print_info: n_rot            = 32
0.00.078.336 I print_info: n_swa            = 0
0.00.078.336 I print_info: is_swa_any       = 0
0.00.078.336 I print_info: n_embd_head_k    = 128
0.00.078.336 I print_info: n_embd_head_v    = 128
0.00.078.337 I print_info: n_gqa            = 1
0.00.078.338 I print_info: n_embd_k_gqa     = 2048
0.00.078.339 I print_info: n_embd_v_gqa     = 2048
0.00.078.340 I print_info: f_norm_eps       = 1.0e-05
0.00.078.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.340 I print_info: f_logit_scale    = 0.0e+00
0.00.078.341 I print_info: f_attn_scale     = 0.0e+00
0.00.078.342 I print_info: n_ff             = 8192
0.00.078.342 I print_info: n_expert         = 0
0.00.078.343 I print_info: n_expert_used    = 0
0.00.078.343 I print_info: causal attn      = 1
0.00.078.343 I print_info: pooling type     = 0
0.00.078.343 I print_info: rope type        = 2
0.00.078.343 I print_info: rope scaling     = linear
0.00.078.344 I print_info: freq_base_train  = 10000.0
0.00.078.344 I print_info: freq_scale_train = 1
0.00.078.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.346 I print_info: rope_finetuned   = unknown
0.00.078.346 I print_info: ssm_d_conv       = 0
0.00.078.346 I print_info: ssm_d_inner      = 0
0.00.078.346 I print_info: ssm_d_state      = 0
0.00.078.347 I print_info: ssm_dt_rank      = 0
0.00.078.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.347 I print_info: model type       = 1.4B
0.00.078.347 I print_info: model params     = 1.41 B
0.00.078.349 I print_info: general.name     = 1.4B
0.00.078.350 I print_info: vocab type       = BPE
0.00.078.350 I print_info: n_vocab          = 50304
0.00.078.350 I print_info: n_merges         = 50009
0.00.078.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: LF token         = 187 'Ċ'
0.00.078.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: max token length = 1024
0.00.078.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.331 I load_tensors: offloading output layer to GPU
0.00.802.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.355 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.802.357 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.803.070 I llama_context: constructing llama_context
0.00.803.072 I llama_context: n_seq_max     = 1
0.00.803.073 I llama_context: n_ctx         = 128
0.00.803.073 I llama_context: n_ctx_per_seq = 128
0.00.803.073 I llama_context: n_batch       = 128
0.00.803.073 I llama_context: n_ubatch      = 128
0.00.803.073 I llama_context: causal_attn   = 1
0.00.803.073 I llama_context: flash_attn    = 0
0.00.803.074 I llama_context: freq_base     = 10000.0
0.00.803.075 I llama_context: freq_scale    = 1
0.00.803.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.803.076 I ggml_metal_init: allocating
0.00.803.123 I ggml_metal_init: found device: Apple M4
0.00.803.129 I ggml_metal_init: picking default device: Apple M4
0.00.804.049 I ggml_metal_load_library: using embedded metal library
0.00.808.571 I ggml_metal_init: GPU name:   Apple M4
0.00.808.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.575 I ggml_metal_init: simdgroup reduction   = true
0.00.808.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.575 I ggml_metal_init: has residency sets    = true
0.00.808.576 I ggml_metal_init: has bfloat            = true
0.00.808.576 I ggml_metal_init: use bfloat            = true
0.00.808.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.723 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.823.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.827.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.827.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.827.510 I llama_context: graph nodes  = 1063
0.00.827.510 I llama_context: graph splits = 2
0.00.827.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.534 I 
0.00.863.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.599 I perplexity: tokenizing the input ..
0.00.867.635 I perplexity: tokenization took 4.034 ms
0.00.867.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.259 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.989.328 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.989.361 I llama_perf_context_print:        load time =     836.91 ms
0.00.989.363 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.91 tokens per second)
0.00.989.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.365 I llama_perf_context_print:       total time =     125.83 ms /   129 tokens
0.00.990.208 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.108s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.663 I llama_model_loader: - type  f32:  194 tensors
0.00.035.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.664 I print_info: file format = GGUF V3 (latest)
0.00.035.678 I print_info: file type   = Q8_0
0.00.035.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.136 I load: special tokens cache size = 25
0.00.050.035 I load: token to piece cache size = 0.2984 MB
0.00.050.053 I print_info: arch             = gptneox
0.00.050.054 I print_info: vocab_only       = 0
0.00.050.054 I print_info: n_ctx_train      = 2048
0.00.050.054 I print_info: n_embd           = 2048
0.00.050.055 I print_info: n_layer          = 24
0.00.050.061 I print_info: n_head           = 16
0.00.050.061 I print_info: n_head_kv        = 16
0.00.050.061 I print_info: n_rot            = 32
0.00.050.062 I print_info: n_swa            = 0
0.00.050.062 I print_info: is_swa_any       = 0
0.00.050.062 I print_info: n_embd_head_k    = 128
0.00.050.062 I print_info: n_embd_head_v    = 128
0.00.050.063 I print_info: n_gqa            = 1
0.00.050.064 I print_info: n_embd_k_gqa     = 2048
0.00.050.065 I print_info: n_embd_v_gqa     = 2048
0.00.050.065 I print_info: f_norm_eps       = 1.0e-05
0.00.050.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.066 I print_info: f_logit_scale    = 0.0e+00
0.00.050.066 I print_info: f_attn_scale     = 0.0e+00
0.00.050.069 I print_info: n_ff             = 8192
0.00.050.070 I print_info: n_expert         = 0
0.00.050.070 I print_info: n_expert_used    = 0
0.00.050.070 I print_info: causal attn      = 1
0.00.050.070 I print_info: pooling type     = 0
0.00.050.070 I print_info: rope type        = 2
0.00.050.070 I print_info: rope scaling     = linear
0.00.050.071 I print_info: freq_base_train  = 10000.0
0.00.050.071 I print_info: freq_scale_train = 1
0.00.050.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.072 I print_info: rope_finetuned   = unknown
0.00.050.072 I print_info: ssm_d_conv       = 0
0.00.050.072 I print_info: ssm_d_inner      = 0
0.00.050.072 I print_info: ssm_d_state      = 0
0.00.050.072 I print_info: ssm_dt_rank      = 0
0.00.050.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.072 I print_info: model type       = 1.4B
0.00.050.073 I print_info: model params     = 1.41 B
0.00.050.073 I print_info: general.name     = 1.4B
0.00.050.074 I print_info: vocab type       = BPE
0.00.050.074 I print_info: n_vocab          = 50304
0.00.050.074 I print_info: n_merges         = 50009
0.00.050.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: LF token         = 187 'Ċ'
0.00.050.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.076 I print_info: max token length = 1024
0.00.050.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.203 I load_tensors: offloading 24 repeating layers to GPU
0.01.243.208 I load_tensors: offloading output layer to GPU
0.01.243.210 I load_tensors: offloaded 25/25 layers to GPU
0.01.243.232 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.243.235 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.244.111 I llama_context: constructing llama_context
0.01.244.113 I llama_context: n_seq_max     = 1
0.01.244.113 I llama_context: n_ctx         = 2048
0.01.244.114 I llama_context: n_ctx_per_seq = 2048
0.01.244.114 I llama_context: n_batch       = 2048
0.01.244.114 I llama_context: n_ubatch      = 512
0.01.244.115 I llama_context: causal_attn   = 1
0.01.244.115 I llama_context: flash_attn    = 0
0.01.244.116 I llama_context: freq_base     = 10000.0
0.01.244.116 I llama_context: freq_scale    = 1
0.01.244.117 I ggml_metal_init: allocating
0.01.244.127 I ggml_metal_init: found device: Apple M4
0.01.244.133 I ggml_metal_init: picking default device: Apple M4
0.01.245.361 I ggml_metal_load_library: using embedded metal library
0.01.251.788 I ggml_metal_init: GPU name:   Apple M4
0.01.251.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.793 I ggml_metal_init: simdgroup reduction   = true
0.01.251.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.793 I ggml_metal_init: has residency sets    = true
0.01.251.794 I ggml_metal_init: has bfloat            = true
0.01.251.794 I ggml_metal_init: use bfloat            = true
0.01.251.795 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.341.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.300 I llama_context: graph nodes  = 1063
0.01.348.300 I llama_context: graph splits = 2
0.01.348.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.348.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.348.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.061 I main: llama threadpool init, n_threads = 4
0.01.406.100 I 
0.01.406.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.406.113 I 
0.01.406.277 I sampler seed: 1234
0.01.406.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.344 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.519.125 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.519.126 I llama_perf_context_print:        load time =    1395.36 ms
0.02.519.128 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.76 tokens per second)
0.02.519.129 I llama_perf_context_print:        eval time =    1061.02 ms /    63 runs   (   16.84 ms per token,    59.38 tokens per second)
0.02.519.130 I llama_perf_context_print:       total time =    1113.83 ms /    70 tokens
0.02.519.534 I ggml_metal_free: deallocating

real	0m2.538s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.819 I llama_model_loader: - type  f32:  194 tensors
0.00.034.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.820 I print_info: file format = GGUF V3 (latest)
0.00.034.828 I print_info: file type   = Q8_0
0.00.034.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.407 I load: special tokens cache size = 25
0.00.050.606 I load: token to piece cache size = 0.2984 MB
0.00.050.621 I print_info: arch             = gptneox
0.00.050.622 I print_info: vocab_only       = 0
0.00.050.623 I print_info: n_ctx_train      = 2048
0.00.050.623 I print_info: n_embd           = 2048
0.00.050.623 I print_info: n_layer          = 24
0.00.050.626 I print_info: n_head           = 16
0.00.050.628 I print_info: n_head_kv        = 16
0.00.050.628 I print_info: n_rot            = 32
0.00.050.629 I print_info: n_swa            = 0
0.00.050.629 I print_info: is_swa_any       = 0
0.00.050.629 I print_info: n_embd_head_k    = 128
0.00.050.629 I print_info: n_embd_head_v    = 128
0.00.050.631 I print_info: n_gqa            = 1
0.00.050.632 I print_info: n_embd_k_gqa     = 2048
0.00.050.634 I print_info: n_embd_v_gqa     = 2048
0.00.050.634 I print_info: f_norm_eps       = 1.0e-05
0.00.050.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.635 I print_info: f_logit_scale    = 0.0e+00
0.00.050.635 I print_info: f_attn_scale     = 0.0e+00
0.00.050.637 I print_info: n_ff             = 8192
0.00.050.637 I print_info: n_expert         = 0
0.00.050.638 I print_info: n_expert_used    = 0
0.00.050.638 I print_info: causal attn      = 1
0.00.050.638 I print_info: pooling type     = 0
0.00.050.638 I print_info: rope type        = 2
0.00.050.638 I print_info: rope scaling     = linear
0.00.050.639 I print_info: freq_base_train  = 10000.0
0.00.050.639 I print_info: freq_scale_train = 1
0.00.050.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.640 I print_info: rope_finetuned   = unknown
0.00.050.640 I print_info: ssm_d_conv       = 0
0.00.050.640 I print_info: ssm_d_inner      = 0
0.00.050.640 I print_info: ssm_d_state      = 0
0.00.050.640 I print_info: ssm_dt_rank      = 0
0.00.050.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.641 I print_info: model type       = 1.4B
0.00.050.641 I print_info: model params     = 1.41 B
0.00.050.641 I print_info: general.name     = 1.4B
0.00.050.642 I print_info: vocab type       = BPE
0.00.050.642 I print_info: n_vocab          = 50304
0.00.050.642 I print_info: n_merges         = 50009
0.00.050.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.644 I print_info: LF token         = 187 'Ċ'
0.00.050.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.645 I print_info: max token length = 1024
0.00.050.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.402 I load_tensors: offloading output layer to GPU
0.00.924.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.429 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.431 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.201 I llama_context: constructing llama_context
0.00.925.202 I llama_context: n_seq_max     = 1
0.00.925.203 I llama_context: n_ctx         = 128
0.00.925.203 I llama_context: n_ctx_per_seq = 128
0.00.925.203 I llama_context: n_batch       = 128
0.00.925.203 I llama_context: n_ubatch      = 128
0.00.925.203 I llama_context: causal_attn   = 1
0.00.925.203 I llama_context: flash_attn    = 0
0.00.925.205 I llama_context: freq_base     = 10000.0
0.00.925.205 I llama_context: freq_scale    = 1
0.00.925.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.207 I ggml_metal_init: allocating
0.00.925.259 I ggml_metal_init: found device: Apple M4
0.00.925.266 I ggml_metal_init: picking default device: Apple M4
0.00.926.179 I ggml_metal_load_library: using embedded metal library
0.00.930.546 I ggml_metal_init: GPU name:   Apple M4
0.00.930.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.550 I ggml_metal_init: simdgroup reduction   = true
0.00.930.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.551 I ggml_metal_init: has residency sets    = true
0.00.930.551 I ggml_metal_init: has bfloat            = true
0.00.930.551 I ggml_metal_init: use bfloat            = true
0.00.930.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.285 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.950.631 I llama_context: graph nodes  = 1063
0.00.950.631 I llama_context: graph splits = 2
0.00.950.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.144 I 
0.00.976.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.976.184 I perplexity: tokenizing the input ..
0.00.980.163 I perplexity: tokenization took 3.977 ms
0.00.980.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.846 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.866 I llama_perf_context_print:        load time =     963.91 ms
0.01.109.867 I llama_perf_context_print: prompt eval time =     127.93 ms /   128 tokens (    1.00 ms per token,  1000.52 tokens per second)
0.01.109.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.868 I llama_perf_context_print:       total time =     133.73 ms /   129 tokens
0.01.110.310 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.080s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.014.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.929 I llama_model_loader: - type  f32:  194 tensors
0.00.036.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.930 I print_info: file format = GGUF V3 (latest)
0.00.036.944 I print_info: file type   = Q4_0
0.00.036.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.259 I load: special tokens cache size = 25
0.00.054.635 I load: token to piece cache size = 0.2984 MB
0.00.054.698 I print_info: arch             = gptneox
0.00.054.702 I print_info: vocab_only       = 0
0.00.054.703 I print_info: n_ctx_train      = 2048
0.00.054.703 I print_info: n_embd           = 2048
0.00.054.704 I print_info: n_layer          = 24
0.00.054.717 I print_info: n_head           = 16
0.00.054.719 I print_info: n_head_kv        = 16
0.00.054.720 I print_info: n_rot            = 32
0.00.054.720 I print_info: n_swa            = 0
0.00.054.721 I print_info: is_swa_any       = 0
0.00.054.727 I print_info: n_embd_head_k    = 128
0.00.054.727 I print_info: n_embd_head_v    = 128
0.00.054.729 I print_info: n_gqa            = 1
0.00.054.730 I print_info: n_embd_k_gqa     = 2048
0.00.054.732 I print_info: n_embd_v_gqa     = 2048
0.00.054.733 I print_info: f_norm_eps       = 1.0e-05
0.00.054.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.751 I print_info: f_logit_scale    = 0.0e+00
0.00.054.754 I print_info: f_attn_scale     = 0.0e+00
0.00.054.757 I print_info: n_ff             = 8192
0.00.054.757 I print_info: n_expert         = 0
0.00.054.758 I print_info: n_expert_used    = 0
0.00.054.758 I print_info: causal attn      = 1
0.00.054.758 I print_info: pooling type     = 0
0.00.054.759 I print_info: rope type        = 2
0.00.054.759 I print_info: rope scaling     = linear
0.00.054.759 I print_info: freq_base_train  = 10000.0
0.00.054.760 I print_info: freq_scale_train = 1
0.00.054.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.766 I print_info: rope_finetuned   = unknown
0.00.054.767 I print_info: ssm_d_conv       = 0
0.00.054.767 I print_info: ssm_d_inner      = 0
0.00.054.768 I print_info: ssm_d_state      = 0
0.00.054.768 I print_info: ssm_dt_rank      = 0
0.00.054.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.770 I print_info: model type       = 1.4B
0.00.054.771 I print_info: model params     = 1.41 B
0.00.054.771 I print_info: general.name     = 1.4B
0.00.054.773 I print_info: vocab type       = BPE
0.00.054.773 I print_info: n_vocab          = 50304
0.00.054.773 I print_info: n_merges         = 50009
0.00.054.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.776 I print_info: LF token         = 187 'Ċ'
0.00.054.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.777 I print_info: max token length = 1024
0.00.054.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.828 I load_tensors: offloading output layer to GPU
0.00.916.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.866 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.916.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.917.986 I llama_context: constructing llama_context
0.00.917.989 I llama_context: n_seq_max     = 1
0.00.917.989 I llama_context: n_ctx         = 2048
0.00.917.990 I llama_context: n_ctx_per_seq = 2048
0.00.917.990 I llama_context: n_batch       = 2048
0.00.917.990 I llama_context: n_ubatch      = 512
0.00.917.991 I llama_context: causal_attn   = 1
0.00.917.991 I llama_context: flash_attn    = 0
0.00.917.993 I llama_context: freq_base     = 10000.0
0.00.917.994 I llama_context: freq_scale    = 1
0.00.917.996 I ggml_metal_init: allocating
0.00.918.061 I ggml_metal_init: found device: Apple M4
0.00.918.074 I ggml_metal_init: picking default device: Apple M4
0.00.919.588 I ggml_metal_load_library: using embedded metal library
0.00.926.511 I ggml_metal_init: GPU name:   Apple M4
0.00.926.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.524 I ggml_metal_init: simdgroup reduction   = true
0.00.926.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.524 I ggml_metal_init: has residency sets    = true
0.00.926.525 I ggml_metal_init: has bfloat            = true
0.00.926.525 I ggml_metal_init: use bfloat            = true
0.00.926.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.004.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.011.267 I llama_context: graph nodes  = 1063
0.01.011.268 I llama_context: graph splits = 2
0.01.011.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.011.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.425 I main: llama threadpool init, n_threads = 4
0.01.068.451 I 
0.01.068.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.068.464 I 
0.01.068.613 I sampler seed: 1234
0.01.068.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.628 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.766.985 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.766.985 I llama_perf_context_print:        load time =    1052.95 ms
0.01.766.986 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.08 tokens per second)
0.01.766.987 I llama_perf_context_print:        eval time =     646.85 ms /    63 runs   (   10.27 ms per token,    97.39 tokens per second)
0.01.766.987 I llama_perf_context_print:       total time =     699.26 ms /    70 tokens
0.01.767.358 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.122s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.185 I llama_model_loader: - type  f32:  194 tensors
0.00.028.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.186 I print_info: file format = GGUF V3 (latest)
0.00.028.200 I print_info: file type   = Q4_0
0.00.028.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.387 I load: special tokens cache size = 25
0.00.042.401 I load: token to piece cache size = 0.2984 MB
0.00.042.418 I print_info: arch             = gptneox
0.00.042.419 I print_info: vocab_only       = 0
0.00.042.420 I print_info: n_ctx_train      = 2048
0.00.042.420 I print_info: n_embd           = 2048
0.00.042.420 I print_info: n_layer          = 24
0.00.042.425 I print_info: n_head           = 16
0.00.042.425 I print_info: n_head_kv        = 16
0.00.042.426 I print_info: n_rot            = 32
0.00.042.426 I print_info: n_swa            = 0
0.00.042.426 I print_info: is_swa_any       = 0
0.00.042.426 I print_info: n_embd_head_k    = 128
0.00.042.427 I print_info: n_embd_head_v    = 128
0.00.042.427 I print_info: n_gqa            = 1
0.00.042.428 I print_info: n_embd_k_gqa     = 2048
0.00.042.428 I print_info: n_embd_v_gqa     = 2048
0.00.042.429 I print_info: f_norm_eps       = 1.0e-05
0.00.042.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.432 I print_info: f_logit_scale    = 0.0e+00
0.00.042.432 I print_info: f_attn_scale     = 0.0e+00
0.00.042.433 I print_info: n_ff             = 8192
0.00.042.433 I print_info: n_expert         = 0
0.00.042.433 I print_info: n_expert_used    = 0
0.00.042.433 I print_info: causal attn      = 1
0.00.042.433 I print_info: pooling type     = 0
0.00.042.433 I print_info: rope type        = 2
0.00.042.435 I print_info: rope scaling     = linear
0.00.042.435 I print_info: freq_base_train  = 10000.0
0.00.042.435 I print_info: freq_scale_train = 1
0.00.042.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.436 I print_info: rope_finetuned   = unknown
0.00.042.436 I print_info: ssm_d_conv       = 0
0.00.042.436 I print_info: ssm_d_inner      = 0
0.00.042.436 I print_info: ssm_d_state      = 0
0.00.042.436 I print_info: ssm_dt_rank      = 0
0.00.042.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.438 I print_info: model type       = 1.4B
0.00.042.439 I print_info: model params     = 1.41 B
0.00.042.439 I print_info: general.name     = 1.4B
0.00.042.439 I print_info: vocab type       = BPE
0.00.042.439 I print_info: n_vocab          = 50304
0.00.042.439 I print_info: n_merges         = 50009
0.00.042.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: LF token         = 187 'Ċ'
0.00.042.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: max token length = 1024
0.00.042.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.368 I load_tensors: offloading output layer to GPU
0.00.615.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.399 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.745 I llama_context: constructing llama_context
0.00.616.755 I llama_context: n_seq_max     = 1
0.00.616.756 I llama_context: n_ctx         = 128
0.00.616.756 I llama_context: n_ctx_per_seq = 128
0.00.616.757 I llama_context: n_batch       = 128
0.00.616.757 I llama_context: n_ubatch      = 128
0.00.616.757 I llama_context: causal_attn   = 1
0.00.616.757 I llama_context: flash_attn    = 0
0.00.616.759 I llama_context: freq_base     = 10000.0
0.00.616.759 I llama_context: freq_scale    = 1
0.00.616.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.762 I ggml_metal_init: allocating
0.00.616.844 I ggml_metal_init: found device: Apple M4
0.00.616.858 I ggml_metal_init: picking default device: Apple M4
0.00.618.312 I ggml_metal_load_library: using embedded metal library
0.00.625.094 I ggml_metal_init: GPU name:   Apple M4
0.00.625.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.109 I ggml_metal_init: simdgroup reduction   = true
0.00.625.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.109 I ggml_metal_init: has residency sets    = true
0.00.625.109 I ggml_metal_init: has bfloat            = true
0.00.625.110 I ggml_metal_init: use bfloat            = true
0.00.625.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.071 I llama_context: graph nodes  = 1063
0.00.658.072 I llama_context: graph splits = 2
0.00.658.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.815 I 
0.00.681.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.854 I perplexity: tokenizing the input ..
0.00.686.388 I perplexity: tokenization took 4.532 ms
0.00.686.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.675 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.027 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.040 I llama_perf_context_print:        load time =     671.11 ms
0.00.822.041 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.87 tokens per second)
0.00.822.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.042 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.00.822.448 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.081s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.018.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.035.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.047.248 I llama_model_loader: - type  f32:  194 tensors
0.00.047.248 I llama_model_loader: - type q4_1:   97 tensors
0.00.047.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.249 I print_info: file format = GGUF V3 (latest)
0.00.047.257 I print_info: file type   = Q4_1
0.00.047.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.378 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.325 I print_info: n_head           = 16
0.00.070.326 I print_info: n_head_kv        = 16
0.00.070.326 I print_info: n_rot            = 32
0.00.070.327 I print_info: n_swa            = 0
0.00.070.327 I print_info: is_swa_any       = 0
0.00.070.329 I print_info: n_embd_head_k    = 128
0.00.070.330 I print_info: n_embd_head_v    = 128
0.00.070.331 I print_info: n_gqa            = 1
0.00.070.332 I print_info: n_embd_k_gqa     = 2048
0.00.070.334 I print_info: n_embd_v_gqa     = 2048
0.00.070.335 I print_info: f_norm_eps       = 1.0e-05
0.00.070.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.336 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.338 I print_info: n_expert         = 0
0.00.070.338 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.342 I print_info: pooling type     = 0
0.00.070.343 I print_info: rope type        = 2
0.00.070.343 I print_info: rope scaling     = linear
0.00.070.344 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: ssm_d_conv       = 0
0.00.070.347 I print_info: ssm_d_inner      = 0
0.00.070.348 I print_info: ssm_d_state      = 0
0.00.070.348 I print_info: ssm_dt_rank      = 0
0.00.070.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.348 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.350 I print_info: general.name     = 1.4B
0.00.070.350 I print_info: vocab type       = BPE
0.00.070.351 I print_info: n_vocab          = 50304
0.00.070.351 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.840 I load_tensors: offloading output layer to GPU
0.00.739.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.870 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.739.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.741.441 I llama_context: constructing llama_context
0.00.741.448 I llama_context: n_seq_max     = 1
0.00.741.449 I llama_context: n_ctx         = 2048
0.00.741.449 I llama_context: n_ctx_per_seq = 2048
0.00.741.450 I llama_context: n_batch       = 2048
0.00.741.450 I llama_context: n_ubatch      = 512
0.00.741.451 I llama_context: causal_attn   = 1
0.00.741.451 I llama_context: flash_attn    = 0
0.00.741.452 I llama_context: freq_base     = 10000.0
0.00.741.452 I llama_context: freq_scale    = 1
0.00.741.455 I ggml_metal_init: allocating
0.00.741.507 I ggml_metal_init: found device: Apple M4
0.00.741.520 I ggml_metal_init: picking default device: Apple M4
0.00.743.009 I ggml_metal_load_library: using embedded metal library
0.00.750.716 I ggml_metal_init: GPU name:   Apple M4
0.00.750.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.725 I ggml_metal_init: simdgroup reduction   = true
0.00.750.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.726 I ggml_metal_init: has residency sets    = true
0.00.750.726 I ggml_metal_init: has bfloat            = true
0.00.750.726 I ggml_metal_init: use bfloat            = true
0.00.750.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.826.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.833.517 I llama_context: graph nodes  = 1063
0.00.833.517 I llama_context: graph splits = 2
0.00.833.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.408 I main: llama threadpool init, n_threads = 4
0.00.889.436 I 
0.00.889.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.446 I 
0.00.889.612 I sampler seed: 1234
0.00.889.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.665 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.632.235 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.632.236 I llama_perf_context_print:        load time =     870.46 ms
0.01.632.241 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.15 tokens per second)
0.01.632.242 I llama_perf_context_print:        eval time =     691.34 ms /    63 runs   (   10.97 ms per token,    91.13 tokens per second)
0.01.632.243 I llama_perf_context_print:       total time =     743.53 ms /    70 tokens
0.01.632.676 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.130s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.001 I llama_model_loader: - type  f32:  194 tensors
0.00.027.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.002 I print_info: file format = GGUF V3 (latest)
0.00.027.013 I print_info: file type   = Q4_1
0.00.027.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.144 I load: special tokens cache size = 25
0.00.041.181 I load: token to piece cache size = 0.2984 MB
0.00.041.196 I print_info: arch             = gptneox
0.00.041.197 I print_info: vocab_only       = 0
0.00.041.197 I print_info: n_ctx_train      = 2048
0.00.041.197 I print_info: n_embd           = 2048
0.00.041.197 I print_info: n_layer          = 24
0.00.041.203 I print_info: n_head           = 16
0.00.041.204 I print_info: n_head_kv        = 16
0.00.041.204 I print_info: n_rot            = 32
0.00.041.204 I print_info: n_swa            = 0
0.00.041.204 I print_info: is_swa_any       = 0
0.00.041.204 I print_info: n_embd_head_k    = 128
0.00.041.204 I print_info: n_embd_head_v    = 128
0.00.041.205 I print_info: n_gqa            = 1
0.00.041.206 I print_info: n_embd_k_gqa     = 2048
0.00.041.206 I print_info: n_embd_v_gqa     = 2048
0.00.041.207 I print_info: f_norm_eps       = 1.0e-05
0.00.041.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.208 I print_info: f_logit_scale    = 0.0e+00
0.00.041.208 I print_info: f_attn_scale     = 0.0e+00
0.00.041.209 I print_info: n_ff             = 8192
0.00.041.209 I print_info: n_expert         = 0
0.00.041.209 I print_info: n_expert_used    = 0
0.00.041.209 I print_info: causal attn      = 1
0.00.041.209 I print_info: pooling type     = 0
0.00.041.209 I print_info: rope type        = 2
0.00.041.209 I print_info: rope scaling     = linear
0.00.041.210 I print_info: freq_base_train  = 10000.0
0.00.041.210 I print_info: freq_scale_train = 1
0.00.041.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.210 I print_info: rope_finetuned   = unknown
0.00.041.210 I print_info: ssm_d_conv       = 0
0.00.041.210 I print_info: ssm_d_inner      = 0
0.00.041.211 I print_info: ssm_d_state      = 0
0.00.041.211 I print_info: ssm_dt_rank      = 0
0.00.041.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.211 I print_info: model type       = 1.4B
0.00.041.211 I print_info: model params     = 1.41 B
0.00.041.211 I print_info: general.name     = 1.4B
0.00.041.212 I print_info: vocab type       = BPE
0.00.041.212 I print_info: n_vocab          = 50304
0.00.041.212 I print_info: n_merges         = 50009
0.00.041.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: LF token         = 187 'Ċ'
0.00.041.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: max token length = 1024
0.00.041.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.651 I load_tensors: offloading output layer to GPU
0.00.701.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.694 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.701.695 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.703.039 I llama_context: constructing llama_context
0.00.703.045 I llama_context: n_seq_max     = 1
0.00.703.046 I llama_context: n_ctx         = 128
0.00.703.046 I llama_context: n_ctx_per_seq = 128
0.00.703.047 I llama_context: n_batch       = 128
0.00.703.047 I llama_context: n_ubatch      = 128
0.00.703.047 I llama_context: causal_attn   = 1
0.00.703.048 I llama_context: flash_attn    = 0
0.00.703.049 I llama_context: freq_base     = 10000.0
0.00.703.049 I llama_context: freq_scale    = 1
0.00.703.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.052 I ggml_metal_init: allocating
0.00.703.169 I ggml_metal_init: found device: Apple M4
0.00.703.183 I ggml_metal_init: picking default device: Apple M4
0.00.705.195 I ggml_metal_load_library: using embedded metal library
0.00.713.743 I ggml_metal_init: GPU name:   Apple M4
0.00.713.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.753 I ggml_metal_init: simdgroup reduction   = true
0.00.713.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.754 I ggml_metal_init: has residency sets    = true
0.00.713.754 I ggml_metal_init: has bfloat            = true
0.00.713.754 I ggml_metal_init: use bfloat            = true
0.00.713.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.986 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.115 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.749.115 I llama_context: graph nodes  = 1063
0.00.749.116 I llama_context: graph splits = 2
0.00.749.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.172 I 
0.00.774.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.259 I perplexity: tokenizing the input ..
0.00.780.178 I perplexity: tokenization took 5.917 ms
0.00.780.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.448 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.916.077 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.916.088 I llama_perf_context_print:        load time =     764.03 ms
0.00.916.089 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.45 tokens per second)
0.00.916.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.090 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.916.498 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.084s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q5_0
0.00.031.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.963 I load: special tokens cache size = 25
0.00.046.059 I load: token to piece cache size = 0.2984 MB
0.00.046.073 I print_info: arch             = gptneox
0.00.046.074 I print_info: vocab_only       = 0
0.00.046.075 I print_info: n_ctx_train      = 2048
0.00.046.075 I print_info: n_embd           = 2048
0.00.046.075 I print_info: n_layer          = 24
0.00.046.078 I print_info: n_head           = 16
0.00.046.078 I print_info: n_head_kv        = 16
0.00.046.079 I print_info: n_rot            = 32
0.00.046.079 I print_info: n_swa            = 0
0.00.046.079 I print_info: is_swa_any       = 0
0.00.046.079 I print_info: n_embd_head_k    = 128
0.00.046.079 I print_info: n_embd_head_v    = 128
0.00.046.080 I print_info: n_gqa            = 1
0.00.046.081 I print_info: n_embd_k_gqa     = 2048
0.00.046.081 I print_info: n_embd_v_gqa     = 2048
0.00.046.082 I print_info: f_norm_eps       = 1.0e-05
0.00.046.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.086 I print_info: f_logit_scale    = 0.0e+00
0.00.046.087 I print_info: f_attn_scale     = 0.0e+00
0.00.046.087 I print_info: n_ff             = 8192
0.00.046.087 I print_info: n_expert         = 0
0.00.046.087 I print_info: n_expert_used    = 0
0.00.046.087 I print_info: causal attn      = 1
0.00.046.088 I print_info: pooling type     = 0
0.00.046.088 I print_info: rope type        = 2
0.00.046.088 I print_info: rope scaling     = linear
0.00.046.088 I print_info: freq_base_train  = 10000.0
0.00.046.088 I print_info: freq_scale_train = 1
0.00.046.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.089 I print_info: rope_finetuned   = unknown
0.00.046.089 I print_info: ssm_d_conv       = 0
0.00.046.089 I print_info: ssm_d_inner      = 0
0.00.046.089 I print_info: ssm_d_state      = 0
0.00.046.089 I print_info: ssm_dt_rank      = 0
0.00.046.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.089 I print_info: model type       = 1.4B
0.00.046.090 I print_info: model params     = 1.41 B
0.00.046.090 I print_info: general.name     = 1.4B
0.00.046.091 I print_info: vocab type       = BPE
0.00.046.092 I print_info: n_vocab          = 50304
0.00.046.092 I print_info: n_merges         = 50009
0.00.046.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.094 I print_info: LF token         = 187 'Ċ'
0.00.046.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.100 I print_info: max token length = 1024
0.00.046.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.821 I load_tensors: offloading output layer to GPU
0.00.725.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.862 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.984 I llama_context: constructing llama_context
0.00.726.987 I llama_context: n_seq_max     = 1
0.00.726.988 I llama_context: n_ctx         = 2048
0.00.726.989 I llama_context: n_ctx_per_seq = 2048
0.00.726.989 I llama_context: n_batch       = 2048
0.00.726.989 I llama_context: n_ubatch      = 512
0.00.726.990 I llama_context: causal_attn   = 1
0.00.726.990 I llama_context: flash_attn    = 0
0.00.726.992 I llama_context: freq_base     = 10000.0
0.00.726.993 I llama_context: freq_scale    = 1
0.00.726.995 I ggml_metal_init: allocating
0.00.727.077 I ggml_metal_init: found device: Apple M4
0.00.727.091 I ggml_metal_init: picking default device: Apple M4
0.00.728.626 I ggml_metal_load_library: using embedded metal library
0.00.735.427 I ggml_metal_init: GPU name:   Apple M4
0.00.735.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.436 I ggml_metal_init: simdgroup reduction   = true
0.00.735.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.436 I ggml_metal_init: has residency sets    = true
0.00.735.436 I ggml_metal_init: has bfloat            = true
0.00.735.437 I ggml_metal_init: use bfloat            = true
0.00.735.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.103 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.019 I llama_context: graph nodes  = 1063
0.00.820.019 I llama_context: graph splits = 2
0.00.820.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.480 I main: llama threadpool init, n_threads = 4
0.00.880.507 I 
0.00.880.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.519 I 
0.00.880.696 I sampler seed: 1234
0.00.880.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.726 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.709.510 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.709.511 I llama_perf_context_print:        load time =     868.10 ms
0.01.709.512 I llama_perf_context_print: prompt eval time =      53.39 ms /     7 tokens (    7.63 ms per token,   131.11 tokens per second)
0.01.709.512 I llama_perf_context_print:        eval time =     773.58 ms /    63 runs   (   12.28 ms per token,    81.44 tokens per second)
0.01.709.512 I llama_perf_context_print:       total time =     829.72 ms /    70 tokens
0.01.709.889 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.118s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.807 I llama_model_loader: - type  f32:  194 tensors
0.00.027.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.809 I print_info: file format = GGUF V3 (latest)
0.00.027.821 I print_info: file type   = Q5_0
0.00.027.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.041.914 I load: token to piece cache size = 0.2984 MB
0.00.041.929 I print_info: arch             = gptneox
0.00.041.930 I print_info: vocab_only       = 0
0.00.041.930 I print_info: n_ctx_train      = 2048
0.00.041.930 I print_info: n_embd           = 2048
0.00.041.931 I print_info: n_layer          = 24
0.00.041.935 I print_info: n_head           = 16
0.00.041.938 I print_info: n_head_kv        = 16
0.00.041.938 I print_info: n_rot            = 32
0.00.041.938 I print_info: n_swa            = 0
0.00.041.939 I print_info: is_swa_any       = 0
0.00.041.940 I print_info: n_embd_head_k    = 128
0.00.041.940 I print_info: n_embd_head_v    = 128
0.00.041.940 I print_info: n_gqa            = 1
0.00.041.942 I print_info: n_embd_k_gqa     = 2048
0.00.041.943 I print_info: n_embd_v_gqa     = 2048
0.00.041.943 I print_info: f_norm_eps       = 1.0e-05
0.00.041.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.944 I print_info: f_logit_scale    = 0.0e+00
0.00.041.944 I print_info: f_attn_scale     = 0.0e+00
0.00.041.945 I print_info: n_ff             = 8192
0.00.041.945 I print_info: n_expert         = 0
0.00.041.945 I print_info: n_expert_used    = 0
0.00.041.945 I print_info: causal attn      = 1
0.00.041.945 I print_info: pooling type     = 0
0.00.041.945 I print_info: rope type        = 2
0.00.041.945 I print_info: rope scaling     = linear
0.00.041.946 I print_info: freq_base_train  = 10000.0
0.00.041.946 I print_info: freq_scale_train = 1
0.00.041.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.946 I print_info: rope_finetuned   = unknown
0.00.041.946 I print_info: ssm_d_conv       = 0
0.00.041.947 I print_info: ssm_d_inner      = 0
0.00.041.947 I print_info: ssm_d_state      = 0
0.00.041.947 I print_info: ssm_dt_rank      = 0
0.00.041.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.947 I print_info: model type       = 1.4B
0.00.041.948 I print_info: model params     = 1.41 B
0.00.041.948 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.949 I print_info: n_vocab          = 50304
0.00.041.949 I print_info: n_merges         = 50009
0.00.041.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: LF token         = 187 'Ċ'
0.00.041.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: max token length = 1024
0.00.041.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.415 I load_tensors: offloading output layer to GPU
0.00.681.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.453 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.457 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.148 I llama_context: constructing llama_context
0.00.683.150 I llama_context: n_seq_max     = 1
0.00.683.151 I llama_context: n_ctx         = 128
0.00.683.152 I llama_context: n_ctx_per_seq = 128
0.00.683.152 I llama_context: n_batch       = 128
0.00.683.153 I llama_context: n_ubatch      = 128
0.00.683.153 I llama_context: causal_attn   = 1
0.00.683.153 I llama_context: flash_attn    = 0
0.00.683.155 I llama_context: freq_base     = 10000.0
0.00.683.156 I llama_context: freq_scale    = 1
0.00.683.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.159 I ggml_metal_init: allocating
0.00.683.274 I ggml_metal_init: found device: Apple M4
0.00.683.287 I ggml_metal_init: picking default device: Apple M4
0.00.684.755 I ggml_metal_load_library: using embedded metal library
0.00.692.379 I ggml_metal_init: GPU name:   Apple M4
0.00.692.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.386 I ggml_metal_init: simdgroup reduction   = true
0.00.692.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.386 I ggml_metal_init: has residency sets    = true
0.00.692.386 I ggml_metal_init: has bfloat            = true
0.00.692.387 I ggml_metal_init: use bfloat            = true
0.00.692.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.713 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.924 I llama_context: graph nodes  = 1063
0.00.725.924 I llama_context: graph splits = 2
0.00.725.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.597 I 
0.00.755.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.696 I perplexity: tokenizing the input ..
0.00.761.892 I perplexity: tokenization took 6.192 ms
0.00.761.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.756 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.984 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.999 I llama_perf_context_print:        load time =     746.54 ms
0.00.910.000 I llama_perf_context_print: prompt eval time =     146.20 ms /   128 tokens (    1.14 ms per token,   875.53 tokens per second)
0.00.910.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.001 I llama_perf_context_print:       total time =     154.41 ms /   129 tokens
0.00.910.643 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.085s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.092 I llama_model_loader: - type  f32:  194 tensors
0.00.032.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.093 I print_info: file format = GGUF V3 (latest)
0.00.032.105 I print_info: file type   = Q5_1
0.00.032.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.270 I load: special tokens cache size = 25
0.00.048.133 I load: token to piece cache size = 0.2984 MB
0.00.048.148 I print_info: arch             = gptneox
0.00.048.149 I print_info: vocab_only       = 0
0.00.048.149 I print_info: n_ctx_train      = 2048
0.00.048.149 I print_info: n_embd           = 2048
0.00.048.150 I print_info: n_layer          = 24
0.00.048.152 I print_info: n_head           = 16
0.00.048.153 I print_info: n_head_kv        = 16
0.00.048.153 I print_info: n_rot            = 32
0.00.048.153 I print_info: n_swa            = 0
0.00.048.155 I print_info: is_swa_any       = 0
0.00.048.155 I print_info: n_embd_head_k    = 128
0.00.048.155 I print_info: n_embd_head_v    = 128
0.00.048.156 I print_info: n_gqa            = 1
0.00.048.157 I print_info: n_embd_k_gqa     = 2048
0.00.048.158 I print_info: n_embd_v_gqa     = 2048
0.00.048.158 I print_info: f_norm_eps       = 1.0e-05
0.00.048.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.160 I print_info: f_logit_scale    = 0.0e+00
0.00.048.160 I print_info: f_attn_scale     = 0.0e+00
0.00.048.161 I print_info: n_ff             = 8192
0.00.048.161 I print_info: n_expert         = 0
0.00.048.161 I print_info: n_expert_used    = 0
0.00.048.162 I print_info: causal attn      = 1
0.00.048.164 I print_info: pooling type     = 0
0.00.048.164 I print_info: rope type        = 2
0.00.048.164 I print_info: rope scaling     = linear
0.00.048.164 I print_info: freq_base_train  = 10000.0
0.00.048.165 I print_info: freq_scale_train = 1
0.00.048.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.165 I print_info: rope_finetuned   = unknown
0.00.048.165 I print_info: ssm_d_conv       = 0
0.00.048.165 I print_info: ssm_d_inner      = 0
0.00.048.165 I print_info: ssm_d_state      = 0
0.00.048.166 I print_info: ssm_dt_rank      = 0
0.00.048.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.166 I print_info: model type       = 1.4B
0.00.048.166 I print_info: model params     = 1.41 B
0.00.048.166 I print_info: general.name     = 1.4B
0.00.048.167 I print_info: vocab type       = BPE
0.00.048.167 I print_info: n_vocab          = 50304
0.00.048.167 I print_info: n_merges         = 50009
0.00.048.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: LF token         = 187 'Ċ'
0.00.048.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: max token length = 1024
0.00.048.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.219 I load_tensors: offloading output layer to GPU
0.00.726.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.255 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.726.260 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.435 I llama_context: constructing llama_context
0.00.727.438 I llama_context: n_seq_max     = 1
0.00.727.439 I llama_context: n_ctx         = 2048
0.00.727.440 I llama_context: n_ctx_per_seq = 2048
0.00.727.440 I llama_context: n_batch       = 2048
0.00.727.440 I llama_context: n_ubatch      = 512
0.00.727.441 I llama_context: causal_attn   = 1
0.00.727.441 I llama_context: flash_attn    = 0
0.00.727.443 I llama_context: freq_base     = 10000.0
0.00.727.444 I llama_context: freq_scale    = 1
0.00.727.446 I ggml_metal_init: allocating
0.00.727.534 I ggml_metal_init: found device: Apple M4
0.00.727.549 I ggml_metal_init: picking default device: Apple M4
0.00.729.190 I ggml_metal_load_library: using embedded metal library
0.00.737.082 I ggml_metal_init: GPU name:   Apple M4
0.00.737.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.090 I ggml_metal_init: simdgroup reduction   = true
0.00.737.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.090 I ggml_metal_init: has residency sets    = true
0.00.737.091 I ggml_metal_init: has bfloat            = true
0.00.737.091 I ggml_metal_init: use bfloat            = true
0.00.737.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.498 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.290 I llama_context: graph nodes  = 1063
0.00.821.290 I llama_context: graph splits = 2
0.00.821.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.459 I main: llama threadpool init, n_threads = 4
0.00.867.485 I 
0.00.867.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.867.498 I 
0.00.867.611 I sampler seed: 1234
0.00.867.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.634 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.731.206 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.731.207 I llama_perf_context_print:        load time =     854.18 ms
0.01.731.207 I llama_perf_context_print: prompt eval time =      53.16 ms /     7 tokens (    7.59 ms per token,   131.68 tokens per second)
0.01.731.208 I llama_perf_context_print:        eval time =     808.58 ms /    63 runs   (   12.83 ms per token,    77.91 tokens per second)
0.01.731.208 I llama_perf_context_print:       total time =     864.46 ms /    70 tokens
0.01.731.564 I ggml_metal_free: deallocating

real	0m1.756s
user	0m0.121s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.243 I llama_model_loader: - type  f32:  194 tensors
0.00.042.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.245 I print_info: file format = GGUF V3 (latest)
0.00.042.256 I print_info: file type   = Q5_1
0.00.042.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.457 I load: special tokens cache size = 25
0.00.060.470 I load: token to piece cache size = 0.2984 MB
0.00.060.486 I print_info: arch             = gptneox
0.00.060.487 I print_info: vocab_only       = 0
0.00.060.487 I print_info: n_ctx_train      = 2048
0.00.060.487 I print_info: n_embd           = 2048
0.00.060.488 I print_info: n_layer          = 24
0.00.060.491 I print_info: n_head           = 16
0.00.060.492 I print_info: n_head_kv        = 16
0.00.060.492 I print_info: n_rot            = 32
0.00.060.492 I print_info: n_swa            = 0
0.00.060.493 I print_info: is_swa_any       = 0
0.00.060.493 I print_info: n_embd_head_k    = 128
0.00.060.493 I print_info: n_embd_head_v    = 128
0.00.060.494 I print_info: n_gqa            = 1
0.00.060.495 I print_info: n_embd_k_gqa     = 2048
0.00.060.496 I print_info: n_embd_v_gqa     = 2048
0.00.060.496 I print_info: f_norm_eps       = 1.0e-05
0.00.060.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.502 I print_info: f_logit_scale    = 0.0e+00
0.00.060.502 I print_info: f_attn_scale     = 0.0e+00
0.00.060.505 I print_info: n_ff             = 8192
0.00.060.505 I print_info: n_expert         = 0
0.00.060.505 I print_info: n_expert_used    = 0
0.00.060.505 I print_info: causal attn      = 1
0.00.060.506 I print_info: pooling type     = 0
0.00.060.506 I print_info: rope type        = 2
0.00.060.506 I print_info: rope scaling     = linear
0.00.060.507 I print_info: freq_base_train  = 10000.0
0.00.060.509 I print_info: freq_scale_train = 1
0.00.060.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.509 I print_info: rope_finetuned   = unknown
0.00.060.510 I print_info: ssm_d_conv       = 0
0.00.060.510 I print_info: ssm_d_inner      = 0
0.00.060.510 I print_info: ssm_d_state      = 0
0.00.060.510 I print_info: ssm_dt_rank      = 0
0.00.060.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.511 I print_info: model type       = 1.4B
0.00.060.512 I print_info: model params     = 1.41 B
0.00.060.512 I print_info: general.name     = 1.4B
0.00.060.513 I print_info: vocab type       = BPE
0.00.060.513 I print_info: n_vocab          = 50304
0.00.060.513 I print_info: n_merges         = 50009
0.00.060.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.514 I print_info: LF token         = 187 'Ċ'
0.00.060.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.516 I print_info: max token length = 1024
0.00.060.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.099 I load_tensors: offloading output layer to GPU
0.00.713.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.134 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.713.136 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.714.645 I llama_context: constructing llama_context
0.00.714.648 I llama_context: n_seq_max     = 1
0.00.714.649 I llama_context: n_ctx         = 128
0.00.714.649 I llama_context: n_ctx_per_seq = 128
0.00.714.649 I llama_context: n_batch       = 128
0.00.714.650 I llama_context: n_ubatch      = 128
0.00.714.650 I llama_context: causal_attn   = 1
0.00.714.650 I llama_context: flash_attn    = 0
0.00.714.653 I llama_context: freq_base     = 10000.0
0.00.714.653 I llama_context: freq_scale    = 1
0.00.714.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.656 I ggml_metal_init: allocating
0.00.714.750 I ggml_metal_init: found device: Apple M4
0.00.714.767 I ggml_metal_init: picking default device: Apple M4
0.00.716.476 I ggml_metal_load_library: using embedded metal library
0.00.724.039 I ggml_metal_init: GPU name:   Apple M4
0.00.724.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.044 I ggml_metal_init: simdgroup reduction   = true
0.00.724.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.045 I ggml_metal_init: has residency sets    = true
0.00.724.045 I ggml_metal_init: has bfloat            = true
0.00.724.045 I ggml_metal_init: use bfloat            = true
0.00.724.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.710 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.748.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.789 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.791 I llama_context: graph nodes  = 1063
0.00.756.791 I llama_context: graph splits = 2
0.00.756.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.910 I 
0.00.788.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.998 I perplexity: tokenizing the input ..
0.00.795.304 I perplexity: tokenization took 6.304 ms
0.00.795.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.939.849 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.939.869 I llama_perf_context_print:        load time =     770.28 ms
0.00.939.871 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.58 tokens per second)
0.00.939.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.872 I llama_perf_context_print:       total time =     150.97 ms /   129 tokens
0.00.940.409 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.089s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.017.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.996 I llama_model_loader: - type  f32:  194 tensors
0.00.038.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.038.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.038.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.998 I print_info: file format = GGUF V3 (latest)
0.00.039.004 I print_info: file type   = Q2_K - Medium
0.00.039.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.593 I load: special tokens cache size = 25
0.00.061.022 I load: token to piece cache size = 0.2984 MB
0.00.061.042 I print_info: arch             = gptneox
0.00.061.042 I print_info: vocab_only       = 0
0.00.061.043 I print_info: n_ctx_train      = 2048
0.00.061.043 I print_info: n_embd           = 2048
0.00.061.043 I print_info: n_layer          = 24
0.00.061.046 I print_info: n_head           = 16
0.00.061.048 I print_info: n_head_kv        = 16
0.00.061.048 I print_info: n_rot            = 32
0.00.061.048 I print_info: n_swa            = 0
0.00.061.049 I print_info: is_swa_any       = 0
0.00.061.049 I print_info: n_embd_head_k    = 128
0.00.061.049 I print_info: n_embd_head_v    = 128
0.00.061.050 I print_info: n_gqa            = 1
0.00.061.051 I print_info: n_embd_k_gqa     = 2048
0.00.061.052 I print_info: n_embd_v_gqa     = 2048
0.00.061.053 I print_info: f_norm_eps       = 1.0e-05
0.00.061.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.054 I print_info: f_logit_scale    = 0.0e+00
0.00.061.056 I print_info: f_attn_scale     = 0.0e+00
0.00.061.057 I print_info: n_ff             = 8192
0.00.061.057 I print_info: n_expert         = 0
0.00.061.059 I print_info: n_expert_used    = 0
0.00.061.061 I print_info: causal attn      = 1
0.00.061.061 I print_info: pooling type     = 0
0.00.061.061 I print_info: rope type        = 2
0.00.061.061 I print_info: rope scaling     = linear
0.00.061.062 I print_info: freq_base_train  = 10000.0
0.00.061.062 I print_info: freq_scale_train = 1
0.00.061.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.063 I print_info: rope_finetuned   = unknown
0.00.061.063 I print_info: ssm_d_conv       = 0
0.00.061.063 I print_info: ssm_d_inner      = 0
0.00.061.064 I print_info: ssm_d_state      = 0
0.00.061.064 I print_info: ssm_dt_rank      = 0
0.00.061.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.064 I print_info: model type       = 1.4B
0.00.061.065 I print_info: model params     = 1.41 B
0.00.061.065 I print_info: general.name     = 1.4B
0.00.061.066 I print_info: vocab type       = BPE
0.00.061.066 I print_info: n_vocab          = 50304
0.00.061.067 I print_info: n_merges         = 50009
0.00.061.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: LF token         = 187 'Ċ'
0.00.061.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.069 I print_info: max token length = 1024
0.00.061.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.428 I load_tensors: offloading output layer to GPU
0.00.380.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.463 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.465 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.023 I llama_context: constructing llama_context
0.00.382.027 I llama_context: n_seq_max     = 1
0.00.382.027 I llama_context: n_ctx         = 2048
0.00.382.028 I llama_context: n_ctx_per_seq = 2048
0.00.382.028 I llama_context: n_batch       = 2048
0.00.382.029 I llama_context: n_ubatch      = 512
0.00.382.029 I llama_context: causal_attn   = 1
0.00.382.029 I llama_context: flash_attn    = 0
0.00.382.032 I llama_context: freq_base     = 10000.0
0.00.382.032 I llama_context: freq_scale    = 1
0.00.382.034 I ggml_metal_init: allocating
0.00.382.114 I ggml_metal_init: found device: Apple M4
0.00.382.127 I ggml_metal_init: picking default device: Apple M4
0.00.383.702 I ggml_metal_load_library: using embedded metal library
0.00.390.621 I ggml_metal_init: GPU name:   Apple M4
0.00.390.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.637 I ggml_metal_init: simdgroup reduction   = true
0.00.390.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.638 I ggml_metal_init: has residency sets    = true
0.00.390.638 I ggml_metal_init: has bfloat            = true
0.00.390.639 I ggml_metal_init: use bfloat            = true
0.00.390.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.466.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.933 I llama_context: graph nodes  = 1063
0.00.473.933 I llama_context: graph splits = 2
0.00.473.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.330 I main: llama threadpool init, n_threads = 4
0.00.514.362 I 
0.00.514.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.373 I 
0.00.514.504 I sampler seed: 1234
0.00.514.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.544 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.924 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.124.925 I llama_perf_context_print:        load time =     496.22 ms
0.01.124.926 I llama_perf_context_print: prompt eval time =      45.71 ms /     7 tokens (    6.53 ms per token,   153.14 tokens per second)
0.01.124.927 I llama_perf_context_print:        eval time =     562.51 ms /    63 runs   (    8.93 ms per token,   112.00 tokens per second)
0.01.124.927 I llama_perf_context_print:       total time =     611.29 ms /    70 tokens
0.01.125.327 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.131s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.029.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.865 I llama_model_loader: - type  f32:  194 tensors
0.00.040.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.867 I print_info: file format = GGUF V3 (latest)
0.00.040.874 I print_info: file type   = Q2_K - Medium
0.00.040.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.122 I load: special tokens cache size = 25
0.00.061.680 I load: token to piece cache size = 0.2984 MB
0.00.061.699 I print_info: arch             = gptneox
0.00.061.700 I print_info: vocab_only       = 0
0.00.061.701 I print_info: n_ctx_train      = 2048
0.00.061.701 I print_info: n_embd           = 2048
0.00.061.701 I print_info: n_layer          = 24
0.00.061.705 I print_info: n_head           = 16
0.00.061.706 I print_info: n_head_kv        = 16
0.00.061.706 I print_info: n_rot            = 32
0.00.061.706 I print_info: n_swa            = 0
0.00.061.707 I print_info: is_swa_any       = 0
0.00.061.707 I print_info: n_embd_head_k    = 128
0.00.061.707 I print_info: n_embd_head_v    = 128
0.00.061.708 I print_info: n_gqa            = 1
0.00.061.710 I print_info: n_embd_k_gqa     = 2048
0.00.061.710 I print_info: n_embd_v_gqa     = 2048
0.00.061.711 I print_info: f_norm_eps       = 1.0e-05
0.00.061.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.712 I print_info: f_logit_scale    = 0.0e+00
0.00.061.712 I print_info: f_attn_scale     = 0.0e+00
0.00.061.713 I print_info: n_ff             = 8192
0.00.061.714 I print_info: n_expert         = 0
0.00.061.714 I print_info: n_expert_used    = 0
0.00.061.714 I print_info: causal attn      = 1
0.00.061.714 I print_info: pooling type     = 0
0.00.061.714 I print_info: rope type        = 2
0.00.061.715 I print_info: rope scaling     = linear
0.00.061.715 I print_info: freq_base_train  = 10000.0
0.00.061.716 I print_info: freq_scale_train = 1
0.00.061.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.716 I print_info: rope_finetuned   = unknown
0.00.061.717 I print_info: ssm_d_conv       = 0
0.00.061.719 I print_info: ssm_d_inner      = 0
0.00.061.719 I print_info: ssm_d_state      = 0
0.00.061.720 I print_info: ssm_dt_rank      = 0
0.00.061.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.720 I print_info: model type       = 1.4B
0.00.061.720 I print_info: model params     = 1.41 B
0.00.061.721 I print_info: general.name     = 1.4B
0.00.061.721 I print_info: vocab type       = BPE
0.00.061.722 I print_info: n_vocab          = 50304
0.00.061.722 I print_info: n_merges         = 50009
0.00.061.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.723 I print_info: LF token         = 187 'Ċ'
0.00.061.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.724 I print_info: max token length = 1024
0.00.061.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.268 I load_tensors: offloading output layer to GPU
0.00.464.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.302 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.464.303 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.465.884 I llama_context: constructing llama_context
0.00.465.887 I llama_context: n_seq_max     = 1
0.00.465.887 I llama_context: n_ctx         = 128
0.00.465.888 I llama_context: n_ctx_per_seq = 128
0.00.465.888 I llama_context: n_batch       = 128
0.00.465.888 I llama_context: n_ubatch      = 128
0.00.465.889 I llama_context: causal_attn   = 1
0.00.465.889 I llama_context: flash_attn    = 0
0.00.465.891 I llama_context: freq_base     = 10000.0
0.00.465.892 I llama_context: freq_scale    = 1
0.00.465.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.894 I ggml_metal_init: allocating
0.00.465.970 I ggml_metal_init: found device: Apple M4
0.00.465.983 I ggml_metal_init: picking default device: Apple M4
0.00.467.517 I ggml_metal_load_library: using embedded metal library
0.00.474.272 I ggml_metal_init: GPU name:   Apple M4
0.00.474.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.295 I ggml_metal_init: simdgroup reduction   = true
0.00.474.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.296 I ggml_metal_init: has residency sets    = true
0.00.474.296 I ggml_metal_init: has bfloat            = true
0.00.474.296 I ggml_metal_init: use bfloat            = true
0.00.474.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.505.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.513.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.513.637 I llama_context: graph nodes  = 1063
0.00.513.637 I llama_context: graph splits = 2
0.00.513.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.645 I 
0.00.544.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.723 I perplexity: tokenizing the input ..
0.00.550.311 I perplexity: tokenization took 5.586 ms
0.00.550.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.692.923 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.692.936 I llama_perf_context_print:        load time =     527.38 ms
0.00.692.937 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.36 tokens per second)
0.00.692.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.938 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens
0.00.693.354 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.097s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.520 I llama_model_loader: - type  f32:  194 tensors
0.00.034.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.521 I print_info: file format = GGUF V3 (latest)
0.00.034.534 I print_info: file type   = Q3_K - Medium
0.00.034.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.027 I load: special tokens cache size = 25
0.00.049.032 I load: token to piece cache size = 0.2984 MB
0.00.049.048 I print_info: arch             = gptneox
0.00.049.049 I print_info: vocab_only       = 0
0.00.049.049 I print_info: n_ctx_train      = 2048
0.00.049.049 I print_info: n_embd           = 2048
0.00.049.050 I print_info: n_layer          = 24
0.00.049.053 I print_info: n_head           = 16
0.00.049.053 I print_info: n_head_kv        = 16
0.00.049.053 I print_info: n_rot            = 32
0.00.049.054 I print_info: n_swa            = 0
0.00.049.054 I print_info: is_swa_any       = 0
0.00.049.054 I print_info: n_embd_head_k    = 128
0.00.049.054 I print_info: n_embd_head_v    = 128
0.00.049.059 I print_info: n_gqa            = 1
0.00.049.059 I print_info: n_embd_k_gqa     = 2048
0.00.049.060 I print_info: n_embd_v_gqa     = 2048
0.00.049.062 I print_info: f_norm_eps       = 1.0e-05
0.00.049.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.063 I print_info: f_logit_scale    = 0.0e+00
0.00.049.063 I print_info: f_attn_scale     = 0.0e+00
0.00.049.064 I print_info: n_ff             = 8192
0.00.049.064 I print_info: n_expert         = 0
0.00.049.064 I print_info: n_expert_used    = 0
0.00.049.064 I print_info: causal attn      = 1
0.00.049.065 I print_info: pooling type     = 0
0.00.049.065 I print_info: rope type        = 2
0.00.049.065 I print_info: rope scaling     = linear
0.00.049.065 I print_info: freq_base_train  = 10000.0
0.00.049.065 I print_info: freq_scale_train = 1
0.00.049.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.066 I print_info: rope_finetuned   = unknown
0.00.049.066 I print_info: ssm_d_conv       = 0
0.00.049.066 I print_info: ssm_d_inner      = 0
0.00.049.066 I print_info: ssm_d_state      = 0
0.00.049.066 I print_info: ssm_dt_rank      = 0
0.00.049.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.076 I print_info: model type       = 1.4B
0.00.049.077 I print_info: model params     = 1.41 B
0.00.049.077 I print_info: general.name     = 1.4B
0.00.049.077 I print_info: vocab type       = BPE
0.00.049.078 I print_info: n_vocab          = 50304
0.00.049.078 I print_info: n_merges         = 50009
0.00.049.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: LF token         = 187 'Ċ'
0.00.049.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: max token length = 1024
0.00.049.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.952 I load_tensors: offloading output layer to GPU
0.00.721.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.987 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.721.989 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.723.474 I llama_context: constructing llama_context
0.00.723.481 I llama_context: n_seq_max     = 1
0.00.723.482 I llama_context: n_ctx         = 2048
0.00.723.483 I llama_context: n_ctx_per_seq = 2048
0.00.723.483 I llama_context: n_batch       = 2048
0.00.723.483 I llama_context: n_ubatch      = 512
0.00.723.483 I llama_context: causal_attn   = 1
0.00.723.484 I llama_context: flash_attn    = 0
0.00.723.487 I llama_context: freq_base     = 10000.0
0.00.723.488 I llama_context: freq_scale    = 1
0.00.723.491 I ggml_metal_init: allocating
0.00.723.559 I ggml_metal_init: found device: Apple M4
0.00.723.572 I ggml_metal_init: picking default device: Apple M4
0.00.725.269 I ggml_metal_load_library: using embedded metal library
0.00.732.236 I ggml_metal_init: GPU name:   Apple M4
0.00.732.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.245 I ggml_metal_init: simdgroup reduction   = true
0.00.732.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.246 I ggml_metal_init: has residency sets    = true
0.00.732.246 I ggml_metal_init: has bfloat            = true
0.00.732.246 I ggml_metal_init: use bfloat            = true
0.00.732.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.830 I llama_context: graph nodes  = 1063
0.00.787.830 I llama_context: graph splits = 2
0.00.787.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.331 I main: llama threadpool init, n_threads = 4
0.00.831.359 I 
0.00.831.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.371 I 
0.00.831.487 I sampler seed: 1234
0.00.831.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.535 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.523.582 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.523.583 I llama_perf_context_print:        load time =     821.41 ms
0.01.523.584 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.81 tokens per second)
0.01.523.585 I llama_perf_context_print:        eval time =     640.12 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.523.585 I llama_perf_context_print:       total time =     693.01 ms /    70 tokens
0.01.523.979 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.417 I llama_model_loader: - type  f32:  194 tensors
0.00.027.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.417 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.418 I print_info: file format = GGUF V3 (latest)
0.00.027.430 I print_info: file type   = Q3_K - Medium
0.00.027.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.494 I load: special tokens cache size = 25
0.00.041.528 I load: token to piece cache size = 0.2984 MB
0.00.041.543 I print_info: arch             = gptneox
0.00.041.544 I print_info: vocab_only       = 0
0.00.041.544 I print_info: n_ctx_train      = 2048
0.00.041.544 I print_info: n_embd           = 2048
0.00.041.545 I print_info: n_layer          = 24
0.00.041.547 I print_info: n_head           = 16
0.00.041.548 I print_info: n_head_kv        = 16
0.00.041.550 I print_info: n_rot            = 32
0.00.041.550 I print_info: n_swa            = 0
0.00.041.550 I print_info: is_swa_any       = 0
0.00.041.551 I print_info: n_embd_head_k    = 128
0.00.041.551 I print_info: n_embd_head_v    = 128
0.00.041.552 I print_info: n_gqa            = 1
0.00.041.552 I print_info: n_embd_k_gqa     = 2048
0.00.041.553 I print_info: n_embd_v_gqa     = 2048
0.00.041.553 I print_info: f_norm_eps       = 1.0e-05
0.00.041.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.554 I print_info: f_logit_scale    = 0.0e+00
0.00.041.554 I print_info: f_attn_scale     = 0.0e+00
0.00.041.555 I print_info: n_ff             = 8192
0.00.041.555 I print_info: n_expert         = 0
0.00.041.555 I print_info: n_expert_used    = 0
0.00.041.555 I print_info: causal attn      = 1
0.00.041.556 I print_info: pooling type     = 0
0.00.041.556 I print_info: rope type        = 2
0.00.041.556 I print_info: rope scaling     = linear
0.00.041.557 I print_info: freq_base_train  = 10000.0
0.00.041.557 I print_info: freq_scale_train = 1
0.00.041.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.558 I print_info: rope_finetuned   = unknown
0.00.041.558 I print_info: ssm_d_conv       = 0
0.00.041.558 I print_info: ssm_d_inner      = 0
0.00.041.558 I print_info: ssm_d_state      = 0
0.00.041.559 I print_info: ssm_dt_rank      = 0
0.00.041.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.559 I print_info: model type       = 1.4B
0.00.041.559 I print_info: model params     = 1.41 B
0.00.041.560 I print_info: general.name     = 1.4B
0.00.041.560 I print_info: vocab type       = BPE
0.00.041.560 I print_info: n_vocab          = 50304
0.00.041.561 I print_info: n_merges         = 50009
0.00.041.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: LF token         = 187 'Ċ'
0.00.041.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: max token length = 1024
0.00.041.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.270 I load_tensors: offloading output layer to GPU
0.00.604.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.303 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.604.305 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.605.960 I llama_context: constructing llama_context
0.00.605.965 I llama_context: n_seq_max     = 1
0.00.605.966 I llama_context: n_ctx         = 128
0.00.605.967 I llama_context: n_ctx_per_seq = 128
0.00.605.967 I llama_context: n_batch       = 128
0.00.605.967 I llama_context: n_ubatch      = 128
0.00.605.968 I llama_context: causal_attn   = 1
0.00.605.968 I llama_context: flash_attn    = 0
0.00.605.969 I llama_context: freq_base     = 10000.0
0.00.605.970 I llama_context: freq_scale    = 1
0.00.605.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.972 I ggml_metal_init: allocating
0.00.606.039 I ggml_metal_init: found device: Apple M4
0.00.606.057 I ggml_metal_init: picking default device: Apple M4
0.00.607.888 I ggml_metal_load_library: using embedded metal library
0.00.616.099 I ggml_metal_init: GPU name:   Apple M4
0.00.616.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.120 I ggml_metal_init: simdgroup reduction   = true
0.00.616.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.121 I ggml_metal_init: has residency sets    = true
0.00.616.121 I ggml_metal_init: has bfloat            = true
0.00.616.121 I ggml_metal_init: use bfloat            = true
0.00.616.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.145 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.802 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.802 I llama_context: graph nodes  = 1063
0.00.656.803 I llama_context: graph splits = 2
0.00.656.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.824 I 
0.00.685.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.905 I perplexity: tokenizing the input ..
0.00.691.859 I perplexity: tokenization took 5.953 ms
0.00.691.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.830.254 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.830.265 I llama_perf_context_print:        load time =     676.84 ms
0.00.830.266 I llama_perf_context_print: prompt eval time =     136.72 ms /   128 tokens (    1.07 ms per token,   936.22 tokens per second)
0.00.830.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.267 I llama_perf_context_print:       total time =     144.45 ms /   129 tokens
0.00.830.701 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.086s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.732 I llama_model_loader: - type  f32:  194 tensors
0.00.026.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.745 I print_info: file type   = Q4_K - Medium
0.00.026.746 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.747 I load: special tokens cache size = 25
0.00.040.683 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.700 I print_info: vocab_only       = 0
0.00.040.700 I print_info: n_ctx_train      = 2048
0.00.040.700 I print_info: n_embd           = 2048
0.00.040.700 I print_info: n_layer          = 24
0.00.040.703 I print_info: n_head           = 16
0.00.040.704 I print_info: n_head_kv        = 16
0.00.040.704 I print_info: n_rot            = 32
0.00.040.705 I print_info: n_swa            = 0
0.00.040.705 I print_info: is_swa_any       = 0
0.00.040.705 I print_info: n_embd_head_k    = 128
0.00.040.706 I print_info: n_embd_head_v    = 128
0.00.040.706 I print_info: n_gqa            = 1
0.00.040.707 I print_info: n_embd_k_gqa     = 2048
0.00.040.708 I print_info: n_embd_v_gqa     = 2048
0.00.040.708 I print_info: f_norm_eps       = 1.0e-05
0.00.040.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.713 I print_info: causal attn      = 1
0.00.040.713 I print_info: pooling type     = 0
0.00.040.713 I print_info: rope type        = 2
0.00.040.714 I print_info: rope scaling     = linear
0.00.040.714 I print_info: freq_base_train  = 10000.0
0.00.040.714 I print_info: freq_scale_train = 1
0.00.040.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.715 I print_info: rope_finetuned   = unknown
0.00.040.715 I print_info: ssm_d_conv       = 0
0.00.040.715 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.716 I print_info: model type       = 1.4B
0.00.040.716 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.717 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: LF token         = 187 'Ċ'
0.00.040.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.901 I load_tensors: offloading output layer to GPU
0.00.527.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.944 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.945 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.075 I llama_context: constructing llama_context
0.00.529.078 I llama_context: n_seq_max     = 1
0.00.529.078 I llama_context: n_ctx         = 2048
0.00.529.079 I llama_context: n_ctx_per_seq = 2048
0.00.529.079 I llama_context: n_batch       = 2048
0.00.529.080 I llama_context: n_ubatch      = 512
0.00.529.080 I llama_context: causal_attn   = 1
0.00.529.080 I llama_context: flash_attn    = 0
0.00.529.081 I llama_context: freq_base     = 10000.0
0.00.529.082 I llama_context: freq_scale    = 1
0.00.529.087 I ggml_metal_init: allocating
0.00.529.186 I ggml_metal_init: found device: Apple M4
0.00.529.200 I ggml_metal_init: picking default device: Apple M4
0.00.530.807 I ggml_metal_load_library: using embedded metal library
0.00.538.884 I ggml_metal_init: GPU name:   Apple M4
0.00.538.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.892 I ggml_metal_init: simdgroup reduction   = true
0.00.538.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.892 I ggml_metal_init: has residency sets    = true
0.00.538.892 I ggml_metal_init: has bfloat            = true
0.00.538.893 I ggml_metal_init: use bfloat            = true
0.00.538.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.651 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.825 I llama_context: graph nodes  = 1063
0.00.618.826 I llama_context: graph splits = 2
0.00.618.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.886 I main: llama threadpool init, n_threads = 4
0.00.671.914 I 
0.00.671.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.926 I 
0.00.672.136 I sampler seed: 1234
0.00.672.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.161 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.631 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.432.632 I llama_perf_context_print:        load time =     661.41 ms
0.01.432.633 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.50 tokens per second)
0.01.432.633 I llama_perf_context_print:        eval time =     711.18 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.432.634 I llama_perf_context_print:       total time =     761.44 ms /    70 tokens
0.01.432.989 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.117s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.031.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.493 I llama_model_loader: - type  f32:  194 tensors
0.00.040.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.495 I print_info: file format = GGUF V3 (latest)
0.00.040.507 I print_info: file type   = Q4_K - Medium
0.00.040.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.756 I load: special tokens cache size = 25
0.00.054.767 I load: token to piece cache size = 0.2984 MB
0.00.054.783 I print_info: arch             = gptneox
0.00.054.784 I print_info: vocab_only       = 0
0.00.054.784 I print_info: n_ctx_train      = 2048
0.00.054.784 I print_info: n_embd           = 2048
0.00.054.785 I print_info: n_layer          = 24
0.00.054.788 I print_info: n_head           = 16
0.00.054.789 I print_info: n_head_kv        = 16
0.00.054.790 I print_info: n_rot            = 32
0.00.054.790 I print_info: n_swa            = 0
0.00.054.790 I print_info: is_swa_any       = 0
0.00.054.791 I print_info: n_embd_head_k    = 128
0.00.054.792 I print_info: n_embd_head_v    = 128
0.00.054.793 I print_info: n_gqa            = 1
0.00.054.793 I print_info: n_embd_k_gqa     = 2048
0.00.054.794 I print_info: n_embd_v_gqa     = 2048
0.00.054.794 I print_info: f_norm_eps       = 1.0e-05
0.00.054.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.795 I print_info: f_logit_scale    = 0.0e+00
0.00.054.795 I print_info: f_attn_scale     = 0.0e+00
0.00.054.796 I print_info: n_ff             = 8192
0.00.054.796 I print_info: n_expert         = 0
0.00.054.796 I print_info: n_expert_used    = 0
0.00.054.796 I print_info: causal attn      = 1
0.00.054.796 I print_info: pooling type     = 0
0.00.054.797 I print_info: rope type        = 2
0.00.054.797 I print_info: rope scaling     = linear
0.00.054.797 I print_info: freq_base_train  = 10000.0
0.00.054.798 I print_info: freq_scale_train = 1
0.00.054.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.798 I print_info: rope_finetuned   = unknown
0.00.054.798 I print_info: ssm_d_conv       = 0
0.00.054.798 I print_info: ssm_d_inner      = 0
0.00.054.798 I print_info: ssm_d_state      = 0
0.00.054.798 I print_info: ssm_dt_rank      = 0
0.00.054.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.799 I print_info: model type       = 1.4B
0.00.054.801 I print_info: model params     = 1.41 B
0.00.054.801 I print_info: general.name     = 1.4B
0.00.054.802 I print_info: vocab type       = BPE
0.00.054.802 I print_info: n_vocab          = 50304
0.00.054.802 I print_info: n_merges         = 50009
0.00.054.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.804 I print_info: LF token         = 187 'Ċ'
0.00.054.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.805 I print_info: max token length = 1024
0.00.054.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.615 I load_tensors: offloading output layer to GPU
0.00.763.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.650 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.763.651 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.765.125 I llama_context: constructing llama_context
0.00.765.131 I llama_context: n_seq_max     = 1
0.00.765.131 I llama_context: n_ctx         = 128
0.00.765.132 I llama_context: n_ctx_per_seq = 128
0.00.765.132 I llama_context: n_batch       = 128
0.00.765.132 I llama_context: n_ubatch      = 128
0.00.765.133 I llama_context: causal_attn   = 1
0.00.765.133 I llama_context: flash_attn    = 0
0.00.765.134 I llama_context: freq_base     = 10000.0
0.00.765.135 I llama_context: freq_scale    = 1
0.00.765.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.138 I ggml_metal_init: allocating
0.00.765.255 I ggml_metal_init: found device: Apple M4
0.00.765.271 I ggml_metal_init: picking default device: Apple M4
0.00.767.182 I ggml_metal_load_library: using embedded metal library
0.00.773.243 I ggml_metal_init: GPU name:   Apple M4
0.00.773.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.250 I ggml_metal_init: simdgroup reduction   = true
0.00.773.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.250 I ggml_metal_init: has residency sets    = true
0.00.773.250 I ggml_metal_init: has bfloat            = true
0.00.773.250 I ggml_metal_init: use bfloat            = true
0.00.773.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.593 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.796.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.796.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.796.914 I llama_context: graph nodes  = 1063
0.00.796.915 I llama_context: graph splits = 2
0.00.796.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.796.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.910 I 
0.00.824.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.947 I perplexity: tokenizing the input ..
0.00.831.165 I perplexity: tokenization took 6.217 ms
0.00.831.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.320 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.978.507 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.978.523 I llama_perf_context_print:        load time =     801.19 ms
0.00.978.526 I llama_perf_context_print: prompt eval time =     145.90 ms /   128 tokens (    1.14 ms per token,   877.34 tokens per second)
0.00.978.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.527 I llama_perf_context_print:       total time =     153.62 ms /   129 tokens
0.00.979.438 I ggml_metal_free: deallocating

real	0m1.007s
user	0m0.077s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.570 I print_info: file format = GGUF V3 (latest)
0.00.026.582 I print_info: file type   = Q5_K - Medium
0.00.026.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.621 I load: special tokens cache size = 25
0.00.040.510 I load: token to piece cache size = 0.2984 MB
0.00.040.525 I print_info: arch             = gptneox
0.00.040.526 I print_info: vocab_only       = 0
0.00.040.527 I print_info: n_ctx_train      = 2048
0.00.040.527 I print_info: n_embd           = 2048
0.00.040.527 I print_info: n_layer          = 24
0.00.040.529 I print_info: n_head           = 16
0.00.040.530 I print_info: n_head_kv        = 16
0.00.040.530 I print_info: n_rot            = 32
0.00.040.530 I print_info: n_swa            = 0
0.00.040.531 I print_info: is_swa_any       = 0
0.00.040.531 I print_info: n_embd_head_k    = 128
0.00.040.531 I print_info: n_embd_head_v    = 128
0.00.040.532 I print_info: n_gqa            = 1
0.00.040.532 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.535 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.537 I print_info: f_logit_scale    = 0.0e+00
0.00.040.537 I print_info: f_attn_scale     = 0.0e+00
0.00.040.538 I print_info: n_ff             = 8192
0.00.040.538 I print_info: n_expert         = 0
0.00.040.538 I print_info: n_expert_used    = 0
0.00.040.539 I print_info: causal attn      = 1
0.00.040.543 I print_info: pooling type     = 0
0.00.040.543 I print_info: rope type        = 2
0.00.040.543 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.544 I print_info: freq_scale_train = 1
0.00.040.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.544 I print_info: rope_finetuned   = unknown
0.00.040.544 I print_info: ssm_d_conv       = 0
0.00.040.544 I print_info: ssm_d_inner      = 0
0.00.040.545 I print_info: ssm_d_state      = 0
0.00.040.545 I print_info: ssm_dt_rank      = 0
0.00.040.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.545 I print_info: model type       = 1.4B
0.00.040.545 I print_info: model params     = 1.41 B
0.00.040.545 I print_info: general.name     = 1.4B
0.00.040.546 I print_info: vocab type       = BPE
0.00.040.546 I print_info: n_vocab          = 50304
0.00.040.547 I print_info: n_merges         = 50009
0.00.040.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: LF token         = 187 'Ċ'
0.00.040.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: max token length = 1024
0.00.040.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.871 I load_tensors: offloading output layer to GPU
0.00.610.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.892 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.086 I llama_context: constructing llama_context
0.00.612.088 I llama_context: n_seq_max     = 1
0.00.612.089 I llama_context: n_ctx         = 2048
0.00.612.089 I llama_context: n_ctx_per_seq = 2048
0.00.612.089 I llama_context: n_batch       = 2048
0.00.612.090 I llama_context: n_ubatch      = 512
0.00.612.090 I llama_context: causal_attn   = 1
0.00.612.091 I llama_context: flash_attn    = 0
0.00.612.092 I llama_context: freq_base     = 10000.0
0.00.612.092 I llama_context: freq_scale    = 1
0.00.612.093 I ggml_metal_init: allocating
0.00.612.109 I ggml_metal_init: found device: Apple M4
0.00.612.117 I ggml_metal_init: picking default device: Apple M4
0.00.613.368 I ggml_metal_load_library: using embedded metal library
0.00.620.487 I ggml_metal_init: GPU name:   Apple M4
0.00.620.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.492 I ggml_metal_init: simdgroup reduction   = true
0.00.620.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.493 I ggml_metal_init: has residency sets    = true
0.00.620.493 I ggml_metal_init: has bfloat            = true
0.00.620.493 I ggml_metal_init: use bfloat            = true
0.00.620.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.452 I llama_context: graph nodes  = 1063
0.00.691.452 I llama_context: graph splits = 2
0.00.691.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.990 I main: llama threadpool init, n_threads = 4
0.00.755.018 I 
0.00.755.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.029 I 
0.00.755.174 I sampler seed: 1234
0.00.755.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.187 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.005 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.595.007 I llama_perf_context_print:        load time =     744.25 ms
0.01.595.009 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.595.010 I llama_perf_context_print:        eval time =     784.91 ms /    63 runs   (   12.46 ms per token,    80.26 tokens per second)
0.01.595.010 I llama_perf_context_print:       total time =     840.73 ms /    70 tokens
0.01.595.443 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.789 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.790 I print_info: file format = GGUF V3 (latest)
0.00.024.797 I print_info: file type   = Q5_K - Medium
0.00.024.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.749 I load: special tokens cache size = 25
0.00.038.664 I load: token to piece cache size = 0.2984 MB
0.00.038.673 I print_info: arch             = gptneox
0.00.038.675 I print_info: vocab_only       = 0
0.00.038.675 I print_info: n_ctx_train      = 2048
0.00.038.675 I print_info: n_embd           = 2048
0.00.038.675 I print_info: n_layer          = 24
0.00.038.678 I print_info: n_head           = 16
0.00.038.679 I print_info: n_head_kv        = 16
0.00.038.679 I print_info: n_rot            = 32
0.00.038.679 I print_info: n_swa            = 0
0.00.038.680 I print_info: is_swa_any       = 0
0.00.038.680 I print_info: n_embd_head_k    = 128
0.00.038.682 I print_info: n_embd_head_v    = 128
0.00.038.682 I print_info: n_gqa            = 1
0.00.038.683 I print_info: n_embd_k_gqa     = 2048
0.00.038.684 I print_info: n_embd_v_gqa     = 2048
0.00.038.686 I print_info: f_norm_eps       = 1.0e-05
0.00.038.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.687 I print_info: f_logit_scale    = 0.0e+00
0.00.038.687 I print_info: f_attn_scale     = 0.0e+00
0.00.038.688 I print_info: n_ff             = 8192
0.00.038.688 I print_info: n_expert         = 0
0.00.038.688 I print_info: n_expert_used    = 0
0.00.038.688 I print_info: causal attn      = 1
0.00.038.688 I print_info: pooling type     = 0
0.00.038.688 I print_info: rope type        = 2
0.00.038.689 I print_info: rope scaling     = linear
0.00.038.689 I print_info: freq_base_train  = 10000.0
0.00.038.689 I print_info: freq_scale_train = 1
0.00.038.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.690 I print_info: rope_finetuned   = unknown
0.00.038.690 I print_info: ssm_d_conv       = 0
0.00.038.693 I print_info: ssm_d_inner      = 0
0.00.038.693 I print_info: ssm_d_state      = 0
0.00.038.693 I print_info: ssm_dt_rank      = 0
0.00.038.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.694 I print_info: model type       = 1.4B
0.00.038.694 I print_info: model params     = 1.41 B
0.00.038.694 I print_info: general.name     = 1.4B
0.00.038.695 I print_info: vocab type       = BPE
0.00.038.695 I print_info: n_vocab          = 50304
0.00.038.695 I print_info: n_merges         = 50009
0.00.038.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.696 I print_info: LF token         = 187 'Ċ'
0.00.038.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.697 I print_info: max token length = 1024
0.00.038.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.080 I load_tensors: offloading output layer to GPU
0.00.606.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.115 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.809 I llama_context: constructing llama_context
0.00.607.814 I llama_context: n_seq_max     = 1
0.00.607.815 I llama_context: n_ctx         = 128
0.00.607.815 I llama_context: n_ctx_per_seq = 128
0.00.607.816 I llama_context: n_batch       = 128
0.00.607.816 I llama_context: n_ubatch      = 128
0.00.607.816 I llama_context: causal_attn   = 1
0.00.607.817 I llama_context: flash_attn    = 0
0.00.607.818 I llama_context: freq_base     = 10000.0
0.00.607.819 I llama_context: freq_scale    = 1
0.00.607.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.822 I ggml_metal_init: allocating
0.00.607.898 I ggml_metal_init: found device: Apple M4
0.00.607.911 I ggml_metal_init: picking default device: Apple M4
0.00.609.398 I ggml_metal_load_library: using embedded metal library
0.00.617.153 I ggml_metal_init: GPU name:   Apple M4
0.00.617.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.159 I ggml_metal_init: simdgroup reduction   = true
0.00.617.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.160 I ggml_metal_init: has residency sets    = true
0.00.617.160 I ggml_metal_init: has bfloat            = true
0.00.617.160 I ggml_metal_init: use bfloat            = true
0.00.617.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.523 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.524 I llama_context: graph nodes  = 1063
0.00.650.524 I llama_context: graph splits = 2
0.00.650.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.979 I 
0.00.686.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.067 I perplexity: tokenizing the input ..
0.00.692.511 I perplexity: tokenization took 6.442 ms
0.00.692.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.230 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.558 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.574 I llama_perf_context_print:        load time =     677.04 ms
0.00.842.575 I llama_perf_context_print: prompt eval time =     147.99 ms /   128 tokens (    1.16 ms per token,   864.95 tokens per second)
0.00.842.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.576 I llama_perf_context_print:       total time =     156.61 ms /   129 tokens
0.00.843.233 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.680 I llama_model_loader: - type  f32:  194 tensors
0.00.027.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.681 I print_info: file format = GGUF V3 (latest)
0.00.027.693 I print_info: file type   = Q6_K
0.00.027.694 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.024 I load: special tokens cache size = 25
0.00.041.952 I load: token to piece cache size = 0.2984 MB
0.00.041.967 I print_info: arch             = gptneox
0.00.041.968 I print_info: vocab_only       = 0
0.00.041.969 I print_info: n_ctx_train      = 2048
0.00.041.969 I print_info: n_embd           = 2048
0.00.041.969 I print_info: n_layer          = 24
0.00.041.973 I print_info: n_head           = 16
0.00.041.973 I print_info: n_head_kv        = 16
0.00.041.974 I print_info: n_rot            = 32
0.00.041.974 I print_info: n_swa            = 0
0.00.041.974 I print_info: is_swa_any       = 0
0.00.041.974 I print_info: n_embd_head_k    = 128
0.00.041.975 I print_info: n_embd_head_v    = 128
0.00.041.975 I print_info: n_gqa            = 1
0.00.041.978 I print_info: n_embd_k_gqa     = 2048
0.00.041.979 I print_info: n_embd_v_gqa     = 2048
0.00.041.981 I print_info: f_norm_eps       = 1.0e-05
0.00.041.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.984 I print_info: f_logit_scale    = 0.0e+00
0.00.041.984 I print_info: f_attn_scale     = 0.0e+00
0.00.041.985 I print_info: n_ff             = 8192
0.00.041.985 I print_info: n_expert         = 0
0.00.041.985 I print_info: n_expert_used    = 0
0.00.041.986 I print_info: causal attn      = 1
0.00.041.986 I print_info: pooling type     = 0
0.00.041.986 I print_info: rope type        = 2
0.00.041.986 I print_info: rope scaling     = linear
0.00.041.986 I print_info: freq_base_train  = 10000.0
0.00.041.987 I print_info: freq_scale_train = 1
0.00.041.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.987 I print_info: rope_finetuned   = unknown
0.00.041.987 I print_info: ssm_d_conv       = 0
0.00.041.987 I print_info: ssm_d_inner      = 0
0.00.041.988 I print_info: ssm_d_state      = 0
0.00.041.988 I print_info: ssm_dt_rank      = 0
0.00.041.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.988 I print_info: model type       = 1.4B
0.00.041.988 I print_info: model params     = 1.41 B
0.00.041.989 I print_info: general.name     = 1.4B
0.00.041.989 I print_info: vocab type       = BPE
0.00.041.989 I print_info: n_vocab          = 50304
0.00.041.989 I print_info: n_merges         = 50009
0.00.041.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: max token length = 1024
0.00.041.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.642 I load_tensors: offloading output layer to GPU
0.00.659.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.666 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.672 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.569 I llama_context: constructing llama_context
0.00.660.571 I llama_context: n_seq_max     = 1
0.00.660.572 I llama_context: n_ctx         = 2048
0.00.660.572 I llama_context: n_ctx_per_seq = 2048
0.00.660.572 I llama_context: n_batch       = 2048
0.00.660.573 I llama_context: n_ubatch      = 512
0.00.660.573 I llama_context: causal_attn   = 1
0.00.660.573 I llama_context: flash_attn    = 0
0.00.660.575 I llama_context: freq_base     = 10000.0
0.00.660.575 I llama_context: freq_scale    = 1
0.00.660.577 I ggml_metal_init: allocating
0.00.660.606 I ggml_metal_init: found device: Apple M4
0.00.660.619 I ggml_metal_init: picking default device: Apple M4
0.00.661.935 I ggml_metal_load_library: using embedded metal library
0.00.669.185 I ggml_metal_init: GPU name:   Apple M4
0.00.669.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.190 I ggml_metal_init: simdgroup reduction   = true
0.00.669.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.191 I ggml_metal_init: has residency sets    = true
0.00.669.191 I ggml_metal_init: has bfloat            = true
0.00.669.191 I ggml_metal_init: use bfloat            = true
0.00.669.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.740 I llama_context: graph nodes  = 1063
0.00.752.740 I llama_context: graph splits = 2
0.00.752.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.166 I main: llama threadpool init, n_threads = 4
0.00.814.194 I 
0.00.814.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.219 I 
0.00.814.399 I sampler seed: 1234
0.00.814.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.447 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.565 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.709.565 I llama_perf_context_print:        load time =     802.61 ms
0.01.709.567 I llama_perf_context_print: prompt eval time =      57.69 ms /     7 tokens (    8.24 ms per token,   121.35 tokens per second)
0.01.709.567 I llama_perf_context_print:        eval time =     835.69 ms /    63 runs   (   13.26 ms per token,    75.39 tokens per second)
0.01.709.568 I llama_perf_context_print:       total time =     896.10 ms /    70 tokens
0.01.709.922 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.116s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.230 I llama_model_loader: - type  f32:  194 tensors
0.00.028.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.231 I print_info: file format = GGUF V3 (latest)
0.00.028.243 I print_info: file type   = Q6_K
0.00.028.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.244 I load: special tokens cache size = 25
0.00.042.339 I load: token to piece cache size = 0.2984 MB
0.00.042.349 I print_info: arch             = gptneox
0.00.042.350 I print_info: vocab_only       = 0
0.00.042.350 I print_info: n_ctx_train      = 2048
0.00.042.351 I print_info: n_embd           = 2048
0.00.042.351 I print_info: n_layer          = 24
0.00.042.354 I print_info: n_head           = 16
0.00.042.355 I print_info: n_head_kv        = 16
0.00.042.357 I print_info: n_rot            = 32
0.00.042.357 I print_info: n_swa            = 0
0.00.042.357 I print_info: is_swa_any       = 0
0.00.042.358 I print_info: n_embd_head_k    = 128
0.00.042.358 I print_info: n_embd_head_v    = 128
0.00.042.358 I print_info: n_gqa            = 1
0.00.042.359 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.362 I print_info: f_logit_scale    = 0.0e+00
0.00.042.362 I print_info: f_attn_scale     = 0.0e+00
0.00.042.363 I print_info: n_ff             = 8192
0.00.042.363 I print_info: n_expert         = 0
0.00.042.363 I print_info: n_expert_used    = 0
0.00.042.363 I print_info: causal attn      = 1
0.00.042.363 I print_info: pooling type     = 0
0.00.042.363 I print_info: rope type        = 2
0.00.042.363 I print_info: rope scaling     = linear
0.00.042.364 I print_info: freq_base_train  = 10000.0
0.00.042.364 I print_info: freq_scale_train = 1
0.00.042.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.365 I print_info: rope_finetuned   = unknown
0.00.042.365 I print_info: ssm_d_conv       = 0
0.00.042.366 I print_info: ssm_d_inner      = 0
0.00.042.366 I print_info: ssm_d_state      = 0
0.00.042.366 I print_info: ssm_dt_rank      = 0
0.00.042.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.367 I print_info: model type       = 1.4B
0.00.042.367 I print_info: model params     = 1.41 B
0.00.042.367 I print_info: general.name     = 1.4B
0.00.042.367 I print_info: vocab type       = BPE
0.00.042.368 I print_info: n_vocab          = 50304
0.00.042.368 I print_info: n_merges         = 50009
0.00.042.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: LF token         = 187 'Ċ'
0.00.042.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: max token length = 1024
0.00.042.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.552 I load_tensors: offloading output layer to GPU
0.00.088.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.567 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.088.568 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.089.130 I llama_context: constructing llama_context
0.00.089.132 I llama_context: n_seq_max     = 1
0.00.089.132 I llama_context: n_ctx         = 128
0.00.089.133 I llama_context: n_ctx_per_seq = 128
0.00.089.133 I llama_context: n_batch       = 128
0.00.089.133 I llama_context: n_ubatch      = 128
0.00.089.133 I llama_context: causal_attn   = 1
0.00.089.133 I llama_context: flash_attn    = 0
0.00.089.134 I llama_context: freq_base     = 10000.0
0.00.089.134 I llama_context: freq_scale    = 1
0.00.089.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.136 I ggml_metal_init: allocating
0.00.089.151 I ggml_metal_init: found device: Apple M4
0.00.089.157 I ggml_metal_init: picking default device: Apple M4
0.00.089.878 I ggml_metal_load_library: using embedded metal library
0.00.094.445 I ggml_metal_init: GPU name:   Apple M4
0.00.094.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.449 I ggml_metal_init: simdgroup reduction   = true
0.00.094.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.449 I ggml_metal_init: has residency sets    = true
0.00.094.449 I ggml_metal_init: has bfloat            = true
0.00.094.449 I ggml_metal_init: use bfloat            = true
0.00.094.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.153 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.112.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.390 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.116.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.116.391 I llama_context: graph nodes  = 1063
0.00.116.392 I llama_context: graph splits = 2
0.00.116.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.140.564 I 
0.00.140.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.140.604 I perplexity: tokenizing the input ..
0.00.144.926 I perplexity: tokenization took 4.32 ms
0.00.144.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.275.876 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.277.155 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.277.168 I llama_perf_context_print:        load time =     128.33 ms
0.00.277.169 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.31 tokens per second)
0.00.277.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.277.170 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.00.277.791 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.073s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.080 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.041.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.054.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.072.813 I llama_model_loader: - type  f32:  194 tensors
0.00.072.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.072.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.816 I print_info: file format = GGUF V3 (latest)
0.00.072.827 I print_info: file type   = Q4_0
0.00.072.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.937 I load: special tokens cache size = 25
0.00.093.226 I load: token to piece cache size = 0.2984 MB
0.00.093.238 I print_info: arch             = gptneox
0.00.093.239 I print_info: vocab_only       = 0
0.00.093.239 I print_info: n_ctx_train      = 2048
0.00.093.240 I print_info: n_embd           = 2048
0.00.093.240 I print_info: n_layer          = 24
0.00.093.244 I print_info: n_head           = 16
0.00.093.246 I print_info: n_head_kv        = 16
0.00.093.246 I print_info: n_rot            = 32
0.00.093.246 I print_info: n_swa            = 0
0.00.093.247 I print_info: is_swa_any       = 0
0.00.093.247 I print_info: n_embd_head_k    = 128
0.00.093.247 I print_info: n_embd_head_v    = 128
0.00.093.248 I print_info: n_gqa            = 1
0.00.093.248 I print_info: n_embd_k_gqa     = 2048
0.00.093.249 I print_info: n_embd_v_gqa     = 2048
0.00.093.249 I print_info: f_norm_eps       = 1.0e-05
0.00.093.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.250 I print_info: f_logit_scale    = 0.0e+00
0.00.093.250 I print_info: f_attn_scale     = 0.0e+00
0.00.093.251 I print_info: n_ff             = 8192
0.00.093.251 I print_info: n_expert         = 0
0.00.093.251 I print_info: n_expert_used    = 0
0.00.093.252 I print_info: causal attn      = 1
0.00.093.252 I print_info: pooling type     = 0
0.00.093.252 I print_info: rope type        = 2
0.00.093.252 I print_info: rope scaling     = linear
0.00.093.252 I print_info: freq_base_train  = 10000.0
0.00.093.253 I print_info: freq_scale_train = 1
0.00.093.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.255 I print_info: rope_finetuned   = unknown
0.00.093.256 I print_info: ssm_d_conv       = 0
0.00.093.256 I print_info: ssm_d_inner      = 0
0.00.093.256 I print_info: ssm_d_state      = 0
0.00.093.256 I print_info: ssm_dt_rank      = 0
0.00.093.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.256 I print_info: model type       = 1.4B
0.00.093.257 I print_info: model params     = 1.41 B
0.00.093.257 I print_info: general.name     = 1.4B
0.00.093.257 I print_info: vocab type       = BPE
0.00.093.258 I print_info: n_vocab          = 50304
0.00.093.258 I print_info: n_merges         = 50009
0.00.093.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: LF token         = 187 'Ċ'
0.00.093.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: max token length = 1024
0.00.093.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.936 I load_tensors: offloading output layer to GPU
0.00.653.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.958 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.869 I llama_context: constructing llama_context
0.00.654.872 I llama_context: n_seq_max     = 1
0.00.654.872 I llama_context: n_ctx         = 2048
0.00.654.873 I llama_context: n_ctx_per_seq = 2048
0.00.654.873 I llama_context: n_batch       = 2048
0.00.654.873 I llama_context: n_ubatch      = 512
0.00.654.874 I llama_context: causal_attn   = 1
0.00.654.874 I llama_context: flash_attn    = 0
0.00.654.875 I llama_context: freq_base     = 10000.0
0.00.654.875 I llama_context: freq_scale    = 1
0.00.654.876 I ggml_metal_init: allocating
0.00.654.928 I ggml_metal_init: found device: Apple M4
0.00.654.945 I ggml_metal_init: picking default device: Apple M4
0.00.656.047 I ggml_metal_load_library: using embedded metal library
0.00.662.649 I ggml_metal_init: GPU name:   Apple M4
0.00.662.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.656 I ggml_metal_init: simdgroup reduction   = true
0.00.662.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.656 I ggml_metal_init: has residency sets    = true
0.00.662.657 I ggml_metal_init: has bfloat            = true
0.00.662.657 I ggml_metal_init: use bfloat            = true
0.00.662.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.153 I llama_context: graph nodes  = 1063
0.00.722.153 I llama_context: graph splits = 2
0.00.722.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.577 I llama_context: constructing llama_context
0.01.006.579 I llama_context: n_seq_max     = 1
0.01.006.580 I llama_context: n_ctx         = 2048
0.01.006.580 I llama_context: n_ctx_per_seq = 2048
0.01.006.580 I llama_context: n_batch       = 2048
0.01.006.580 I llama_context: n_ubatch      = 512
0.01.006.580 I llama_context: causal_attn   = 1
0.01.006.580 I llama_context: flash_attn    = 0
0.01.006.581 I llama_context: freq_base     = 10000.0
0.01.006.582 I llama_context: freq_scale    = 1
0.01.006.582 I ggml_metal_init: allocating
0.01.006.601 I ggml_metal_init: found device: Apple M4
0.01.006.607 I ggml_metal_init: picking default device: Apple M4
0.01.006.728 I ggml_metal_init: GPU name:   Apple M4
0.01.006.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.731 I ggml_metal_init: simdgroup reduction   = true
0.01.006.731 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.731 I ggml_metal_init: has residency sets    = true
0.01.006.731 I ggml_metal_init: has bfloat            = true
0.01.006.731 I ggml_metal_init: use bfloat            = true
0.01.006.731 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.039.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.046.949 I llama_context: graph nodes  = 1063
0.01.046.950 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.284.465 I llama_context: constructing llama_context
0.01.284.466 I llama_context: n_seq_max     = 1
0.01.284.466 I llama_context: n_ctx         = 2048
0.01.284.466 I llama_context: n_ctx_per_seq = 2048
0.01.284.466 I llama_context: n_batch       = 2048
0.01.284.467 I llama_context: n_ubatch      = 512
0.01.284.467 I llama_context: causal_attn   = 1
0.01.284.467 I llama_context: flash_attn    = 0
0.01.284.468 I llama_context: freq_base     = 10000.0
0.01.284.469 I llama_context: freq_scale    = 1
0.01.284.469 I ggml_metal_init: allocating
0.01.284.483 I ggml_metal_init: found device: Apple M4
0.01.284.488 I ggml_metal_init: picking default device: Apple M4
0.01.284.588 I ggml_metal_init: GPU name:   Apple M4
0.01.284.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.591 I ggml_metal_init: simdgroup reduction   = true
0.01.284.591 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.591 I ggml_metal_init: has residency sets    = true
0.01.284.592 I ggml_metal_init: has bfloat            = true
0.01.284.592 I ggml_metal_init: use bfloat            = true
0.01.284.592 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.599 I llama_context: graph nodes  = 1063
0.01.320.599 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.566.655 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.265s
sys	0m0.280s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5697 (6a50f452) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.064 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q4_0
0.00.027.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.162 I load: special tokens cache size = 25
0.00.041.296 I load: token to piece cache size = 0.2984 MB
0.00.041.310 I print_info: arch             = gptneox
0.00.041.311 I print_info: vocab_only       = 0
0.00.041.311 I print_info: n_ctx_train      = 2048
0.00.041.312 I print_info: n_embd           = 2048
0.00.041.312 I print_info: n_layer          = 24
0.00.041.314 I print_info: n_head           = 16
0.00.041.315 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.316 I print_info: n_swa            = 0
0.00.041.316 I print_info: is_swa_any       = 0
0.00.041.316 I print_info: n_embd_head_k    = 128
0.00.041.316 I print_info: n_embd_head_v    = 128
0.00.041.317 I print_info: n_gqa            = 1
0.00.041.318 I print_info: n_embd_k_gqa     = 2048
0.00.041.318 I print_info: n_embd_v_gqa     = 2048
0.00.041.319 I print_info: f_norm_eps       = 1.0e-05
0.00.041.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.321 I print_info: f_logit_scale    = 0.0e+00
0.00.041.322 I print_info: f_attn_scale     = 0.0e+00
0.00.041.323 I print_info: n_ff             = 8192
0.00.041.323 I print_info: n_expert         = 0
0.00.041.323 I print_info: n_expert_used    = 0
0.00.041.323 I print_info: causal attn      = 1
0.00.041.323 I print_info: pooling type     = 0
0.00.041.323 I print_info: rope type        = 2
0.00.041.323 I print_info: rope scaling     = linear
0.00.041.327 I print_info: freq_base_train  = 10000.0
0.00.041.327 I print_info: freq_scale_train = 1
0.00.041.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.328 I print_info: rope_finetuned   = unknown
0.00.041.329 I print_info: ssm_d_conv       = 0
0.00.041.329 I print_info: ssm_d_inner      = 0
0.00.041.329 I print_info: ssm_d_state      = 0
0.00.041.329 I print_info: ssm_dt_rank      = 0
0.00.041.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.329 I print_info: model type       = 1.4B
0.00.041.330 I print_info: model params     = 1.41 B
0.00.041.330 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.331 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: LF token         = 187 'Ċ'
0.00.041.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: max token length = 1024
0.00.041.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.820 I load_tensors: offloading output layer to GPU
0.00.052.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.833 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.834 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.232 I llama_context: constructing llama_context
0.00.053.233 I llama_context: n_seq_max     = 1
0.00.053.233 I llama_context: n_ctx         = 2048
0.00.053.233 I llama_context: n_ctx_per_seq = 2048
0.00.053.234 I llama_context: n_batch       = 2048
0.00.053.234 I llama_context: n_ubatch      = 512
0.00.053.234 I llama_context: causal_attn   = 1
0.00.053.234 I llama_context: flash_attn    = 1
0.00.053.235 I llama_context: freq_base     = 10000.0
0.00.053.235 I llama_context: freq_scale    = 1
0.00.053.236 I ggml_metal_init: allocating
0.00.053.247 I ggml_metal_init: found device: Apple M4
0.00.053.254 I ggml_metal_init: picking default device: Apple M4
0.00.053.736 I ggml_metal_load_library: using embedded metal library
0.00.056.663 I ggml_metal_init: GPU name:   Apple M4
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.666 I ggml_metal_init: simdgroup reduction   = true
0.00.056.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.666 I ggml_metal_init: has residency sets    = true
0.00.056.666 I ggml_metal_init: has bfloat            = true
0.00.056.666 I ggml_metal_init: use bfloat            = true
0.00.056.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.975 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.335 I llama_context: graph nodes  = 968
0.00.106.335 I llama_context: graph splits = 2
0.00.106.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.814 I llama_context: constructing llama_context
0.00.387.815 I llama_context: n_seq_max     = 1
0.00.387.815 I llama_context: n_ctx         = 2048
0.00.387.815 I llama_context: n_ctx_per_seq = 2048
0.00.387.816 I llama_context: n_batch       = 2048
0.00.387.816 I llama_context: n_ubatch      = 512
0.00.387.816 I llama_context: causal_attn   = 1
0.00.387.816 I llama_context: flash_attn    = 1
0.00.387.817 I llama_context: freq_base     = 10000.0
0.00.387.817 I llama_context: freq_scale    = 1
0.00.387.818 I ggml_metal_init: allocating
0.00.387.835 I ggml_metal_init: found device: Apple M4
0.00.387.840 I ggml_metal_init: picking default device: Apple M4
0.00.387.932 I ggml_metal_init: GPU name:   Apple M4
0.00.387.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.934 I ggml_metal_init: simdgroup reduction   = true
0.00.387.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.934 I ggml_metal_init: has residency sets    = true
0.00.387.934 I ggml_metal_init: has bfloat            = true
0.00.387.934 I ggml_metal_init: use bfloat            = true
0.00.387.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.179 I llama_context: graph nodes  = 968
0.00.420.179 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.195 I llama_context: constructing llama_context
0.00.644.196 I llama_context: n_seq_max     = 1
0.00.644.196 I llama_context: n_ctx         = 2048
0.00.644.197 I llama_context: n_ctx_per_seq = 2048
0.00.644.197 I llama_context: n_batch       = 2048
0.00.644.197 I llama_context: n_ubatch      = 512
0.00.644.197 I llama_context: causal_attn   = 1
0.00.644.197 I llama_context: flash_attn    = 1
0.00.644.198 I llama_context: freq_base     = 10000.0
0.00.644.199 I llama_context: freq_scale    = 1
0.00.644.199 I ggml_metal_init: allocating
0.00.644.210 I ggml_metal_init: found device: Apple M4
0.00.644.215 I ggml_metal_init: picking default device: Apple M4
0.00.644.313 I ggml_metal_init: GPU name:   Apple M4
0.00.644.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.315 I ggml_metal_init: simdgroup reduction   = true
0.00.644.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.316 I ggml_metal_init: has residency sets    = true
0.00.644.316 I ggml_metal_init: has bfloat            = true
0.00.644.316 I ggml_metal_init: use bfloat            = true
0.00.644.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.618 I llama_context: graph nodes  = 968
0.00.677.618 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.913.534 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.220s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.72 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.10 user         0.08 sys
```
