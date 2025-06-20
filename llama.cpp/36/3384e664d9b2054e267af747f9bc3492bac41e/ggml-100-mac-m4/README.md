## Summary

- status:  SUCCESS ✅
- runtime: 861.40
- date:    Fri Jun 20 07:17:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/363384e664d9b2054e267af747f9bc3492bac41e
- author:  Georgi Gerganov
```
cont : use "mctx" for referencing a memory context

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.89 sec*proc (35 tests)

Total Test time (real) = 237.91 sec

real	3m57.965s
user	7m57.531s
sys	0m8.941s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.62 sec*proc (35 tests)

Total Test time (real) =  60.64 sec

real	1m0.648s
user	1m15.292s
sys	0m8.034s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.140 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.919 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.026.920 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.026.921 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.921 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.026.922 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.862 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.082 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.085 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.087 I llama_model_loader: - type  f32:  124 tensors
0.00.033.087 I llama_model_loader: - type  f16:   73 tensors
0.00.033.088 I print_info: file format = GGUF V3 (latest)
0.00.033.089 I print_info: file type   = F16
0.00.033.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.636 I load: special tokens cache size = 5
0.00.039.799 I load: token to piece cache size = 0.2032 MB
0.00.039.823 I print_info: arch             = bert
0.00.039.824 I print_info: vocab_only       = 0
0.00.039.825 I print_info: n_ctx_train      = 512
0.00.039.825 I print_info: n_embd           = 384
0.00.039.826 I print_info: n_layer          = 12
0.00.039.829 I print_info: n_head           = 12
0.00.039.830 I print_info: n_head_kv        = 12
0.00.039.830 I print_info: n_rot            = 32
0.00.039.831 I print_info: n_swa            = 0
0.00.039.831 I print_info: is_swa_any       = 0
0.00.039.831 I print_info: n_embd_head_k    = 32
0.00.039.831 I print_info: n_embd_head_v    = 32
0.00.039.832 I print_info: n_gqa            = 1
0.00.039.833 I print_info: n_embd_k_gqa     = 384
0.00.039.834 I print_info: n_embd_v_gqa     = 384
0.00.039.836 I print_info: f_norm_eps       = 1.0e-12
0.00.039.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.838 I print_info: f_logit_scale    = 0.0e+00
0.00.039.838 I print_info: f_attn_scale     = 0.0e+00
0.00.039.839 I print_info: n_ff             = 1536
0.00.039.839 I print_info: n_expert         = 0
0.00.039.839 I print_info: n_expert_used    = 0
0.00.039.840 I print_info: causal attn      = 0
0.00.039.840 I print_info: pooling type     = 2
0.00.039.840 I print_info: rope type        = 2
0.00.039.840 I print_info: rope scaling     = linear
0.00.039.841 I print_info: freq_base_train  = 10000.0
0.00.039.842 I print_info: freq_scale_train = 1
0.00.039.843 I print_info: n_ctx_orig_yarn  = 512
0.00.039.843 I print_info: rope_finetuned   = unknown
0.00.039.843 I print_info: ssm_d_conv       = 0
0.00.039.843 I print_info: ssm_d_inner      = 0
0.00.039.843 I print_info: ssm_d_state      = 0
0.00.039.844 I print_info: ssm_dt_rank      = 0
0.00.039.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.846 I print_info: n_cls_out        = 1
0.00.039.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.847 I print_info: model type       = 33M
0.00.039.847 I print_info: model params     = 33.21 M
0.00.039.848 I print_info: general.name     = Bge Small
0.00.039.848 I print_info: vocab type       = WPM
0.00.039.849 I print_info: n_vocab          = 30522
0.00.039.849 I print_info: n_merges         = 0
0.00.039.849 I print_info: BOS token        = 101 '[CLS]'
0.00.039.849 I print_info: UNK token        = 100 '[UNK]'
0.00.039.851 I print_info: SEP token        = 102 '[SEP]'
0.00.039.855 I print_info: PAD token        = 0 '[PAD]'
0.00.039.858 I print_info: MASK token       = 103 '[MASK]'
0.00.039.858 I print_info: LF token         = 0 '[PAD]'
0.00.039.858 I print_info: max token length = 21
0.00.039.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.150 I load_tensors: offloading output layer to GPU
0.00.043.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.171 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.173 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.445 I llama_context: constructing llama_context
0.00.043.447 I llama_context: n_seq_max     = 1
0.00.043.447 I llama_context: n_ctx         = 512
0.00.043.447 I llama_context: n_ctx_per_seq = 512
0.00.043.447 I llama_context: n_batch       = 2048
0.00.043.448 I llama_context: n_ubatch      = 2048
0.00.043.448 I llama_context: causal_attn   = 0
0.00.043.448 I llama_context: flash_attn    = 0
0.00.043.449 I llama_context: freq_base     = 10000.0
0.00.043.449 I llama_context: freq_scale    = 1
0.00.043.450 I ggml_metal_init: allocating
0.00.043.455 I ggml_metal_init: found device: Apple M4
0.00.043.460 I ggml_metal_init: picking default device: Apple M4
0.00.044.143 I ggml_metal_load_library: using embedded metal library
0.00.049.310 I ggml_metal_init: GPU name:   Apple M4
0.00.049.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.314 I ggml_metal_init: simdgroup reduction   = true
0.00.049.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.314 I ggml_metal_init: has residency sets    = true
0.00.049.314 I ggml_metal_init: has bfloat            = true
0.00.049.315 I ggml_metal_init: use bfloat            = true
0.00.049.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.739 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.067.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.452 I 
0.00.072.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.073.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.077.800 I llama_perf_context_print:        load time =      51.54 ms
0.00.077.801 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.077.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.802 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.078.048 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.901 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.901 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.910 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.911 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.911 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.986 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.987 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.987 I llama_model_loader: - type  f32:  124 tensors
0.00.014.987 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.988 I print_info: file format = GGUF V3 (latest)
0.00.014.989 I print_info: file type   = Q8_0
0.00.014.993 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.369 I load: special tokens cache size = 5
0.00.018.590 I load: token to piece cache size = 0.2032 MB
0.00.018.599 I print_info: arch             = bert
0.00.018.601 I print_info: vocab_only       = 0
0.00.018.601 I print_info: n_ctx_train      = 512
0.00.018.601 I print_info: n_embd           = 384
0.00.018.601 I print_info: n_layer          = 12
0.00.018.604 I print_info: n_head           = 12
0.00.018.605 I print_info: n_head_kv        = 12
0.00.018.605 I print_info: n_rot            = 32
0.00.018.605 I print_info: n_swa            = 0
0.00.018.605 I print_info: is_swa_any       = 0
0.00.018.605 I print_info: n_embd_head_k    = 32
0.00.018.605 I print_info: n_embd_head_v    = 32
0.00.018.606 I print_info: n_gqa            = 1
0.00.018.606 I print_info: n_embd_k_gqa     = 384
0.00.018.607 I print_info: n_embd_v_gqa     = 384
0.00.018.607 I print_info: f_norm_eps       = 1.0e-12
0.00.018.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.608 I print_info: f_logit_scale    = 0.0e+00
0.00.018.608 I print_info: f_attn_scale     = 0.0e+00
0.00.018.609 I print_info: n_ff             = 1536
0.00.018.609 I print_info: n_expert         = 0
0.00.018.609 I print_info: n_expert_used    = 0
0.00.018.609 I print_info: causal attn      = 0
0.00.018.609 I print_info: pooling type     = 2
0.00.018.610 I print_info: rope type        = 2
0.00.018.610 I print_info: rope scaling     = linear
0.00.018.610 I print_info: freq_base_train  = 10000.0
0.00.018.610 I print_info: freq_scale_train = 1
0.00.018.610 I print_info: n_ctx_orig_yarn  = 512
0.00.018.612 I print_info: rope_finetuned   = unknown
0.00.018.613 I print_info: ssm_d_conv       = 0
0.00.018.613 I print_info: ssm_d_inner      = 0
0.00.018.613 I print_info: ssm_d_state      = 0
0.00.018.613 I print_info: ssm_dt_rank      = 0
0.00.018.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.613 I print_info: n_cls_out        = 1
0.00.018.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.613 I print_info: model type       = 33M
0.00.018.614 I print_info: model params     = 33.21 M
0.00.018.614 I print_info: general.name     = Bge Small
0.00.018.615 I print_info: vocab type       = WPM
0.00.018.615 I print_info: n_vocab          = 30522
0.00.018.615 I print_info: n_merges         = 0
0.00.018.615 I print_info: BOS token        = 101 '[CLS]'
0.00.018.615 I print_info: UNK token        = 100 '[UNK]'
0.00.018.615 I print_info: SEP token        = 102 '[SEP]'
0.00.018.617 I print_info: PAD token        = 0 '[PAD]'
0.00.018.617 I print_info: MASK token       = 103 '[MASK]'
0.00.018.617 I print_info: LF token         = 0 '[PAD]'
0.00.018.618 I print_info: max token length = 21
0.00.018.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.253 I load_tensors: offloading output layer to GPU
0.00.020.253 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.260 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.444 I llama_context: constructing llama_context
0.00.020.445 I llama_context: n_seq_max     = 1
0.00.020.446 I llama_context: n_ctx         = 512
0.00.020.446 I llama_context: n_ctx_per_seq = 512
0.00.020.446 I llama_context: n_batch       = 2048
0.00.020.446 I llama_context: n_ubatch      = 2048
0.00.020.447 I llama_context: causal_attn   = 0
0.00.020.448 I llama_context: flash_attn    = 0
0.00.020.448 I llama_context: freq_base     = 10000.0
0.00.020.448 I llama_context: freq_scale    = 1
0.00.020.450 I ggml_metal_init: allocating
0.00.020.457 I ggml_metal_init: found device: Apple M4
0.00.020.461 I ggml_metal_init: picking default device: Apple M4
0.00.020.910 I ggml_metal_load_library: using embedded metal library
0.00.023.763 I ggml_metal_init: GPU name:   Apple M4
0.00.023.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.766 I ggml_metal_init: simdgroup reduction   = true
0.00.023.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.767 I ggml_metal_init: has residency sets    = true
0.00.023.767 I ggml_metal_init: has bfloat            = true
0.00.023.767 I ggml_metal_init: use bfloat            = true
0.00.023.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.239 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.189 I 
0.00.043.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.165 I llama_perf_context_print:        load time =      33.86 ms
0.00.048.167 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.048.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.168 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.048.533 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.193 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.021 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.024 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.025 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.026 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.027 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.027 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.032 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.010 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.011 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.012 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.012 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.013 I llama_model_loader: - type  f32:   40 tensors
0.00.053.013 I llama_model_loader: - type  f16:   26 tensors
0.00.053.013 I print_info: file format = GGUF V3 (latest)
0.00.053.014 I print_info: file type   = F16
0.00.053.015 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.447 W load: empty token at index 5
0.00.062.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.552 I load: special tokens cache size = 5
0.00.324.939 I load: token to piece cache size = 1.5060 MB
0.00.324.964 I print_info: arch             = jina-bert-v2
0.00.324.965 I print_info: vocab_only       = 0
0.00.324.966 I print_info: n_ctx_train      = 8192
0.00.324.966 I print_info: n_embd           = 384
0.00.324.966 I print_info: n_layer          = 4
0.00.324.973 I print_info: n_head           = 12
0.00.324.974 I print_info: n_head_kv        = 12
0.00.324.974 I print_info: n_rot            = 32
0.00.324.974 I print_info: n_swa            = 0
0.00.324.974 I print_info: is_swa_any       = 0
0.00.324.974 I print_info: n_embd_head_k    = 32
0.00.324.974 I print_info: n_embd_head_v    = 32
0.00.324.975 I print_info: n_gqa            = 1
0.00.324.975 I print_info: n_embd_k_gqa     = 384
0.00.324.976 I print_info: n_embd_v_gqa     = 384
0.00.324.977 I print_info: f_norm_eps       = 1.0e-12
0.00.324.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.980 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.980 I print_info: f_logit_scale    = 0.0e+00
0.00.324.980 I print_info: f_attn_scale     = 0.0e+00
0.00.324.989 I print_info: n_ff             = 1536
0.00.324.991 I print_info: n_expert         = 0
0.00.324.992 I print_info: n_expert_used    = 0
0.00.324.992 I print_info: causal attn      = 0
0.00.324.992 I print_info: pooling type     = -1
0.00.324.992 I print_info: rope type        = -1
0.00.324.992 I print_info: rope scaling     = linear
0.00.324.993 I print_info: freq_base_train  = 10000.0
0.00.324.993 I print_info: freq_scale_train = 1
0.00.324.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.994 I print_info: rope_finetuned   = unknown
0.00.324.994 I print_info: ssm_d_conv       = 0
0.00.324.994 I print_info: ssm_d_inner      = 0
0.00.324.994 I print_info: ssm_d_state      = 0
0.00.324.994 I print_info: ssm_dt_rank      = 0
0.00.324.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.995 I print_info: model type       = 33M
0.00.324.995 I print_info: model params     = 32.90 M
0.00.324.996 I print_info: general.name     = Jina Bert Implementation
0.00.324.997 I print_info: vocab type       = BPE
0.00.324.997 I print_info: n_vocab          = 61056
0.00.324.997 I print_info: n_merges         = 39382
0.00.324.997 I print_info: BOS token        = 0 '<s>'
0.00.324.997 I print_info: EOS token        = 2 '</s>'
0.00.324.998 I print_info: UNK token        = 3 '<unk>'
0.00.324.998 I print_info: SEP token        = 2 '</s>'
0.00.324.998 I print_info: PAD token        = 1 '<pad>'
0.00.324.998 I print_info: MASK token       = 4 '<mask>'
0.00.324.999 I print_info: EOG token        = 2 '</s>'
0.00.324.999 I print_info: max token length = 45
0.00.324.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.623 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.624 I load_tensors: offloading output layer to GPU
0.00.326.624 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.644 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.645 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.942 I llama_context: constructing llama_context
0.00.326.943 I llama_context: n_seq_max     = 1
0.00.326.943 I llama_context: n_ctx         = 8192
0.00.326.944 I llama_context: n_ctx_per_seq = 8192
0.00.326.944 I llama_context: n_batch       = 2048
0.00.326.944 I llama_context: n_ubatch      = 2048
0.00.326.944 I llama_context: causal_attn   = 0
0.00.326.944 I llama_context: flash_attn    = 0
0.00.326.944 I llama_context: freq_base     = 10000.0
0.00.326.945 I llama_context: freq_scale    = 1
0.00.326.945 I ggml_metal_init: allocating
0.00.326.950 I ggml_metal_init: found device: Apple M4
0.00.326.957 I ggml_metal_init: picking default device: Apple M4
0.00.327.688 I ggml_metal_load_library: using embedded metal library
0.00.330.678 I ggml_metal_init: GPU name:   Apple M4
0.00.330.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.680 I ggml_metal_init: simdgroup reduction   = true
0.00.330.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.680 I ggml_metal_init: has residency sets    = true
0.00.330.680 I ggml_metal_init: has bfloat            = true
0.00.330.681 I ggml_metal_init: use bfloat            = true
0.00.330.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.121 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.252 I 
0.00.348.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.372 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.373 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.376 I main: number of tokens in prompt = 13
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


0.00.348.379 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.379 I main: number of tokens in prompt = 40
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


0.00.348.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.351.485 I llama_perf_context_print:        load time =     325.27 ms
0.00.351.486 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20215.19 tokens per second)
0.00.351.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.487 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.351.679 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.333s
sys	0m0.035s
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
0.00.000.102 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.065.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.077.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.077.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.078.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.078.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.085.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.353 I llama_model_loader: - type  f32:  194 tensors
0.00.096.354 I llama_model_loader: - type  f16:   98 tensors
0.00.096.356 I print_info: file format = GGUF V3 (latest)
0.00.096.357 I print_info: file type   = all F32 (guessed)
0.00.096.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.113.709 I load: special tokens cache size = 25
0.00.123.595 I load: token to piece cache size = 0.2984 MB
0.00.123.622 I print_info: arch             = gptneox
0.00.123.623 I print_info: vocab_only       = 0
0.00.123.623 I print_info: n_ctx_train      = 2048
0.00.123.624 I print_info: n_embd           = 2048
0.00.123.624 I print_info: n_layer          = 24
0.00.123.628 I print_info: n_head           = 16
0.00.123.629 I print_info: n_head_kv        = 16
0.00.123.629 I print_info: n_rot            = 32
0.00.123.629 I print_info: n_swa            = 0
0.00.123.630 I print_info: is_swa_any       = 0
0.00.123.630 I print_info: n_embd_head_k    = 128
0.00.123.630 I print_info: n_embd_head_v    = 128
0.00.123.631 I print_info: n_gqa            = 1
0.00.123.633 I print_info: n_embd_k_gqa     = 2048
0.00.123.634 I print_info: n_embd_v_gqa     = 2048
0.00.123.635 I print_info: f_norm_eps       = 1.0e-05
0.00.123.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.636 I print_info: f_logit_scale    = 0.0e+00
0.00.123.636 I print_info: f_attn_scale     = 0.0e+00
0.00.123.637 I print_info: n_ff             = 8192
0.00.123.637 I print_info: n_expert         = 0
0.00.123.638 I print_info: n_expert_used    = 0
0.00.123.638 I print_info: causal attn      = 1
0.00.123.638 I print_info: pooling type     = 0
0.00.123.638 I print_info: rope type        = 2
0.00.123.641 I print_info: rope scaling     = linear
0.00.123.641 I print_info: freq_base_train  = 10000.0
0.00.123.642 I print_info: freq_scale_train = 1
0.00.123.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.642 I print_info: rope_finetuned   = unknown
0.00.123.644 I print_info: ssm_d_conv       = 0
0.00.123.644 I print_info: ssm_d_inner      = 0
0.00.123.644 I print_info: ssm_d_state      = 0
0.00.123.644 I print_info: ssm_dt_rank      = 0
0.00.123.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.645 I print_info: model type       = 1.4B
0.00.123.645 I print_info: model params     = 1.41 B
0.00.123.645 I print_info: general.name     = 1.4B
0.00.123.646 I print_info: vocab type       = BPE
0.00.123.646 I print_info: n_vocab          = 50304
0.00.123.646 I print_info: n_merges         = 50009
0.00.123.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.651 I print_info: LF token         = 187 'Ċ'
0.00.123.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.652 I print_info: max token length = 1024
0.00.123.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.130 I load_tensors: offloading output layer to GPU
0.00.162.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.151 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.152 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.527 I llama_context: constructing llama_context
0.00.162.528 I llama_context: n_seq_max     = 1
0.00.162.528 I llama_context: n_ctx         = 2048
0.00.162.528 I llama_context: n_ctx_per_seq = 2048
0.00.162.528 I llama_context: n_batch       = 2048
0.00.162.529 I llama_context: n_ubatch      = 512
0.00.162.529 I llama_context: causal_attn   = 1
0.00.162.529 I llama_context: flash_attn    = 0
0.00.162.529 I llama_context: freq_base     = 10000.0
0.00.162.529 I llama_context: freq_scale    = 1
0.00.162.530 I ggml_metal_init: allocating
0.00.162.544 I ggml_metal_init: found device: Apple M4
0.00.162.549 I ggml_metal_init: picking default device: Apple M4
0.00.163.074 I ggml_metal_load_library: using embedded metal library
0.00.174.708 I ggml_metal_init: GPU name:   Apple M4
0.00.174.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.174.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.174.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.174.711 I ggml_metal_init: simdgroup reduction   = true
0.00.174.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.174.711 I ggml_metal_init: has residency sets    = true
0.00.174.711 I ggml_metal_init: has bfloat            = true
0.00.174.711 I ggml_metal_init: use bfloat            = true
0.00.174.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.174.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.222.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.253.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.258.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.258.986 I llama_context: graph nodes  = 1063
0.00.258.986 I llama_context: graph splits = 2
0.00.258.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.982 I main: llama threadpool init, n_threads = 4
0.00.330.027 I 
0.00.330.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.056 I 
0.00.330.113 I sampler seed: 1234
0.00.330.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.155 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.195.324 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.195.325 I llama_perf_context_print:        load time =     263.97 ms
0.02.195.325 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.195.326 I llama_perf_context_print:        eval time =    1819.56 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.195.327 I llama_perf_context_print:       total time =    1866.24 ms /    70 tokens
0.02.195.718 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.144s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.565 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.929 I llama_model_loader: - type  f32:  194 tensors
0.00.057.929 I llama_model_loader: - type  f16:   98 tensors
0.00.057.930 I print_info: file format = GGUF V3 (latest)
0.00.057.931 I print_info: file type   = all F32 (guessed)
0.00.057.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.816 I load: special tokens cache size = 25
0.00.077.951 I load: token to piece cache size = 0.2984 MB
0.00.077.966 I print_info: arch             = gptneox
0.00.077.967 I print_info: vocab_only       = 0
0.00.077.967 I print_info: n_ctx_train      = 2048
0.00.077.967 I print_info: n_embd           = 2048
0.00.077.967 I print_info: n_layer          = 24
0.00.077.970 I print_info: n_head           = 16
0.00.077.971 I print_info: n_head_kv        = 16
0.00.077.971 I print_info: n_rot            = 32
0.00.077.973 I print_info: n_swa            = 0
0.00.077.973 I print_info: is_swa_any       = 0
0.00.077.973 I print_info: n_embd_head_k    = 128
0.00.077.973 I print_info: n_embd_head_v    = 128
0.00.077.974 I print_info: n_gqa            = 1
0.00.077.975 I print_info: n_embd_k_gqa     = 2048
0.00.077.975 I print_info: n_embd_v_gqa     = 2048
0.00.077.976 I print_info: f_norm_eps       = 1.0e-05
0.00.077.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.977 I print_info: f_logit_scale    = 0.0e+00
0.00.077.977 I print_info: f_attn_scale     = 0.0e+00
0.00.077.978 I print_info: n_ff             = 8192
0.00.077.978 I print_info: n_expert         = 0
0.00.077.978 I print_info: n_expert_used    = 0
0.00.077.978 I print_info: causal attn      = 1
0.00.077.979 I print_info: pooling type     = 0
0.00.077.979 I print_info: rope type        = 2
0.00.077.979 I print_info: rope scaling     = linear
0.00.077.979 I print_info: freq_base_train  = 10000.0
0.00.077.980 I print_info: freq_scale_train = 1
0.00.077.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.980 I print_info: rope_finetuned   = unknown
0.00.077.980 I print_info: ssm_d_conv       = 0
0.00.077.980 I print_info: ssm_d_inner      = 0
0.00.077.980 I print_info: ssm_d_state      = 0
0.00.077.980 I print_info: ssm_dt_rank      = 0
0.00.077.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.981 I print_info: model type       = 1.4B
0.00.077.981 I print_info: model params     = 1.41 B
0.00.077.981 I print_info: general.name     = 1.4B
0.00.077.982 I print_info: vocab type       = BPE
0.00.077.982 I print_info: n_vocab          = 50304
0.00.077.982 I print_info: n_merges         = 50009
0.00.077.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.983 I print_info: LF token         = 187 'Ċ'
0.00.077.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.984 I print_info: max token length = 1024
0.00.077.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.507 I load_tensors: offloading output layer to GPU
0.00.814.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.534 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.814.536 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.815.108 I llama_context: constructing llama_context
0.00.815.110 I llama_context: n_seq_max     = 1
0.00.815.110 I llama_context: n_ctx         = 128
0.00.815.110 I llama_context: n_ctx_per_seq = 128
0.00.815.111 I llama_context: n_batch       = 128
0.00.815.111 I llama_context: n_ubatch      = 128
0.00.815.111 I llama_context: causal_attn   = 1
0.00.815.111 I llama_context: flash_attn    = 0
0.00.815.112 I llama_context: freq_base     = 10000.0
0.00.815.112 I llama_context: freq_scale    = 1
0.00.815.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.113 I ggml_metal_init: allocating
0.00.815.149 I ggml_metal_init: found device: Apple M4
0.00.815.155 I ggml_metal_init: picking default device: Apple M4
0.00.816.083 I ggml_metal_load_library: using embedded metal library
0.00.821.718 I ggml_metal_init: GPU name:   Apple M4
0.00.821.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.723 I ggml_metal_init: simdgroup reduction   = true
0.00.821.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.723 I ggml_metal_init: has residency sets    = true
0.00.821.724 I ggml_metal_init: has bfloat            = true
0.00.821.724 I ggml_metal_init: use bfloat            = true
0.00.821.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.837.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.841.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.841.270 I llama_context: graph nodes  = 1063
0.00.841.270 I llama_context: graph splits = 2
0.00.841.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.841.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.659 I 
0.00.876.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.730 I perplexity: tokenizing the input ..
0.00.881.031 I perplexity: tokenization took 4.299 ms
0.00.881.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.879 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.003.306 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.003.319 I llama_perf_context_print:        load time =     851.08 ms
0.01.003.320 I llama_perf_context_print: prompt eval time =     119.52 ms /   128 tokens (    0.93 ms per token,  1070.98 tokens per second)
0.01.003.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.322 I llama_perf_context_print:       total time =     126.67 ms /   129 tokens
0.01.004.130 I ggml_metal_free: deallocating

real	0m1.214s
user	0m0.110s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.294 I llama_model_loader: - type  f32:  194 tensors
0.00.040.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.296 I print_info: file format = GGUF V3 (latest)
0.00.040.296 I print_info: file type   = Q8_0
0.00.040.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.607 I load: special tokens cache size = 25
0.00.056.666 I load: token to piece cache size = 0.2984 MB
0.00.056.682 I print_info: arch             = gptneox
0.00.056.683 I print_info: vocab_only       = 0
0.00.056.684 I print_info: n_ctx_train      = 2048
0.00.056.684 I print_info: n_embd           = 2048
0.00.056.684 I print_info: n_layer          = 24
0.00.056.688 I print_info: n_head           = 16
0.00.056.688 I print_info: n_head_kv        = 16
0.00.056.689 I print_info: n_rot            = 32
0.00.056.689 I print_info: n_swa            = 0
0.00.056.689 I print_info: is_swa_any       = 0
0.00.056.689 I print_info: n_embd_head_k    = 128
0.00.056.690 I print_info: n_embd_head_v    = 128
0.00.056.692 I print_info: n_gqa            = 1
0.00.056.692 I print_info: n_embd_k_gqa     = 2048
0.00.056.693 I print_info: n_embd_v_gqa     = 2048
0.00.056.694 I print_info: f_norm_eps       = 1.0e-05
0.00.056.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.695 I print_info: f_logit_scale    = 0.0e+00
0.00.056.695 I print_info: f_attn_scale     = 0.0e+00
0.00.056.695 I print_info: n_ff             = 8192
0.00.056.696 I print_info: n_expert         = 0
0.00.056.696 I print_info: n_expert_used    = 0
0.00.056.696 I print_info: causal attn      = 1
0.00.056.696 I print_info: pooling type     = 0
0.00.056.696 I print_info: rope type        = 2
0.00.056.696 I print_info: rope scaling     = linear
0.00.056.697 I print_info: freq_base_train  = 10000.0
0.00.056.699 I print_info: freq_scale_train = 1
0.00.056.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.700 I print_info: rope_finetuned   = unknown
0.00.056.700 I print_info: ssm_d_conv       = 0
0.00.056.700 I print_info: ssm_d_inner      = 0
0.00.056.700 I print_info: ssm_d_state      = 0
0.00.056.700 I print_info: ssm_dt_rank      = 0
0.00.056.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.702 I print_info: model type       = 1.4B
0.00.056.702 I print_info: model params     = 1.41 B
0.00.056.702 I print_info: general.name     = 1.4B
0.00.056.704 I print_info: vocab type       = BPE
0.00.056.704 I print_info: n_vocab          = 50304
0.00.056.704 I print_info: n_merges         = 50009
0.00.056.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.707 I print_info: LF token         = 187 'Ċ'
0.00.056.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.708 I print_info: max token length = 1024
0.00.056.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.424 I load_tensors: offloading 24 repeating layers to GPU
0.01.183.428 I load_tensors: offloading output layer to GPU
0.01.183.428 I load_tensors: offloaded 25/25 layers to GPU
0.01.183.445 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.183.447 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.184.322 I llama_context: constructing llama_context
0.01.184.324 I llama_context: n_seq_max     = 1
0.01.184.324 I llama_context: n_ctx         = 2048
0.01.184.325 I llama_context: n_ctx_per_seq = 2048
0.01.184.325 I llama_context: n_batch       = 2048
0.01.184.326 I llama_context: n_ubatch      = 512
0.01.184.326 I llama_context: causal_attn   = 1
0.01.184.326 I llama_context: flash_attn    = 0
0.01.184.327 I llama_context: freq_base     = 10000.0
0.01.184.327 I llama_context: freq_scale    = 1
0.01.184.328 I ggml_metal_init: allocating
0.01.184.336 I ggml_metal_init: found device: Apple M4
0.01.184.342 I ggml_metal_init: picking default device: Apple M4
0.01.185.410 I ggml_metal_load_library: using embedded metal library
0.01.192.426 I ggml_metal_init: GPU name:   Apple M4
0.01.192.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.192.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.192.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.192.432 I ggml_metal_init: simdgroup reduction   = true
0.01.192.432 I ggml_metal_init: simdgroup matrix mul. = true
0.01.192.432 I ggml_metal_init: has residency sets    = true
0.01.192.432 I ggml_metal_init: has bfloat            = true
0.01.192.433 I ggml_metal_init: use bfloat            = true
0.01.192.434 I ggml_metal_init: hasUnifiedMemory      = true
0.01.192.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.162 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.259.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.267.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.267.426 I llama_context: graph nodes  = 1063
0.01.267.426 I llama_context: graph splits = 2
0.01.267.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.344 I main: llama threadpool init, n_threads = 4
0.01.311.378 I 
0.01.311.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.311.397 I 
0.01.311.494 I sampler seed: 1234
0.01.311.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.539 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.417.584 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.417.584 I llama_perf_context_print:        load time =    1300.87 ms
0.02.417.585 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.02.417.586 I llama_perf_context_print:        eval time =    1055.08 ms /    63 runs   (   16.75 ms per token,    59.71 tokens per second)
0.02.417.586 I llama_perf_context_print:       total time =    1106.94 ms /    70 tokens
0.02.417.970 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.054 I llama_model_loader: - type  f32:  194 tensors
0.00.032.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.055 I print_info: file format = GGUF V3 (latest)
0.00.032.056 I print_info: file type   = Q8_0
0.00.032.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.899 I load: special tokens cache size = 25
0.00.047.086 I load: token to piece cache size = 0.2984 MB
0.00.047.095 I print_info: arch             = gptneox
0.00.047.097 I print_info: vocab_only       = 0
0.00.047.097 I print_info: n_ctx_train      = 2048
0.00.047.097 I print_info: n_embd           = 2048
0.00.047.097 I print_info: n_layer          = 24
0.00.047.100 I print_info: n_head           = 16
0.00.047.101 I print_info: n_head_kv        = 16
0.00.047.101 I print_info: n_rot            = 32
0.00.047.101 I print_info: n_swa            = 0
0.00.047.102 I print_info: is_swa_any       = 0
0.00.047.102 I print_info: n_embd_head_k    = 128
0.00.047.102 I print_info: n_embd_head_v    = 128
0.00.047.103 I print_info: n_gqa            = 1
0.00.047.103 I print_info: n_embd_k_gqa     = 2048
0.00.047.104 I print_info: n_embd_v_gqa     = 2048
0.00.047.105 I print_info: f_norm_eps       = 1.0e-05
0.00.047.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.106 I print_info: f_logit_scale    = 0.0e+00
0.00.047.106 I print_info: f_attn_scale     = 0.0e+00
0.00.047.109 I print_info: n_ff             = 8192
0.00.047.109 I print_info: n_expert         = 0
0.00.047.110 I print_info: n_expert_used    = 0
0.00.047.110 I print_info: causal attn      = 1
0.00.047.110 I print_info: pooling type     = 0
0.00.047.111 I print_info: rope type        = 2
0.00.047.111 I print_info: rope scaling     = linear
0.00.047.112 I print_info: freq_base_train  = 10000.0
0.00.047.112 I print_info: freq_scale_train = 1
0.00.047.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.112 I print_info: rope_finetuned   = unknown
0.00.047.112 I print_info: ssm_d_conv       = 0
0.00.047.113 I print_info: ssm_d_inner      = 0
0.00.047.113 I print_info: ssm_d_state      = 0
0.00.047.114 I print_info: ssm_dt_rank      = 0
0.00.047.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.114 I print_info: model type       = 1.4B
0.00.047.114 I print_info: model params     = 1.41 B
0.00.047.114 I print_info: general.name     = 1.4B
0.00.047.115 I print_info: vocab type       = BPE
0.00.047.115 I print_info: n_vocab          = 50304
0.00.047.115 I print_info: n_merges         = 50009
0.00.047.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: LF token         = 187 'Ċ'
0.00.047.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: max token length = 1024
0.00.047.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.729 I load_tensors: offloading output layer to GPU
0.00.879.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.749 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.751 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.950 I llama_context: constructing llama_context
0.00.880.953 I llama_context: n_seq_max     = 1
0.00.880.953 I llama_context: n_ctx         = 128
0.00.880.954 I llama_context: n_ctx_per_seq = 128
0.00.880.954 I llama_context: n_batch       = 128
0.00.880.954 I llama_context: n_ubatch      = 128
0.00.880.955 I llama_context: causal_attn   = 1
0.00.880.955 I llama_context: flash_attn    = 0
0.00.880.956 I llama_context: freq_base     = 10000.0
0.00.880.956 I llama_context: freq_scale    = 1
0.00.880.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.957 I ggml_metal_init: allocating
0.00.880.993 I ggml_metal_init: found device: Apple M4
0.00.881.003 I ggml_metal_init: picking default device: Apple M4
0.00.882.090 I ggml_metal_load_library: using embedded metal library
0.00.889.217 I ggml_metal_init: GPU name:   Apple M4
0.00.889.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.223 I ggml_metal_init: simdgroup reduction   = true
0.00.889.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.223 I ggml_metal_init: has residency sets    = true
0.00.889.223 I ggml_metal_init: has bfloat            = true
0.00.889.224 I ggml_metal_init: use bfloat            = true
0.00.889.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.642 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.914.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.199 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.923.200 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.923.201 I llama_context: graph nodes  = 1063
0.00.923.201 I llama_context: graph splits = 2
0.00.923.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.156 I 
0.00.955.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.252 I perplexity: tokenizing the input ..
0.00.960.820 I perplexity: tokenization took 5.566 ms
0.00.960.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.671 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.081 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.104 I llama_perf_context_print:        load time =     943.62 ms
0.01.090.105 I llama_perf_context_print: prompt eval time =     127.60 ms /   128 tokens (    1.00 ms per token,  1003.11 tokens per second)
0.01.090.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.106 I llama_perf_context_print:       total time =     134.96 ms /   129 tokens
0.01.090.763 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.091s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.018.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.091 I llama_model_loader: - type  f32:  194 tensors
0.00.037.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.092 I print_info: file format = GGUF V3 (latest)
0.00.037.093 I print_info: file type   = Q4_0
0.00.037.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.808 I load: special tokens cache size = 25
0.00.053.586 I load: token to piece cache size = 0.2984 MB
0.00.053.601 I print_info: arch             = gptneox
0.00.053.602 I print_info: vocab_only       = 0
0.00.053.603 I print_info: n_ctx_train      = 2048
0.00.053.603 I print_info: n_embd           = 2048
0.00.053.603 I print_info: n_layer          = 24
0.00.053.607 I print_info: n_head           = 16
0.00.053.608 I print_info: n_head_kv        = 16
0.00.053.608 I print_info: n_rot            = 32
0.00.053.608 I print_info: n_swa            = 0
0.00.053.608 I print_info: is_swa_any       = 0
0.00.053.609 I print_info: n_embd_head_k    = 128
0.00.053.609 I print_info: n_embd_head_v    = 128
0.00.053.609 I print_info: n_gqa            = 1
0.00.053.610 I print_info: n_embd_k_gqa     = 2048
0.00.053.614 I print_info: n_embd_v_gqa     = 2048
0.00.053.615 I print_info: f_norm_eps       = 1.0e-05
0.00.053.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.616 I print_info: f_logit_scale    = 0.0e+00
0.00.053.616 I print_info: f_attn_scale     = 0.0e+00
0.00.053.618 I print_info: n_ff             = 8192
0.00.053.618 I print_info: n_expert         = 0
0.00.053.619 I print_info: n_expert_used    = 0
0.00.053.619 I print_info: causal attn      = 1
0.00.053.619 I print_info: pooling type     = 0
0.00.053.619 I print_info: rope type        = 2
0.00.053.619 I print_info: rope scaling     = linear
0.00.053.620 I print_info: freq_base_train  = 10000.0
0.00.053.621 I print_info: freq_scale_train = 1
0.00.053.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.621 I print_info: rope_finetuned   = unknown
0.00.053.622 I print_info: ssm_d_conv       = 0
0.00.053.622 I print_info: ssm_d_inner      = 0
0.00.053.622 I print_info: ssm_d_state      = 0
0.00.053.622 I print_info: ssm_dt_rank      = 0
0.00.053.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.622 I print_info: model type       = 1.4B
0.00.053.622 I print_info: model params     = 1.41 B
0.00.053.623 I print_info: general.name     = 1.4B
0.00.053.623 I print_info: vocab type       = BPE
0.00.053.625 I print_info: n_vocab          = 50304
0.00.053.625 I print_info: n_merges         = 50009
0.00.053.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: LF token         = 187 'Ċ'
0.00.053.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: max token length = 1024
0.00.053.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.060 I load_tensors: offloading output layer to GPU
0.00.610.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.097 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.488 I llama_context: constructing llama_context
0.00.611.492 I llama_context: n_seq_max     = 1
0.00.611.492 I llama_context: n_ctx         = 2048
0.00.611.493 I llama_context: n_ctx_per_seq = 2048
0.00.611.493 I llama_context: n_batch       = 2048
0.00.611.493 I llama_context: n_ubatch      = 512
0.00.611.494 I llama_context: causal_attn   = 1
0.00.611.494 I llama_context: flash_attn    = 0
0.00.611.496 I llama_context: freq_base     = 10000.0
0.00.611.496 I llama_context: freq_scale    = 1
0.00.611.499 I ggml_metal_init: allocating
0.00.611.559 I ggml_metal_init: found device: Apple M4
0.00.611.572 I ggml_metal_init: picking default device: Apple M4
0.00.613.158 I ggml_metal_load_library: using embedded metal library
0.00.620.093 I ggml_metal_init: GPU name:   Apple M4
0.00.620.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.100 I ggml_metal_init: simdgroup reduction   = true
0.00.620.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.100 I ggml_metal_init: has residency sets    = true
0.00.620.100 I ggml_metal_init: has bfloat            = true
0.00.620.101 I ggml_metal_init: use bfloat            = true
0.00.620.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.827 I llama_context: graph nodes  = 1063
0.00.703.827 I llama_context: graph splits = 2
0.00.703.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.940 I main: llama threadpool init, n_threads = 4
0.00.748.974 I 
0.00.748.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.993 I 
0.00.749.145 I sampler seed: 1234
0.00.749.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.183 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.891 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.443.892 I llama_perf_context_print:        load time =     729.58 ms
0.01.443.893 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.49 tokens per second)
0.01.443.894 I llama_perf_context_print:        eval time =     646.95 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.443.894 I llama_perf_context_print:       total time =     695.63 ms /    70 tokens
0.01.444.269 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.120s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.325 I llama_model_loader: - type  f32:  194 tensors
0.00.028.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.327 I print_info: file type   = Q4_0
0.00.028.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.269 I load: special tokens cache size = 25
0.00.042.491 I load: token to piece cache size = 0.2984 MB
0.00.042.506 I print_info: arch             = gptneox
0.00.042.507 I print_info: vocab_only       = 0
0.00.042.507 I print_info: n_ctx_train      = 2048
0.00.042.507 I print_info: n_embd           = 2048
0.00.042.507 I print_info: n_layer          = 24
0.00.042.510 I print_info: n_head           = 16
0.00.042.511 I print_info: n_head_kv        = 16
0.00.042.511 I print_info: n_rot            = 32
0.00.042.512 I print_info: n_swa            = 0
0.00.042.512 I print_info: is_swa_any       = 0
0.00.042.514 I print_info: n_embd_head_k    = 128
0.00.042.514 I print_info: n_embd_head_v    = 128
0.00.042.515 I print_info: n_gqa            = 1
0.00.042.516 I print_info: n_embd_k_gqa     = 2048
0.00.042.516 I print_info: n_embd_v_gqa     = 2048
0.00.042.517 I print_info: f_norm_eps       = 1.0e-05
0.00.042.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.518 I print_info: f_logit_scale    = 0.0e+00
0.00.042.518 I print_info: f_attn_scale     = 0.0e+00
0.00.042.518 I print_info: n_ff             = 8192
0.00.042.519 I print_info: n_expert         = 0
0.00.042.519 I print_info: n_expert_used    = 0
0.00.042.520 I print_info: causal attn      = 1
0.00.042.520 I print_info: pooling type     = 0
0.00.042.520 I print_info: rope type        = 2
0.00.042.520 I print_info: rope scaling     = linear
0.00.042.520 I print_info: freq_base_train  = 10000.0
0.00.042.521 I print_info: freq_scale_train = 1
0.00.042.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.521 I print_info: rope_finetuned   = unknown
0.00.042.521 I print_info: ssm_d_conv       = 0
0.00.042.521 I print_info: ssm_d_inner      = 0
0.00.042.521 I print_info: ssm_d_state      = 0
0.00.042.522 I print_info: ssm_dt_rank      = 0
0.00.042.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.522 I print_info: model type       = 1.4B
0.00.042.524 I print_info: model params     = 1.41 B
0.00.042.524 I print_info: general.name     = 1.4B
0.00.042.524 I print_info: vocab type       = BPE
0.00.042.524 I print_info: n_vocab          = 50304
0.00.042.525 I print_info: n_merges         = 50009
0.00.042.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.526 I print_info: LF token         = 187 'Ċ'
0.00.042.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.526 I print_info: max token length = 1024
0.00.042.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.981 I load_tensors: offloading output layer to GPU
0.00.585.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.018 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.587 I llama_context: constructing llama_context
0.00.587.593 I llama_context: n_seq_max     = 1
0.00.587.593 I llama_context: n_ctx         = 128
0.00.587.594 I llama_context: n_ctx_per_seq = 128
0.00.587.594 I llama_context: n_batch       = 128
0.00.587.595 I llama_context: n_ubatch      = 128
0.00.587.595 I llama_context: causal_attn   = 1
0.00.587.595 I llama_context: flash_attn    = 0
0.00.587.597 I llama_context: freq_base     = 10000.0
0.00.587.597 I llama_context: freq_scale    = 1
0.00.587.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.600 I ggml_metal_init: allocating
0.00.587.662 I ggml_metal_init: found device: Apple M4
0.00.587.677 I ggml_metal_init: picking default device: Apple M4
0.00.589.608 I ggml_metal_load_library: using embedded metal library
0.00.597.364 I ggml_metal_init: GPU name:   Apple M4
0.00.597.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.372 I ggml_metal_init: simdgroup reduction   = true
0.00.597.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.372 I ggml_metal_init: has residency sets    = true
0.00.597.373 I ggml_metal_init: has bfloat            = true
0.00.597.373 I ggml_metal_init: use bfloat            = true
0.00.597.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.653 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.536 I llama_context: graph nodes  = 1063
0.00.632.536 I llama_context: graph splits = 2
0.00.632.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.791 I 
0.00.661.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.892 I perplexity: tokenizing the input ..
0.00.668.228 I perplexity: tokenization took 6.335 ms
0.00.668.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.818 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.164 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.172 I llama_perf_context_print:        load time =     649.31 ms
0.00.800.174 I llama_perf_context_print: prompt eval time =     130.26 ms /   128 tokens (    1.02 ms per token,   982.67 tokens per second)
0.00.800.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.175 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.00.800.619 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.083s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.017.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.040.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.050.709 I llama_model_loader: - type  f32:  194 tensors
0.00.050.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.050.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.710 I print_info: file format = GGUF V3 (latest)
0.00.050.711 I print_info: file type   = Q4_1
0.00.050.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.521 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.870 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.875 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.876 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.884 I print_info: causal attn      = 1
0.00.067.884 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.885 I print_info: freq_base_train  = 10000.0
0.00.067.886 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.886 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.886 I print_info: ssm_d_inner      = 0
0.00.067.886 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.890 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.461 I load_tensors: offloading output layer to GPU
0.00.705.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.499 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.705.500 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.707.143 I llama_context: constructing llama_context
0.00.707.152 I llama_context: n_seq_max     = 1
0.00.707.152 I llama_context: n_ctx         = 2048
0.00.707.153 I llama_context: n_ctx_per_seq = 2048
0.00.707.153 I llama_context: n_batch       = 2048
0.00.707.154 I llama_context: n_ubatch      = 512
0.00.707.154 I llama_context: causal_attn   = 1
0.00.707.154 I llama_context: flash_attn    = 0
0.00.707.156 I llama_context: freq_base     = 10000.0
0.00.707.157 I llama_context: freq_scale    = 1
0.00.707.159 I ggml_metal_init: allocating
0.00.707.209 I ggml_metal_init: found device: Apple M4
0.00.707.222 I ggml_metal_init: picking default device: Apple M4
0.00.708.883 I ggml_metal_load_library: using embedded metal library
0.00.716.780 I ggml_metal_init: GPU name:   Apple M4
0.00.716.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.788 I ggml_metal_init: simdgroup reduction   = true
0.00.716.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.789 I ggml_metal_init: has residency sets    = true
0.00.716.789 I ggml_metal_init: has bfloat            = true
0.00.716.790 I ggml_metal_init: use bfloat            = true
0.00.716.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.382 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.798.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.945 I llama_context: graph nodes  = 1063
0.00.805.945 I llama_context: graph splits = 2
0.00.805.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.693 I main: llama threadpool init, n_threads = 4
0.00.863.729 I 
0.00.863.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.750 I 
0.00.863.907 I sampler seed: 1234
0.00.863.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.928 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.599.431 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70506.45 tokens per second)
0.01.599.431 I llama_perf_context_print:        load time =     845.74 ms
0.01.599.432 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.04 tokens per second)
0.01.599.433 I llama_perf_context_print:        eval time =     687.42 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.599.434 I llama_perf_context_print:       total time =     736.44 ms /    70 tokens
0.01.599.809 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.121s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.523 I print_info: file format = GGUF V3 (latest)
0.00.026.524 I print_info: file type   = Q4_1
0.00.026.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.788 I load: special tokens cache size = 25
0.00.040.837 I load: token to piece cache size = 0.2984 MB
0.00.040.852 I print_info: arch             = gptneox
0.00.040.853 I print_info: vocab_only       = 0
0.00.040.853 I print_info: n_ctx_train      = 2048
0.00.040.853 I print_info: n_embd           = 2048
0.00.040.853 I print_info: n_layer          = 24
0.00.040.856 I print_info: n_head           = 16
0.00.040.857 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.857 I print_info: n_swa            = 0
0.00.040.858 I print_info: is_swa_any       = 0
0.00.040.858 I print_info: n_embd_head_k    = 128
0.00.040.858 I print_info: n_embd_head_v    = 128
0.00.040.859 I print_info: n_gqa            = 1
0.00.040.860 I print_info: n_embd_k_gqa     = 2048
0.00.040.860 I print_info: n_embd_v_gqa     = 2048
0.00.040.861 I print_info: f_norm_eps       = 1.0e-05
0.00.040.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.862 I print_info: f_logit_scale    = 0.0e+00
0.00.040.862 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 8192
0.00.040.863 I print_info: n_expert         = 0
0.00.040.863 I print_info: n_expert_used    = 0
0.00.040.863 I print_info: causal attn      = 1
0.00.040.863 I print_info: pooling type     = 0
0.00.040.863 I print_info: rope type        = 2
0.00.040.863 I print_info: rope scaling     = linear
0.00.040.864 I print_info: freq_base_train  = 10000.0
0.00.040.864 I print_info: freq_scale_train = 1
0.00.040.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.866 I print_info: rope_finetuned   = unknown
0.00.040.866 I print_info: ssm_d_conv       = 0
0.00.040.866 I print_info: ssm_d_inner      = 0
0.00.040.866 I print_info: ssm_d_state      = 0
0.00.040.866 I print_info: ssm_dt_rank      = 0
0.00.040.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.867 I print_info: model type       = 1.4B
0.00.040.867 I print_info: model params     = 1.41 B
0.00.040.867 I print_info: general.name     = 1.4B
0.00.040.868 I print_info: vocab type       = BPE
0.00.040.868 I print_info: n_vocab          = 50304
0.00.040.868 I print_info: n_merges         = 50009
0.00.040.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: LF token         = 187 'Ċ'
0.00.040.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: max token length = 1024
0.00.040.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.674 I load_tensors: offloading output layer to GPU
0.00.641.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.702 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.703 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.175 I llama_context: constructing llama_context
0.00.643.180 I llama_context: n_seq_max     = 1
0.00.643.180 I llama_context: n_ctx         = 128
0.00.643.181 I llama_context: n_ctx_per_seq = 128
0.00.643.181 I llama_context: n_batch       = 128
0.00.643.182 I llama_context: n_ubatch      = 128
0.00.643.182 I llama_context: causal_attn   = 1
0.00.643.182 I llama_context: flash_attn    = 0
0.00.643.184 I llama_context: freq_base     = 10000.0
0.00.643.184 I llama_context: freq_scale    = 1
0.00.643.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.187 I ggml_metal_init: allocating
0.00.643.231 I ggml_metal_init: found device: Apple M4
0.00.643.244 I ggml_metal_init: picking default device: Apple M4
0.00.644.912 I ggml_metal_load_library: using embedded metal library
0.00.651.901 I ggml_metal_init: GPU name:   Apple M4
0.00.651.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.909 I ggml_metal_init: simdgroup reduction   = true
0.00.651.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.909 I ggml_metal_init: has residency sets    = true
0.00.651.910 I ggml_metal_init: has bfloat            = true
0.00.651.910 I ggml_metal_init: use bfloat            = true
0.00.651.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.880 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.886 I llama_context: graph nodes  = 1063
0.00.688.887 I llama_context: graph splits = 2
0.00.688.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.994 I 
0.00.718.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.105 I perplexity: tokenizing the input ..
0.00.724.665 I perplexity: tokenization took 6.557 ms
0.00.724.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.241 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.265 I llama_perf_context_print:        load time =     708.03 ms
0.00.857.266 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.72 tokens per second)
0.00.857.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.268 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.00.857.984 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.086s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q5_0
0.00.029.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.837 I load: special tokens cache size = 25
0.00.043.924 I load: token to piece cache size = 0.2984 MB
0.00.043.940 I print_info: arch             = gptneox
0.00.043.941 I print_info: vocab_only       = 0
0.00.043.941 I print_info: n_ctx_train      = 2048
0.00.043.941 I print_info: n_embd           = 2048
0.00.043.942 I print_info: n_layer          = 24
0.00.043.945 I print_info: n_head           = 16
0.00.043.945 I print_info: n_head_kv        = 16
0.00.043.945 I print_info: n_rot            = 32
0.00.043.946 I print_info: n_swa            = 0
0.00.043.946 I print_info: is_swa_any       = 0
0.00.043.946 I print_info: n_embd_head_k    = 128
0.00.043.949 I print_info: n_embd_head_v    = 128
0.00.043.949 I print_info: n_gqa            = 1
0.00.043.950 I print_info: n_embd_k_gqa     = 2048
0.00.043.951 I print_info: n_embd_v_gqa     = 2048
0.00.043.951 I print_info: f_norm_eps       = 1.0e-05
0.00.043.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.953 I print_info: f_logit_scale    = 0.0e+00
0.00.043.953 I print_info: f_attn_scale     = 0.0e+00
0.00.043.954 I print_info: n_ff             = 8192
0.00.043.954 I print_info: n_expert         = 0
0.00.043.954 I print_info: n_expert_used    = 0
0.00.043.956 I print_info: causal attn      = 1
0.00.043.956 I print_info: pooling type     = 0
0.00.043.956 I print_info: rope type        = 2
0.00.043.956 I print_info: rope scaling     = linear
0.00.043.956 I print_info: freq_base_train  = 10000.0
0.00.043.960 I print_info: freq_scale_train = 1
0.00.043.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.960 I print_info: rope_finetuned   = unknown
0.00.043.961 I print_info: ssm_d_conv       = 0
0.00.043.962 I print_info: ssm_d_inner      = 0
0.00.043.962 I print_info: ssm_d_state      = 0
0.00.043.962 I print_info: ssm_dt_rank      = 0
0.00.043.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.962 I print_info: model type       = 1.4B
0.00.043.962 I print_info: model params     = 1.41 B
0.00.043.963 I print_info: general.name     = 1.4B
0.00.043.963 I print_info: vocab type       = BPE
0.00.043.963 I print_info: n_vocab          = 50304
0.00.043.963 I print_info: n_merges         = 50009
0.00.043.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: LF token         = 187 'Ċ'
0.00.043.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: max token length = 1024
0.00.043.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.066 I load_tensors: offloading output layer to GPU
0.00.711.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.095 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.164 I llama_context: constructing llama_context
0.00.712.168 I llama_context: n_seq_max     = 1
0.00.712.168 I llama_context: n_ctx         = 2048
0.00.712.169 I llama_context: n_ctx_per_seq = 2048
0.00.712.169 I llama_context: n_batch       = 2048
0.00.712.170 I llama_context: n_ubatch      = 512
0.00.712.170 I llama_context: causal_attn   = 1
0.00.712.170 I llama_context: flash_attn    = 0
0.00.712.173 I llama_context: freq_base     = 10000.0
0.00.712.173 I llama_context: freq_scale    = 1
0.00.712.175 I ggml_metal_init: allocating
0.00.712.245 I ggml_metal_init: found device: Apple M4
0.00.712.258 I ggml_metal_init: picking default device: Apple M4
0.00.713.720 I ggml_metal_load_library: using embedded metal library
0.00.720.261 I ggml_metal_init: GPU name:   Apple M4
0.00.720.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.269 I ggml_metal_init: simdgroup reduction   = true
0.00.720.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.270 I ggml_metal_init: has residency sets    = true
0.00.720.270 I ggml_metal_init: has bfloat            = true
0.00.720.270 I ggml_metal_init: use bfloat            = true
0.00.720.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.105 I llama_context: graph nodes  = 1063
0.00.807.106 I llama_context: graph splits = 2
0.00.807.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.982 I main: llama threadpool init, n_threads = 4
0.00.866.019 I 
0.00.866.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.037 I 
0.00.866.181 I sampler seed: 1234
0.00.866.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.235 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.677.502 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.677.503 I llama_perf_context_print:        load time =     851.90 ms
0.01.677.504 I llama_perf_context_print: prompt eval time =      53.97 ms /     7 tokens (    7.71 ms per token,   129.70 tokens per second)
0.01.677.505 I llama_perf_context_print:        eval time =     755.40 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.677.506 I llama_perf_context_print:       total time =     812.23 ms /    70 tokens
0.01.677.896 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.928 I llama_model_loader: - type  f32:  194 tensors
0.00.027.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.929 I print_info: file format = GGUF V3 (latest)
0.00.027.929 I print_info: file type   = Q5_0
0.00.027.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.552 I load: special tokens cache size = 25
0.00.041.606 I load: token to piece cache size = 0.2984 MB
0.00.041.615 I print_info: arch             = gptneox
0.00.041.616 I print_info: vocab_only       = 0
0.00.041.616 I print_info: n_ctx_train      = 2048
0.00.041.616 I print_info: n_embd           = 2048
0.00.041.617 I print_info: n_layer          = 24
0.00.041.620 I print_info: n_head           = 16
0.00.041.621 I print_info: n_head_kv        = 16
0.00.041.621 I print_info: n_rot            = 32
0.00.041.621 I print_info: n_swa            = 0
0.00.041.624 I print_info: is_swa_any       = 0
0.00.041.624 I print_info: n_embd_head_k    = 128
0.00.041.624 I print_info: n_embd_head_v    = 128
0.00.041.625 I print_info: n_gqa            = 1
0.00.041.626 I print_info: n_embd_k_gqa     = 2048
0.00.041.627 I print_info: n_embd_v_gqa     = 2048
0.00.041.627 I print_info: f_norm_eps       = 1.0e-05
0.00.041.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.629 I print_info: f_logit_scale    = 0.0e+00
0.00.041.630 I print_info: f_attn_scale     = 0.0e+00
0.00.041.630 I print_info: n_ff             = 8192
0.00.041.630 I print_info: n_expert         = 0
0.00.041.631 I print_info: n_expert_used    = 0
0.00.041.631 I print_info: causal attn      = 1
0.00.041.631 I print_info: pooling type     = 0
0.00.041.631 I print_info: rope type        = 2
0.00.041.631 I print_info: rope scaling     = linear
0.00.041.631 I print_info: freq_base_train  = 10000.0
0.00.041.632 I print_info: freq_scale_train = 1
0.00.041.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.632 I print_info: rope_finetuned   = unknown
0.00.041.632 I print_info: ssm_d_conv       = 0
0.00.041.632 I print_info: ssm_d_inner      = 0
0.00.041.633 I print_info: ssm_d_state      = 0
0.00.041.633 I print_info: ssm_dt_rank      = 0
0.00.041.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.633 I print_info: model type       = 1.4B
0.00.041.633 I print_info: model params     = 1.41 B
0.00.041.633 I print_info: general.name     = 1.4B
0.00.041.634 I print_info: vocab type       = BPE
0.00.041.635 I print_info: n_vocab          = 50304
0.00.041.635 I print_info: n_merges         = 50009
0.00.041.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: LF token         = 187 'Ċ'
0.00.041.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: max token length = 1024
0.00.041.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.008 I load_tensors: offloading output layer to GPU
0.00.721.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.046 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.524 I llama_context: constructing llama_context
0.00.722.528 I llama_context: n_seq_max     = 1
0.00.722.529 I llama_context: n_ctx         = 128
0.00.722.530 I llama_context: n_ctx_per_seq = 128
0.00.722.530 I llama_context: n_batch       = 128
0.00.722.530 I llama_context: n_ubatch      = 128
0.00.722.531 I llama_context: causal_attn   = 1
0.00.722.531 I llama_context: flash_attn    = 0
0.00.722.533 I llama_context: freq_base     = 10000.0
0.00.722.534 I llama_context: freq_scale    = 1
0.00.722.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.538 I ggml_metal_init: allocating
0.00.722.651 I ggml_metal_init: found device: Apple M4
0.00.722.664 I ggml_metal_init: picking default device: Apple M4
0.00.724.363 I ggml_metal_load_library: using embedded metal library
0.00.734.359 I ggml_metal_init: GPU name:   Apple M4
0.00.734.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.366 I ggml_metal_init: simdgroup reduction   = true
0.00.734.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.366 I ggml_metal_init: has residency sets    = true
0.00.734.367 I ggml_metal_init: has bfloat            = true
0.00.734.367 I ggml_metal_init: use bfloat            = true
0.00.734.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.578 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.760.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.911 I llama_context: graph nodes  = 1063
0.00.768.911 I llama_context: graph splits = 2
0.00.768.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.394 I 
0.00.804.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.507 I perplexity: tokenizing the input ..
0.00.811.110 I perplexity: tokenization took 6.601 ms
0.00.811.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.663 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.960.169 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.960.189 I llama_perf_context_print:        load time =     792.58 ms
0.00.960.190 I llama_perf_context_print: prompt eval time =     147.28 ms /   128 tokens (    1.15 ms per token,   869.09 tokens per second)
0.00.960.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.191 I llama_perf_context_print:       total time =     155.81 ms /   129 tokens
0.00.960.948 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.085s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.675 I llama_model_loader: - type  f32:  194 tensors
0.00.025.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.675 I print_info: file format = GGUF V3 (latest)
0.00.025.676 I print_info: file type   = Q5_1
0.00.025.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.471 I load: special tokens cache size = 25
0.00.039.526 I load: token to piece cache size = 0.2984 MB
0.00.039.535 I print_info: arch             = gptneox
0.00.039.536 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.537 I print_info: n_embd           = 2048
0.00.039.537 I print_info: n_layer          = 24
0.00.039.540 I print_info: n_head           = 16
0.00.039.541 I print_info: n_head_kv        = 16
0.00.039.541 I print_info: n_rot            = 32
0.00.039.541 I print_info: n_swa            = 0
0.00.039.541 I print_info: is_swa_any       = 0
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.544 I print_info: f_norm_eps       = 1.0e-05
0.00.039.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.546 I print_info: f_logit_scale    = 0.0e+00
0.00.039.547 I print_info: f_attn_scale     = 0.0e+00
0.00.039.547 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.548 I print_info: causal attn      = 1
0.00.039.548 I print_info: pooling type     = 0
0.00.039.548 I print_info: rope type        = 2
0.00.039.548 I print_info: rope scaling     = linear
0.00.039.549 I print_info: freq_base_train  = 10000.0
0.00.039.549 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.552 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.552 I print_info: ssm_d_inner      = 0
0.00.039.552 I print_info: ssm_d_state      = 0
0.00.039.552 I print_info: ssm_dt_rank      = 0
0.00.039.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.553 I print_info: model type       = 1.4B
0.00.039.553 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.554 I print_info: vocab type       = BPE
0.00.039.554 I print_info: n_vocab          = 50304
0.00.039.554 I print_info: n_merges         = 50009
0.00.039.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: LF token         = 187 'Ċ'
0.00.039.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: max token length = 1024
0.00.039.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.012 I load_tensors: offloading output layer to GPU
0.00.615.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.043 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.479 I llama_context: constructing llama_context
0.00.616.483 I llama_context: n_seq_max     = 1
0.00.616.484 I llama_context: n_ctx         = 2048
0.00.616.484 I llama_context: n_ctx_per_seq = 2048
0.00.616.484 I llama_context: n_batch       = 2048
0.00.616.485 I llama_context: n_ubatch      = 512
0.00.616.485 I llama_context: causal_attn   = 1
0.00.616.485 I llama_context: flash_attn    = 0
0.00.616.487 I llama_context: freq_base     = 10000.0
0.00.616.488 I llama_context: freq_scale    = 1
0.00.616.491 I ggml_metal_init: allocating
0.00.616.567 I ggml_metal_init: found device: Apple M4
0.00.616.581 I ggml_metal_init: picking default device: Apple M4
0.00.618.047 I ggml_metal_load_library: using embedded metal library
0.00.624.940 I ggml_metal_init: GPU name:   Apple M4
0.00.624.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.948 I ggml_metal_init: simdgroup reduction   = true
0.00.624.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.948 I ggml_metal_init: has residency sets    = true
0.00.624.948 I ggml_metal_init: has bfloat            = true
0.00.624.949 I ggml_metal_init: use bfloat            = true
0.00.624.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.333 I llama_context: graph nodes  = 1063
0.00.713.333 I llama_context: graph splits = 2
0.00.713.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.921 I main: llama threadpool init, n_threads = 4
0.00.769.958 I 
0.00.769.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.978 I 
0.00.770.154 I sampler seed: 1234
0.00.770.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.174 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.619.106 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.619.106 I llama_perf_context_print:        load time =     759.76 ms
0.01.619.107 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.21 tokens per second)
0.01.619.108 I llama_perf_context_print:        eval time =     804.97 ms /    63 runs   (   12.78 ms per token,    78.26 tokens per second)
0.01.619.108 I llama_perf_context_print:       total time =     849.89 ms /    70 tokens
0.01.619.477 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.117s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.775 I llama_model_loader: - type  f32:  194 tensors
0.00.024.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.776 I print_info: file format = GGUF V3 (latest)
0.00.024.777 I print_info: file type   = Q5_1
0.00.024.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.561 I load: special tokens cache size = 25
0.00.038.595 I load: token to piece cache size = 0.2984 MB
0.00.038.605 I print_info: arch             = gptneox
0.00.038.606 I print_info: vocab_only       = 0
0.00.038.607 I print_info: n_ctx_train      = 2048
0.00.038.607 I print_info: n_embd           = 2048
0.00.038.607 I print_info: n_layer          = 24
0.00.038.610 I print_info: n_head           = 16
0.00.038.611 I print_info: n_head_kv        = 16
0.00.038.611 I print_info: n_rot            = 32
0.00.038.611 I print_info: n_swa            = 0
0.00.038.611 I print_info: is_swa_any       = 0
0.00.038.612 I print_info: n_embd_head_k    = 128
0.00.038.612 I print_info: n_embd_head_v    = 128
0.00.038.614 I print_info: n_gqa            = 1
0.00.038.614 I print_info: n_embd_k_gqa     = 2048
0.00.038.615 I print_info: n_embd_v_gqa     = 2048
0.00.038.616 I print_info: f_norm_eps       = 1.0e-05
0.00.038.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.620 I print_info: f_logit_scale    = 0.0e+00
0.00.038.620 I print_info: f_attn_scale     = 0.0e+00
0.00.038.621 I print_info: n_ff             = 8192
0.00.038.621 I print_info: n_expert         = 0
0.00.038.621 I print_info: n_expert_used    = 0
0.00.038.621 I print_info: causal attn      = 1
0.00.038.622 I print_info: pooling type     = 0
0.00.038.622 I print_info: rope type        = 2
0.00.038.622 I print_info: rope scaling     = linear
0.00.038.623 I print_info: freq_base_train  = 10000.0
0.00.038.624 I print_info: freq_scale_train = 1
0.00.038.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.624 I print_info: rope_finetuned   = unknown
0.00.038.624 I print_info: ssm_d_conv       = 0
0.00.038.625 I print_info: ssm_d_inner      = 0
0.00.038.625 I print_info: ssm_d_state      = 0
0.00.038.625 I print_info: ssm_dt_rank      = 0
0.00.038.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.626 I print_info: model type       = 1.4B
0.00.038.627 I print_info: model params     = 1.41 B
0.00.038.627 I print_info: general.name     = 1.4B
0.00.038.627 I print_info: vocab type       = BPE
0.00.038.627 I print_info: n_vocab          = 50304
0.00.038.628 I print_info: n_merges         = 50009
0.00.038.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: LF token         = 187 'Ċ'
0.00.038.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.631 I print_info: max token length = 1024
0.00.038.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.493 I load_tensors: offloading output layer to GPU
0.00.615.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.520 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.521 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.774 I llama_context: constructing llama_context
0.00.616.777 I llama_context: n_seq_max     = 1
0.00.616.777 I llama_context: n_ctx         = 128
0.00.616.778 I llama_context: n_ctx_per_seq = 128
0.00.616.778 I llama_context: n_batch       = 128
0.00.616.779 I llama_context: n_ubatch      = 128
0.00.616.779 I llama_context: causal_attn   = 1
0.00.616.779 I llama_context: flash_attn    = 0
0.00.616.780 I llama_context: freq_base     = 10000.0
0.00.616.781 I llama_context: freq_scale    = 1
0.00.616.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.783 I ggml_metal_init: allocating
0.00.616.842 I ggml_metal_init: found device: Apple M4
0.00.616.853 I ggml_metal_init: picking default device: Apple M4
0.00.618.117 I ggml_metal_load_library: using embedded metal library
0.00.625.430 I ggml_metal_init: GPU name:   Apple M4
0.00.625.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.435 I ggml_metal_init: simdgroup reduction   = true
0.00.625.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.436 I ggml_metal_init: has residency sets    = true
0.00.625.436 I ggml_metal_init: has bfloat            = true
0.00.625.436 I ggml_metal_init: use bfloat            = true
0.00.625.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.240 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.492 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.494 I llama_context: graph nodes  = 1063
0.00.658.494 I llama_context: graph splits = 2
0.00.658.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.377 I 
0.00.691.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.445 I perplexity: tokenizing the input ..
0.00.696.711 I perplexity: tokenization took 5.264 ms
0.00.696.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.840.915 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.840.931 I llama_perf_context_print:        load time =     682.28 ms
0.00.840.931 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.13 tokens per second)
0.00.840.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.932 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens
0.00.841.338 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.081s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.459 I llama_model_loader: - type  f32:  194 tensors
0.00.027.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.460 I print_info: file format = GGUF V3 (latest)
0.00.027.461 I print_info: file type   = Q2_K - Medium
0.00.027.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.371 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.315 I print_info: arch             = gptneox
0.00.041.316 I print_info: vocab_only       = 0
0.00.041.317 I print_info: n_ctx_train      = 2048
0.00.041.317 I print_info: n_embd           = 2048
0.00.041.317 I print_info: n_layer          = 24
0.00.041.319 I print_info: n_head           = 16
0.00.041.320 I print_info: n_head_kv        = 16
0.00.041.320 I print_info: n_rot            = 32
0.00.041.321 I print_info: n_swa            = 0
0.00.041.321 I print_info: is_swa_any       = 0
0.00.041.321 I print_info: n_embd_head_k    = 128
0.00.041.321 I print_info: n_embd_head_v    = 128
0.00.041.324 I print_info: n_gqa            = 1
0.00.041.325 I print_info: n_embd_k_gqa     = 2048
0.00.041.325 I print_info: n_embd_v_gqa     = 2048
0.00.041.326 I print_info: f_norm_eps       = 1.0e-05
0.00.041.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.328 I print_info: f_logit_scale    = 0.0e+00
0.00.041.328 I print_info: f_attn_scale     = 0.0e+00
0.00.041.329 I print_info: n_ff             = 8192
0.00.041.329 I print_info: n_expert         = 0
0.00.041.329 I print_info: n_expert_used    = 0
0.00.041.329 I print_info: causal attn      = 1
0.00.041.330 I print_info: pooling type     = 0
0.00.041.330 I print_info: rope type        = 2
0.00.041.330 I print_info: rope scaling     = linear
0.00.041.331 I print_info: freq_base_train  = 10000.0
0.00.041.331 I print_info: freq_scale_train = 1
0.00.041.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.332 I print_info: rope_finetuned   = unknown
0.00.041.332 I print_info: ssm_d_conv       = 0
0.00.041.332 I print_info: ssm_d_inner      = 0
0.00.041.335 I print_info: ssm_d_state      = 0
0.00.041.335 I print_info: ssm_dt_rank      = 0
0.00.041.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.336 I print_info: model type       = 1.4B
0.00.041.336 I print_info: model params     = 1.41 B
0.00.041.336 I print_info: general.name     = 1.4B
0.00.041.337 I print_info: vocab type       = BPE
0.00.041.337 I print_info: n_vocab          = 50304
0.00.041.337 I print_info: n_merges         = 50009
0.00.041.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: LF token         = 187 'Ċ'
0.00.041.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: max token length = 1024
0.00.041.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.962 I load_tensors: offloading output layer to GPU
0.00.341.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.992 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.994 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.464 I llama_context: constructing llama_context
0.00.343.467 I llama_context: n_seq_max     = 1
0.00.343.468 I llama_context: n_ctx         = 2048
0.00.343.468 I llama_context: n_ctx_per_seq = 2048
0.00.343.469 I llama_context: n_batch       = 2048
0.00.343.469 I llama_context: n_ubatch      = 512
0.00.343.469 I llama_context: causal_attn   = 1
0.00.343.469 I llama_context: flash_attn    = 0
0.00.343.471 I llama_context: freq_base     = 10000.0
0.00.343.472 I llama_context: freq_scale    = 1
0.00.343.474 I ggml_metal_init: allocating
0.00.343.525 I ggml_metal_init: found device: Apple M4
0.00.343.537 I ggml_metal_init: picking default device: Apple M4
0.00.345.235 I ggml_metal_load_library: using embedded metal library
0.00.352.527 I ggml_metal_init: GPU name:   Apple M4
0.00.352.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.539 I ggml_metal_init: simdgroup reduction   = true
0.00.352.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.540 I ggml_metal_init: has residency sets    = true
0.00.352.540 I ggml_metal_init: has bfloat            = true
0.00.352.540 I ggml_metal_init: use bfloat            = true
0.00.352.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.660 I llama_context: graph nodes  = 1063
0.00.436.660 I llama_context: graph splits = 2
0.00.436.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.227 I main: llama threadpool init, n_threads = 4
0.00.493.261 I 
0.00.493.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.279 I 
0.00.493.437 I sampler seed: 1234
0.00.493.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.488 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.098.457 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.098.457 I llama_perf_context_print:        load time =     480.40 ms
0.01.098.458 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.098.459 I llama_perf_context_print:        eval time =     560.84 ms /    63 runs   (    8.90 ms per token,   112.33 tokens per second)
0.01.098.459 I llama_perf_context_print:       total time =     605.93 ms /    70 tokens
0.01.098.830 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.118s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.159 I llama_model_loader: - type  f32:  194 tensors
0.00.028.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.160 I print_info: file format = GGUF V3 (latest)
0.00.028.161 I print_info: file type   = Q2_K - Medium
0.00.028.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.093 I load: special tokens cache size = 25
0.00.042.180 I load: token to piece cache size = 0.2984 MB
0.00.042.195 I print_info: arch             = gptneox
0.00.042.196 I print_info: vocab_only       = 0
0.00.042.196 I print_info: n_ctx_train      = 2048
0.00.042.196 I print_info: n_embd           = 2048
0.00.042.197 I print_info: n_layer          = 24
0.00.042.199 I print_info: n_head           = 16
0.00.042.200 I print_info: n_head_kv        = 16
0.00.042.200 I print_info: n_rot            = 32
0.00.042.200 I print_info: n_swa            = 0
0.00.042.201 I print_info: is_swa_any       = 0
0.00.042.201 I print_info: n_embd_head_k    = 128
0.00.042.201 I print_info: n_embd_head_v    = 128
0.00.042.202 I print_info: n_gqa            = 1
0.00.042.203 I print_info: n_embd_k_gqa     = 2048
0.00.042.203 I print_info: n_embd_v_gqa     = 2048
0.00.042.204 I print_info: f_norm_eps       = 1.0e-05
0.00.042.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.205 I print_info: f_logit_scale    = 0.0e+00
0.00.042.205 I print_info: f_attn_scale     = 0.0e+00
0.00.042.206 I print_info: n_ff             = 8192
0.00.042.206 I print_info: n_expert         = 0
0.00.042.206 I print_info: n_expert_used    = 0
0.00.042.206 I print_info: causal attn      = 1
0.00.042.206 I print_info: pooling type     = 0
0.00.042.206 I print_info: rope type        = 2
0.00.042.206 I print_info: rope scaling     = linear
0.00.042.207 I print_info: freq_base_train  = 10000.0
0.00.042.207 I print_info: freq_scale_train = 1
0.00.042.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.207 I print_info: rope_finetuned   = unknown
0.00.042.208 I print_info: ssm_d_conv       = 0
0.00.042.208 I print_info: ssm_d_inner      = 0
0.00.042.209 I print_info: ssm_d_state      = 0
0.00.042.209 I print_info: ssm_dt_rank      = 0
0.00.042.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.210 I print_info: model type       = 1.4B
0.00.042.210 I print_info: model params     = 1.41 B
0.00.042.210 I print_info: general.name     = 1.4B
0.00.042.211 I print_info: vocab type       = BPE
0.00.042.211 I print_info: n_vocab          = 50304
0.00.042.211 I print_info: n_merges         = 50009
0.00.042.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: LF token         = 187 'Ċ'
0.00.042.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: max token length = 1024
0.00.042.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.775 I load_tensors: offloading output layer to GPU
0.00.352.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.808 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.417 I llama_context: constructing llama_context
0.00.354.420 I llama_context: n_seq_max     = 1
0.00.354.421 I llama_context: n_ctx         = 128
0.00.354.421 I llama_context: n_ctx_per_seq = 128
0.00.354.422 I llama_context: n_batch       = 128
0.00.354.422 I llama_context: n_ubatch      = 128
0.00.354.422 I llama_context: causal_attn   = 1
0.00.354.423 I llama_context: flash_attn    = 0
0.00.354.425 I llama_context: freq_base     = 10000.0
0.00.354.425 I llama_context: freq_scale    = 1
0.00.354.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.428 I ggml_metal_init: allocating
0.00.354.504 I ggml_metal_init: found device: Apple M4
0.00.354.518 I ggml_metal_init: picking default device: Apple M4
0.00.356.046 I ggml_metal_load_library: using embedded metal library
0.00.362.916 I ggml_metal_init: GPU name:   Apple M4
0.00.362.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.932 I ggml_metal_init: simdgroup reduction   = true
0.00.362.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.933 I ggml_metal_init: has residency sets    = true
0.00.362.933 I ggml_metal_init: has bfloat            = true
0.00.362.933 I ggml_metal_init: use bfloat            = true
0.00.362.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.940 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.941 I llama_context: graph nodes  = 1063
0.00.401.942 I llama_context: graph splits = 2
0.00.401.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.727 I 
0.00.432.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.432.831 I perplexity: tokenizing the input ..
0.00.438.987 I perplexity: tokenization took 6.154 ms
0.00.438.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.355 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.371 I llama_perf_context_print:        load time =     420.24 ms
0.00.579.371 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.04 tokens per second)
0.00.579.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.372 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens
0.00.579.813 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.086s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.882 I llama_model_loader: - type  f32:  194 tensors
0.00.025.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.884 I print_info: file format = GGUF V3 (latest)
0.00.025.884 I print_info: file type   = Q3_K - Medium
0.00.025.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.771 I load: special tokens cache size = 25
0.00.039.778 I load: token to piece cache size = 0.2984 MB
0.00.039.792 I print_info: arch             = gptneox
0.00.039.793 I print_info: vocab_only       = 0
0.00.039.793 I print_info: n_ctx_train      = 2048
0.00.039.793 I print_info: n_embd           = 2048
0.00.039.794 I print_info: n_layer          = 24
0.00.039.796 I print_info: n_head           = 16
0.00.039.797 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.798 I print_info: n_swa            = 0
0.00.039.798 I print_info: is_swa_any       = 0
0.00.039.798 I print_info: n_embd_head_k    = 128
0.00.039.798 I print_info: n_embd_head_v    = 128
0.00.039.799 I print_info: n_gqa            = 1
0.00.039.800 I print_info: n_embd_k_gqa     = 2048
0.00.039.800 I print_info: n_embd_v_gqa     = 2048
0.00.039.802 I print_info: f_norm_eps       = 1.0e-05
0.00.039.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.804 I print_info: f_logit_scale    = 0.0e+00
0.00.039.804 I print_info: f_attn_scale     = 0.0e+00
0.00.039.805 I print_info: n_ff             = 8192
0.00.039.805 I print_info: n_expert         = 0
0.00.039.805 I print_info: n_expert_used    = 0
0.00.039.805 I print_info: causal attn      = 1
0.00.039.805 I print_info: pooling type     = 0
0.00.039.805 I print_info: rope type        = 2
0.00.039.805 I print_info: rope scaling     = linear
0.00.039.806 I print_info: freq_base_train  = 10000.0
0.00.039.806 I print_info: freq_scale_train = 1
0.00.039.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.806 I print_info: rope_finetuned   = unknown
0.00.039.806 I print_info: ssm_d_conv       = 0
0.00.039.806 I print_info: ssm_d_inner      = 0
0.00.039.810 I print_info: ssm_d_state      = 0
0.00.039.810 I print_info: ssm_dt_rank      = 0
0.00.039.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.810 I print_info: model type       = 1.4B
0.00.039.811 I print_info: model params     = 1.41 B
0.00.039.811 I print_info: general.name     = 1.4B
0.00.039.811 I print_info: vocab type       = BPE
0.00.039.812 I print_info: n_vocab          = 50304
0.00.039.812 I print_info: n_merges         = 50009
0.00.039.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: LF token         = 187 'Ċ'
0.00.039.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.813 I print_info: max token length = 1024
0.00.039.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.556 I load_tensors: offloading output layer to GPU
0.00.453.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.600 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.605 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.283 I llama_context: constructing llama_context
0.00.455.289 I llama_context: n_seq_max     = 1
0.00.455.290 I llama_context: n_ctx         = 2048
0.00.455.290 I llama_context: n_ctx_per_seq = 2048
0.00.455.291 I llama_context: n_batch       = 2048
0.00.455.291 I llama_context: n_ubatch      = 512
0.00.455.291 I llama_context: causal_attn   = 1
0.00.455.291 I llama_context: flash_attn    = 0
0.00.455.293 I llama_context: freq_base     = 10000.0
0.00.455.294 I llama_context: freq_scale    = 1
0.00.455.296 I ggml_metal_init: allocating
0.00.455.349 I ggml_metal_init: found device: Apple M4
0.00.455.362 I ggml_metal_init: picking default device: Apple M4
0.00.457.199 I ggml_metal_load_library: using embedded metal library
0.00.464.602 I ggml_metal_init: GPU name:   Apple M4
0.00.464.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.623 I ggml_metal_init: simdgroup reduction   = true
0.00.464.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.623 I ggml_metal_init: has residency sets    = true
0.00.464.624 I ggml_metal_init: has bfloat            = true
0.00.464.624 I ggml_metal_init: use bfloat            = true
0.00.464.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.784 I llama_context: graph nodes  = 1063
0.00.552.784 I llama_context: graph splits = 2
0.00.552.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.713 I main: llama threadpool init, n_threads = 4
0.00.608.753 I 
0.00.608.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.772 I 
0.00.608.946 I sampler seed: 1234
0.00.608.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.965 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.919 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.310.920 I llama_perf_context_print:        load time =     598.35 ms
0.01.310.921 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.310.921 I llama_perf_context_print:        eval time =     651.32 ms /    63 runs   (   10.34 ms per token,    96.73 tokens per second)
0.01.310.922 I llama_perf_context_print:       total time =     702.91 ms /    70 tokens
0.01.311.295 I ggml_metal_free: deallocating

real	0m1.328s
user	0m0.118s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.813 I print_info: file format = GGUF V3 (latest)
0.00.024.818 I print_info: file type   = Q3_K - Medium
0.00.024.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.015 I load: special tokens cache size = 25
0.00.039.077 I load: token to piece cache size = 0.2984 MB
0.00.039.087 I print_info: arch             = gptneox
0.00.039.088 I print_info: vocab_only       = 0
0.00.039.088 I print_info: n_ctx_train      = 2048
0.00.039.088 I print_info: n_embd           = 2048
0.00.039.089 I print_info: n_layer          = 24
0.00.039.091 I print_info: n_head           = 16
0.00.039.092 I print_info: n_head_kv        = 16
0.00.039.092 I print_info: n_rot            = 32
0.00.039.093 I print_info: n_swa            = 0
0.00.039.093 I print_info: is_swa_any       = 0
0.00.039.093 I print_info: n_embd_head_k    = 128
0.00.039.093 I print_info: n_embd_head_v    = 128
0.00.039.094 I print_info: n_gqa            = 1
0.00.039.095 I print_info: n_embd_k_gqa     = 2048
0.00.039.095 I print_info: n_embd_v_gqa     = 2048
0.00.039.096 I print_info: f_norm_eps       = 1.0e-05
0.00.039.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.097 I print_info: f_logit_scale    = 0.0e+00
0.00.039.099 I print_info: f_attn_scale     = 0.0e+00
0.00.039.099 I print_info: n_ff             = 8192
0.00.039.100 I print_info: n_expert         = 0
0.00.039.100 I print_info: n_expert_used    = 0
0.00.039.100 I print_info: causal attn      = 1
0.00.039.100 I print_info: pooling type     = 0
0.00.039.100 I print_info: rope type        = 2
0.00.039.100 I print_info: rope scaling     = linear
0.00.039.101 I print_info: freq_base_train  = 10000.0
0.00.039.101 I print_info: freq_scale_train = 1
0.00.039.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.105 I print_info: rope_finetuned   = unknown
0.00.039.105 I print_info: ssm_d_conv       = 0
0.00.039.105 I print_info: ssm_d_inner      = 0
0.00.039.107 I print_info: ssm_d_state      = 0
0.00.039.107 I print_info: ssm_dt_rank      = 0
0.00.039.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.107 I print_info: model type       = 1.4B
0.00.039.107 I print_info: model params     = 1.41 B
0.00.039.108 I print_info: general.name     = 1.4B
0.00.039.108 I print_info: vocab type       = BPE
0.00.039.108 I print_info: n_vocab          = 50304
0.00.039.108 I print_info: n_merges         = 50009
0.00.039.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.109 I print_info: LF token         = 187 'Ċ'
0.00.039.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: max token length = 1024
0.00.039.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.104 I load_tensors: offloading output layer to GPU
0.00.450.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.147 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.775 I llama_context: constructing llama_context
0.00.451.781 I llama_context: n_seq_max     = 1
0.00.451.782 I llama_context: n_ctx         = 128
0.00.451.782 I llama_context: n_ctx_per_seq = 128
0.00.451.783 I llama_context: n_batch       = 128
0.00.451.783 I llama_context: n_ubatch      = 128
0.00.451.783 I llama_context: causal_attn   = 1
0.00.451.784 I llama_context: flash_attn    = 0
0.00.451.786 I llama_context: freq_base     = 10000.0
0.00.451.786 I llama_context: freq_scale    = 1
0.00.451.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.796 I ggml_metal_init: allocating
0.00.451.914 I ggml_metal_init: found device: Apple M4
0.00.451.928 I ggml_metal_init: picking default device: Apple M4
0.00.453.501 I ggml_metal_load_library: using embedded metal library
0.00.460.901 I ggml_metal_init: GPU name:   Apple M4
0.00.460.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.908 I ggml_metal_init: simdgroup reduction   = true
0.00.460.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.909 I ggml_metal_init: has residency sets    = true
0.00.460.909 I ggml_metal_init: has bfloat            = true
0.00.460.909 I ggml_metal_init: use bfloat            = true
0.00.460.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.374 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.799 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.799 I llama_context: graph nodes  = 1063
0.00.495.800 I llama_context: graph splits = 2
0.00.495.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.433 I 
0.00.524.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.536 I perplexity: tokenizing the input ..
0.00.531.209 I perplexity: tokenization took 6.67 ms
0.00.531.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.645 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.663 I llama_perf_context_print:        load time =     515.56 ms
0.00.673.665 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.75 tokens per second)
0.00.673.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.666 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens
0.00.674.303 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.677 I llama_model_loader: - type  f32:  194 tensors
0.00.027.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.678 I print_info: file format = GGUF V3 (latest)
0.00.027.679 I print_info: file type   = Q4_K - Medium
0.00.027.679 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.006 I load: special tokens cache size = 25
0.00.042.039 I load: token to piece cache size = 0.2984 MB
0.00.042.048 I print_info: arch             = gptneox
0.00.042.050 I print_info: vocab_only       = 0
0.00.042.050 I print_info: n_ctx_train      = 2048
0.00.042.050 I print_info: n_embd           = 2048
0.00.042.050 I print_info: n_layer          = 24
0.00.042.053 I print_info: n_head           = 16
0.00.042.054 I print_info: n_head_kv        = 16
0.00.042.054 I print_info: n_rot            = 32
0.00.042.055 I print_info: n_swa            = 0
0.00.042.055 I print_info: is_swa_any       = 0
0.00.042.056 I print_info: n_embd_head_k    = 128
0.00.042.056 I print_info: n_embd_head_v    = 128
0.00.042.056 I print_info: n_gqa            = 1
0.00.042.057 I print_info: n_embd_k_gqa     = 2048
0.00.042.058 I print_info: n_embd_v_gqa     = 2048
0.00.042.058 I print_info: f_norm_eps       = 1.0e-05
0.00.042.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.059 I print_info: f_logit_scale    = 0.0e+00
0.00.042.059 I print_info: f_attn_scale     = 0.0e+00
0.00.042.060 I print_info: n_ff             = 8192
0.00.042.060 I print_info: n_expert         = 0
0.00.042.062 I print_info: n_expert_used    = 0
0.00.042.063 I print_info: causal attn      = 1
0.00.042.063 I print_info: pooling type     = 0
0.00.042.064 I print_info: rope type        = 2
0.00.042.064 I print_info: rope scaling     = linear
0.00.042.064 I print_info: freq_base_train  = 10000.0
0.00.042.064 I print_info: freq_scale_train = 1
0.00.042.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.065 I print_info: rope_finetuned   = unknown
0.00.042.065 I print_info: ssm_d_conv       = 0
0.00.042.065 I print_info: ssm_d_inner      = 0
0.00.042.065 I print_info: ssm_d_state      = 0
0.00.042.065 I print_info: ssm_dt_rank      = 0
0.00.042.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.066 I print_info: model type       = 1.4B
0.00.042.066 I print_info: model params     = 1.41 B
0.00.042.066 I print_info: general.name     = 1.4B
0.00.042.067 I print_info: vocab type       = BPE
0.00.042.067 I print_info: n_vocab          = 50304
0.00.042.067 I print_info: n_merges         = 50009
0.00.042.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.069 I print_info: LF token         = 187 'Ċ'
0.00.042.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: max token length = 1024
0.00.042.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.000 I load_tensors: offloading output layer to GPU
0.00.524.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.031 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.033 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.417 I llama_context: constructing llama_context
0.00.525.421 I llama_context: n_seq_max     = 1
0.00.525.422 I llama_context: n_ctx         = 2048
0.00.525.422 I llama_context: n_ctx_per_seq = 2048
0.00.525.423 I llama_context: n_batch       = 2048
0.00.525.423 I llama_context: n_ubatch      = 512
0.00.525.423 I llama_context: causal_attn   = 1
0.00.525.423 I llama_context: flash_attn    = 0
0.00.525.425 I llama_context: freq_base     = 10000.0
0.00.525.425 I llama_context: freq_scale    = 1
0.00.525.428 I ggml_metal_init: allocating
0.00.525.492 I ggml_metal_init: found device: Apple M4
0.00.525.506 I ggml_metal_init: picking default device: Apple M4
0.00.526.960 I ggml_metal_load_library: using embedded metal library
0.00.534.494 I ggml_metal_init: GPU name:   Apple M4
0.00.534.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.502 I ggml_metal_init: simdgroup reduction   = true
0.00.534.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.502 I ggml_metal_init: has residency sets    = true
0.00.534.502 I ggml_metal_init: has bfloat            = true
0.00.534.503 I ggml_metal_init: use bfloat            = true
0.00.534.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.612.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.758 I llama_context: graph nodes  = 1063
0.00.619.758 I llama_context: graph splits = 2
0.00.619.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.189 I main: llama threadpool init, n_threads = 4
0.00.665.232 I 
0.00.665.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.254 I 
0.00.665.361 I sampler seed: 1234
0.00.665.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.380 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.712 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.439.713 I llama_perf_context_print:        load time =     653.52 ms
0.01.439.713 I llama_perf_context_print: prompt eval time =      58.43 ms /     7 tokens (    8.35 ms per token,   119.81 tokens per second)
0.01.439.714 I llama_perf_context_print:        eval time =     714.03 ms /    63 runs   (   11.33 ms per token,    88.23 tokens per second)
0.01.439.714 I llama_perf_context_print:       total time =     775.20 ms /    70 tokens
0.01.440.083 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.118s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.188 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q4_K - Medium
0.00.026.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.027 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.936 I print_info: arch             = gptneox
0.00.039.937 I print_info: vocab_only       = 0
0.00.039.938 I print_info: n_ctx_train      = 2048
0.00.039.938 I print_info: n_embd           = 2048
0.00.039.938 I print_info: n_layer          = 24
0.00.039.940 I print_info: n_head           = 16
0.00.039.941 I print_info: n_head_kv        = 16
0.00.039.941 I print_info: n_rot            = 32
0.00.039.942 I print_info: n_swa            = 0
0.00.039.942 I print_info: is_swa_any       = 0
0.00.039.942 I print_info: n_embd_head_k    = 128
0.00.039.942 I print_info: n_embd_head_v    = 128
0.00.039.943 I print_info: n_gqa            = 1
0.00.039.944 I print_info: n_embd_k_gqa     = 2048
0.00.039.945 I print_info: n_embd_v_gqa     = 2048
0.00.039.945 I print_info: f_norm_eps       = 1.0e-05
0.00.039.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.946 I print_info: f_logit_scale    = 0.0e+00
0.00.039.948 I print_info: f_attn_scale     = 0.0e+00
0.00.039.949 I print_info: n_ff             = 8192
0.00.039.949 I print_info: n_expert         = 0
0.00.039.949 I print_info: n_expert_used    = 0
0.00.039.949 I print_info: causal attn      = 1
0.00.039.949 I print_info: pooling type     = 0
0.00.039.954 I print_info: rope type        = 2
0.00.039.955 I print_info: rope scaling     = linear
0.00.039.955 I print_info: freq_base_train  = 10000.0
0.00.039.956 I print_info: freq_scale_train = 1
0.00.039.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.956 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.957 I print_info: ssm_d_inner      = 0
0.00.039.958 I print_info: ssm_d_state      = 0
0.00.039.958 I print_info: ssm_dt_rank      = 0
0.00.039.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.958 I print_info: model type       = 1.4B
0.00.039.959 I print_info: model params     = 1.41 B
0.00.039.959 I print_info: general.name     = 1.4B
0.00.039.959 I print_info: vocab type       = BPE
0.00.039.960 I print_info: n_vocab          = 50304
0.00.039.960 I print_info: n_merges         = 50009
0.00.039.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: LF token         = 187 'Ċ'
0.00.039.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: max token length = 1024
0.00.039.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.769 I load_tensors: offloading output layer to GPU
0.00.522.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.793 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.346 I llama_context: constructing llama_context
0.00.524.349 I llama_context: n_seq_max     = 1
0.00.524.350 I llama_context: n_ctx         = 128
0.00.524.350 I llama_context: n_ctx_per_seq = 128
0.00.524.350 I llama_context: n_batch       = 128
0.00.524.351 I llama_context: n_ubatch      = 128
0.00.524.351 I llama_context: causal_attn   = 1
0.00.524.351 I llama_context: flash_attn    = 0
0.00.524.354 I llama_context: freq_base     = 10000.0
0.00.524.354 I llama_context: freq_scale    = 1
0.00.524.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.357 I ggml_metal_init: allocating
0.00.524.421 I ggml_metal_init: found device: Apple M4
0.00.524.434 I ggml_metal_init: picking default device: Apple M4
0.00.525.861 I ggml_metal_load_library: using embedded metal library
0.00.532.386 I ggml_metal_init: GPU name:   Apple M4
0.00.532.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.400 I ggml_metal_init: simdgroup reduction   = true
0.00.532.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.400 I ggml_metal_init: has residency sets    = true
0.00.532.400 I ggml_metal_init: has bfloat            = true
0.00.532.401 I ggml_metal_init: use bfloat            = true
0.00.532.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.892 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.385 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.387 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.388 I llama_context: graph nodes  = 1063
0.00.570.388 I llama_context: graph splits = 2
0.00.570.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.636 I 
0.00.603.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.682 I perplexity: tokenizing the input ..
0.00.608.421 I perplexity: tokenization took 4.737 ms
0.00.608.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.549 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.969 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.990 I llama_perf_context_print:        load time =     593.56 ms
0.00.741.991 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.26 tokens per second)
0.00.741.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.992 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.00.742.642 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q5_K - Medium
0.00.030.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.115 I load: special tokens cache size = 25
0.00.044.163 I load: token to piece cache size = 0.2984 MB
0.00.044.173 I print_info: arch             = gptneox
0.00.044.174 I print_info: vocab_only       = 0
0.00.044.174 I print_info: n_ctx_train      = 2048
0.00.044.174 I print_info: n_embd           = 2048
0.00.044.175 I print_info: n_layer          = 24
0.00.044.177 I print_info: n_head           = 16
0.00.044.178 I print_info: n_head_kv        = 16
0.00.044.178 I print_info: n_rot            = 32
0.00.044.178 I print_info: n_swa            = 0
0.00.044.179 I print_info: is_swa_any       = 0
0.00.044.179 I print_info: n_embd_head_k    = 128
0.00.044.181 I print_info: n_embd_head_v    = 128
0.00.044.182 I print_info: n_gqa            = 1
0.00.044.187 I print_info: n_embd_k_gqa     = 2048
0.00.044.187 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1.0e-05
0.00.044.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.189 I print_info: f_logit_scale    = 0.0e+00
0.00.044.189 I print_info: f_attn_scale     = 0.0e+00
0.00.044.190 I print_info: n_ff             = 8192
0.00.044.190 I print_info: n_expert         = 0
0.00.044.193 I print_info: n_expert_used    = 0
0.00.044.194 I print_info: causal attn      = 1
0.00.044.195 I print_info: pooling type     = 0
0.00.044.196 I print_info: rope type        = 2
0.00.044.196 I print_info: rope scaling     = linear
0.00.044.196 I print_info: freq_base_train  = 10000.0
0.00.044.197 I print_info: freq_scale_train = 1
0.00.044.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.197 I print_info: rope_finetuned   = unknown
0.00.044.198 I print_info: ssm_d_conv       = 0
0.00.044.198 I print_info: ssm_d_inner      = 0
0.00.044.198 I print_info: ssm_d_state      = 0
0.00.044.198 I print_info: ssm_dt_rank      = 0
0.00.044.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.199 I print_info: model type       = 1.4B
0.00.044.199 I print_info: model params     = 1.41 B
0.00.044.199 I print_info: general.name     = 1.4B
0.00.044.201 I print_info: vocab type       = BPE
0.00.044.201 I print_info: n_vocab          = 50304
0.00.044.201 I print_info: n_merges         = 50009
0.00.044.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.202 I print_info: LF token         = 187 'Ċ'
0.00.044.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: max token length = 1024
0.00.044.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.268 I load_tensors: offloading output layer to GPU
0.00.615.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.295 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.297 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.604 I llama_context: constructing llama_context
0.00.616.608 I llama_context: n_seq_max     = 1
0.00.616.608 I llama_context: n_ctx         = 2048
0.00.616.609 I llama_context: n_ctx_per_seq = 2048
0.00.616.609 I llama_context: n_batch       = 2048
0.00.616.609 I llama_context: n_ubatch      = 512
0.00.616.610 I llama_context: causal_attn   = 1
0.00.616.610 I llama_context: flash_attn    = 0
0.00.616.612 I llama_context: freq_base     = 10000.0
0.00.616.612 I llama_context: freq_scale    = 1
0.00.616.614 I ggml_metal_init: allocating
0.00.616.658 I ggml_metal_init: found device: Apple M4
0.00.616.670 I ggml_metal_init: picking default device: Apple M4
0.00.617.998 I ggml_metal_load_library: using embedded metal library
0.00.625.848 I ggml_metal_init: GPU name:   Apple M4
0.00.625.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.854 I ggml_metal_init: simdgroup reduction   = true
0.00.625.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.855 I ggml_metal_init: has residency sets    = true
0.00.625.855 I ggml_metal_init: has bfloat            = true
0.00.625.855 I ggml_metal_init: use bfloat            = true
0.00.625.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.513 I llama_context: graph nodes  = 1063
0.00.710.513 I llama_context: graph splits = 2
0.00.710.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.247 I main: llama threadpool init, n_threads = 4
0.00.773.292 I 
0.00.773.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.314 I 
0.00.773.469 I sampler seed: 1234
0.00.773.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.520 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.605 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.611.606 I llama_perf_context_print:        load time =     758.82 ms
0.01.611.606 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.01.611.607 I llama_perf_context_print:        eval time =     783.30 ms /    63 runs   (   12.43 ms per token,    80.43 tokens per second)
0.01.611.608 I llama_perf_context_print:       total time =     839.06 ms /    70 tokens
0.01.611.984 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q5_K - Medium
0.00.025.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.209 I load: special tokens cache size = 25
0.00.039.094 I load: token to piece cache size = 0.2984 MB
0.00.039.104 I print_info: arch             = gptneox
0.00.039.105 I print_info: vocab_only       = 0
0.00.039.106 I print_info: n_ctx_train      = 2048
0.00.039.106 I print_info: n_embd           = 2048
0.00.039.106 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.110 I print_info: n_head_kv        = 16
0.00.039.110 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.110 I print_info: is_swa_any       = 0
0.00.039.110 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.113 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.116 I print_info: f_logit_scale    = 0.0e+00
0.00.039.116 I print_info: f_attn_scale     = 0.0e+00
0.00.039.117 I print_info: n_ff             = 8192
0.00.039.117 I print_info: n_expert         = 0
0.00.039.117 I print_info: n_expert_used    = 0
0.00.039.118 I print_info: causal attn      = 1
0.00.039.118 I print_info: pooling type     = 0
0.00.039.118 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.119 I print_info: freq_base_train  = 10000.0
0.00.039.119 I print_info: freq_scale_train = 1
0.00.039.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.120 I print_info: rope_finetuned   = unknown
0.00.039.121 I print_info: ssm_d_conv       = 0
0.00.039.121 I print_info: ssm_d_inner      = 0
0.00.039.121 I print_info: ssm_d_state      = 0
0.00.039.121 I print_info: ssm_dt_rank      = 0
0.00.039.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.121 I print_info: model type       = 1.4B
0.00.039.122 I print_info: model params     = 1.41 B
0.00.039.122 I print_info: general.name     = 1.4B
0.00.039.122 I print_info: vocab type       = BPE
0.00.039.122 I print_info: n_vocab          = 50304
0.00.039.123 I print_info: n_merges         = 50009
0.00.039.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: max token length = 1024
0.00.039.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.425 I load_tensors: offloading output layer to GPU
0.00.616.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.465 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.467 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.932 I llama_context: constructing llama_context
0.00.617.936 I llama_context: n_seq_max     = 1
0.00.617.936 I llama_context: n_ctx         = 128
0.00.617.937 I llama_context: n_ctx_per_seq = 128
0.00.617.937 I llama_context: n_batch       = 128
0.00.617.937 I llama_context: n_ubatch      = 128
0.00.617.938 I llama_context: causal_attn   = 1
0.00.617.938 I llama_context: flash_attn    = 0
0.00.617.940 I llama_context: freq_base     = 10000.0
0.00.617.940 I llama_context: freq_scale    = 1
0.00.617.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.944 I ggml_metal_init: allocating
0.00.618.013 I ggml_metal_init: found device: Apple M4
0.00.618.025 I ggml_metal_init: picking default device: Apple M4
0.00.619.690 I ggml_metal_load_library: using embedded metal library
0.00.627.359 I ggml_metal_init: GPU name:   Apple M4
0.00.627.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.366 I ggml_metal_init: simdgroup reduction   = true
0.00.627.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.367 I ggml_metal_init: has residency sets    = true
0.00.627.367 I ggml_metal_init: has bfloat            = true
0.00.627.367 I ggml_metal_init: use bfloat            = true
0.00.627.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.225 I llama_context: graph nodes  = 1063
0.00.661.226 I llama_context: graph splits = 2
0.00.661.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.868 I 
0.00.694.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.975 I perplexity: tokenizing the input ..
0.00.701.707 I perplexity: tokenization took 6.73 ms
0.00.701.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.217 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.761 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.790 I llama_perf_context_print:        load time =     685.80 ms
0.00.848.791 I llama_perf_context_print: prompt eval time =     145.21 ms /   128 tokens (    1.13 ms per token,   881.51 tokens per second)
0.00.848.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.796 I llama_perf_context_print:       total time =     153.93 ms /   129 tokens
0.00.849.502 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.456 I llama_model_loader: - type  f32:  194 tensors
0.00.026.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.457 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = Q6_K
0.00.026.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.779 I load: special tokens cache size = 25
0.00.040.766 I load: token to piece cache size = 0.2984 MB
0.00.040.780 I print_info: arch             = gptneox
0.00.040.781 I print_info: vocab_only       = 0
0.00.040.782 I print_info: n_ctx_train      = 2048
0.00.040.782 I print_info: n_embd           = 2048
0.00.040.782 I print_info: n_layer          = 24
0.00.040.785 I print_info: n_head           = 16
0.00.040.786 I print_info: n_head_kv        = 16
0.00.040.786 I print_info: n_rot            = 32
0.00.040.786 I print_info: n_swa            = 0
0.00.040.786 I print_info: is_swa_any       = 0
0.00.040.786 I print_info: n_embd_head_k    = 128
0.00.040.787 I print_info: n_embd_head_v    = 128
0.00.040.788 I print_info: n_gqa            = 1
0.00.040.788 I print_info: n_embd_k_gqa     = 2048
0.00.040.789 I print_info: n_embd_v_gqa     = 2048
0.00.040.789 I print_info: f_norm_eps       = 1.0e-05
0.00.040.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.792 I print_info: f_logit_scale    = 0.0e+00
0.00.040.792 I print_info: f_attn_scale     = 0.0e+00
0.00.040.793 I print_info: n_ff             = 8192
0.00.040.793 I print_info: n_expert         = 0
0.00.040.793 I print_info: n_expert_used    = 0
0.00.040.793 I print_info: causal attn      = 1
0.00.040.795 I print_info: pooling type     = 0
0.00.040.796 I print_info: rope type        = 2
0.00.040.796 I print_info: rope scaling     = linear
0.00.040.796 I print_info: freq_base_train  = 10000.0
0.00.040.799 I print_info: freq_scale_train = 1
0.00.040.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.800 I print_info: rope_finetuned   = unknown
0.00.040.800 I print_info: ssm_d_conv       = 0
0.00.040.800 I print_info: ssm_d_inner      = 0
0.00.040.800 I print_info: ssm_d_state      = 0
0.00.040.801 I print_info: ssm_dt_rank      = 0
0.00.040.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.801 I print_info: model type       = 1.4B
0.00.040.801 I print_info: model params     = 1.41 B
0.00.040.801 I print_info: general.name     = 1.4B
0.00.040.802 I print_info: vocab type       = BPE
0.00.040.802 I print_info: n_vocab          = 50304
0.00.040.802 I print_info: n_merges         = 50009
0.00.040.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: LF token         = 187 'Ċ'
0.00.040.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: max token length = 1024
0.00.040.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.782 I load_tensors: offloading output layer to GPU
0.00.656.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.811 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.813 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.327 I llama_context: constructing llama_context
0.00.658.333 I llama_context: n_seq_max     = 1
0.00.658.334 I llama_context: n_ctx         = 2048
0.00.658.335 I llama_context: n_ctx_per_seq = 2048
0.00.658.335 I llama_context: n_batch       = 2048
0.00.658.335 I llama_context: n_ubatch      = 512
0.00.658.336 I llama_context: causal_attn   = 1
0.00.658.336 I llama_context: flash_attn    = 0
0.00.658.337 I llama_context: freq_base     = 10000.0
0.00.658.337 I llama_context: freq_scale    = 1
0.00.658.343 I ggml_metal_init: allocating
0.00.658.393 I ggml_metal_init: found device: Apple M4
0.00.658.407 I ggml_metal_init: picking default device: Apple M4
0.00.659.974 I ggml_metal_load_library: using embedded metal library
0.00.667.713 I ggml_metal_init: GPU name:   Apple M4
0.00.667.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.718 I ggml_metal_init: simdgroup reduction   = true
0.00.667.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.719 I ggml_metal_init: has residency sets    = true
0.00.667.719 I ggml_metal_init: has bfloat            = true
0.00.667.719 I ggml_metal_init: use bfloat            = true
0.00.667.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.367 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.400 I llama_context: graph nodes  = 1063
0.00.745.400 I llama_context: graph splits = 2
0.00.745.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.617 I main: llama threadpool init, n_threads = 4
0.00.820.658 I 
0.00.820.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.683 I 
0.00.820.855 I sampler seed: 1234
0.00.820.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.877 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.723.893 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.723.894 I llama_perf_context_print:        load time =     810.50 ms
0.01.723.895 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.01.723.895 I llama_perf_context_print:        eval time =     831.76 ms /    63 runs   (   13.20 ms per token,    75.74 tokens per second)
0.01.723.896 I llama_perf_context_print:       total time =     903.98 ms /    70 tokens
0.01.724.268 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.118s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.069 I llama_model_loader: - type  f32:  194 tensors
0.00.026.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.070 I print_info: file format = GGUF V3 (latest)
0.00.026.070 I print_info: file type   = Q6_K
0.00.026.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.998 I load: special tokens cache size = 25
0.00.040.112 I load: token to piece cache size = 0.2984 MB
0.00.040.121 I print_info: arch             = gptneox
0.00.040.122 I print_info: vocab_only       = 0
0.00.040.123 I print_info: n_ctx_train      = 2048
0.00.040.123 I print_info: n_embd           = 2048
0.00.040.123 I print_info: n_layer          = 24
0.00.040.126 I print_info: n_head           = 16
0.00.040.127 I print_info: n_head_kv        = 16
0.00.040.127 I print_info: n_rot            = 32
0.00.040.127 I print_info: n_swa            = 0
0.00.040.127 I print_info: is_swa_any       = 0
0.00.040.127 I print_info: n_embd_head_k    = 128
0.00.040.128 I print_info: n_embd_head_v    = 128
0.00.040.128 I print_info: n_gqa            = 1
0.00.040.131 I print_info: n_embd_k_gqa     = 2048
0.00.040.132 I print_info: n_embd_v_gqa     = 2048
0.00.040.132 I print_info: f_norm_eps       = 1.0e-05
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.133 I print_info: f_logit_scale    = 0.0e+00
0.00.040.133 I print_info: f_attn_scale     = 0.0e+00
0.00.040.134 I print_info: n_ff             = 8192
0.00.040.134 I print_info: n_expert         = 0
0.00.040.135 I print_info: n_expert_used    = 0
0.00.040.135 I print_info: causal attn      = 1
0.00.040.135 I print_info: pooling type     = 0
0.00.040.135 I print_info: rope type        = 2
0.00.040.135 I print_info: rope scaling     = linear
0.00.040.136 I print_info: freq_base_train  = 10000.0
0.00.040.136 I print_info: freq_scale_train = 1
0.00.040.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.136 I print_info: rope_finetuned   = unknown
0.00.040.136 I print_info: ssm_d_conv       = 0
0.00.040.138 I print_info: ssm_d_inner      = 0
0.00.040.138 I print_info: ssm_d_state      = 0
0.00.040.138 I print_info: ssm_dt_rank      = 0
0.00.040.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.138 I print_info: model type       = 1.4B
0.00.040.138 I print_info: model params     = 1.41 B
0.00.040.138 I print_info: general.name     = 1.4B
0.00.040.139 I print_info: vocab type       = BPE
0.00.040.139 I print_info: n_vocab          = 50304
0.00.040.139 I print_info: n_merges         = 50009
0.00.040.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.141 I print_info: LF token         = 187 'Ċ'
0.00.040.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.141 I print_info: max token length = 1024
0.00.040.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.253 I load_tensors: offloading output layer to GPU
0.00.066.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.261 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.261 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.727 I llama_context: constructing llama_context
0.00.066.728 I llama_context: n_seq_max     = 1
0.00.066.728 I llama_context: n_ctx         = 128
0.00.066.728 I llama_context: n_ctx_per_seq = 128
0.00.066.728 I llama_context: n_batch       = 128
0.00.066.728 I llama_context: n_ubatch      = 128
0.00.066.729 I llama_context: causal_attn   = 1
0.00.066.729 I llama_context: flash_attn    = 0
0.00.066.729 I llama_context: freq_base     = 10000.0
0.00.066.729 I llama_context: freq_scale    = 1
0.00.066.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.730 I ggml_metal_init: allocating
0.00.066.746 I ggml_metal_init: found device: Apple M4
0.00.066.752 I ggml_metal_init: picking default device: Apple M4
0.00.067.245 I ggml_metal_load_library: using embedded metal library
0.00.070.106 I ggml_metal_init: GPU name:   Apple M4
0.00.070.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.109 I ggml_metal_init: simdgroup reduction   = true
0.00.070.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.109 I ggml_metal_init: has residency sets    = true
0.00.070.109 I ggml_metal_init: has bfloat            = true
0.00.070.109 I ggml_metal_init: use bfloat            = true
0.00.070.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.011 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.511 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.088.512 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.088.513 I llama_context: graph nodes  = 1063
0.00.088.513 I llama_context: graph splits = 2
0.00.088.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.307 I 
0.00.112.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.112.351 I perplexity: tokenizing the input ..
0.00.116.043 I perplexity: tokenization took 3.69 ms
0.00.116.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.246.076 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.247.262 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.247.274 I llama_perf_context_print:        load time =     102.09 ms
0.00.247.275 I llama_perf_context_print: prompt eval time =     129.78 ms /   128 tokens (    1.01 ms per token,   986.32 tokens per second)
0.00.247.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.247.277 I llama_perf_context_print:       total time =     134.97 ms /   129 tokens
0.00.247.806 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.067s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.090 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.255 I llama_model_loader: - type  f32:  194 tensors
0.00.059.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.261 I print_info: file format = GGUF V3 (latest)
0.00.059.262 I print_info: file type   = Q4_0
0.00.059.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.535 I load: special tokens cache size = 25
0.00.083.344 I load: token to piece cache size = 0.2984 MB
0.00.083.360 I print_info: arch             = gptneox
0.00.083.361 I print_info: vocab_only       = 0
0.00.083.361 I print_info: n_ctx_train      = 2048
0.00.083.362 I print_info: n_embd           = 2048
0.00.083.362 I print_info: n_layer          = 24
0.00.083.365 I print_info: n_head           = 16
0.00.083.366 I print_info: n_head_kv        = 16
0.00.083.366 I print_info: n_rot            = 32
0.00.083.366 I print_info: n_swa            = 0
0.00.083.366 I print_info: is_swa_any       = 0
0.00.083.367 I print_info: n_embd_head_k    = 128
0.00.083.367 I print_info: n_embd_head_v    = 128
0.00.083.368 I print_info: n_gqa            = 1
0.00.083.368 I print_info: n_embd_k_gqa     = 2048
0.00.083.369 I print_info: n_embd_v_gqa     = 2048
0.00.083.370 I print_info: f_norm_eps       = 1.0e-05
0.00.083.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.371 I print_info: f_logit_scale    = 0.0e+00
0.00.083.371 I print_info: f_attn_scale     = 0.0e+00
0.00.083.372 I print_info: n_ff             = 8192
0.00.083.372 I print_info: n_expert         = 0
0.00.083.372 I print_info: n_expert_used    = 0
0.00.083.372 I print_info: causal attn      = 1
0.00.083.373 I print_info: pooling type     = 0
0.00.083.373 I print_info: rope type        = 2
0.00.083.373 I print_info: rope scaling     = linear
0.00.083.373 I print_info: freq_base_train  = 10000.0
0.00.083.374 I print_info: freq_scale_train = 1
0.00.083.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.374 I print_info: rope_finetuned   = unknown
0.00.083.374 I print_info: ssm_d_conv       = 0
0.00.083.375 I print_info: ssm_d_inner      = 0
0.00.083.375 I print_info: ssm_d_state      = 0
0.00.083.375 I print_info: ssm_dt_rank      = 0
0.00.083.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.377 I print_info: model type       = 1.4B
0.00.083.378 I print_info: model params     = 1.41 B
0.00.083.378 I print_info: general.name     = 1.4B
0.00.083.378 I print_info: vocab type       = BPE
0.00.083.380 I print_info: n_vocab          = 50304
0.00.083.380 I print_info: n_merges         = 50009
0.00.083.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.382 I print_info: LF token         = 187 'Ċ'
0.00.083.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.382 I print_info: max token length = 1024
0.00.083.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.341 I load_tensors: offloading output layer to GPU
0.00.644.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.377 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.240 I llama_context: constructing llama_context
0.00.646.244 I llama_context: n_seq_max     = 1
0.00.646.245 I llama_context: n_ctx         = 2048
0.00.646.246 I llama_context: n_ctx_per_seq = 2048
0.00.646.246 I llama_context: n_batch       = 2048
0.00.646.246 I llama_context: n_ubatch      = 512
0.00.646.247 I llama_context: causal_attn   = 1
0.00.646.247 I llama_context: flash_attn    = 0
0.00.646.249 I llama_context: freq_base     = 10000.0
0.00.646.251 I llama_context: freq_scale    = 1
0.00.646.254 I ggml_metal_init: allocating
0.00.646.352 I ggml_metal_init: found device: Apple M4
0.00.646.366 I ggml_metal_init: picking default device: Apple M4
0.00.648.299 I ggml_metal_load_library: using embedded metal library
0.00.655.654 I ggml_metal_init: GPU name:   Apple M4
0.00.655.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.662 I ggml_metal_init: simdgroup reduction   = true
0.00.655.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.662 I ggml_metal_init: has residency sets    = true
0.00.655.662 I ggml_metal_init: has bfloat            = true
0.00.655.663 I ggml_metal_init: use bfloat            = true
0.00.655.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.590 I llama_context: graph nodes  = 1063
0.00.741.591 I llama_context: graph splits = 2
0.00.741.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.873 I llama_context: constructing llama_context
0.01.048.874 I llama_context: n_seq_max     = 1
0.01.048.874 I llama_context: n_ctx         = 2048
0.01.048.874 I llama_context: n_ctx_per_seq = 2048
0.01.048.874 I llama_context: n_batch       = 2048
0.01.048.875 I llama_context: n_ubatch      = 512
0.01.048.875 I llama_context: causal_attn   = 1
0.01.048.875 I llama_context: flash_attn    = 0
0.01.048.876 I llama_context: freq_base     = 10000.0
0.01.048.876 I llama_context: freq_scale    = 1
0.01.048.877 I ggml_metal_init: allocating
0.01.048.897 I ggml_metal_init: found device: Apple M4
0.01.048.903 I ggml_metal_init: picking default device: Apple M4
0.01.049.040 I ggml_metal_init: GPU name:   Apple M4
0.01.049.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.043 I ggml_metal_init: simdgroup reduction   = true
0.01.049.043 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.043 I ggml_metal_init: has residency sets    = true
0.01.049.043 I ggml_metal_init: has bfloat            = true
0.01.049.043 I ggml_metal_init: use bfloat            = true
0.01.049.043 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.097.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.107.167 I llama_context: graph nodes  = 1063
0.01.107.168 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.550 I llama_context: constructing llama_context
0.01.362.551 I llama_context: n_seq_max     = 1
0.01.362.552 I llama_context: n_ctx         = 2048
0.01.362.552 I llama_context: n_ctx_per_seq = 2048
0.01.362.552 I llama_context: n_batch       = 2048
0.01.362.552 I llama_context: n_ubatch      = 512
0.01.362.552 I llama_context: causal_attn   = 1
0.01.362.552 I llama_context: flash_attn    = 0
0.01.362.553 I llama_context: freq_base     = 10000.0
0.01.362.553 I llama_context: freq_scale    = 1
0.01.362.554 I ggml_metal_init: allocating
0.01.362.568 I ggml_metal_init: found device: Apple M4
0.01.362.572 I ggml_metal_init: picking default device: Apple M4
0.01.362.652 I ggml_metal_init: GPU name:   Apple M4
0.01.362.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.654 I ggml_metal_init: simdgroup reduction   = true
0.01.362.654 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.655 I ggml_metal_init: has residency sets    = true
0.01.362.655 I ggml_metal_init: has bfloat            = true
0.01.362.655 I ggml_metal_init: use bfloat            = true
0.01.362.655 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.363.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.095 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.391.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.397.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.397.826 I llama_context: graph nodes  = 1063
0.01.397.826 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.639.849 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.875s
user	0m0.283s
sys	0m0.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5719 (363384e6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = Q4_0
0.00.026.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.639 I load: special tokens cache size = 25
0.00.040.613 I load: token to piece cache size = 0.2984 MB
0.00.040.624 I print_info: arch             = gptneox
0.00.040.625 I print_info: vocab_only       = 0
0.00.040.625 I print_info: n_ctx_train      = 2048
0.00.040.626 I print_info: n_embd           = 2048
0.00.040.626 I print_info: n_layer          = 24
0.00.040.629 I print_info: n_head           = 16
0.00.040.629 I print_info: n_head_kv        = 16
0.00.040.630 I print_info: n_rot            = 32
0.00.040.630 I print_info: n_swa            = 0
0.00.040.630 I print_info: is_swa_any       = 0
0.00.040.630 I print_info: n_embd_head_k    = 128
0.00.040.630 I print_info: n_embd_head_v    = 128
0.00.040.631 I print_info: n_gqa            = 1
0.00.040.632 I print_info: n_embd_k_gqa     = 2048
0.00.040.633 I print_info: n_embd_v_gqa     = 2048
0.00.040.633 I print_info: f_norm_eps       = 1.0e-05
0.00.040.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.635 I print_info: f_logit_scale    = 0.0e+00
0.00.040.636 I print_info: f_attn_scale     = 0.0e+00
0.00.040.637 I print_info: n_ff             = 8192
0.00.040.637 I print_info: n_expert         = 0
0.00.040.637 I print_info: n_expert_used    = 0
0.00.040.637 I print_info: causal attn      = 1
0.00.040.637 I print_info: pooling type     = 0
0.00.040.638 I print_info: rope type        = 2
0.00.040.639 I print_info: rope scaling     = linear
0.00.040.639 I print_info: freq_base_train  = 10000.0
0.00.040.640 I print_info: freq_scale_train = 1
0.00.040.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.640 I print_info: rope_finetuned   = unknown
0.00.040.640 I print_info: ssm_d_conv       = 0
0.00.040.640 I print_info: ssm_d_inner      = 0
0.00.040.640 I print_info: ssm_d_state      = 0
0.00.040.640 I print_info: ssm_dt_rank      = 0
0.00.040.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.640 I print_info: model type       = 1.4B
0.00.040.641 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.645 I print_info: n_vocab          = 50304
0.00.040.645 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: LF token         = 187 'Ċ'
0.00.040.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.505 I load_tensors: offloading output layer to GPU
0.00.052.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.512 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.914 I llama_context: constructing llama_context
0.00.052.915 I llama_context: n_seq_max     = 1
0.00.052.915 I llama_context: n_ctx         = 2048
0.00.052.915 I llama_context: n_ctx_per_seq = 2048
0.00.052.915 I llama_context: n_batch       = 2048
0.00.052.915 I llama_context: n_ubatch      = 512
0.00.052.916 I llama_context: causal_attn   = 1
0.00.052.916 I llama_context: flash_attn    = 1
0.00.052.916 I llama_context: freq_base     = 10000.0
0.00.052.916 I llama_context: freq_scale    = 1
0.00.052.917 I ggml_metal_init: allocating
0.00.052.929 I ggml_metal_init: found device: Apple M4
0.00.052.933 I ggml_metal_init: picking default device: Apple M4
0.00.053.379 I ggml_metal_load_library: using embedded metal library
0.00.056.260 I ggml_metal_init: GPU name:   Apple M4
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.263 I ggml_metal_init: simdgroup reduction   = true
0.00.056.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.263 I ggml_metal_init: has residency sets    = true
0.00.056.263 I ggml_metal_init: has bfloat            = true
0.00.056.263 I ggml_metal_init: use bfloat            = true
0.00.056.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.097.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.642 I llama_context: graph nodes  = 968
0.00.103.642 I llama_context: graph splits = 2
0.00.103.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.829 I llama_context: constructing llama_context
0.00.381.830 I llama_context: n_seq_max     = 1
0.00.381.830 I llama_context: n_ctx         = 2048
0.00.381.831 I llama_context: n_ctx_per_seq = 2048
0.00.381.831 I llama_context: n_batch       = 2048
0.00.381.831 I llama_context: n_ubatch      = 512
0.00.381.831 I llama_context: causal_attn   = 1
0.00.381.831 I llama_context: flash_attn    = 1
0.00.381.833 I llama_context: freq_base     = 10000.0
0.00.381.834 I llama_context: freq_scale    = 1
0.00.381.834 I ggml_metal_init: allocating
0.00.381.859 I ggml_metal_init: found device: Apple M4
0.00.381.866 I ggml_metal_init: picking default device: Apple M4
0.00.381.962 I ggml_metal_init: GPU name:   Apple M4
0.00.381.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.964 I ggml_metal_init: simdgroup reduction   = true
0.00.381.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.964 I ggml_metal_init: has residency sets    = true
0.00.381.964 I ggml_metal_init: has bfloat            = true
0.00.381.965 I ggml_metal_init: use bfloat            = true
0.00.381.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.652 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.912 I llama_context: graph nodes  = 968
0.00.415.912 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.529 I llama_context: constructing llama_context
0.00.650.531 I llama_context: n_seq_max     = 1
0.00.650.531 I llama_context: n_ctx         = 2048
0.00.650.531 I llama_context: n_ctx_per_seq = 2048
0.00.650.531 I llama_context: n_batch       = 2048
0.00.650.531 I llama_context: n_ubatch      = 512
0.00.650.532 I llama_context: causal_attn   = 1
0.00.650.532 I llama_context: flash_attn    = 1
0.00.650.533 I llama_context: freq_base     = 10000.0
0.00.650.533 I llama_context: freq_scale    = 1
0.00.650.534 I ggml_metal_init: allocating
0.00.650.543 I ggml_metal_init: found device: Apple M4
0.00.650.547 I ggml_metal_init: picking default device: Apple M4
0.00.650.641 I ggml_metal_init: GPU name:   Apple M4
0.00.650.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.643 I ggml_metal_init: simdgroup reduction   = true
0.00.650.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.643 I ggml_metal_init: has residency sets    = true
0.00.650.643 I ggml_metal_init: has bfloat            = true
0.00.650.644 I ggml_metal_init: use bfloat            = true
0.00.650.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.421 I llama_context: graph nodes  = 968
0.00.686.422 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.921.412 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.219s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.72 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
