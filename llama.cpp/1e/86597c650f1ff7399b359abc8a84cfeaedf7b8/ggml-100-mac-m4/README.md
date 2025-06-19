## Summary

- status:  SUCCESS ✅
- runtime: 852.88
- date:    Thu Jun 19 05:55:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e86597c650f1ff7399b359abc8a84cfeaedf7b8
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.32 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  166.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 242.37 sec*proc (35 tests)

Total Test time (real) = 242.38 sec

real	4m2.500s
user	8m7.364s
sys	0m9.834s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.29 sec*proc (35 tests)

Total Test time (real) =  61.30 sec

real	1m1.318s
user	1m18.707s
sys	0m8.363s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.858 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.876 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.881 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.882 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.909 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.910 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.911 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.349 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.550 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.554 I llama_model_loader: - type  f32:  124 tensors
0.00.025.555 I llama_model_loader: - type  f16:   73 tensors
0.00.025.556 I print_info: file format = GGUF V3 (latest)
0.00.025.556 I print_info: file type   = F16
0.00.025.557 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.845 I load: special tokens cache size = 5
0.00.031.806 I load: token to piece cache size = 0.2032 MB
0.00.031.833 I print_info: arch             = bert
0.00.031.834 I print_info: vocab_only       = 0
0.00.031.835 I print_info: n_ctx_train      = 512
0.00.031.835 I print_info: n_embd           = 384
0.00.031.835 I print_info: n_layer          = 12
0.00.031.838 I print_info: n_head           = 12
0.00.031.839 I print_info: n_head_kv        = 12
0.00.031.839 I print_info: n_rot            = 32
0.00.031.839 I print_info: n_swa            = 0
0.00.031.847 I print_info: is_swa_any       = 0
0.00.031.847 I print_info: n_embd_head_k    = 32
0.00.031.847 I print_info: n_embd_head_v    = 32
0.00.031.848 I print_info: n_gqa            = 1
0.00.031.849 I print_info: n_embd_k_gqa     = 384
0.00.031.850 I print_info: n_embd_v_gqa     = 384
0.00.031.851 I print_info: f_norm_eps       = 1.0e-12
0.00.031.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.853 I print_info: f_logit_scale    = 0.0e+00
0.00.031.854 I print_info: f_attn_scale     = 0.0e+00
0.00.031.855 I print_info: n_ff             = 1536
0.00.031.855 I print_info: n_expert         = 0
0.00.031.857 I print_info: n_expert_used    = 0
0.00.031.857 I print_info: causal attn      = 0
0.00.031.857 I print_info: pooling type     = 2
0.00.031.857 I print_info: rope type        = 2
0.00.031.857 I print_info: rope scaling     = linear
0.00.031.858 I print_info: freq_base_train  = 10000.0
0.00.031.858 I print_info: freq_scale_train = 1
0.00.031.858 I print_info: n_ctx_orig_yarn  = 512
0.00.031.859 I print_info: rope_finetuned   = unknown
0.00.031.859 I print_info: ssm_d_conv       = 0
0.00.031.859 I print_info: ssm_d_inner      = 0
0.00.031.859 I print_info: ssm_d_state      = 0
0.00.031.859 I print_info: ssm_dt_rank      = 0
0.00.031.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.859 I print_info: n_cls_out        = 1
0.00.031.860 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.860 I print_info: model type       = 33M
0.00.031.861 I print_info: model params     = 33.21 M
0.00.031.861 I print_info: general.name     = Bge Small
0.00.031.865 I print_info: vocab type       = WPM
0.00.031.865 I print_info: n_vocab          = 30522
0.00.031.865 I print_info: n_merges         = 0
0.00.031.866 I print_info: BOS token        = 101 '[CLS]'
0.00.031.866 I print_info: UNK token        = 100 '[UNK]'
0.00.031.866 I print_info: SEP token        = 102 '[SEP]'
0.00.031.867 I print_info: PAD token        = 0 '[PAD]'
0.00.031.867 I print_info: MASK token       = 103 '[MASK]'
0.00.031.867 I print_info: LF token         = 0 '[PAD]'
0.00.031.867 I print_info: max token length = 21
0.00.031.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.736 I load_tensors: offloading output layer to GPU
0.00.034.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.759 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.761 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.013 I llama_context: constructing llama_context
0.00.035.014 I llama_context: n_seq_max     = 1
0.00.035.014 I llama_context: n_ctx         = 512
0.00.035.014 I llama_context: n_ctx_per_seq = 512
0.00.035.015 I llama_context: n_batch       = 2048
0.00.035.015 I llama_context: n_ubatch      = 2048
0.00.035.015 I llama_context: causal_attn   = 0
0.00.035.015 I llama_context: flash_attn    = 0
0.00.035.016 I llama_context: freq_base     = 10000.0
0.00.035.016 I llama_context: freq_scale    = 1
0.00.035.016 I ggml_metal_init: allocating
0.00.035.021 I ggml_metal_init: found device: Apple M4
0.00.035.025 I ggml_metal_init: picking default device: Apple M4
0.00.035.632 I ggml_metal_load_library: using embedded metal library
0.00.040.150 I ggml_metal_init: GPU name:   Apple M4
0.00.040.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.154 I ggml_metal_init: simdgroup reduction   = true
0.00.040.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.154 I ggml_metal_init: has residency sets    = true
0.00.040.154 I ggml_metal_init: has bfloat            = true
0.00.040.154 I ggml_metal_init: use bfloat            = true
0.00.040.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.042 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.792 I 
0.00.062.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.063.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.068.248 I llama_perf_context_print:        load time =      47.70 ms
0.00.068.250 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.068.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.251 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.068.434 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.504 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.487 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.489 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.489 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.490 I llama_model_loader: - type  f32:  124 tensors
0.00.014.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.491 I print_info: file format = GGUF V3 (latest)
0.00.014.491 I print_info: file type   = Q8_0
0.00.014.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.863 I load: special tokens cache size = 5
0.00.018.081 I load: token to piece cache size = 0.2032 MB
0.00.018.091 I print_info: arch             = bert
0.00.018.092 I print_info: vocab_only       = 0
0.00.018.092 I print_info: n_ctx_train      = 512
0.00.018.093 I print_info: n_embd           = 384
0.00.018.093 I print_info: n_layer          = 12
0.00.018.096 I print_info: n_head           = 12
0.00.018.097 I print_info: n_head_kv        = 12
0.00.018.097 I print_info: n_rot            = 32
0.00.018.097 I print_info: n_swa            = 0
0.00.018.097 I print_info: is_swa_any       = 0
0.00.018.098 I print_info: n_embd_head_k    = 32
0.00.018.098 I print_info: n_embd_head_v    = 32
0.00.018.098 I print_info: n_gqa            = 1
0.00.018.099 I print_info: n_embd_k_gqa     = 384
0.00.018.100 I print_info: n_embd_v_gqa     = 384
0.00.018.100 I print_info: f_norm_eps       = 1.0e-12
0.00.018.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.101 I print_info: f_logit_scale    = 0.0e+00
0.00.018.101 I print_info: f_attn_scale     = 0.0e+00
0.00.018.105 I print_info: n_ff             = 1536
0.00.018.106 I print_info: n_expert         = 0
0.00.018.106 I print_info: n_expert_used    = 0
0.00.018.106 I print_info: causal attn      = 0
0.00.018.106 I print_info: pooling type     = 2
0.00.018.106 I print_info: rope type        = 2
0.00.018.106 I print_info: rope scaling     = linear
0.00.018.107 I print_info: freq_base_train  = 10000.0
0.00.018.109 I print_info: freq_scale_train = 1
0.00.018.109 I print_info: n_ctx_orig_yarn  = 512
0.00.018.109 I print_info: rope_finetuned   = unknown
0.00.018.109 I print_info: ssm_d_conv       = 0
0.00.018.109 I print_info: ssm_d_inner      = 0
0.00.018.110 I print_info: ssm_d_state      = 0
0.00.018.110 I print_info: ssm_dt_rank      = 0
0.00.018.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.110 I print_info: n_cls_out        = 1
0.00.018.110 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.111 I print_info: model type       = 33M
0.00.018.111 I print_info: model params     = 33.21 M
0.00.018.111 I print_info: general.name     = Bge Small
0.00.018.112 I print_info: vocab type       = WPM
0.00.018.112 I print_info: n_vocab          = 30522
0.00.018.112 I print_info: n_merges         = 0
0.00.018.112 I print_info: BOS token        = 101 '[CLS]'
0.00.018.114 I print_info: UNK token        = 100 '[UNK]'
0.00.018.114 I print_info: SEP token        = 102 '[SEP]'
0.00.018.114 I print_info: PAD token        = 0 '[PAD]'
0.00.018.114 I print_info: MASK token       = 103 '[MASK]'
0.00.018.114 I print_info: LF token         = 0 '[PAD]'
0.00.018.114 I print_info: max token length = 21
0.00.018.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.772 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.773 I load_tensors: offloading output layer to GPU
0.00.019.774 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.781 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.781 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.988 I llama_context: constructing llama_context
0.00.019.989 I llama_context: n_seq_max     = 1
0.00.019.989 I llama_context: n_ctx         = 512
0.00.019.989 I llama_context: n_ctx_per_seq = 512
0.00.019.989 I llama_context: n_batch       = 2048
0.00.019.989 I llama_context: n_ubatch      = 2048
0.00.019.989 I llama_context: causal_attn   = 0
0.00.019.989 I llama_context: flash_attn    = 0
0.00.019.990 I llama_context: freq_base     = 10000.0
0.00.019.990 I llama_context: freq_scale    = 1
0.00.019.991 I ggml_metal_init: allocating
0.00.019.995 I ggml_metal_init: found device: Apple M4
0.00.019.999 I ggml_metal_init: picking default device: Apple M4
0.00.020.402 I ggml_metal_load_library: using embedded metal library
0.00.023.250 I ggml_metal_init: GPU name:   Apple M4
0.00.023.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.253 I ggml_metal_init: simdgroup reduction   = true
0.00.023.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.253 I ggml_metal_init: has residency sets    = true
0.00.023.253 I ggml_metal_init: has bfloat            = true
0.00.023.253 I ggml_metal_init: use bfloat            = true
0.00.023.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.488 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.489 I 
0.00.042.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.047.241 I llama_perf_context_print:        load time =      33.57 ms
0.00.047.243 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.34 tokens per second)
0.00.047.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.249 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.047.639 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.112 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.173 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.180 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.185 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.186 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.192 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.197 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.026.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.033.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.035.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.826 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.828 I llama_model_loader: - type  f32:   40 tensors
0.00.039.828 I llama_model_loader: - type  f16:   26 tensors
0.00.039.829 I print_info: file format = GGUF V3 (latest)
0.00.039.833 I print_info: file type   = F16
0.00.039.835 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.438 W load: empty token at index 5
0.00.050.200 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.934 I load: special tokens cache size = 5
0.00.319.833 I load: token to piece cache size = 1.5060 MB
0.00.319.862 I print_info: arch             = jina-bert-v2
0.00.319.862 I print_info: vocab_only       = 0
0.00.319.863 I print_info: n_ctx_train      = 8192
0.00.319.863 I print_info: n_embd           = 384
0.00.319.863 I print_info: n_layer          = 4
0.00.319.867 I print_info: n_head           = 12
0.00.319.868 I print_info: n_head_kv        = 12
0.00.319.868 I print_info: n_rot            = 32
0.00.319.868 I print_info: n_swa            = 0
0.00.319.868 I print_info: is_swa_any       = 0
0.00.319.868 I print_info: n_embd_head_k    = 32
0.00.319.868 I print_info: n_embd_head_v    = 32
0.00.319.869 I print_info: n_gqa            = 1
0.00.319.869 I print_info: n_embd_k_gqa     = 384
0.00.319.869 I print_info: n_embd_v_gqa     = 384
0.00.319.870 I print_info: f_norm_eps       = 1.0e-12
0.00.319.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.872 I print_info: f_logit_scale    = 0.0e+00
0.00.319.872 I print_info: f_attn_scale     = 0.0e+00
0.00.319.873 I print_info: n_ff             = 1536
0.00.319.873 I print_info: n_expert         = 0
0.00.319.873 I print_info: n_expert_used    = 0
0.00.319.873 I print_info: causal attn      = 0
0.00.319.873 I print_info: pooling type     = -1
0.00.319.873 I print_info: rope type        = -1
0.00.319.873 I print_info: rope scaling     = linear
0.00.319.874 I print_info: freq_base_train  = 10000.0
0.00.319.874 I print_info: freq_scale_train = 1
0.00.319.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.874 I print_info: rope_finetuned   = unknown
0.00.319.874 I print_info: ssm_d_conv       = 0
0.00.319.875 I print_info: ssm_d_inner      = 0
0.00.319.876 I print_info: ssm_d_state      = 0
0.00.319.876 I print_info: ssm_dt_rank      = 0
0.00.319.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.877 I print_info: model type       = 33M
0.00.319.877 I print_info: model params     = 32.90 M
0.00.319.877 I print_info: general.name     = Jina Bert Implementation
0.00.319.879 I print_info: vocab type       = BPE
0.00.319.880 I print_info: n_vocab          = 61056
0.00.319.880 I print_info: n_merges         = 39382
0.00.319.880 I print_info: BOS token        = 0 '<s>'
0.00.319.880 I print_info: EOS token        = 2 '</s>'
0.00.319.882 I print_info: UNK token        = 3 '<unk>'
0.00.319.882 I print_info: SEP token        = 2 '</s>'
0.00.319.882 I print_info: PAD token        = 1 '<pad>'
0.00.319.883 I print_info: MASK token       = 4 '<mask>'
0.00.319.883 I print_info: EOG token        = 2 '</s>'
0.00.319.883 I print_info: max token length = 45
0.00.319.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.059 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.060 I load_tensors: offloading output layer to GPU
0.00.321.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.080 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.081 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.222 I llama_context: constructing llama_context
0.00.321.222 I llama_context: n_seq_max     = 1
0.00.321.223 I llama_context: n_ctx         = 8192
0.00.321.223 I llama_context: n_ctx_per_seq = 8192
0.00.321.223 I llama_context: n_batch       = 2048
0.00.321.223 I llama_context: n_ubatch      = 2048
0.00.321.223 I llama_context: causal_attn   = 0
0.00.321.223 I llama_context: flash_attn    = 0
0.00.321.224 I llama_context: freq_base     = 10000.0
0.00.321.224 I llama_context: freq_scale    = 1
0.00.321.224 I ggml_metal_init: allocating
0.00.321.228 I ggml_metal_init: found device: Apple M4
0.00.321.232 I ggml_metal_init: picking default device: Apple M4
0.00.321.696 I ggml_metal_load_library: using embedded metal library
0.00.325.335 I ggml_metal_init: GPU name:   Apple M4
0.00.325.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.339 I ggml_metal_init: simdgroup reduction   = true
0.00.325.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.339 I ggml_metal_init: has residency sets    = true
0.00.325.339 I ggml_metal_init: has bfloat            = true
0.00.325.340 I ggml_metal_init: use bfloat            = true
0.00.325.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.435 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.341.014 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.217 I 
0.00.344.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.336 I main: number of tokens in prompt = 13
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


0.00.344.341 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.342 I main: number of tokens in prompt = 40
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


0.00.344.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.348.055 I llama_perf_context_print:        load time =     328.08 ms
0.00.348.056 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16893.73 tokens per second)
0.00.348.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.059 I llama_perf_context_print:       total time =       3.84 ms /    63 tokens
0.00.348.274 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.331s
sys	0m0.027s
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
0.00.000.107 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.081.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.093.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.093.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.093.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.093.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.093.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.093.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.093.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.093.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.093.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.093.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.093.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.093.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.093.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.093.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.093.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.093.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.093.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.100.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.102.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.109.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.109.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.109.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.109.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.109.880 I llama_model_loader: - type  f32:  194 tensors
0.00.109.881 I llama_model_loader: - type  f16:   98 tensors
0.00.109.882 I print_info: file format = GGUF V3 (latest)
0.00.109.883 I print_info: file type   = all F32 (guessed)
0.00.109.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.118.569 I load: special tokens cache size = 25
0.00.124.748 I load: token to piece cache size = 0.2984 MB
0.00.124.773 I print_info: arch             = gptneox
0.00.124.774 I print_info: vocab_only       = 0
0.00.124.774 I print_info: n_ctx_train      = 2048
0.00.124.774 I print_info: n_embd           = 2048
0.00.124.774 I print_info: n_layer          = 24
0.00.124.779 I print_info: n_head           = 16
0.00.124.779 I print_info: n_head_kv        = 16
0.00.124.780 I print_info: n_rot            = 32
0.00.124.780 I print_info: n_swa            = 0
0.00.124.780 I print_info: is_swa_any       = 0
0.00.124.780 I print_info: n_embd_head_k    = 128
0.00.124.780 I print_info: n_embd_head_v    = 128
0.00.124.781 I print_info: n_gqa            = 1
0.00.124.782 I print_info: n_embd_k_gqa     = 2048
0.00.124.782 I print_info: n_embd_v_gqa     = 2048
0.00.124.783 I print_info: f_norm_eps       = 1.0e-05
0.00.124.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.785 I print_info: f_logit_scale    = 0.0e+00
0.00.124.785 I print_info: f_attn_scale     = 0.0e+00
0.00.124.786 I print_info: n_ff             = 8192
0.00.124.786 I print_info: n_expert         = 0
0.00.124.786 I print_info: n_expert_used    = 0
0.00.124.786 I print_info: causal attn      = 1
0.00.124.786 I print_info: pooling type     = 0
0.00.124.787 I print_info: rope type        = 2
0.00.124.788 I print_info: rope scaling     = linear
0.00.124.789 I print_info: freq_base_train  = 10000.0
0.00.124.789 I print_info: freq_scale_train = 1
0.00.124.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.789 I print_info: rope_finetuned   = unknown
0.00.124.789 I print_info: ssm_d_conv       = 0
0.00.124.791 I print_info: ssm_d_inner      = 0
0.00.124.792 I print_info: ssm_d_state      = 0
0.00.124.792 I print_info: ssm_dt_rank      = 0
0.00.124.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.792 I print_info: model type       = 1.4B
0.00.124.792 I print_info: model params     = 1.41 B
0.00.124.792 I print_info: general.name     = 1.4B
0.00.124.793 I print_info: vocab type       = BPE
0.00.124.793 I print_info: n_vocab          = 50304
0.00.124.793 I print_info: n_merges         = 50009
0.00.124.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.794 I print_info: LF token         = 187 'Ċ'
0.00.124.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.794 I print_info: max token length = 1024
0.00.124.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.652 I load_tensors: offloading output layer to GPU
0.00.163.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.678 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.163.679 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.164.055 I llama_context: constructing llama_context
0.00.164.056 I llama_context: n_seq_max     = 1
0.00.164.056 I llama_context: n_ctx         = 2048
0.00.164.056 I llama_context: n_ctx_per_seq = 2048
0.00.164.056 I llama_context: n_batch       = 2048
0.00.164.056 I llama_context: n_ubatch      = 512
0.00.164.057 I llama_context: causal_attn   = 1
0.00.164.057 I llama_context: flash_attn    = 0
0.00.164.057 I llama_context: freq_base     = 10000.0
0.00.164.058 I llama_context: freq_scale    = 1
0.00.164.058 I ggml_metal_init: allocating
0.00.164.084 I ggml_metal_init: found device: Apple M4
0.00.164.089 I ggml_metal_init: picking default device: Apple M4
0.00.164.616 I ggml_metal_load_library: using embedded metal library
0.00.220.414 I ggml_metal_init: GPU name:   Apple M4
0.00.220.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.420 I ggml_metal_init: simdgroup reduction   = true
0.00.220.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.421 I ggml_metal_init: has residency sets    = true
0.00.220.421 I ggml_metal_init: has bfloat            = true
0.00.220.421 I ggml_metal_init: use bfloat            = true
0.00.220.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.585 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.487.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.496.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.496.361 I llama_context: graph nodes  = 1063
0.00.496.362 I llama_context: graph splits = 2
0.00.496.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.102 I main: llama threadpool init, n_threads = 4
0.00.565.140 I 
0.00.565.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.153 I 
0.00.565.209 I sampler seed: 1234
0.00.565.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.249 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.440.418 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.440.419 I llama_perf_context_print:        load time =     482.56 ms
0.02.440.419 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.440.420 I llama_perf_context_print:        eval time =    1829.06 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.440.420 I llama_perf_context_print:       total time =    1876.25 ms /    70 tokens
0.02.440.806 I ggml_metal_free: deallocating

real	0m2.766s
user	0m0.148s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.686 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.023.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.023.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.407 I llama_model_loader: - type  f32:  194 tensors
0.00.032.407 I llama_model_loader: - type  f16:   98 tensors
0.00.032.408 I print_info: file format = GGUF V3 (latest)
0.00.032.408 I print_info: file type   = all F32 (guessed)
0.00.032.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.820 I load: special tokens cache size = 25
0.00.046.915 I load: token to piece cache size = 0.2984 MB
0.00.046.925 I print_info: arch             = gptneox
0.00.046.926 I print_info: vocab_only       = 0
0.00.046.926 I print_info: n_ctx_train      = 2048
0.00.046.927 I print_info: n_embd           = 2048
0.00.046.927 I print_info: n_layer          = 24
0.00.046.930 I print_info: n_head           = 16
0.00.046.930 I print_info: n_head_kv        = 16
0.00.046.931 I print_info: n_rot            = 32
0.00.046.931 I print_info: n_swa            = 0
0.00.046.931 I print_info: is_swa_any       = 0
0.00.046.931 I print_info: n_embd_head_k    = 128
0.00.046.931 I print_info: n_embd_head_v    = 128
0.00.046.932 I print_info: n_gqa            = 1
0.00.046.932 I print_info: n_embd_k_gqa     = 2048
0.00.046.933 I print_info: n_embd_v_gqa     = 2048
0.00.046.933 I print_info: f_norm_eps       = 1.0e-05
0.00.046.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.934 I print_info: f_logit_scale    = 0.0e+00
0.00.046.934 I print_info: f_attn_scale     = 0.0e+00
0.00.046.935 I print_info: n_ff             = 8192
0.00.046.935 I print_info: n_expert         = 0
0.00.046.935 I print_info: n_expert_used    = 0
0.00.046.935 I print_info: causal attn      = 1
0.00.046.936 I print_info: pooling type     = 0
0.00.046.937 I print_info: rope type        = 2
0.00.046.937 I print_info: rope scaling     = linear
0.00.046.937 I print_info: freq_base_train  = 10000.0
0.00.046.937 I print_info: freq_scale_train = 1
0.00.046.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.938 I print_info: rope_finetuned   = unknown
0.00.046.938 I print_info: ssm_d_conv       = 0
0.00.046.938 I print_info: ssm_d_inner      = 0
0.00.046.938 I print_info: ssm_d_state      = 0
0.00.046.938 I print_info: ssm_dt_rank      = 0
0.00.046.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.939 I print_info: model type       = 1.4B
0.00.046.939 I print_info: model params     = 1.41 B
0.00.046.939 I print_info: general.name     = 1.4B
0.00.046.940 I print_info: vocab type       = BPE
0.00.046.940 I print_info: n_vocab          = 50304
0.00.046.940 I print_info: n_merges         = 50009
0.00.046.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.941 I print_info: LF token         = 187 'Ċ'
0.00.046.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.941 I print_info: max token length = 1024
0.00.046.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.954.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.954.439 I load_tensors: offloading output layer to GPU
0.00.954.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.954.454 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.954.455 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.953 I llama_context: constructing llama_context
0.00.954.954 I llama_context: n_seq_max     = 1
0.00.954.954 I llama_context: n_ctx         = 128
0.00.954.954 I llama_context: n_ctx_per_seq = 128
0.00.954.954 I llama_context: n_batch       = 128
0.00.954.955 I llama_context: n_ubatch      = 128
0.00.954.955 I llama_context: causal_attn   = 1
0.00.954.955 I llama_context: flash_attn    = 0
0.00.954.955 I llama_context: freq_base     = 10000.0
0.00.954.956 I llama_context: freq_scale    = 1
0.00.954.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.956 I ggml_metal_init: allocating
0.00.954.979 I ggml_metal_init: found device: Apple M4
0.00.954.987 I ggml_metal_init: picking default device: Apple M4
0.00.955.508 I ggml_metal_load_library: using embedded metal library
0.00.958.459 I ggml_metal_init: GPU name:   Apple M4
0.00.958.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.958.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.958.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.958.462 I ggml_metal_init: simdgroup reduction   = true
0.00.958.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.958.462 I ggml_metal_init: has residency sets    = true
0.00.958.463 I ggml_metal_init: has bfloat            = true
0.00.958.463 I ggml_metal_init: use bfloat            = true
0.00.958.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.958.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.706 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.972.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.977.461 I llama_context: graph nodes  = 1063
0.00.977.461 I llama_context: graph splits = 2
0.00.977.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.290 I 
0.01.012.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.012.340 I perplexity: tokenizing the input ..
0.01.016.263 I perplexity: tokenization took 3.921 ms
0.01.016.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.903 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.135.554 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.135.566 I llama_perf_context_print:        load time =     995.90 ms
0.01.135.567 I llama_perf_context_print: prompt eval time =     117.39 ms /   128 tokens (    0.92 ms per token,  1090.35 tokens per second)
0.01.135.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.568 I llama_perf_context_print:       total time =     123.28 ms /   129 tokens
0.01.136.012 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.073s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.504 I llama_model_loader: - type  f32:  194 tensors
0.00.038.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.505 I print_info: file format = GGUF V3 (latest)
0.00.038.506 I print_info: file type   = Q8_0
0.00.038.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.872 I load: special tokens cache size = 25
0.00.054.766 I load: token to piece cache size = 0.2984 MB
0.00.054.781 I print_info: arch             = gptneox
0.00.054.782 I print_info: vocab_only       = 0
0.00.054.782 I print_info: n_ctx_train      = 2048
0.00.054.783 I print_info: n_embd           = 2048
0.00.054.783 I print_info: n_layer          = 24
0.00.054.791 I print_info: n_head           = 16
0.00.054.792 I print_info: n_head_kv        = 16
0.00.054.792 I print_info: n_rot            = 32
0.00.054.793 I print_info: n_swa            = 0
0.00.054.793 I print_info: is_swa_any       = 0
0.00.054.793 I print_info: n_embd_head_k    = 128
0.00.054.794 I print_info: n_embd_head_v    = 128
0.00.054.804 I print_info: n_gqa            = 1
0.00.054.807 I print_info: n_embd_k_gqa     = 2048
0.00.054.808 I print_info: n_embd_v_gqa     = 2048
0.00.054.809 I print_info: f_norm_eps       = 1.0e-05
0.00.054.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.810 I print_info: f_logit_scale    = 0.0e+00
0.00.054.810 I print_info: f_attn_scale     = 0.0e+00
0.00.054.811 I print_info: n_ff             = 8192
0.00.054.811 I print_info: n_expert         = 0
0.00.054.811 I print_info: n_expert_used    = 0
0.00.054.812 I print_info: causal attn      = 1
0.00.054.812 I print_info: pooling type     = 0
0.00.054.812 I print_info: rope type        = 2
0.00.054.812 I print_info: rope scaling     = linear
0.00.054.813 I print_info: freq_base_train  = 10000.0
0.00.054.813 I print_info: freq_scale_train = 1
0.00.054.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.813 I print_info: rope_finetuned   = unknown
0.00.054.814 I print_info: ssm_d_conv       = 0
0.00.054.814 I print_info: ssm_d_inner      = 0
0.00.054.814 I print_info: ssm_d_state      = 0
0.00.054.814 I print_info: ssm_dt_rank      = 0
0.00.054.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.815 I print_info: model type       = 1.4B
0.00.054.815 I print_info: model params     = 1.41 B
0.00.054.815 I print_info: general.name     = 1.4B
0.00.054.817 I print_info: vocab type       = BPE
0.00.054.819 I print_info: n_vocab          = 50304
0.00.054.819 I print_info: n_merges         = 50009
0.00.054.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.820 I print_info: LF token         = 187 'Ċ'
0.00.054.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.823 I print_info: max token length = 1024
0.00.054.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.313 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.317 I load_tensors: offloading output layer to GPU
0.01.130.318 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.337 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.340 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.131.180 I llama_context: constructing llama_context
0.01.131.182 I llama_context: n_seq_max     = 1
0.01.131.183 I llama_context: n_ctx         = 2048
0.01.131.183 I llama_context: n_ctx_per_seq = 2048
0.01.131.184 I llama_context: n_batch       = 2048
0.01.131.184 I llama_context: n_ubatch      = 512
0.01.131.184 I llama_context: causal_attn   = 1
0.01.131.185 I llama_context: flash_attn    = 0
0.01.131.186 I llama_context: freq_base     = 10000.0
0.01.131.186 I llama_context: freq_scale    = 1
0.01.131.188 I ggml_metal_init: allocating
0.01.131.198 I ggml_metal_init: found device: Apple M4
0.01.131.207 I ggml_metal_init: picking default device: Apple M4
0.01.132.327 I ggml_metal_load_library: using embedded metal library
0.01.139.441 I ggml_metal_init: GPU name:   Apple M4
0.01.139.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.139.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.139.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.139.446 I ggml_metal_init: simdgroup reduction   = true
0.01.139.446 I ggml_metal_init: simdgroup matrix mul. = true
0.01.139.446 I ggml_metal_init: has residency sets    = true
0.01.139.447 I ggml_metal_init: has bfloat            = true
0.01.139.447 I ggml_metal_init: use bfloat            = true
0.01.139.447 I ggml_metal_init: hasUnifiedMemory      = true
0.01.139.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.202.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.210.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.210.558 I llama_context: graph nodes  = 1063
0.01.210.558 I llama_context: graph splits = 2
0.01.210.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.740 I main: llama threadpool init, n_threads = 4
0.01.254.778 I 
0.01.254.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.254.794 I 
0.01.254.915 I sampler seed: 1234
0.01.254.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.964 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.379.211 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.379.212 I llama_perf_context_print:        load time =    1243.94 ms
0.02.379.213 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.02.379.213 I llama_perf_context_print:        eval time =    1082.50 ms /    63 runs   (   17.18 ms per token,    58.20 tokens per second)
0.02.379.214 I llama_perf_context_print:       total time =    1125.23 ms /    70 tokens
0.02.379.590 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.117s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q8_0
0.00.026.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.987 I load: special tokens cache size = 25
0.00.041.205 I load: token to piece cache size = 0.2984 MB
0.00.041.221 I print_info: arch             = gptneox
0.00.041.222 I print_info: vocab_only       = 0
0.00.041.223 I print_info: n_ctx_train      = 2048
0.00.041.223 I print_info: n_embd           = 2048
0.00.041.223 I print_info: n_layer          = 24
0.00.041.226 I print_info: n_head           = 16
0.00.041.227 I print_info: n_head_kv        = 16
0.00.041.227 I print_info: n_rot            = 32
0.00.041.228 I print_info: n_swa            = 0
0.00.041.228 I print_info: is_swa_any       = 0
0.00.041.228 I print_info: n_embd_head_k    = 128
0.00.041.228 I print_info: n_embd_head_v    = 128
0.00.041.229 I print_info: n_gqa            = 1
0.00.041.229 I print_info: n_embd_k_gqa     = 2048
0.00.041.232 I print_info: n_embd_v_gqa     = 2048
0.00.041.232 I print_info: f_norm_eps       = 1.0e-05
0.00.041.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.233 I print_info: f_logit_scale    = 0.0e+00
0.00.041.233 I print_info: f_attn_scale     = 0.0e+00
0.00.041.233 I print_info: n_ff             = 8192
0.00.041.234 I print_info: n_expert         = 0
0.00.041.234 I print_info: n_expert_used    = 0
0.00.041.234 I print_info: causal attn      = 1
0.00.041.234 I print_info: pooling type     = 0
0.00.041.234 I print_info: rope type        = 2
0.00.041.234 I print_info: rope scaling     = linear
0.00.041.234 I print_info: freq_base_train  = 10000.0
0.00.041.235 I print_info: freq_scale_train = 1
0.00.041.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.235 I print_info: rope_finetuned   = unknown
0.00.041.235 I print_info: ssm_d_conv       = 0
0.00.041.235 I print_info: ssm_d_inner      = 0
0.00.041.235 I print_info: ssm_d_state      = 0
0.00.041.235 I print_info: ssm_dt_rank      = 0
0.00.041.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.236 I print_info: model type       = 1.4B
0.00.041.236 I print_info: model params     = 1.41 B
0.00.041.236 I print_info: general.name     = 1.4B
0.00.041.237 I print_info: vocab type       = BPE
0.00.041.237 I print_info: n_vocab          = 50304
0.00.041.237 I print_info: n_merges         = 50009
0.00.041.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: LF token         = 187 'Ċ'
0.00.041.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: max token length = 1024
0.00.041.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.663 I load_tensors: offloading output layer to GPU
0.00.865.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.691 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.948 I llama_context: constructing llama_context
0.00.866.951 I llama_context: n_seq_max     = 1
0.00.866.951 I llama_context: n_ctx         = 128
0.00.866.952 I llama_context: n_ctx_per_seq = 128
0.00.866.952 I llama_context: n_batch       = 128
0.00.866.952 I llama_context: n_ubatch      = 128
0.00.866.952 I llama_context: causal_attn   = 1
0.00.866.953 I llama_context: flash_attn    = 0
0.00.866.953 I llama_context: freq_base     = 10000.0
0.00.866.954 I llama_context: freq_scale    = 1
0.00.866.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.956 I ggml_metal_init: allocating
0.00.866.999 I ggml_metal_init: found device: Apple M4
0.00.867.009 I ggml_metal_init: picking default device: Apple M4
0.00.868.148 I ggml_metal_load_library: using embedded metal library
0.00.874.413 I ggml_metal_init: GPU name:   Apple M4
0.00.874.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.417 I ggml_metal_init: simdgroup reduction   = true
0.00.874.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.418 I ggml_metal_init: has residency sets    = true
0.00.874.418 I ggml_metal_init: has bfloat            = true
0.00.874.418 I ggml_metal_init: use bfloat            = true
0.00.874.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.894.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.593 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.897.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.561 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.906.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.906.563 I llama_context: graph nodes  = 1063
0.00.906.563 I llama_context: graph splits = 2
0.00.906.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.594 I 
0.00.935.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.677 I perplexity: tokenizing the input ..
0.00.942.179 I perplexity: tokenization took 6.501 ms
0.00.942.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.198 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.212 I llama_perf_context_print:        load time =     925.40 ms
0.01.080.213 I llama_perf_context_print: prompt eval time =     136.10 ms /   128 tokens (    1.06 ms per token,   940.47 tokens per second)
0.01.080.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.214 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.01.080.668 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.081s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.018.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.381 I llama_model_loader: - type  f32:  194 tensors
0.00.044.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.382 I print_info: file format = GGUF V3 (latest)
0.00.044.383 I print_info: file type   = Q4_0
0.00.044.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.047 I load: special tokens cache size = 25
0.00.061.832 I load: token to piece cache size = 0.2984 MB
0.00.061.849 I print_info: arch             = gptneox
0.00.061.850 I print_info: vocab_only       = 0
0.00.061.850 I print_info: n_ctx_train      = 2048
0.00.061.850 I print_info: n_embd           = 2048
0.00.061.851 I print_info: n_layer          = 24
0.00.061.855 I print_info: n_head           = 16
0.00.061.856 I print_info: n_head_kv        = 16
0.00.061.856 I print_info: n_rot            = 32
0.00.061.856 I print_info: n_swa            = 0
0.00.061.857 I print_info: is_swa_any       = 0
0.00.061.857 I print_info: n_embd_head_k    = 128
0.00.061.857 I print_info: n_embd_head_v    = 128
0.00.061.858 I print_info: n_gqa            = 1
0.00.061.859 I print_info: n_embd_k_gqa     = 2048
0.00.061.860 I print_info: n_embd_v_gqa     = 2048
0.00.061.860 I print_info: f_norm_eps       = 1.0e-05
0.00.061.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.861 I print_info: f_logit_scale    = 0.0e+00
0.00.061.861 I print_info: f_attn_scale     = 0.0e+00
0.00.061.862 I print_info: n_ff             = 8192
0.00.061.862 I print_info: n_expert         = 0
0.00.061.862 I print_info: n_expert_used    = 0
0.00.061.862 I print_info: causal attn      = 1
0.00.061.863 I print_info: pooling type     = 0
0.00.061.863 I print_info: rope type        = 2
0.00.061.863 I print_info: rope scaling     = linear
0.00.061.864 I print_info: freq_base_train  = 10000.0
0.00.061.864 I print_info: freq_scale_train = 1
0.00.061.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.865 I print_info: rope_finetuned   = unknown
0.00.061.865 I print_info: ssm_d_conv       = 0
0.00.061.865 I print_info: ssm_d_inner      = 0
0.00.061.865 I print_info: ssm_d_state      = 0
0.00.061.865 I print_info: ssm_dt_rank      = 0
0.00.061.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.865 I print_info: model type       = 1.4B
0.00.061.866 I print_info: model params     = 1.41 B
0.00.061.866 I print_info: general.name     = 1.4B
0.00.061.867 I print_info: vocab type       = BPE
0.00.061.867 I print_info: n_vocab          = 50304
0.00.061.867 I print_info: n_merges         = 50009
0.00.061.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.872 I print_info: LF token         = 187 'Ċ'
0.00.061.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.872 I print_info: max token length = 1024
0.00.061.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.426 I load_tensors: offloading output layer to GPU
0.00.619.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.457 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.824 I llama_context: constructing llama_context
0.00.620.830 I llama_context: n_seq_max     = 1
0.00.620.831 I llama_context: n_ctx         = 2048
0.00.620.831 I llama_context: n_ctx_per_seq = 2048
0.00.620.832 I llama_context: n_batch       = 2048
0.00.620.832 I llama_context: n_ubatch      = 512
0.00.620.833 I llama_context: causal_attn   = 1
0.00.620.833 I llama_context: flash_attn    = 0
0.00.620.834 I llama_context: freq_base     = 10000.0
0.00.620.834 I llama_context: freq_scale    = 1
0.00.620.836 I ggml_metal_init: allocating
0.00.620.908 I ggml_metal_init: found device: Apple M4
0.00.620.922 I ggml_metal_init: picking default device: Apple M4
0.00.622.502 I ggml_metal_load_library: using embedded metal library
0.00.629.525 I ggml_metal_init: GPU name:   Apple M4
0.00.629.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.533 I ggml_metal_init: simdgroup reduction   = true
0.00.629.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.533 I ggml_metal_init: has residency sets    = true
0.00.629.534 I ggml_metal_init: has bfloat            = true
0.00.629.534 I ggml_metal_init: use bfloat            = true
0.00.629.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.372 I llama_context: graph nodes  = 1063
0.00.718.372 I llama_context: graph splits = 2
0.00.718.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.490 I main: llama threadpool init, n_threads = 4
0.00.774.523 I 
0.00.774.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.535 I 
0.00.774.711 I sampler seed: 1234
0.00.774.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.737 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.431 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.468.431 I llama_perf_context_print:        load time =     755.14 ms
0.01.468.432 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.72 tokens per second)
0.01.468.433 I llama_perf_context_print:        eval time =     642.46 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.468.436 I llama_perf_context_print:       total time =     694.64 ms /    70 tokens
0.01.468.810 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.121s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.341 I llama_model_loader: - type  f32:  194 tensors
0.00.032.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.342 I print_info: file format = GGUF V3 (latest)
0.00.032.344 I print_info: file type   = Q4_0
0.00.032.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.981 I load: special tokens cache size = 25
0.00.047.032 I load: token to piece cache size = 0.2984 MB
0.00.047.050 I print_info: arch             = gptneox
0.00.047.051 I print_info: vocab_only       = 0
0.00.047.051 I print_info: n_ctx_train      = 2048
0.00.047.052 I print_info: n_embd           = 2048
0.00.047.052 I print_info: n_layer          = 24
0.00.047.056 I print_info: n_head           = 16
0.00.047.059 I print_info: n_head_kv        = 16
0.00.047.059 I print_info: n_rot            = 32
0.00.047.059 I print_info: n_swa            = 0
0.00.047.059 I print_info: is_swa_any       = 0
0.00.047.059 I print_info: n_embd_head_k    = 128
0.00.047.060 I print_info: n_embd_head_v    = 128
0.00.047.060 I print_info: n_gqa            = 1
0.00.047.061 I print_info: n_embd_k_gqa     = 2048
0.00.047.061 I print_info: n_embd_v_gqa     = 2048
0.00.047.062 I print_info: f_norm_eps       = 1.0e-05
0.00.047.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.062 I print_info: f_logit_scale    = 0.0e+00
0.00.047.063 I print_info: f_attn_scale     = 0.0e+00
0.00.047.063 I print_info: n_ff             = 8192
0.00.047.063 I print_info: n_expert         = 0
0.00.047.063 I print_info: n_expert_used    = 0
0.00.047.064 I print_info: causal attn      = 1
0.00.047.064 I print_info: pooling type     = 0
0.00.047.064 I print_info: rope type        = 2
0.00.047.064 I print_info: rope scaling     = linear
0.00.047.064 I print_info: freq_base_train  = 10000.0
0.00.047.064 I print_info: freq_scale_train = 1
0.00.047.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.065 I print_info: rope_finetuned   = unknown
0.00.047.065 I print_info: ssm_d_conv       = 0
0.00.047.065 I print_info: ssm_d_inner      = 0
0.00.047.067 I print_info: ssm_d_state      = 0
0.00.047.068 I print_info: ssm_dt_rank      = 0
0.00.047.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.068 I print_info: model type       = 1.4B
0.00.047.068 I print_info: model params     = 1.41 B
0.00.047.068 I print_info: general.name     = 1.4B
0.00.047.069 I print_info: vocab type       = BPE
0.00.047.069 I print_info: n_vocab          = 50304
0.00.047.069 I print_info: n_merges         = 50009
0.00.047.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.070 I print_info: LF token         = 187 'Ċ'
0.00.047.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.071 I print_info: max token length = 1024
0.00.047.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.043 I load_tensors: offloading output layer to GPU
0.00.582.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.236 I llama_context: constructing llama_context
0.00.583.239 I llama_context: n_seq_max     = 1
0.00.583.240 I llama_context: n_ctx         = 128
0.00.583.241 I llama_context: n_ctx_per_seq = 128
0.00.583.241 I llama_context: n_batch       = 128
0.00.583.242 I llama_context: n_ubatch      = 128
0.00.583.242 I llama_context: causal_attn   = 1
0.00.583.242 I llama_context: flash_attn    = 0
0.00.583.244 I llama_context: freq_base     = 10000.0
0.00.583.244 I llama_context: freq_scale    = 1
0.00.583.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.247 I ggml_metal_init: allocating
0.00.583.372 I ggml_metal_init: found device: Apple M4
0.00.583.385 I ggml_metal_init: picking default device: Apple M4
0.00.584.906 I ggml_metal_load_library: using embedded metal library
0.00.593.010 I ggml_metal_init: GPU name:   Apple M4
0.00.593.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.022 I ggml_metal_init: simdgroup reduction   = true
0.00.593.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.023 I ggml_metal_init: has residency sets    = true
0.00.593.023 I ggml_metal_init: has bfloat            = true
0.00.593.023 I ggml_metal_init: use bfloat            = true
0.00.593.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.443 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.462 I llama_context: graph nodes  = 1063
0.00.627.462 I llama_context: graph splits = 2
0.00.627.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.554 I 
0.00.655.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.653 I perplexity: tokenizing the input ..
0.00.662.156 I perplexity: tokenization took 6.501 ms
0.00.662.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.373 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.386 I llama_perf_context_print:        load time =     640.59 ms
0.00.798.387 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.18 tokens per second)
0.00.798.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.388 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.798.812 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.085s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.045.674 I llama_model_loader: - type  f32:  194 tensors
0.00.045.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.045.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.676 I print_info: file format = GGUF V3 (latest)
0.00.045.676 I print_info: file type   = Q4_1
0.00.045.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.909 I load: special tokens cache size = 25
0.00.066.277 I load: token to piece cache size = 0.2984 MB
0.00.066.293 I print_info: arch             = gptneox
0.00.066.295 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.299 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.301 I print_info: n_swa            = 0
0.00.066.301 I print_info: is_swa_any       = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.302 I print_info: n_gqa            = 1
0.00.066.303 I print_info: n_embd_k_gqa     = 2048
0.00.066.304 I print_info: n_embd_v_gqa     = 2048
0.00.066.305 I print_info: f_norm_eps       = 1.0e-05
0.00.066.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.306 I print_info: f_logit_scale    = 0.0e+00
0.00.066.306 I print_info: f_attn_scale     = 0.0e+00
0.00.066.307 I print_info: n_ff             = 8192
0.00.066.307 I print_info: n_expert         = 0
0.00.066.307 I print_info: n_expert_used    = 0
0.00.066.307 I print_info: causal attn      = 1
0.00.066.307 I print_info: pooling type     = 0
0.00.066.315 I print_info: rope type        = 2
0.00.066.318 I print_info: rope scaling     = linear
0.00.066.319 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.320 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: ssm_d_conv       = 0
0.00.066.322 I print_info: ssm_d_inner      = 0
0.00.066.322 I print_info: ssm_d_state      = 0
0.00.066.322 I print_info: ssm_dt_rank      = 0
0.00.066.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.322 I print_info: model type       = 1.4B
0.00.066.323 I print_info: model params     = 1.41 B
0.00.066.325 I print_info: general.name     = 1.4B
0.00.066.326 I print_info: vocab type       = BPE
0.00.066.326 I print_info: n_vocab          = 50304
0.00.066.326 I print_info: n_merges         = 50009
0.00.066.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: LF token         = 187 'Ċ'
0.00.066.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: max token length = 1024
0.00.066.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.155 I load_tensors: offloading output layer to GPU
0.00.671.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.191 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.192 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.622 I llama_context: constructing llama_context
0.00.672.625 I llama_context: n_seq_max     = 1
0.00.672.626 I llama_context: n_ctx         = 2048
0.00.672.626 I llama_context: n_ctx_per_seq = 2048
0.00.672.627 I llama_context: n_batch       = 2048
0.00.672.627 I llama_context: n_ubatch      = 512
0.00.672.627 I llama_context: causal_attn   = 1
0.00.672.628 I llama_context: flash_attn    = 0
0.00.672.630 I llama_context: freq_base     = 10000.0
0.00.672.630 I llama_context: freq_scale    = 1
0.00.672.632 I ggml_metal_init: allocating
0.00.672.684 I ggml_metal_init: found device: Apple M4
0.00.672.696 I ggml_metal_init: picking default device: Apple M4
0.00.674.257 I ggml_metal_load_library: using embedded metal library
0.00.682.384 I ggml_metal_init: GPU name:   Apple M4
0.00.682.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.391 I ggml_metal_init: simdgroup reduction   = true
0.00.682.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.392 I ggml_metal_init: has residency sets    = true
0.00.682.392 I ggml_metal_init: has bfloat            = true
0.00.682.392 I ggml_metal_init: use bfloat            = true
0.00.682.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.134 I llama_context: graph nodes  = 1063
0.00.770.134 I llama_context: graph splits = 2
0.00.770.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.588 I main: llama threadpool init, n_threads = 4
0.00.827.638 I 
0.00.827.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.653 I 
0.00.827.815 I sampler seed: 1234
0.00.827.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.846 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.570.907 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.570.907 I llama_perf_context_print:        load time =     814.09 ms
0.01.570.908 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.570.909 I llama_perf_context_print:        eval time =     692.05 ms /    63 runs   (   10.98 ms per token,    91.03 tokens per second)
0.01.570.909 I llama_perf_context_print:       total time =     744.07 ms /    70 tokens
0.01.571.319 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.128s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.862 I llama_model_loader: - type  f32:  194 tensors
0.00.034.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.863 I print_info: file format = GGUF V3 (latest)
0.00.034.864 I print_info: file type   = Q4_1
0.00.034.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.483 I load: special tokens cache size = 25
0.00.050.238 I load: token to piece cache size = 0.2984 MB
0.00.050.254 I print_info: arch             = gptneox
0.00.050.255 I print_info: vocab_only       = 0
0.00.050.255 I print_info: n_ctx_train      = 2048
0.00.050.255 I print_info: n_embd           = 2048
0.00.050.255 I print_info: n_layer          = 24
0.00.050.257 I print_info: n_head           = 16
0.00.050.258 I print_info: n_head_kv        = 16
0.00.050.259 I print_info: n_rot            = 32
0.00.050.259 I print_info: n_swa            = 0
0.00.050.259 I print_info: is_swa_any       = 0
0.00.050.259 I print_info: n_embd_head_k    = 128
0.00.050.259 I print_info: n_embd_head_v    = 128
0.00.050.260 I print_info: n_gqa            = 1
0.00.050.261 I print_info: n_embd_k_gqa     = 2048
0.00.050.261 I print_info: n_embd_v_gqa     = 2048
0.00.050.262 I print_info: f_norm_eps       = 1.0e-05
0.00.050.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.264 I print_info: f_logit_scale    = 0.0e+00
0.00.050.265 I print_info: f_attn_scale     = 0.0e+00
0.00.050.265 I print_info: n_ff             = 8192
0.00.050.265 I print_info: n_expert         = 0
0.00.050.265 I print_info: n_expert_used    = 0
0.00.050.266 I print_info: causal attn      = 1
0.00.050.266 I print_info: pooling type     = 0
0.00.050.266 I print_info: rope type        = 2
0.00.050.266 I print_info: rope scaling     = linear
0.00.050.267 I print_info: freq_base_train  = 10000.0
0.00.050.267 I print_info: freq_scale_train = 1
0.00.050.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.268 I print_info: rope_finetuned   = unknown
0.00.050.269 I print_info: ssm_d_conv       = 0
0.00.050.269 I print_info: ssm_d_inner      = 0
0.00.050.270 I print_info: ssm_d_state      = 0
0.00.050.270 I print_info: ssm_dt_rank      = 0
0.00.050.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.270 I print_info: model type       = 1.4B
0.00.050.271 I print_info: model params     = 1.41 B
0.00.050.271 I print_info: general.name     = 1.4B
0.00.050.275 I print_info: vocab type       = BPE
0.00.050.275 I print_info: n_vocab          = 50304
0.00.050.275 I print_info: n_merges         = 50009
0.00.050.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: LF token         = 187 'Ċ'
0.00.050.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: max token length = 1024
0.00.050.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.958 I load_tensors: offloading output layer to GPU
0.00.726.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.994 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.726.995 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.728.690 I llama_context: constructing llama_context
0.00.728.693 I llama_context: n_seq_max     = 1
0.00.728.694 I llama_context: n_ctx         = 128
0.00.728.695 I llama_context: n_ctx_per_seq = 128
0.00.728.695 I llama_context: n_batch       = 128
0.00.728.695 I llama_context: n_ubatch      = 128
0.00.728.696 I llama_context: causal_attn   = 1
0.00.728.696 I llama_context: flash_attn    = 0
0.00.728.698 I llama_context: freq_base     = 10000.0
0.00.728.699 I llama_context: freq_scale    = 1
0.00.728.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.709 I ggml_metal_init: allocating
0.00.728.785 I ggml_metal_init: found device: Apple M4
0.00.728.798 I ggml_metal_init: picking default device: Apple M4
0.00.730.352 I ggml_metal_load_library: using embedded metal library
0.00.738.201 I ggml_metal_init: GPU name:   Apple M4
0.00.738.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.208 I ggml_metal_init: simdgroup reduction   = true
0.00.738.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.209 I ggml_metal_init: has residency sets    = true
0.00.738.209 I ggml_metal_init: has bfloat            = true
0.00.738.209 I ggml_metal_init: use bfloat            = true
0.00.738.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.923 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.606 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.606 I llama_context: graph nodes  = 1063
0.00.772.606 I llama_context: graph splits = 2
0.00.772.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.639 I 
0.00.801.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.721 I perplexity: tokenizing the input ..
0.00.808.260 I perplexity: tokenization took 6.536 ms
0.00.808.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.944.866 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.944.884 I llama_perf_context_print:        load time =     792.45 ms
0.00.944.885 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.47 tokens per second)
0.00.944.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.886 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.945.552 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.086s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.288 I llama_model_loader: - type  f32:  194 tensors
0.00.039.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.289 I print_info: file format = GGUF V3 (latest)
0.00.039.289 I print_info: file type   = Q5_0
0.00.039.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.238 I load: special tokens cache size = 25
0.00.054.867 I load: token to piece cache size = 0.2984 MB
0.00.054.882 I print_info: arch             = gptneox
0.00.054.883 I print_info: vocab_only       = 0
0.00.054.883 I print_info: n_ctx_train      = 2048
0.00.054.884 I print_info: n_embd           = 2048
0.00.054.884 I print_info: n_layer          = 24
0.00.054.887 I print_info: n_head           = 16
0.00.054.887 I print_info: n_head_kv        = 16
0.00.054.887 I print_info: n_rot            = 32
0.00.054.888 I print_info: n_swa            = 0
0.00.054.888 I print_info: is_swa_any       = 0
0.00.054.888 I print_info: n_embd_head_k    = 128
0.00.054.888 I print_info: n_embd_head_v    = 128
0.00.054.889 I print_info: n_gqa            = 1
0.00.054.890 I print_info: n_embd_k_gqa     = 2048
0.00.054.890 I print_info: n_embd_v_gqa     = 2048
0.00.054.891 I print_info: f_norm_eps       = 1.0e-05
0.00.054.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.891 I print_info: f_logit_scale    = 0.0e+00
0.00.054.893 I print_info: f_attn_scale     = 0.0e+00
0.00.054.893 I print_info: n_ff             = 8192
0.00.054.894 I print_info: n_expert         = 0
0.00.054.894 I print_info: n_expert_used    = 0
0.00.054.895 I print_info: causal attn      = 1
0.00.054.896 I print_info: pooling type     = 0
0.00.054.896 I print_info: rope type        = 2
0.00.054.897 I print_info: rope scaling     = linear
0.00.054.897 I print_info: freq_base_train  = 10000.0
0.00.054.897 I print_info: freq_scale_train = 1
0.00.054.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.898 I print_info: rope_finetuned   = unknown
0.00.054.901 I print_info: ssm_d_conv       = 0
0.00.054.901 I print_info: ssm_d_inner      = 0
0.00.054.901 I print_info: ssm_d_state      = 0
0.00.054.902 I print_info: ssm_dt_rank      = 0
0.00.054.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.903 I print_info: model type       = 1.4B
0.00.054.903 I print_info: model params     = 1.41 B
0.00.054.904 I print_info: general.name     = 1.4B
0.00.054.904 I print_info: vocab type       = BPE
0.00.054.904 I print_info: n_vocab          = 50304
0.00.054.904 I print_info: n_merges         = 50009
0.00.054.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.906 I print_info: LF token         = 187 'Ċ'
0.00.054.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.910 I print_info: max token length = 1024
0.00.054.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.562 I load_tensors: offloading output layer to GPU
0.00.720.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.594 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.192 I llama_context: constructing llama_context
0.00.722.197 I llama_context: n_seq_max     = 1
0.00.722.197 I llama_context: n_ctx         = 2048
0.00.722.198 I llama_context: n_ctx_per_seq = 2048
0.00.722.199 I llama_context: n_batch       = 2048
0.00.722.199 I llama_context: n_ubatch      = 512
0.00.722.199 I llama_context: causal_attn   = 1
0.00.722.200 I llama_context: flash_attn    = 0
0.00.722.203 I llama_context: freq_base     = 10000.0
0.00.722.203 I llama_context: freq_scale    = 1
0.00.722.205 I ggml_metal_init: allocating
0.00.722.258 I ggml_metal_init: found device: Apple M4
0.00.722.271 I ggml_metal_init: picking default device: Apple M4
0.00.723.820 I ggml_metal_load_library: using embedded metal library
0.00.732.065 I ggml_metal_init: GPU name:   Apple M4
0.00.732.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.072 I ggml_metal_init: simdgroup reduction   = true
0.00.732.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.073 I ggml_metal_init: has residency sets    = true
0.00.732.073 I ggml_metal_init: has bfloat            = true
0.00.732.073 I ggml_metal_init: use bfloat            = true
0.00.732.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.091 I llama_context: graph nodes  = 1063
0.00.817.091 I llama_context: graph splits = 2
0.00.817.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.991 I main: llama threadpool init, n_threads = 4
0.00.874.028 I 
0.00.874.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.040 I 
0.00.874.208 I sampler seed: 1234
0.00.874.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.262 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.674.946 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.674.947 I llama_perf_context_print:        load time =     864.38 ms
0.01.674.948 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.25 tokens per second)
0.01.674.948 I llama_perf_context_print:        eval time =     755.75 ms /    63 runs   (   12.00 ms per token,    83.36 tokens per second)
0.01.674.949 I llama_perf_context_print:       total time =     801.67 ms /    70 tokens
0.01.675.332 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.118s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.308 I llama_model_loader: - type  f32:  194 tensors
0.00.035.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.309 I print_info: file format = GGUF V3 (latest)
0.00.035.310 I print_info: file type   = Q5_0
0.00.035.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.496 I load: special tokens cache size = 25
0.00.053.297 I load: token to piece cache size = 0.2984 MB
0.00.053.312 I print_info: arch             = gptneox
0.00.053.313 I print_info: vocab_only       = 0
0.00.053.314 I print_info: n_ctx_train      = 2048
0.00.053.314 I print_info: n_embd           = 2048
0.00.053.314 I print_info: n_layer          = 24
0.00.053.318 I print_info: n_head           = 16
0.00.053.319 I print_info: n_head_kv        = 16
0.00.053.319 I print_info: n_rot            = 32
0.00.053.319 I print_info: n_swa            = 0
0.00.053.319 I print_info: is_swa_any       = 0
0.00.053.320 I print_info: n_embd_head_k    = 128
0.00.053.320 I print_info: n_embd_head_v    = 128
0.00.053.321 I print_info: n_gqa            = 1
0.00.053.321 I print_info: n_embd_k_gqa     = 2048
0.00.053.324 I print_info: n_embd_v_gqa     = 2048
0.00.053.325 I print_info: f_norm_eps       = 1.0e-05
0.00.053.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.326 I print_info: f_logit_scale    = 0.0e+00
0.00.053.326 I print_info: f_attn_scale     = 0.0e+00
0.00.053.327 I print_info: n_ff             = 8192
0.00.053.327 I print_info: n_expert         = 0
0.00.053.327 I print_info: n_expert_used    = 0
0.00.053.331 I print_info: causal attn      = 1
0.00.053.331 I print_info: pooling type     = 0
0.00.053.331 I print_info: rope type        = 2
0.00.053.331 I print_info: rope scaling     = linear
0.00.053.332 I print_info: freq_base_train  = 10000.0
0.00.053.332 I print_info: freq_scale_train = 1
0.00.053.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.333 I print_info: rope_finetuned   = unknown
0.00.053.333 I print_info: ssm_d_conv       = 0
0.00.053.333 I print_info: ssm_d_inner      = 0
0.00.053.334 I print_info: ssm_d_state      = 0
0.00.053.334 I print_info: ssm_dt_rank      = 0
0.00.053.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.334 I print_info: model type       = 1.4B
0.00.053.335 I print_info: model params     = 1.41 B
0.00.053.335 I print_info: general.name     = 1.4B
0.00.053.336 I print_info: vocab type       = BPE
0.00.053.336 I print_info: n_vocab          = 50304
0.00.053.336 I print_info: n_merges         = 50009
0.00.053.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.339 I print_info: LF token         = 187 'Ċ'
0.00.053.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.339 I print_info: max token length = 1024
0.00.053.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.409 I load_tensors: offloading output layer to GPU
0.00.774.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.441 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.774.443 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.775.815 I llama_context: constructing llama_context
0.00.775.818 I llama_context: n_seq_max     = 1
0.00.775.819 I llama_context: n_ctx         = 128
0.00.775.819 I llama_context: n_ctx_per_seq = 128
0.00.775.820 I llama_context: n_batch       = 128
0.00.775.820 I llama_context: n_ubatch      = 128
0.00.775.820 I llama_context: causal_attn   = 1
0.00.775.820 I llama_context: flash_attn    = 0
0.00.775.822 I llama_context: freq_base     = 10000.0
0.00.775.822 I llama_context: freq_scale    = 1
0.00.775.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.825 I ggml_metal_init: allocating
0.00.775.886 I ggml_metal_init: found device: Apple M4
0.00.775.899 I ggml_metal_init: picking default device: Apple M4
0.00.777.670 I ggml_metal_load_library: using embedded metal library
0.00.784.899 I ggml_metal_init: GPU name:   Apple M4
0.00.784.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.906 I ggml_metal_init: simdgroup reduction   = true
0.00.784.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.907 I ggml_metal_init: has residency sets    = true
0.00.784.907 I ggml_metal_init: has bfloat            = true
0.00.784.908 I ggml_metal_init: use bfloat            = true
0.00.784.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.832 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.811.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.821.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.821.580 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.821.580 I llama_context: graph nodes  = 1063
0.00.821.581 I llama_context: graph splits = 2
0.00.821.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.055 I 
0.00.853.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.155 I perplexity: tokenizing the input ..
0.00.859.253 I perplexity: tokenization took 6.096 ms
0.00.859.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.041 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.008.496 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.008.513 I llama_perf_context_print:        load time =     835.72 ms
0.01.008.514 I llama_perf_context_print: prompt eval time =     147.22 ms /   128 tokens (    1.15 ms per token,   869.45 tokens per second)
0.01.008.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.515 I llama_perf_context_print:       total time =     155.47 ms /   129 tokens
0.01.009.238 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.090s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.018.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.034.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.047.780 I llama_model_loader: - type  f32:  194 tensors
0.00.047.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.047.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.782 I print_info: file format = GGUF V3 (latest)
0.00.047.783 I print_info: file type   = Q5_1
0.00.047.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.280 I load: special tokens cache size = 25
0.00.073.216 I load: token to piece cache size = 0.2984 MB
0.00.073.233 I print_info: arch             = gptneox
0.00.073.235 I print_info: vocab_only       = 0
0.00.073.235 I print_info: n_ctx_train      = 2048
0.00.073.236 I print_info: n_embd           = 2048
0.00.073.236 I print_info: n_layer          = 24
0.00.073.240 I print_info: n_head           = 16
0.00.073.241 I print_info: n_head_kv        = 16
0.00.073.242 I print_info: n_rot            = 32
0.00.073.242 I print_info: n_swa            = 0
0.00.073.242 I print_info: is_swa_any       = 0
0.00.073.242 I print_info: n_embd_head_k    = 128
0.00.073.243 I print_info: n_embd_head_v    = 128
0.00.073.244 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.248 I print_info: n_embd_v_gqa     = 2048
0.00.073.249 I print_info: f_norm_eps       = 1.0e-05
0.00.073.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.251 I print_info: f_logit_scale    = 0.0e+00
0.00.073.251 I print_info: f_attn_scale     = 0.0e+00
0.00.073.252 I print_info: n_ff             = 8192
0.00.073.252 I print_info: n_expert         = 0
0.00.073.252 I print_info: n_expert_used    = 0
0.00.073.253 I print_info: causal attn      = 1
0.00.073.253 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.254 I print_info: freq_base_train  = 10000.0
0.00.073.254 I print_info: freq_scale_train = 1
0.00.073.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.255 I print_info: rope_finetuned   = unknown
0.00.073.255 I print_info: ssm_d_conv       = 0
0.00.073.255 I print_info: ssm_d_inner      = 0
0.00.073.256 I print_info: ssm_d_state      = 0
0.00.073.258 I print_info: ssm_dt_rank      = 0
0.00.073.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.258 I print_info: model type       = 1.4B
0.00.073.259 I print_info: model params     = 1.41 B
0.00.073.259 I print_info: general.name     = 1.4B
0.00.073.260 I print_info: vocab type       = BPE
0.00.073.260 I print_info: n_vocab          = 50304
0.00.073.260 I print_info: n_merges         = 50009
0.00.073.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: LF token         = 187 'Ċ'
0.00.073.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: max token length = 1024
0.00.073.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.313 I load_tensors: offloading output layer to GPU
0.00.767.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.342 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.767.343 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.768.683 I llama_context: constructing llama_context
0.00.768.689 I llama_context: n_seq_max     = 1
0.00.768.690 I llama_context: n_ctx         = 2048
0.00.768.690 I llama_context: n_ctx_per_seq = 2048
0.00.768.691 I llama_context: n_batch       = 2048
0.00.768.691 I llama_context: n_ubatch      = 512
0.00.768.691 I llama_context: causal_attn   = 1
0.00.768.691 I llama_context: flash_attn    = 0
0.00.768.693 I llama_context: freq_base     = 10000.0
0.00.768.693 I llama_context: freq_scale    = 1
0.00.768.695 I ggml_metal_init: allocating
0.00.768.739 I ggml_metal_init: found device: Apple M4
0.00.768.751 I ggml_metal_init: picking default device: Apple M4
0.00.770.104 I ggml_metal_load_library: using embedded metal library
0.00.777.708 I ggml_metal_init: GPU name:   Apple M4
0.00.777.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.714 I ggml_metal_init: simdgroup reduction   = true
0.00.777.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.714 I ggml_metal_init: has residency sets    = true
0.00.777.715 I ggml_metal_init: has bfloat            = true
0.00.777.715 I ggml_metal_init: use bfloat            = true
0.00.777.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.857.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.825 I llama_context: graph nodes  = 1063
0.00.865.825 I llama_context: graph splits = 2
0.00.865.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.753 I main: llama threadpool init, n_threads = 4
0.00.925.796 I 
0.00.925.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.809 I 
0.00.925.968 I sampler seed: 1234
0.00.925.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.024 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.794.945 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.794.948 I llama_perf_context_print:        load time =     906.80 ms
0.01.794.951 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.16 tokens per second)
0.01.794.951 I llama_perf_context_print:        eval time =     816.55 ms /    63 runs   (   12.96 ms per token,    77.15 tokens per second)
0.01.794.952 I llama_perf_context_print:       total time =     869.93 ms /    70 tokens
0.01.795.370 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.134s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.887 I llama_model_loader: - type  f32:  194 tensors
0.00.032.887 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.888 I print_info: file format = GGUF V3 (latest)
0.00.032.889 I print_info: file type   = Q5_1
0.00.032.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.181 I load: special tokens cache size = 25
0.00.048.103 I load: token to piece cache size = 0.2984 MB
0.00.048.118 I print_info: arch             = gptneox
0.00.048.119 I print_info: vocab_only       = 0
0.00.048.119 I print_info: n_ctx_train      = 2048
0.00.048.119 I print_info: n_embd           = 2048
0.00.048.119 I print_info: n_layer          = 24
0.00.048.122 I print_info: n_head           = 16
0.00.048.123 I print_info: n_head_kv        = 16
0.00.048.123 I print_info: n_rot            = 32
0.00.048.123 I print_info: n_swa            = 0
0.00.048.123 I print_info: is_swa_any       = 0
0.00.048.124 I print_info: n_embd_head_k    = 128
0.00.048.124 I print_info: n_embd_head_v    = 128
0.00.048.124 I print_info: n_gqa            = 1
0.00.048.125 I print_info: n_embd_k_gqa     = 2048
0.00.048.126 I print_info: n_embd_v_gqa     = 2048
0.00.048.126 I print_info: f_norm_eps       = 1.0e-05
0.00.048.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.127 I print_info: f_logit_scale    = 0.0e+00
0.00.048.127 I print_info: f_attn_scale     = 0.0e+00
0.00.048.128 I print_info: n_ff             = 8192
0.00.048.128 I print_info: n_expert         = 0
0.00.048.128 I print_info: n_expert_used    = 0
0.00.048.128 I print_info: causal attn      = 1
0.00.048.129 I print_info: pooling type     = 0
0.00.048.129 I print_info: rope type        = 2
0.00.048.129 I print_info: rope scaling     = linear
0.00.048.129 I print_info: freq_base_train  = 10000.0
0.00.048.130 I print_info: freq_scale_train = 1
0.00.048.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.130 I print_info: rope_finetuned   = unknown
0.00.048.130 I print_info: ssm_d_conv       = 0
0.00.048.130 I print_info: ssm_d_inner      = 0
0.00.048.130 I print_info: ssm_d_state      = 0
0.00.048.131 I print_info: ssm_dt_rank      = 0
0.00.048.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.131 I print_info: model type       = 1.4B
0.00.048.131 I print_info: model params     = 1.41 B
0.00.048.131 I print_info: general.name     = 1.4B
0.00.048.132 I print_info: vocab type       = BPE
0.00.048.132 I print_info: n_vocab          = 50304
0.00.048.132 I print_info: n_merges         = 50009
0.00.048.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.133 I print_info: LF token         = 187 'Ċ'
0.00.048.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.134 I print_info: max token length = 1024
0.00.048.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.009 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.018 I load_tensors: offloading output layer to GPU
0.01.182.018 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.052 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.182.054 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.183.487 I llama_context: constructing llama_context
0.01.183.492 I llama_context: n_seq_max     = 1
0.01.183.493 I llama_context: n_ctx         = 128
0.01.183.493 I llama_context: n_ctx_per_seq = 128
0.01.183.493 I llama_context: n_batch       = 128
0.01.183.494 I llama_context: n_ubatch      = 128
0.01.183.494 I llama_context: causal_attn   = 1
0.01.183.494 I llama_context: flash_attn    = 0
0.01.183.496 I llama_context: freq_base     = 10000.0
0.01.183.497 I llama_context: freq_scale    = 1
0.01.183.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.183.507 I ggml_metal_init: allocating
0.01.183.542 I ggml_metal_init: found device: Apple M4
0.01.183.558 I ggml_metal_init: picking default device: Apple M4
0.01.184.355 I ggml_metal_load_library: using embedded metal library
0.01.189.186 I ggml_metal_init: GPU name:   Apple M4
0.01.189.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.190 I ggml_metal_init: simdgroup reduction   = true
0.01.189.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.191 I ggml_metal_init: has residency sets    = true
0.01.189.191 I ggml_metal_init: has bfloat            = true
0.01.189.191 I ggml_metal_init: use bfloat            = true
0.01.189.192 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.204.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.206.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.211.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.211.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.211.119 I llama_context: graph nodes  = 1063
0.01.211.119 I llama_context: graph splits = 2
0.01.211.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.211.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.811 I 
0.01.234.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.234.851 I perplexity: tokenizing the input ..
0.01.238.700 I perplexity: tokenization took 3.847 ms
0.01.238.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.372.807 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.372.822 I llama_perf_context_print:        load time =    1226.14 ms
0.01.372.823 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.90 tokens per second)
0.01.372.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.824 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.01.373.229 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.073s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.098 I llama_model_loader: - type  f32:  194 tensors
0.00.028.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.100 I print_info: file format = GGUF V3 (latest)
0.00.028.100 I print_info: file type   = Q2_K - Medium
0.00.028.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.496 I load: special tokens cache size = 25
0.00.042.598 I load: token to piece cache size = 0.2984 MB
0.00.042.614 I print_info: arch             = gptneox
0.00.042.615 I print_info: vocab_only       = 0
0.00.042.615 I print_info: n_ctx_train      = 2048
0.00.042.616 I print_info: n_embd           = 2048
0.00.042.616 I print_info: n_layer          = 24
0.00.042.618 I print_info: n_head           = 16
0.00.042.619 I print_info: n_head_kv        = 16
0.00.042.619 I print_info: n_rot            = 32
0.00.042.619 I print_info: n_swa            = 0
0.00.042.620 I print_info: is_swa_any       = 0
0.00.042.620 I print_info: n_embd_head_k    = 128
0.00.042.622 I print_info: n_embd_head_v    = 128
0.00.042.623 I print_info: n_gqa            = 1
0.00.042.623 I print_info: n_embd_k_gqa     = 2048
0.00.042.624 I print_info: n_embd_v_gqa     = 2048
0.00.042.624 I print_info: f_norm_eps       = 1.0e-05
0.00.042.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.625 I print_info: f_logit_scale    = 0.0e+00
0.00.042.625 I print_info: f_attn_scale     = 0.0e+00
0.00.042.625 I print_info: n_ff             = 8192
0.00.042.626 I print_info: n_expert         = 0
0.00.042.626 I print_info: n_expert_used    = 0
0.00.042.626 I print_info: causal attn      = 1
0.00.042.626 I print_info: pooling type     = 0
0.00.042.626 I print_info: rope type        = 2
0.00.042.626 I print_info: rope scaling     = linear
0.00.042.627 I print_info: freq_base_train  = 10000.0
0.00.042.627 I print_info: freq_scale_train = 1
0.00.042.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.627 I print_info: rope_finetuned   = unknown
0.00.042.627 I print_info: ssm_d_conv       = 0
0.00.042.627 I print_info: ssm_d_inner      = 0
0.00.042.627 I print_info: ssm_d_state      = 0
0.00.042.627 I print_info: ssm_dt_rank      = 0
0.00.042.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.628 I print_info: model type       = 1.4B
0.00.042.628 I print_info: model params     = 1.41 B
0.00.042.628 I print_info: general.name     = 1.4B
0.00.042.629 I print_info: vocab type       = BPE
0.00.042.629 I print_info: n_vocab          = 50304
0.00.042.629 I print_info: n_merges         = 50009
0.00.042.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: LF token         = 187 'Ċ'
0.00.042.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: max token length = 1024
0.00.042.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.089 I load_tensors: offloading output layer to GPU
0.00.380.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.122 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.336 I llama_context: constructing llama_context
0.00.381.344 I llama_context: n_seq_max     = 1
0.00.381.345 I llama_context: n_ctx         = 2048
0.00.381.345 I llama_context: n_ctx_per_seq = 2048
0.00.381.345 I llama_context: n_batch       = 2048
0.00.381.346 I llama_context: n_ubatch      = 512
0.00.381.346 I llama_context: causal_attn   = 1
0.00.381.346 I llama_context: flash_attn    = 0
0.00.381.347 I llama_context: freq_base     = 10000.0
0.00.381.347 I llama_context: freq_scale    = 1
0.00.381.349 I ggml_metal_init: allocating
0.00.381.413 I ggml_metal_init: found device: Apple M4
0.00.381.425 I ggml_metal_init: picking default device: Apple M4
0.00.382.527 I ggml_metal_load_library: using embedded metal library
0.00.388.280 I ggml_metal_init: GPU name:   Apple M4
0.00.388.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.288 I ggml_metal_init: simdgroup reduction   = true
0.00.388.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.292 I ggml_metal_init: has residency sets    = true
0.00.388.292 I ggml_metal_init: has bfloat            = true
0.00.388.293 I ggml_metal_init: use bfloat            = true
0.00.388.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.804 I llama_context: graph nodes  = 1063
0.00.445.804 I llama_context: graph splits = 2
0.00.445.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.211 I main: llama threadpool init, n_threads = 4
0.00.501.248 I 
0.00.501.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.260 I 
0.00.501.371 I sampler seed: 1234
0.00.501.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.392 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.105.676 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.105.677 I llama_perf_context_print:        load time =     488.26 ms
0.01.105.678 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.78 tokens per second)
0.01.105.679 I llama_perf_context_print:        eval time =     557.35 ms /    63 runs   (    8.85 ms per token,   113.03 tokens per second)
0.01.105.679 I llama_perf_context_print:       total time =     605.21 ms /    70 tokens
0.01.106.079 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.491 I llama_model_loader: - type  f32:  194 tensors
0.00.037.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.492 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.493 I print_info: file format = GGUF V3 (latest)
0.00.037.494 I print_info: file type   = Q2_K - Medium
0.00.037.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.320 I load: special tokens cache size = 25
0.00.053.086 I load: token to piece cache size = 0.2984 MB
0.00.053.101 I print_info: arch             = gptneox
0.00.053.102 I print_info: vocab_only       = 0
0.00.053.102 I print_info: n_ctx_train      = 2048
0.00.053.103 I print_info: n_embd           = 2048
0.00.053.103 I print_info: n_layer          = 24
0.00.053.106 I print_info: n_head           = 16
0.00.053.107 I print_info: n_head_kv        = 16
0.00.053.107 I print_info: n_rot            = 32
0.00.053.107 I print_info: n_swa            = 0
0.00.053.108 I print_info: is_swa_any       = 0
0.00.053.108 I print_info: n_embd_head_k    = 128
0.00.053.109 I print_info: n_embd_head_v    = 128
0.00.053.110 I print_info: n_gqa            = 1
0.00.053.111 I print_info: n_embd_k_gqa     = 2048
0.00.053.113 I print_info: n_embd_v_gqa     = 2048
0.00.053.113 I print_info: f_norm_eps       = 1.0e-05
0.00.053.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.114 I print_info: f_logit_scale    = 0.0e+00
0.00.053.114 I print_info: f_attn_scale     = 0.0e+00
0.00.053.115 I print_info: n_ff             = 8192
0.00.053.115 I print_info: n_expert         = 0
0.00.053.115 I print_info: n_expert_used    = 0
0.00.053.116 I print_info: causal attn      = 1
0.00.053.117 I print_info: pooling type     = 0
0.00.053.117 I print_info: rope type        = 2
0.00.053.118 I print_info: rope scaling     = linear
0.00.053.118 I print_info: freq_base_train  = 10000.0
0.00.053.118 I print_info: freq_scale_train = 1
0.00.053.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.120 I print_info: rope_finetuned   = unknown
0.00.053.120 I print_info: ssm_d_conv       = 0
0.00.053.120 I print_info: ssm_d_inner      = 0
0.00.053.120 I print_info: ssm_d_state      = 0
0.00.053.120 I print_info: ssm_dt_rank      = 0
0.00.053.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.121 I print_info: model type       = 1.4B
0.00.053.121 I print_info: model params     = 1.41 B
0.00.053.121 I print_info: general.name     = 1.4B
0.00.053.122 I print_info: vocab type       = BPE
0.00.053.122 I print_info: n_vocab          = 50304
0.00.053.122 I print_info: n_merges         = 50009
0.00.053.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: LF token         = 187 'Ċ'
0.00.053.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.129 I print_info: max token length = 1024
0.00.053.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.036 I load_tensors: offloading output layer to GPU
0.00.411.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.065 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.411.066 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.639 I llama_context: constructing llama_context
0.00.412.642 I llama_context: n_seq_max     = 1
0.00.412.643 I llama_context: n_ctx         = 128
0.00.412.643 I llama_context: n_ctx_per_seq = 128
0.00.412.644 I llama_context: n_batch       = 128
0.00.412.644 I llama_context: n_ubatch      = 128
0.00.412.644 I llama_context: causal_attn   = 1
0.00.412.645 I llama_context: flash_attn    = 0
0.00.412.646 I llama_context: freq_base     = 10000.0
0.00.412.647 I llama_context: freq_scale    = 1
0.00.412.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.649 I ggml_metal_init: allocating
0.00.412.703 I ggml_metal_init: found device: Apple M4
0.00.412.715 I ggml_metal_init: picking default device: Apple M4
0.00.414.149 I ggml_metal_load_library: using embedded metal library
0.00.420.868 I ggml_metal_init: GPU name:   Apple M4
0.00.420.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.887 I ggml_metal_init: simdgroup reduction   = true
0.00.420.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.888 I ggml_metal_init: has residency sets    = true
0.00.420.888 I ggml_metal_init: has bfloat            = true
0.00.420.888 I ggml_metal_init: use bfloat            = true
0.00.420.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.480 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.450.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.459.516 I llama_context: graph nodes  = 1063
0.00.459.516 I llama_context: graph splits = 2
0.00.459.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.649 I 
0.00.487.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.729 I perplexity: tokenizing the input ..
0.00.493.806 I perplexity: tokenization took 6.077 ms
0.00.493.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.907 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.640.433 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.640.450 I llama_perf_context_print:        load time =     469.78 ms
0.00.640.451 I llama_perf_context_print: prompt eval time =     144.86 ms /   128 tokens (    1.13 ms per token,   883.60 tokens per second)
0.00.640.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.452 I llama_perf_context_print:       total time =     152.81 ms /   129 tokens
0.00.641.162 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.087s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.647 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.649 I print_info: file format = GGUF V3 (latest)
0.00.025.649 I print_info: file type   = Q3_K - Medium
0.00.025.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.016 I load: token to piece cache size = 0.2984 MB
0.00.040.031 I print_info: arch             = gptneox
0.00.040.032 I print_info: vocab_only       = 0
0.00.040.032 I print_info: n_ctx_train      = 2048
0.00.040.032 I print_info: n_embd           = 2048
0.00.040.033 I print_info: n_layer          = 24
0.00.040.035 I print_info: n_head           = 16
0.00.040.036 I print_info: n_head_kv        = 16
0.00.040.036 I print_info: n_rot            = 32
0.00.040.037 I print_info: n_swa            = 0
0.00.040.037 I print_info: is_swa_any       = 0
0.00.040.038 I print_info: n_embd_head_k    = 128
0.00.040.038 I print_info: n_embd_head_v    = 128
0.00.040.039 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.040 I print_info: n_embd_v_gqa     = 2048
0.00.040.041 I print_info: f_norm_eps       = 1.0e-05
0.00.040.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.041 I print_info: f_logit_scale    = 0.0e+00
0.00.040.042 I print_info: f_attn_scale     = 0.0e+00
0.00.040.042 I print_info: n_ff             = 8192
0.00.040.044 I print_info: n_expert         = 0
0.00.040.045 I print_info: n_expert_used    = 0
0.00.040.046 I print_info: causal attn      = 1
0.00.040.046 I print_info: pooling type     = 0
0.00.040.046 I print_info: rope type        = 2
0.00.040.046 I print_info: rope scaling     = linear
0.00.040.046 I print_info: freq_base_train  = 10000.0
0.00.040.047 I print_info: freq_scale_train = 1
0.00.040.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.047 I print_info: rope_finetuned   = unknown
0.00.040.047 I print_info: ssm_d_conv       = 0
0.00.040.047 I print_info: ssm_d_inner      = 0
0.00.040.047 I print_info: ssm_d_state      = 0
0.00.040.047 I print_info: ssm_dt_rank      = 0
0.00.040.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.048 I print_info: model type       = 1.4B
0.00.040.048 I print_info: model params     = 1.41 B
0.00.040.048 I print_info: general.name     = 1.4B
0.00.040.049 I print_info: vocab type       = BPE
0.00.040.049 I print_info: n_vocab          = 50304
0.00.040.049 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: LF token         = 187 'Ċ'
0.00.040.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: max token length = 1024
0.00.040.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.117 I load_tensors: offloading output layer to GPU
0.00.442.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.153 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.738 I llama_context: constructing llama_context
0.00.443.741 I llama_context: n_seq_max     = 1
0.00.443.741 I llama_context: n_ctx         = 2048
0.00.443.742 I llama_context: n_ctx_per_seq = 2048
0.00.443.742 I llama_context: n_batch       = 2048
0.00.443.743 I llama_context: n_ubatch      = 512
0.00.443.743 I llama_context: causal_attn   = 1
0.00.443.743 I llama_context: flash_attn    = 0
0.00.443.745 I llama_context: freq_base     = 10000.0
0.00.443.745 I llama_context: freq_scale    = 1
0.00.443.759 I ggml_metal_init: allocating
0.00.443.841 I ggml_metal_init: found device: Apple M4
0.00.443.882 I ggml_metal_init: picking default device: Apple M4
0.00.445.434 I ggml_metal_load_library: using embedded metal library
0.00.452.250 I ggml_metal_init: GPU name:   Apple M4
0.00.452.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.272 I ggml_metal_init: simdgroup reduction   = true
0.00.452.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.273 I ggml_metal_init: has residency sets    = true
0.00.452.273 I ggml_metal_init: has bfloat            = true
0.00.452.273 I ggml_metal_init: use bfloat            = true
0.00.452.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.583 I llama_context: graph nodes  = 1063
0.00.541.583 I llama_context: graph splits = 2
0.00.541.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.358 I main: llama threadpool init, n_threads = 4
0.00.581.386 I 
0.00.581.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.398 I 
0.00.581.494 I sampler seed: 1234
0.00.581.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.511 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.522 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.295.523 I llama_perf_context_print:        load time =     571.49 ms
0.01.295.523 I llama_perf_context_print: prompt eval time =      50.93 ms /     7 tokens (    7.28 ms per token,   137.43 tokens per second)
0.01.295.524 I llama_perf_context_print:        eval time =     661.27 ms /    63 runs   (   10.50 ms per token,    95.27 tokens per second)
0.01.295.524 I llama_perf_context_print:       total time =     714.89 ms /    70 tokens
0.01.295.898 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.118s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.195 I llama_model_loader: - type  f32:  194 tensors
0.00.033.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.196 I print_info: file format = GGUF V3 (latest)
0.00.033.200 I print_info: file type   = Q3_K - Medium
0.00.033.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.588 I load: special tokens cache size = 25
0.00.047.536 I load: token to piece cache size = 0.2984 MB
0.00.047.551 I print_info: arch             = gptneox
0.00.047.552 I print_info: vocab_only       = 0
0.00.047.552 I print_info: n_ctx_train      = 2048
0.00.047.552 I print_info: n_embd           = 2048
0.00.047.552 I print_info: n_layer          = 24
0.00.047.555 I print_info: n_head           = 16
0.00.047.556 I print_info: n_head_kv        = 16
0.00.047.556 I print_info: n_rot            = 32
0.00.047.556 I print_info: n_swa            = 0
0.00.047.557 I print_info: is_swa_any       = 0
0.00.047.557 I print_info: n_embd_head_k    = 128
0.00.047.557 I print_info: n_embd_head_v    = 128
0.00.047.558 I print_info: n_gqa            = 1
0.00.047.558 I print_info: n_embd_k_gqa     = 2048
0.00.047.559 I print_info: n_embd_v_gqa     = 2048
0.00.047.560 I print_info: f_norm_eps       = 1.0e-05
0.00.047.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.560 I print_info: f_logit_scale    = 0.0e+00
0.00.047.561 I print_info: f_attn_scale     = 0.0e+00
0.00.047.561 I print_info: n_ff             = 8192
0.00.047.561 I print_info: n_expert         = 0
0.00.047.561 I print_info: n_expert_used    = 0
0.00.047.563 I print_info: causal attn      = 1
0.00.047.565 I print_info: pooling type     = 0
0.00.047.565 I print_info: rope type        = 2
0.00.047.565 I print_info: rope scaling     = linear
0.00.047.565 I print_info: freq_base_train  = 10000.0
0.00.047.565 I print_info: freq_scale_train = 1
0.00.047.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.566 I print_info: rope_finetuned   = unknown
0.00.047.567 I print_info: ssm_d_conv       = 0
0.00.047.567 I print_info: ssm_d_inner      = 0
0.00.047.567 I print_info: ssm_d_state      = 0
0.00.047.567 I print_info: ssm_dt_rank      = 0
0.00.047.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.568 I print_info: model type       = 1.4B
0.00.047.568 I print_info: model params     = 1.41 B
0.00.047.568 I print_info: general.name     = 1.4B
0.00.047.569 I print_info: vocab type       = BPE
0.00.047.569 I print_info: n_vocab          = 50304
0.00.047.569 I print_info: n_merges         = 50009
0.00.047.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.570 I print_info: LF token         = 187 'Ċ'
0.00.047.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: max token length = 1024
0.00.047.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.383 I load_tensors: offloading output layer to GPU
0.00.565.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.413 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.565.414 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.566.860 I llama_context: constructing llama_context
0.00.566.863 I llama_context: n_seq_max     = 1
0.00.566.864 I llama_context: n_ctx         = 128
0.00.566.864 I llama_context: n_ctx_per_seq = 128
0.00.566.865 I llama_context: n_batch       = 128
0.00.566.865 I llama_context: n_ubatch      = 128
0.00.566.865 I llama_context: causal_attn   = 1
0.00.566.865 I llama_context: flash_attn    = 0
0.00.566.868 I llama_context: freq_base     = 10000.0
0.00.566.868 I llama_context: freq_scale    = 1
0.00.566.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.871 I ggml_metal_init: allocating
0.00.566.928 I ggml_metal_init: found device: Apple M4
0.00.566.940 I ggml_metal_init: picking default device: Apple M4
0.00.568.393 I ggml_metal_load_library: using embedded metal library
0.00.574.914 I ggml_metal_init: GPU name:   Apple M4
0.00.574.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.929 I ggml_metal_init: simdgroup reduction   = true
0.00.574.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.930 I ggml_metal_init: has residency sets    = true
0.00.574.930 I ggml_metal_init: has bfloat            = true
0.00.574.931 I ggml_metal_init: use bfloat            = true
0.00.574.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.604.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.930 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.931 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.613.932 I llama_context: graph nodes  = 1063
0.00.613.932 I llama_context: graph splits = 2
0.00.613.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.363 I 
0.00.644.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.449 I perplexity: tokenizing the input ..
0.00.650.778 I perplexity: tokenization took 6.327 ms
0.00.650.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.796.887 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.796.895 I llama_perf_context_print:        load time =     635.51 ms
0.00.796.896 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.22 tokens per second)
0.00.796.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.897 I llama_perf_context_print:       total time =     152.54 ms /   129 tokens
0.00.797.373 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.086s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.940 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = Q4_K - Medium
0.00.025.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.150 I load: special tokens cache size = 25
0.00.040.049 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.064 I print_info: vocab_only       = 0
0.00.040.064 I print_info: n_ctx_train      = 2048
0.00.040.064 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.067 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.069 I print_info: n_swa            = 0
0.00.040.069 I print_info: is_swa_any       = 0
0.00.040.069 I print_info: n_embd_head_k    = 128
0.00.040.069 I print_info: n_embd_head_v    = 128
0.00.040.070 I print_info: n_gqa            = 1
0.00.040.071 I print_info: n_embd_k_gqa     = 2048
0.00.040.071 I print_info: n_embd_v_gqa     = 2048
0.00.040.072 I print_info: f_norm_eps       = 1.0e-05
0.00.040.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.074 I print_info: f_logit_scale    = 0.0e+00
0.00.040.074 I print_info: f_attn_scale     = 0.0e+00
0.00.040.075 I print_info: n_ff             = 8192
0.00.040.075 I print_info: n_expert         = 0
0.00.040.076 I print_info: n_expert_used    = 0
0.00.040.077 I print_info: causal attn      = 1
0.00.040.077 I print_info: pooling type     = 0
0.00.040.077 I print_info: rope type        = 2
0.00.040.077 I print_info: rope scaling     = linear
0.00.040.077 I print_info: freq_base_train  = 10000.0
0.00.040.078 I print_info: freq_scale_train = 1
0.00.040.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.078 I print_info: rope_finetuned   = unknown
0.00.040.078 I print_info: ssm_d_conv       = 0
0.00.040.078 I print_info: ssm_d_inner      = 0
0.00.040.078 I print_info: ssm_d_state      = 0
0.00.040.078 I print_info: ssm_dt_rank      = 0
0.00.040.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.079 I print_info: model type       = 1.4B
0.00.040.079 I print_info: model params     = 1.41 B
0.00.040.079 I print_info: general.name     = 1.4B
0.00.040.080 I print_info: vocab type       = BPE
0.00.040.080 I print_info: n_vocab          = 50304
0.00.040.080 I print_info: n_merges         = 50009
0.00.040.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: LF token         = 187 'Ċ'
0.00.040.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: max token length = 1024
0.00.040.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.403 I load_tensors: offloading output layer to GPU
0.00.535.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.436 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.131 I llama_context: constructing llama_context
0.00.537.138 I llama_context: n_seq_max     = 1
0.00.537.138 I llama_context: n_ctx         = 2048
0.00.537.139 I llama_context: n_ctx_per_seq = 2048
0.00.537.139 I llama_context: n_batch       = 2048
0.00.537.139 I llama_context: n_ubatch      = 512
0.00.537.140 I llama_context: causal_attn   = 1
0.00.537.140 I llama_context: flash_attn    = 0
0.00.537.141 I llama_context: freq_base     = 10000.0
0.00.537.142 I llama_context: freq_scale    = 1
0.00.537.144 I ggml_metal_init: allocating
0.00.537.188 I ggml_metal_init: found device: Apple M4
0.00.537.200 I ggml_metal_init: picking default device: Apple M4
0.00.538.718 I ggml_metal_load_library: using embedded metal library
0.00.546.626 I ggml_metal_init: GPU name:   Apple M4
0.00.546.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.633 I ggml_metal_init: simdgroup reduction   = true
0.00.546.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.633 I ggml_metal_init: has residency sets    = true
0.00.546.633 I ggml_metal_init: has bfloat            = true
0.00.546.634 I ggml_metal_init: use bfloat            = true
0.00.546.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.222 I llama_context: graph nodes  = 1063
0.00.636.223 I llama_context: graph splits = 2
0.00.636.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.656 I main: llama threadpool init, n_threads = 4
0.00.692.692 I 
0.00.692.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.707 I 
0.00.692.872 I sampler seed: 1234
0.00.692.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.893 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.464.542 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.464.543 I llama_perf_context_print:        load time =     682.47 ms
0.01.464.544 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.464.545 I llama_perf_context_print:        eval time =     711.84 ms /    63 runs   (   11.30 ms per token,    88.50 tokens per second)
0.01.464.545 I llama_perf_context_print:       total time =     772.59 ms /    70 tokens
0.01.464.952 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.117s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.807 I llama_model_loader: - type  f32:  194 tensors
0.00.026.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.808 I print_info: file format = GGUF V3 (latest)
0.00.026.809 I print_info: file type   = Q4_K - Medium
0.00.026.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.098 I load: special tokens cache size = 25
0.00.040.997 I load: token to piece cache size = 0.2984 MB
0.00.041.012 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.013 I print_info: n_ctx_train      = 2048
0.00.041.013 I print_info: n_embd           = 2048
0.00.041.014 I print_info: n_layer          = 24
0.00.041.017 I print_info: n_head           = 16
0.00.041.017 I print_info: n_head_kv        = 16
0.00.041.018 I print_info: n_rot            = 32
0.00.041.018 I print_info: n_swa            = 0
0.00.041.018 I print_info: is_swa_any       = 0
0.00.041.018 I print_info: n_embd_head_k    = 128
0.00.041.018 I print_info: n_embd_head_v    = 128
0.00.041.021 I print_info: n_gqa            = 1
0.00.041.022 I print_info: n_embd_k_gqa     = 2048
0.00.041.023 I print_info: n_embd_v_gqa     = 2048
0.00.041.023 I print_info: f_norm_eps       = 1.0e-05
0.00.041.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.027 I print_info: f_logit_scale    = 0.0e+00
0.00.041.027 I print_info: f_attn_scale     = 0.0e+00
0.00.041.028 I print_info: n_ff             = 8192
0.00.041.028 I print_info: n_expert         = 0
0.00.041.028 I print_info: n_expert_used    = 0
0.00.041.028 I print_info: causal attn      = 1
0.00.041.028 I print_info: pooling type     = 0
0.00.041.028 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.030 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.031 I print_info: rope_finetuned   = unknown
0.00.041.031 I print_info: ssm_d_conv       = 0
0.00.041.031 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.034 I print_info: model type       = 1.4B
0.00.041.035 I print_info: model params     = 1.41 B
0.00.041.037 I print_info: general.name     = 1.4B
0.00.041.039 I print_info: vocab type       = BPE
0.00.041.039 I print_info: n_vocab          = 50304
0.00.041.039 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: LF token         = 187 'Ċ'
0.00.041.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: max token length = 1024
0.00.041.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.254 I load_tensors: offloading output layer to GPU
0.00.529.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.291 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.845 I llama_context: constructing llama_context
0.00.530.848 I llama_context: n_seq_max     = 1
0.00.530.849 I llama_context: n_ctx         = 128
0.00.530.849 I llama_context: n_ctx_per_seq = 128
0.00.530.849 I llama_context: n_batch       = 128
0.00.530.850 I llama_context: n_ubatch      = 128
0.00.530.850 I llama_context: causal_attn   = 1
0.00.530.850 I llama_context: flash_attn    = 0
0.00.530.852 I llama_context: freq_base     = 10000.0
0.00.530.853 I llama_context: freq_scale    = 1
0.00.530.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.856 I ggml_metal_init: allocating
0.00.530.909 I ggml_metal_init: found device: Apple M4
0.00.530.922 I ggml_metal_init: picking default device: Apple M4
0.00.532.439 I ggml_metal_load_library: using embedded metal library
0.00.540.268 I ggml_metal_init: GPU name:   Apple M4
0.00.540.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.274 I ggml_metal_init: simdgroup reduction   = true
0.00.540.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.274 I ggml_metal_init: has residency sets    = true
0.00.540.275 I ggml_metal_init: has bfloat            = true
0.00.540.275 I ggml_metal_init: use bfloat            = true
0.00.540.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.060 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.566.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.635 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.636 I llama_context: graph nodes  = 1063
0.00.574.637 I llama_context: graph splits = 2
0.00.574.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.308 I 
0.00.601.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.414 I perplexity: tokenizing the input ..
0.00.608.229 I perplexity: tokenization took 6.811 ms
0.00.608.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.158 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.187 I llama_perf_context_print:        load time =     590.57 ms
0.00.742.188 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.70 tokens per second)
0.00.742.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.189 I llama_perf_context_print:       total time =     140.89 ms /   129 tokens
0.00.742.907 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.086s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.163 I print_info: file format = GGUF V3 (latest)
0.00.027.164 I print_info: file type   = Q5_K - Medium
0.00.027.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.850 I load: special tokens cache size = 25
0.00.041.889 I load: token to piece cache size = 0.2984 MB
0.00.041.900 I print_info: arch             = gptneox
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.901 I print_info: n_ctx_train      = 2048
0.00.041.901 I print_info: n_embd           = 2048
0.00.041.901 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.905 I print_info: n_head_kv        = 16
0.00.041.909 I print_info: n_rot            = 32
0.00.041.909 I print_info: n_swa            = 0
0.00.041.909 I print_info: is_swa_any       = 0
0.00.041.909 I print_info: n_embd_head_k    = 128
0.00.041.909 I print_info: n_embd_head_v    = 128
0.00.041.910 I print_info: n_gqa            = 1
0.00.041.910 I print_info: n_embd_k_gqa     = 2048
0.00.041.911 I print_info: n_embd_v_gqa     = 2048
0.00.041.911 I print_info: f_norm_eps       = 1.0e-05
0.00.041.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.920 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.921 I print_info: n_ff             = 8192
0.00.041.921 I print_info: n_expert         = 0
0.00.041.921 I print_info: n_expert_used    = 0
0.00.041.921 I print_info: causal attn      = 1
0.00.041.921 I print_info: pooling type     = 0
0.00.041.922 I print_info: rope type        = 2
0.00.041.922 I print_info: rope scaling     = linear
0.00.041.922 I print_info: freq_base_train  = 10000.0
0.00.041.922 I print_info: freq_scale_train = 1
0.00.041.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.923 I print_info: rope_finetuned   = unknown
0.00.041.923 I print_info: ssm_d_conv       = 0
0.00.041.923 I print_info: ssm_d_inner      = 0
0.00.041.940 I print_info: ssm_d_state      = 0
0.00.041.942 I print_info: ssm_dt_rank      = 0
0.00.041.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.942 I print_info: model type       = 1.4B
0.00.041.948 I print_info: model params     = 1.41 B
0.00.041.948 I print_info: general.name     = 1.4B
0.00.041.949 I print_info: vocab type       = BPE
0.00.041.950 I print_info: n_vocab          = 50304
0.00.041.950 I print_info: n_merges         = 50009
0.00.041.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: LF token         = 187 'Ċ'
0.00.041.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: max token length = 1024
0.00.041.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.321 I load_tensors: offloading output layer to GPU
0.00.613.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.354 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.357 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.779 I llama_context: constructing llama_context
0.00.614.782 I llama_context: n_seq_max     = 1
0.00.614.782 I llama_context: n_ctx         = 2048
0.00.614.783 I llama_context: n_ctx_per_seq = 2048
0.00.614.783 I llama_context: n_batch       = 2048
0.00.614.783 I llama_context: n_ubatch      = 512
0.00.614.784 I llama_context: causal_attn   = 1
0.00.614.784 I llama_context: flash_attn    = 0
0.00.614.785 I llama_context: freq_base     = 10000.0
0.00.614.785 I llama_context: freq_scale    = 1
0.00.614.787 I ggml_metal_init: allocating
0.00.614.832 I ggml_metal_init: found device: Apple M4
0.00.614.841 I ggml_metal_init: picking default device: Apple M4
0.00.616.168 I ggml_metal_load_library: using embedded metal library
0.00.623.515 I ggml_metal_init: GPU name:   Apple M4
0.00.623.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.521 I ggml_metal_init: simdgroup reduction   = true
0.00.623.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.521 I ggml_metal_init: has residency sets    = true
0.00.623.522 I ggml_metal_init: has bfloat            = true
0.00.623.522 I ggml_metal_init: use bfloat            = true
0.00.623.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.327 I llama_context: graph nodes  = 1063
0.00.708.327 I llama_context: graph splits = 2
0.00.708.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.460 I main: llama threadpool init, n_threads = 4
0.00.773.503 I 
0.00.773.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.518 I 
0.00.773.684 I sampler seed: 1234
0.00.773.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.704 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.632.156 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67619.05 tokens per second)
0.01.632.157 I llama_perf_context_print:        load time =     762.48 ms
0.01.632.158 I llama_perf_context_print: prompt eval time =      64.80 ms /     7 tokens (    9.26 ms per token,   108.02 tokens per second)
0.01.632.158 I llama_perf_context_print:        eval time =     791.94 ms /    63 runs   (   12.57 ms per token,    79.55 tokens per second)
0.01.632.159 I llama_perf_context_print:       total time =     859.44 ms /    70 tokens
0.01.632.530 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.359 I print_info: file format = GGUF V3 (latest)
0.00.024.360 I print_info: file type   = Q5_K - Medium
0.00.024.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.659 I load: special tokens cache size = 25
0.00.038.561 I load: token to piece cache size = 0.2984 MB
0.00.038.575 I print_info: arch             = gptneox
0.00.038.576 I print_info: vocab_only       = 0
0.00.038.577 I print_info: n_ctx_train      = 2048
0.00.038.577 I print_info: n_embd           = 2048
0.00.038.577 I print_info: n_layer          = 24
0.00.038.580 I print_info: n_head           = 16
0.00.038.581 I print_info: n_head_kv        = 16
0.00.038.581 I print_info: n_rot            = 32
0.00.038.581 I print_info: n_swa            = 0
0.00.038.581 I print_info: is_swa_any       = 0
0.00.038.581 I print_info: n_embd_head_k    = 128
0.00.038.583 I print_info: n_embd_head_v    = 128
0.00.038.584 I print_info: n_gqa            = 1
0.00.038.586 I print_info: n_embd_k_gqa     = 2048
0.00.038.587 I print_info: n_embd_v_gqa     = 2048
0.00.038.587 I print_info: f_norm_eps       = 1.0e-05
0.00.038.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.588 I print_info: f_logit_scale    = 0.0e+00
0.00.038.588 I print_info: f_attn_scale     = 0.0e+00
0.00.038.592 I print_info: n_ff             = 8192
0.00.038.593 I print_info: n_expert         = 0
0.00.038.593 I print_info: n_expert_used    = 0
0.00.038.593 I print_info: causal attn      = 1
0.00.038.593 I print_info: pooling type     = 0
0.00.038.593 I print_info: rope type        = 2
0.00.038.594 I print_info: rope scaling     = linear
0.00.038.595 I print_info: freq_base_train  = 10000.0
0.00.038.595 I print_info: freq_scale_train = 1
0.00.038.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.595 I print_info: rope_finetuned   = unknown
0.00.038.595 I print_info: ssm_d_conv       = 0
0.00.038.596 I print_info: ssm_d_inner      = 0
0.00.038.596 I print_info: ssm_d_state      = 0
0.00.038.596 I print_info: ssm_dt_rank      = 0
0.00.038.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.596 I print_info: model type       = 1.4B
0.00.038.597 I print_info: model params     = 1.41 B
0.00.038.597 I print_info: general.name     = 1.4B
0.00.038.597 I print_info: vocab type       = BPE
0.00.038.597 I print_info: n_vocab          = 50304
0.00.038.598 I print_info: n_merges         = 50009
0.00.038.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: LF token         = 187 'Ċ'
0.00.038.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.599 I print_info: max token length = 1024
0.00.038.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.744 I load_tensors: offloading output layer to GPU
0.00.610.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.779 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.427 I llama_context: constructing llama_context
0.00.612.429 I llama_context: n_seq_max     = 1
0.00.612.430 I llama_context: n_ctx         = 128
0.00.612.430 I llama_context: n_ctx_per_seq = 128
0.00.612.431 I llama_context: n_batch       = 128
0.00.612.431 I llama_context: n_ubatch      = 128
0.00.612.431 I llama_context: causal_attn   = 1
0.00.612.432 I llama_context: flash_attn    = 0
0.00.612.432 I llama_context: freq_base     = 10000.0
0.00.612.433 I llama_context: freq_scale    = 1
0.00.612.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.435 I ggml_metal_init: allocating
0.00.612.455 I ggml_metal_init: found device: Apple M4
0.00.612.468 I ggml_metal_init: picking default device: Apple M4
0.00.613.759 I ggml_metal_load_library: using embedded metal library
0.00.621.229 I ggml_metal_init: GPU name:   Apple M4
0.00.621.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.234 I ggml_metal_init: simdgroup reduction   = true
0.00.621.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.235 I ggml_metal_init: has residency sets    = true
0.00.621.235 I ggml_metal_init: has bfloat            = true
0.00.621.236 I ggml_metal_init: use bfloat            = true
0.00.621.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.632 I llama_context: graph nodes  = 1063
0.00.654.632 I llama_context: graph splits = 2
0.00.654.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.028 I 
0.00.689.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.121 I perplexity: tokenizing the input ..
0.00.695.726 I perplexity: tokenization took 6.603 ms
0.00.695.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.215 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.756 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.784 I llama_perf_context_print:        load time =     680.39 ms
0.00.842.785 I llama_perf_context_print: prompt eval time =     145.23 ms /   128 tokens (    1.13 ms per token,   881.34 tokens per second)
0.00.842.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.786 I llama_perf_context_print:       total time =     153.77 ms /   129 tokens
0.00.843.513 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.439 I llama_model_loader: - type  f32:  194 tensors
0.00.026.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.440 I print_info: file format = GGUF V3 (latest)
0.00.026.441 I print_info: file type   = Q6_K
0.00.026.441 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.385 I load: special tokens cache size = 25
0.00.040.284 I load: token to piece cache size = 0.2984 MB
0.00.040.299 I print_info: arch             = gptneox
0.00.040.300 I print_info: vocab_only       = 0
0.00.040.300 I print_info: n_ctx_train      = 2048
0.00.040.300 I print_info: n_embd           = 2048
0.00.040.301 I print_info: n_layer          = 24
0.00.040.304 I print_info: n_head           = 16
0.00.040.305 I print_info: n_head_kv        = 16
0.00.040.305 I print_info: n_rot            = 32
0.00.040.305 I print_info: n_swa            = 0
0.00.040.305 I print_info: is_swa_any       = 0
0.00.040.306 I print_info: n_embd_head_k    = 128
0.00.040.306 I print_info: n_embd_head_v    = 128
0.00.040.308 I print_info: n_gqa            = 1
0.00.040.309 I print_info: n_embd_k_gqa     = 2048
0.00.040.310 I print_info: n_embd_v_gqa     = 2048
0.00.040.310 I print_info: f_norm_eps       = 1.0e-05
0.00.040.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.313 I print_info: n_ff             = 8192
0.00.040.313 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.315 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.316 I print_info: rope scaling     = linear
0.00.040.319 I print_info: freq_base_train  = 10000.0
0.00.040.319 I print_info: freq_scale_train = 1
0.00.040.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.321 I print_info: rope_finetuned   = unknown
0.00.040.321 I print_info: ssm_d_conv       = 0
0.00.040.321 I print_info: ssm_d_inner      = 0
0.00.040.321 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.322 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.322 I print_info: vocab type       = BPE
0.00.040.323 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: LF token         = 187 'Ċ'
0.00.040.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: max token length = 1024
0.00.040.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.778 I load_tensors: offloading output layer to GPU
0.00.659.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.817 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.819 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.302 I llama_context: constructing llama_context
0.00.661.304 I llama_context: n_seq_max     = 1
0.00.661.305 I llama_context: n_ctx         = 2048
0.00.661.305 I llama_context: n_ctx_per_seq = 2048
0.00.661.306 I llama_context: n_batch       = 2048
0.00.661.306 I llama_context: n_ubatch      = 512
0.00.661.306 I llama_context: causal_attn   = 1
0.00.661.307 I llama_context: flash_attn    = 0
0.00.661.308 I llama_context: freq_base     = 10000.0
0.00.661.308 I llama_context: freq_scale    = 1
0.00.661.310 I ggml_metal_init: allocating
0.00.661.327 I ggml_metal_init: found device: Apple M4
0.00.661.337 I ggml_metal_init: picking default device: Apple M4
0.00.662.581 I ggml_metal_load_library: using embedded metal library
0.00.670.120 I ggml_metal_init: GPU name:   Apple M4
0.00.670.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.125 I ggml_metal_init: simdgroup reduction   = true
0.00.670.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.126 I ggml_metal_init: has residency sets    = true
0.00.670.126 I ggml_metal_init: has bfloat            = true
0.00.670.126 I ggml_metal_init: use bfloat            = true
0.00.670.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.002 I llama_context: graph nodes  = 1063
0.00.753.003 I llama_context: graph splits = 2
0.00.753.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.240 I main: llama threadpool init, n_threads = 4
0.00.810.272 I 
0.00.810.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.286 I 
0.00.810.389 I sampler seed: 1234
0.00.810.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.414 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.710.045 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.710.046 I llama_perf_context_print:        load time =     799.56 ms
0.01.710.047 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.20 tokens per second)
0.01.710.048 I llama_perf_context_print:        eval time =     839.93 ms /    63 runs   (   13.33 ms per token,    75.01 tokens per second)
0.01.710.048 I llama_perf_context_print:       total time =     900.49 ms /    70 tokens
0.01.710.452 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.846 I llama_model_loader: - type  f32:  194 tensors
0.00.026.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.847 I print_info: file format = GGUF V3 (latest)
0.00.026.848 I print_info: file type   = Q6_K
0.00.026.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.176 I load: special tokens cache size = 25
0.00.041.183 I load: token to piece cache size = 0.2984 MB
0.00.041.198 I print_info: arch             = gptneox
0.00.041.199 I print_info: vocab_only       = 0
0.00.041.200 I print_info: n_ctx_train      = 2048
0.00.041.200 I print_info: n_embd           = 2048
0.00.041.200 I print_info: n_layer          = 24
0.00.041.203 I print_info: n_head           = 16
0.00.041.203 I print_info: n_head_kv        = 16
0.00.041.204 I print_info: n_rot            = 32
0.00.041.204 I print_info: n_swa            = 0
0.00.041.208 I print_info: is_swa_any       = 0
0.00.041.209 I print_info: n_embd_head_k    = 128
0.00.041.209 I print_info: n_embd_head_v    = 128
0.00.041.210 I print_info: n_gqa            = 1
0.00.041.211 I print_info: n_embd_k_gqa     = 2048
0.00.041.212 I print_info: n_embd_v_gqa     = 2048
0.00.041.212 I print_info: f_norm_eps       = 1.0e-05
0.00.041.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.213 I print_info: f_logit_scale    = 0.0e+00
0.00.041.213 I print_info: f_attn_scale     = 0.0e+00
0.00.041.214 I print_info: n_ff             = 8192
0.00.041.214 I print_info: n_expert         = 0
0.00.041.214 I print_info: n_expert_used    = 0
0.00.041.214 I print_info: causal attn      = 1
0.00.041.214 I print_info: pooling type     = 0
0.00.041.214 I print_info: rope type        = 2
0.00.041.216 I print_info: rope scaling     = linear
0.00.041.218 I print_info: freq_base_train  = 10000.0
0.00.041.218 I print_info: freq_scale_train = 1
0.00.041.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.218 I print_info: rope_finetuned   = unknown
0.00.041.218 I print_info: ssm_d_conv       = 0
0.00.041.219 I print_info: ssm_d_inner      = 0
0.00.041.219 I print_info: ssm_d_state      = 0
0.00.041.219 I print_info: ssm_dt_rank      = 0
0.00.041.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.219 I print_info: model type       = 1.4B
0.00.041.220 I print_info: model params     = 1.41 B
0.00.041.220 I print_info: general.name     = 1.4B
0.00.041.220 I print_info: vocab type       = BPE
0.00.041.221 I print_info: n_vocab          = 50304
0.00.041.221 I print_info: n_merges         = 50009
0.00.041.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.222 I print_info: LF token         = 187 'Ċ'
0.00.041.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: max token length = 1024
0.00.041.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.951 I load_tensors: offloading output layer to GPU
0.00.178.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.969 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.178.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.179.954 I llama_context: constructing llama_context
0.00.179.957 I llama_context: n_seq_max     = 1
0.00.179.957 I llama_context: n_ctx         = 128
0.00.179.957 I llama_context: n_ctx_per_seq = 128
0.00.179.958 I llama_context: n_batch       = 128
0.00.179.958 I llama_context: n_ubatch      = 128
0.00.179.958 I llama_context: causal_attn   = 1
0.00.179.958 I llama_context: flash_attn    = 0
0.00.179.959 I llama_context: freq_base     = 10000.0
0.00.179.960 I llama_context: freq_scale    = 1
0.00.179.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.961 I ggml_metal_init: allocating
0.00.180.001 I ggml_metal_init: found device: Apple M4
0.00.180.011 I ggml_metal_init: picking default device: Apple M4
0.00.180.919 I ggml_metal_load_library: using embedded metal library
0.00.186.965 I ggml_metal_init: GPU name:   Apple M4
0.00.186.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.970 I ggml_metal_init: simdgroup reduction   = true
0.00.186.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.970 I ggml_metal_init: has residency sets    = true
0.00.186.971 I ggml_metal_init: has bfloat            = true
0.00.186.971 I ggml_metal_init: use bfloat            = true
0.00.186.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.204.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.207.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.212.248 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.212.249 I llama_context: graph nodes  = 1063
0.00.212.249 I llama_context: graph splits = 2
0.00.212.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.345 I 
0.00.247.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.247.388 I perplexity: tokenizing the input ..
0.00.252.125 I perplexity: tokenization took 4.736 ms
0.00.252.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.381.658 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.383.209 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.383.217 I llama_perf_context_print:        load time =     236.28 ms
0.00.383.218 I llama_perf_context_print: prompt eval time =     129.26 ms /   128 tokens (    1.01 ms per token,   990.24 tokens per second)
0.00.383.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.219 I llama_perf_context_print:       total time =     135.88 ms /   129 tokens
0.00.383.626 I ggml_metal_free: deallocating

real	0m0.400s
user	0m0.075s
sys	0m0.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.087 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.643 I llama_model_loader: - type  f32:  194 tensors
0.00.046.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.645 I print_info: file format = GGUF V3 (latest)
0.00.046.645 I print_info: file type   = Q4_0
0.00.046.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.060.884 I load: token to piece cache size = 0.2984 MB
0.00.060.896 I print_info: arch             = gptneox
0.00.060.897 I print_info: vocab_only       = 0
0.00.060.897 I print_info: n_ctx_train      = 2048
0.00.060.898 I print_info: n_embd           = 2048
0.00.060.898 I print_info: n_layer          = 24
0.00.060.903 I print_info: n_head           = 16
0.00.060.904 I print_info: n_head_kv        = 16
0.00.060.906 I print_info: n_rot            = 32
0.00.060.906 I print_info: n_swa            = 0
0.00.060.906 I print_info: is_swa_any       = 0
0.00.060.906 I print_info: n_embd_head_k    = 128
0.00.060.906 I print_info: n_embd_head_v    = 128
0.00.060.907 I print_info: n_gqa            = 1
0.00.060.910 I print_info: n_embd_k_gqa     = 2048
0.00.060.911 I print_info: n_embd_v_gqa     = 2048
0.00.060.912 I print_info: f_norm_eps       = 1.0e-05
0.00.060.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.912 I print_info: f_logit_scale    = 0.0e+00
0.00.060.913 I print_info: f_attn_scale     = 0.0e+00
0.00.060.913 I print_info: n_ff             = 8192
0.00.060.913 I print_info: n_expert         = 0
0.00.060.913 I print_info: n_expert_used    = 0
0.00.060.914 I print_info: causal attn      = 1
0.00.060.915 I print_info: pooling type     = 0
0.00.060.915 I print_info: rope type        = 2
0.00.060.915 I print_info: rope scaling     = linear
0.00.060.915 I print_info: freq_base_train  = 10000.0
0.00.060.916 I print_info: freq_scale_train = 1
0.00.060.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.916 I print_info: rope_finetuned   = unknown
0.00.060.916 I print_info: ssm_d_conv       = 0
0.00.060.916 I print_info: ssm_d_inner      = 0
0.00.060.916 I print_info: ssm_d_state      = 0
0.00.060.916 I print_info: ssm_dt_rank      = 0
0.00.060.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.917 I print_info: model type       = 1.4B
0.00.060.917 I print_info: model params     = 1.41 B
0.00.060.917 I print_info: general.name     = 1.4B
0.00.060.920 I print_info: vocab type       = BPE
0.00.060.920 I print_info: n_vocab          = 50304
0.00.060.920 I print_info: n_merges         = 50009
0.00.060.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.922 I print_info: LF token         = 187 'Ċ'
0.00.060.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.922 I print_info: max token length = 1024
0.00.060.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.498 I load_tensors: offloading output layer to GPU
0.00.639.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.536 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.169 I llama_context: constructing llama_context
0.00.641.173 I llama_context: n_seq_max     = 1
0.00.641.173 I llama_context: n_ctx         = 2048
0.00.641.174 I llama_context: n_ctx_per_seq = 2048
0.00.641.175 I llama_context: n_batch       = 2048
0.00.641.175 I llama_context: n_ubatch      = 512
0.00.641.175 I llama_context: causal_attn   = 1
0.00.641.176 I llama_context: flash_attn    = 0
0.00.641.178 I llama_context: freq_base     = 10000.0
0.00.641.178 I llama_context: freq_scale    = 1
0.00.641.183 I ggml_metal_init: allocating
0.00.641.286 I ggml_metal_init: found device: Apple M4
0.00.641.299 I ggml_metal_init: picking default device: Apple M4
0.00.642.840 I ggml_metal_load_library: using embedded metal library
0.00.649.397 I ggml_metal_init: GPU name:   Apple M4
0.00.649.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.410 I ggml_metal_init: simdgroup reduction   = true
0.00.649.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.411 I ggml_metal_init: has residency sets    = true
0.00.649.411 I ggml_metal_init: has bfloat            = true
0.00.649.411 I ggml_metal_init: use bfloat            = true
0.00.649.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.299 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.963 I llama_context: graph nodes  = 1063
0.00.738.964 I llama_context: graph splits = 2
0.00.738.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.049.206 I llama_context: constructing llama_context
0.01.049.207 I llama_context: n_seq_max     = 1
0.01.049.208 I llama_context: n_ctx         = 2048
0.01.049.208 I llama_context: n_ctx_per_seq = 2048
0.01.049.208 I llama_context: n_batch       = 2048
0.01.049.208 I llama_context: n_ubatch      = 512
0.01.049.208 I llama_context: causal_attn   = 1
0.01.049.208 I llama_context: flash_attn    = 0
0.01.049.209 I llama_context: freq_base     = 10000.0
0.01.049.210 I llama_context: freq_scale    = 1
0.01.049.210 I ggml_metal_init: allocating
0.01.049.231 I ggml_metal_init: found device: Apple M4
0.01.049.237 I ggml_metal_init: picking default device: Apple M4
0.01.049.328 I ggml_metal_init: GPU name:   Apple M4
0.01.049.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.330 I ggml_metal_init: simdgroup reduction   = true
0.01.049.330 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.330 I ggml_metal_init: has residency sets    = true
0.01.049.330 I ggml_metal_init: has bfloat            = true
0.01.049.330 I ggml_metal_init: use bfloat            = true
0.01.049.330 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.082.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.090.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.090.192 I llama_context: graph nodes  = 1063
0.01.090.192 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.334.570 I llama_context: constructing llama_context
0.01.334.571 I llama_context: n_seq_max     = 1
0.01.334.571 I llama_context: n_ctx         = 2048
0.01.334.571 I llama_context: n_ctx_per_seq = 2048
0.01.334.571 I llama_context: n_batch       = 2048
0.01.334.572 I llama_context: n_ubatch      = 512
0.01.334.572 I llama_context: causal_attn   = 1
0.01.334.572 I llama_context: flash_attn    = 0
0.01.334.573 I llama_context: freq_base     = 10000.0
0.01.334.573 I llama_context: freq_scale    = 1
0.01.334.573 I ggml_metal_init: allocating
0.01.334.583 I ggml_metal_init: found device: Apple M4
0.01.334.587 I ggml_metal_init: picking default device: Apple M4
0.01.334.673 I ggml_metal_init: GPU name:   Apple M4
0.01.334.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.334.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.334.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.334.675 I ggml_metal_init: simdgroup reduction   = true
0.01.334.675 I ggml_metal_init: simdgroup matrix mul. = true
0.01.334.675 I ggml_metal_init: has residency sets    = true
0.01.334.676 I ggml_metal_init: has bfloat            = true
0.01.334.676 I ggml_metal_init: use bfloat            = true
0.01.334.676 I ggml_metal_init: hasUnifiedMemory      = true
0.01.334.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.335.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.362.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.370.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.370.620 I llama_context: graph nodes  = 1063
0.01.370.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.614.013 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.818s
user	0m0.259s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5706 (1e86597c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.797 I llama_model_loader: - type  f32:  194 tensors
0.00.038.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.799 I print_info: file format = GGUF V3 (latest)
0.00.038.799 I print_info: file type   = Q4_0
0.00.038.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.747 I load: special tokens cache size = 25
0.00.060.679 I load: token to piece cache size = 0.2984 MB
0.00.060.696 I print_info: arch             = gptneox
0.00.060.697 I print_info: vocab_only       = 0
0.00.060.698 I print_info: n_ctx_train      = 2048
0.00.060.698 I print_info: n_embd           = 2048
0.00.060.698 I print_info: n_layer          = 24
0.00.060.702 I print_info: n_head           = 16
0.00.060.703 I print_info: n_head_kv        = 16
0.00.060.703 I print_info: n_rot            = 32
0.00.060.703 I print_info: n_swa            = 0
0.00.060.704 I print_info: is_swa_any       = 0
0.00.060.704 I print_info: n_embd_head_k    = 128
0.00.060.704 I print_info: n_embd_head_v    = 128
0.00.060.705 I print_info: n_gqa            = 1
0.00.060.706 I print_info: n_embd_k_gqa     = 2048
0.00.060.707 I print_info: n_embd_v_gqa     = 2048
0.00.060.708 I print_info: f_norm_eps       = 1.0e-05
0.00.060.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.709 I print_info: f_logit_scale    = 0.0e+00
0.00.060.709 I print_info: f_attn_scale     = 0.0e+00
0.00.060.710 I print_info: n_ff             = 8192
0.00.060.710 I print_info: n_expert         = 0
0.00.060.710 I print_info: n_expert_used    = 0
0.00.060.711 I print_info: causal attn      = 1
0.00.060.711 I print_info: pooling type     = 0
0.00.060.711 I print_info: rope type        = 2
0.00.060.711 I print_info: rope scaling     = linear
0.00.060.712 I print_info: freq_base_train  = 10000.0
0.00.060.712 I print_info: freq_scale_train = 1
0.00.060.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.713 I print_info: rope_finetuned   = unknown
0.00.060.713 I print_info: ssm_d_conv       = 0
0.00.060.713 I print_info: ssm_d_inner      = 0
0.00.060.715 I print_info: ssm_d_state      = 0
0.00.060.715 I print_info: ssm_dt_rank      = 0
0.00.060.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.716 I print_info: model type       = 1.4B
0.00.060.716 I print_info: model params     = 1.41 B
0.00.060.716 I print_info: general.name     = 1.4B
0.00.060.717 I print_info: vocab type       = BPE
0.00.060.717 I print_info: n_vocab          = 50304
0.00.060.720 I print_info: n_merges         = 50009
0.00.060.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.721 I print_info: LF token         = 187 'Ċ'
0.00.060.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.722 I print_info: max token length = 1024
0.00.060.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.507 I load_tensors: offloading output layer to GPU
0.00.077.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.521 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.078.056 I llama_context: constructing llama_context
0.00.078.057 I llama_context: n_seq_max     = 1
0.00.078.057 I llama_context: n_ctx         = 2048
0.00.078.058 I llama_context: n_ctx_per_seq = 2048
0.00.078.058 I llama_context: n_batch       = 2048
0.00.078.058 I llama_context: n_ubatch      = 512
0.00.078.058 I llama_context: causal_attn   = 1
0.00.078.059 I llama_context: flash_attn    = 1
0.00.078.059 I llama_context: freq_base     = 10000.0
0.00.078.060 I llama_context: freq_scale    = 1
0.00.078.060 I ggml_metal_init: allocating
0.00.078.073 I ggml_metal_init: found device: Apple M4
0.00.078.078 I ggml_metal_init: picking default device: Apple M4
0.00.078.724 I ggml_metal_load_library: using embedded metal library
0.00.083.081 I ggml_metal_init: GPU name:   Apple M4
0.00.083.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.084 I ggml_metal_init: simdgroup reduction   = true
0.00.083.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.085 I ggml_metal_init: has residency sets    = true
0.00.083.085 I ggml_metal_init: has bfloat            = true
0.00.083.085 I ggml_metal_init: use bfloat            = true
0.00.083.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.125.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.132.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.132.692 I llama_context: graph nodes  = 968
0.00.132.693 I llama_context: graph splits = 2
0.00.132.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.408.347 I llama_context: constructing llama_context
0.00.408.348 I llama_context: n_seq_max     = 1
0.00.408.348 I llama_context: n_ctx         = 2048
0.00.408.348 I llama_context: n_ctx_per_seq = 2048
0.00.408.348 I llama_context: n_batch       = 2048
0.00.408.349 I llama_context: n_ubatch      = 512
0.00.408.349 I llama_context: causal_attn   = 1
0.00.408.349 I llama_context: flash_attn    = 1
0.00.408.350 I llama_context: freq_base     = 10000.0
0.00.408.350 I llama_context: freq_scale    = 1
0.00.408.351 I ggml_metal_init: allocating
0.00.408.365 I ggml_metal_init: found device: Apple M4
0.00.408.369 I ggml_metal_init: picking default device: Apple M4
0.00.408.468 I ggml_metal_init: GPU name:   Apple M4
0.00.408.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.471 I ggml_metal_init: simdgroup reduction   = true
0.00.408.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.471 I ggml_metal_init: has residency sets    = true
0.00.408.471 I ggml_metal_init: has bfloat            = true
0.00.408.471 I ggml_metal_init: use bfloat            = true
0.00.408.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.835 I llama_context: graph nodes  = 968
0.00.440.835 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.672.507 I llama_context: constructing llama_context
0.00.672.508 I llama_context: n_seq_max     = 1
0.00.672.508 I llama_context: n_ctx         = 2048
0.00.672.508 I llama_context: n_ctx_per_seq = 2048
0.00.672.508 I llama_context: n_batch       = 2048
0.00.672.509 I llama_context: n_ubatch      = 512
0.00.672.509 I llama_context: causal_attn   = 1
0.00.672.509 I llama_context: flash_attn    = 1
0.00.672.510 I llama_context: freq_base     = 10000.0
0.00.672.510 I llama_context: freq_scale    = 1
0.00.672.510 I ggml_metal_init: allocating
0.00.672.520 I ggml_metal_init: found device: Apple M4
0.00.672.525 I ggml_metal_init: picking default device: Apple M4
0.00.672.611 I ggml_metal_init: GPU name:   Apple M4
0.00.672.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.614 I ggml_metal_init: simdgroup reduction   = true
0.00.672.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.614 I ggml_metal_init: has residency sets    = true
0.00.672.614 I ggml_metal_init: has bfloat            = true
0.00.672.614 I ggml_metal_init: use bfloat            = true
0.00.672.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.354 I llama_context: graph nodes  = 968
0.00.704.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.943.516 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.981s
user	0m0.234s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.62 sec
        2.68 real         0.73 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.12 user         0.09 sys
```
