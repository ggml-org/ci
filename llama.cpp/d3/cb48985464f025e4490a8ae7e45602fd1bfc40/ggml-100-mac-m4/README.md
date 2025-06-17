## Summary

- status:  SUCCESS ✅
- runtime: 855.18
- date:    Tue Jun 17 02:04:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3cb48985464f025e4490a8ae7e45602fd1bfc40
- author:  Georgi Gerganov
```
cont : rework pooling

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.09 sec*proc (35 tests)

Total Test time (real) = 238.10 sec

real	3m58.190s
user	7m56.758s
sys	0m9.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.66 sec*proc (35 tests)

Total Test time (real) =  60.68 sec

real	1m0.691s
user	1m13.329s
sys	0m8.711s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.798 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.028.799 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.028.800 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.801 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.028.801 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.933 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.305 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.310 I llama_model_loader: - type  f32:  124 tensors
0.00.035.310 I llama_model_loader: - type  f16:   73 tensors
0.00.035.311 I print_info: file format = GGUF V3 (latest)
0.00.035.312 I print_info: file type   = F16
0.00.035.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.333 I load: special tokens cache size = 5
0.00.042.881 I load: token to piece cache size = 0.2032 MB
0.00.042.912 I print_info: arch             = bert
0.00.042.914 I print_info: vocab_only       = 0
0.00.042.915 I print_info: n_ctx_train      = 512
0.00.042.915 I print_info: n_embd           = 384
0.00.042.915 I print_info: n_layer          = 12
0.00.042.920 I print_info: n_head           = 12
0.00.042.921 I print_info: n_head_kv        = 12
0.00.042.921 I print_info: n_rot            = 32
0.00.042.922 I print_info: n_swa            = 0
0.00.042.922 I print_info: is_swa_any       = 0
0.00.042.922 I print_info: n_embd_head_k    = 32
0.00.042.922 I print_info: n_embd_head_v    = 32
0.00.042.923 I print_info: n_gqa            = 1
0.00.042.925 I print_info: n_embd_k_gqa     = 384
0.00.042.925 I print_info: n_embd_v_gqa     = 384
0.00.042.926 I print_info: f_norm_eps       = 1.0e-12
0.00.042.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.928 I print_info: f_logit_scale    = 0.0e+00
0.00.042.928 I print_info: f_attn_scale     = 0.0e+00
0.00.042.929 I print_info: n_ff             = 1536
0.00.042.930 I print_info: n_expert         = 0
0.00.042.930 I print_info: n_expert_used    = 0
0.00.042.930 I print_info: causal attn      = 0
0.00.042.930 I print_info: pooling type     = 2
0.00.042.931 I print_info: rope type        = 2
0.00.042.931 I print_info: rope scaling     = linear
0.00.042.931 I print_info: freq_base_train  = 10000.0
0.00.042.935 I print_info: freq_scale_train = 1
0.00.042.935 I print_info: n_ctx_orig_yarn  = 512
0.00.042.935 I print_info: rope_finetuned   = unknown
0.00.042.936 I print_info: ssm_d_conv       = 0
0.00.042.936 I print_info: ssm_d_inner      = 0
0.00.042.936 I print_info: ssm_d_state      = 0
0.00.042.936 I print_info: ssm_dt_rank      = 0
0.00.042.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.937 I print_info: n_cls_out        = 1
0.00.042.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.938 I print_info: model type       = 33M
0.00.042.938 I print_info: model params     = 33.21 M
0.00.042.938 I print_info: general.name     = Bge Small
0.00.042.940 I print_info: vocab type       = WPM
0.00.042.946 I print_info: n_vocab          = 30522
0.00.042.946 I print_info: n_merges         = 0
0.00.042.947 I print_info: BOS token        = 101 '[CLS]'
0.00.042.947 I print_info: UNK token        = 100 '[UNK]'
0.00.042.947 I print_info: SEP token        = 102 '[SEP]'
0.00.042.948 I print_info: PAD token        = 0 '[PAD]'
0.00.042.948 I print_info: MASK token       = 103 '[MASK]'
0.00.042.949 I print_info: LF token         = 0 '[PAD]'
0.00.042.949 I print_info: max token length = 21
0.00.042.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.651 I load_tensors: offloading output layer to GPU
0.00.046.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.680 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.682 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.028 I llama_context: constructing llama_context
0.00.047.030 I llama_context: n_seq_max     = 1
0.00.047.030 I llama_context: n_ctx         = 512
0.00.047.031 I llama_context: n_ctx_per_seq = 512
0.00.047.031 I llama_context: n_batch       = 2048
0.00.047.031 I llama_context: n_ubatch      = 2048
0.00.047.031 I llama_context: causal_attn   = 0
0.00.047.032 I llama_context: flash_attn    = 0
0.00.047.032 I llama_context: freq_base     = 10000.0
0.00.047.033 I llama_context: freq_scale    = 1
0.00.047.034 I ggml_metal_init: allocating
0.00.047.040 I ggml_metal_init: found device: Apple M4
0.00.047.056 I ggml_metal_init: picking default device: Apple M4
0.00.047.917 I ggml_metal_load_library: using embedded metal library
0.00.053.550 I ggml_metal_init: GPU name:   Apple M4
0.00.053.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.555 I ggml_metal_init: simdgroup reduction   = true
0.00.053.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.555 I ggml_metal_init: has residency sets    = true
0.00.053.556 I ggml_metal_init: has bfloat            = true
0.00.053.556 I ggml_metal_init: use bfloat            = true
0.00.053.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.615 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.636 I 
0.00.078.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.079.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.084.023 I llama_perf_context_print:        load time =      56.35 ms
0.00.084.024 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.084.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.025 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.084.217 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.059s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.189 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.201 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.201 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.214 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.214 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.146 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.148 I llama_model_loader: - type  f32:  124 tensors
0.00.015.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.149 I print_info: file format = GGUF V3 (latest)
0.00.015.149 I print_info: file type   = Q8_0
0.00.015.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.601 I load: special tokens cache size = 5
0.00.018.939 I load: token to piece cache size = 0.2032 MB
0.00.018.949 I print_info: arch             = bert
0.00.018.950 I print_info: vocab_only       = 0
0.00.018.950 I print_info: n_ctx_train      = 512
0.00.018.950 I print_info: n_embd           = 384
0.00.018.951 I print_info: n_layer          = 12
0.00.018.953 I print_info: n_head           = 12
0.00.018.954 I print_info: n_head_kv        = 12
0.00.018.954 I print_info: n_rot            = 32
0.00.018.956 I print_info: n_swa            = 0
0.00.018.956 I print_info: is_swa_any       = 0
0.00.018.956 I print_info: n_embd_head_k    = 32
0.00.018.956 I print_info: n_embd_head_v    = 32
0.00.018.957 I print_info: n_gqa            = 1
0.00.018.957 I print_info: n_embd_k_gqa     = 384
0.00.018.958 I print_info: n_embd_v_gqa     = 384
0.00.018.959 I print_info: f_norm_eps       = 1.0e-12
0.00.018.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.959 I print_info: f_logit_scale    = 0.0e+00
0.00.018.960 I print_info: f_attn_scale     = 0.0e+00
0.00.018.960 I print_info: n_ff             = 1536
0.00.018.961 I print_info: n_expert         = 0
0.00.018.961 I print_info: n_expert_used    = 0
0.00.018.961 I print_info: causal attn      = 0
0.00.018.961 I print_info: pooling type     = 2
0.00.018.961 I print_info: rope type        = 2
0.00.018.961 I print_info: rope scaling     = linear
0.00.018.962 I print_info: freq_base_train  = 10000.0
0.00.018.962 I print_info: freq_scale_train = 1
0.00.018.962 I print_info: n_ctx_orig_yarn  = 512
0.00.018.963 I print_info: rope_finetuned   = unknown
0.00.018.963 I print_info: ssm_d_conv       = 0
0.00.018.963 I print_info: ssm_d_inner      = 0
0.00.018.963 I print_info: ssm_d_state      = 0
0.00.018.963 I print_info: ssm_dt_rank      = 0
0.00.018.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.965 I print_info: n_cls_out        = 1
0.00.018.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.966 I print_info: model type       = 33M
0.00.018.966 I print_info: model params     = 33.21 M
0.00.018.966 I print_info: general.name     = Bge Small
0.00.018.968 I print_info: vocab type       = WPM
0.00.018.968 I print_info: n_vocab          = 30522
0.00.018.968 I print_info: n_merges         = 0
0.00.018.968 I print_info: BOS token        = 101 '[CLS]'
0.00.018.968 I print_info: UNK token        = 100 '[UNK]'
0.00.018.969 I print_info: SEP token        = 102 '[SEP]'
0.00.018.970 I print_info: PAD token        = 0 '[PAD]'
0.00.018.970 I print_info: MASK token       = 103 '[MASK]'
0.00.018.970 I print_info: LF token         = 0 '[PAD]'
0.00.018.971 I print_info: max token length = 21
0.00.018.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.649 I load_tensors: offloading output layer to GPU
0.00.020.649 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.654 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.655 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.830 I llama_context: constructing llama_context
0.00.020.831 I llama_context: n_seq_max     = 1
0.00.020.831 I llama_context: n_ctx         = 512
0.00.020.831 I llama_context: n_ctx_per_seq = 512
0.00.020.831 I llama_context: n_batch       = 2048
0.00.020.831 I llama_context: n_ubatch      = 2048
0.00.020.831 I llama_context: causal_attn   = 0
0.00.020.832 I llama_context: flash_attn    = 0
0.00.020.832 I llama_context: freq_base     = 10000.0
0.00.020.832 I llama_context: freq_scale    = 1
0.00.020.833 I ggml_metal_init: allocating
0.00.020.836 I ggml_metal_init: found device: Apple M4
0.00.020.840 I ggml_metal_init: picking default device: Apple M4
0.00.021.222 I ggml_metal_load_library: using embedded metal library
0.00.024.019 I ggml_metal_init: GPU name:   Apple M4
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.023 I ggml_metal_init: simdgroup reduction   = true
0.00.024.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.023 I ggml_metal_init: has residency sets    = true
0.00.024.023 I ggml_metal_init: has bfloat            = true
0.00.024.023 I ggml_metal_init: use bfloat            = true
0.00.024.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.303 I 
0.00.043.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.021 I llama_perf_context_print:        load time =      33.66 ms
0.00.048.022 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.12 tokens per second)
0.00.048.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.023 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.048.368 I ggml_metal_free: deallocating

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
0.00.000.201 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.831 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.848 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.849 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.849 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.852 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.388 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.390 I llama_model_loader: - type  f32:   40 tensors
0.00.049.390 I llama_model_loader: - type  f16:   26 tensors
0.00.049.391 I print_info: file format = GGUF V3 (latest)
0.00.049.391 I print_info: file type   = F16
0.00.049.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.618 W load: empty token at index 5
0.00.058.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.340 I load: special tokens cache size = 5
0.00.320.894 I load: token to piece cache size = 1.5060 MB
0.00.320.928 I print_info: arch             = jina-bert-v2
0.00.320.929 I print_info: vocab_only       = 0
0.00.320.929 I print_info: n_ctx_train      = 8192
0.00.320.929 I print_info: n_embd           = 384
0.00.320.930 I print_info: n_layer          = 4
0.00.320.934 I print_info: n_head           = 12
0.00.320.935 I print_info: n_head_kv        = 12
0.00.320.935 I print_info: n_rot            = 32
0.00.320.939 I print_info: n_swa            = 0
0.00.320.939 I print_info: is_swa_any       = 0
0.00.320.939 I print_info: n_embd_head_k    = 32
0.00.320.939 I print_info: n_embd_head_v    = 32
0.00.320.940 I print_info: n_gqa            = 1
0.00.320.940 I print_info: n_embd_k_gqa     = 384
0.00.320.941 I print_info: n_embd_v_gqa     = 384
0.00.320.942 I print_info: f_norm_eps       = 1.0e-12
0.00.320.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.943 I print_info: f_logit_scale    = 0.0e+00
0.00.320.943 I print_info: f_attn_scale     = 0.0e+00
0.00.320.944 I print_info: n_ff             = 1536
0.00.320.944 I print_info: n_expert         = 0
0.00.320.944 I print_info: n_expert_used    = 0
0.00.320.944 I print_info: causal attn      = 0
0.00.320.945 I print_info: pooling type     = -1
0.00.320.945 I print_info: rope type        = -1
0.00.320.946 I print_info: rope scaling     = linear
0.00.320.950 I print_info: freq_base_train  = 10000.0
0.00.320.951 I print_info: freq_scale_train = 1
0.00.320.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.952 I print_info: rope_finetuned   = unknown
0.00.320.952 I print_info: ssm_d_conv       = 0
0.00.320.952 I print_info: ssm_d_inner      = 0
0.00.320.953 I print_info: ssm_d_state      = 0
0.00.320.953 I print_info: ssm_dt_rank      = 0
0.00.320.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.953 I print_info: model type       = 33M
0.00.320.954 I print_info: model params     = 32.90 M
0.00.320.954 I print_info: general.name     = Jina Bert Implementation
0.00.320.958 I print_info: vocab type       = BPE
0.00.320.958 I print_info: n_vocab          = 61056
0.00.320.958 I print_info: n_merges         = 39382
0.00.320.958 I print_info: BOS token        = 0 '<s>'
0.00.320.959 I print_info: EOS token        = 2 '</s>'
0.00.320.959 I print_info: UNK token        = 3 '<unk>'
0.00.320.959 I print_info: SEP token        = 2 '</s>'
0.00.320.960 I print_info: PAD token        = 1 '<pad>'
0.00.320.960 I print_info: MASK token       = 4 '<mask>'
0.00.320.961 I print_info: EOG token        = 2 '</s>'
0.00.320.961 I print_info: max token length = 45
0.00.320.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.970 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.971 I load_tensors: offloading output layer to GPU
0.00.322.972 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.996 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.258 I llama_context: constructing llama_context
0.00.323.259 I llama_context: n_seq_max     = 1
0.00.323.259 I llama_context: n_ctx         = 8192
0.00.323.259 I llama_context: n_ctx_per_seq = 8192
0.00.323.259 I llama_context: n_batch       = 2048
0.00.323.260 I llama_context: n_ubatch      = 2048
0.00.323.260 I llama_context: causal_attn   = 0
0.00.323.260 I llama_context: flash_attn    = 0
0.00.323.260 I llama_context: freq_base     = 10000.0
0.00.323.261 I llama_context: freq_scale    = 1
0.00.323.262 I ggml_metal_init: allocating
0.00.323.270 I ggml_metal_init: found device: Apple M4
0.00.323.275 I ggml_metal_init: picking default device: Apple M4
0.00.323.906 I ggml_metal_load_library: using embedded metal library
0.00.327.390 I ggml_metal_init: GPU name:   Apple M4
0.00.327.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.393 I ggml_metal_init: simdgroup reduction   = true
0.00.327.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.393 I ggml_metal_init: has residency sets    = true
0.00.327.394 I ggml_metal_init: has bfloat            = true
0.00.327.394 I ggml_metal_init: use bfloat            = true
0.00.327.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.014 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.342.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.163 I 
0.00.346.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.288 I main: number of tokens in prompt = 13
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


0.00.346.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.292 I main: number of tokens in prompt = 40
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


0.00.346.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.350.200 I llama_perf_context_print:        load time =     325.11 ms
0.00.350.201 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16095.53 tokens per second)
0.00.350.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.202 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.350.411 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.331s
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
0.00.000.164 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.048.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.061.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.061.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.070.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.775 I llama_model_loader: - type  f32:  194 tensors
0.00.080.775 I llama_model_loader: - type  f16:   98 tensors
0.00.080.777 I print_info: file format = GGUF V3 (latest)
0.00.080.779 I print_info: file type   = all F32 (guessed)
0.00.080.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.534 I load: special tokens cache size = 25
0.00.104.092 I load: token to piece cache size = 0.2984 MB
0.00.104.116 I print_info: arch             = gptneox
0.00.104.117 I print_info: vocab_only       = 0
0.00.104.117 I print_info: n_ctx_train      = 2048
0.00.104.118 I print_info: n_embd           = 2048
0.00.104.118 I print_info: n_layer          = 24
0.00.104.123 I print_info: n_head           = 16
0.00.104.123 I print_info: n_head_kv        = 16
0.00.104.124 I print_info: n_rot            = 32
0.00.104.124 I print_info: n_swa            = 0
0.00.104.124 I print_info: is_swa_any       = 0
0.00.104.126 I print_info: n_embd_head_k    = 128
0.00.104.126 I print_info: n_embd_head_v    = 128
0.00.104.129 I print_info: n_gqa            = 1
0.00.104.130 I print_info: n_embd_k_gqa     = 2048
0.00.104.130 I print_info: n_embd_v_gqa     = 2048
0.00.104.131 I print_info: f_norm_eps       = 1.0e-05
0.00.104.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.132 I print_info: f_logit_scale    = 0.0e+00
0.00.104.132 I print_info: f_attn_scale     = 0.0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.133 I print_info: n_expert         = 0
0.00.104.133 I print_info: n_expert_used    = 0
0.00.104.133 I print_info: causal attn      = 1
0.00.104.133 I print_info: pooling type     = 0
0.00.104.133 I print_info: rope type        = 2
0.00.104.134 I print_info: rope scaling     = linear
0.00.104.134 I print_info: freq_base_train  = 10000.0
0.00.104.134 I print_info: freq_scale_train = 1
0.00.104.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.135 I print_info: rope_finetuned   = unknown
0.00.104.135 I print_info: ssm_d_conv       = 0
0.00.104.135 I print_info: ssm_d_inner      = 0
0.00.104.135 I print_info: ssm_d_state      = 0
0.00.104.135 I print_info: ssm_dt_rank      = 0
0.00.104.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.137 I print_info: model type       = 1.4B
0.00.104.138 I print_info: model params     = 1.41 B
0.00.104.138 I print_info: general.name     = 1.4B
0.00.104.138 I print_info: vocab type       = BPE
0.00.104.139 I print_info: n_vocab          = 50304
0.00.104.139 I print_info: n_merges         = 50009
0.00.104.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: LF token         = 187 'Ċ'
0.00.104.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: max token length = 1024
0.00.104.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.761 I load_tensors: offloading output layer to GPU
0.00.141.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.782 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.141.783 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.142.171 I llama_context: constructing llama_context
0.00.142.172 I llama_context: n_seq_max     = 1
0.00.142.173 I llama_context: n_ctx         = 2048
0.00.142.173 I llama_context: n_ctx_per_seq = 2048
0.00.142.173 I llama_context: n_batch       = 2048
0.00.142.173 I llama_context: n_ubatch      = 512
0.00.142.173 I llama_context: causal_attn   = 1
0.00.142.173 I llama_context: flash_attn    = 0
0.00.142.174 I llama_context: freq_base     = 10000.0
0.00.142.174 I llama_context: freq_scale    = 1
0.00.142.175 I ggml_metal_init: allocating
0.00.142.200 I ggml_metal_init: found device: Apple M4
0.00.142.209 I ggml_metal_init: picking default device: Apple M4
0.00.142.734 I ggml_metal_load_library: using embedded metal library
0.00.153.527 I ggml_metal_init: GPU name:   Apple M4
0.00.153.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.530 I ggml_metal_init: simdgroup reduction   = true
0.00.153.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.530 I ggml_metal_init: has residency sets    = true
0.00.153.530 I ggml_metal_init: has bfloat            = true
0.00.153.530 I ggml_metal_init: use bfloat            = true
0.00.153.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.222.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.227.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.227.351 I llama_context: graph nodes  = 1063
0.00.227.352 I llama_context: graph splits = 2
0.00.227.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.645 I main: llama threadpool init, n_threads = 4
0.00.290.690 I 
0.00.290.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.290.703 I 
0.00.290.772 I sampler seed: 1234
0.00.290.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.814 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.164.461 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.164.462 I llama_perf_context_print:        load time =     241.11 ms
0.02.164.463 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.164.463 I llama_perf_context_print:        eval time =    1828.03 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.164.464 I llama_perf_context_print:       total time =    1874.69 ms /    70 tokens
0.02.164.859 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.139s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.722 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.101 I llama_model_loader: - type  f32:  194 tensors
0.00.060.101 I llama_model_loader: - type  f16:   98 tensors
0.00.060.102 I print_info: file format = GGUF V3 (latest)
0.00.060.103 I print_info: file type   = all F32 (guessed)
0.00.060.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.948 I load: special tokens cache size = 25
0.00.079.406 I load: token to piece cache size = 0.2984 MB
0.00.079.421 I print_info: arch             = gptneox
0.00.079.422 I print_info: vocab_only       = 0
0.00.079.422 I print_info: n_ctx_train      = 2048
0.00.079.423 I print_info: n_embd           = 2048
0.00.079.423 I print_info: n_layer          = 24
0.00.079.426 I print_info: n_head           = 16
0.00.079.427 I print_info: n_head_kv        = 16
0.00.079.427 I print_info: n_rot            = 32
0.00.079.427 I print_info: n_swa            = 0
0.00.079.428 I print_info: is_swa_any       = 0
0.00.079.428 I print_info: n_embd_head_k    = 128
0.00.079.428 I print_info: n_embd_head_v    = 128
0.00.079.429 I print_info: n_gqa            = 1
0.00.079.429 I print_info: n_embd_k_gqa     = 2048
0.00.079.430 I print_info: n_embd_v_gqa     = 2048
0.00.079.431 I print_info: f_norm_eps       = 1.0e-05
0.00.079.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.436 I print_info: f_logit_scale    = 0.0e+00
0.00.079.436 I print_info: f_attn_scale     = 0.0e+00
0.00.079.437 I print_info: n_ff             = 8192
0.00.079.437 I print_info: n_expert         = 0
0.00.079.438 I print_info: n_expert_used    = 0
0.00.079.438 I print_info: causal attn      = 1
0.00.079.438 I print_info: pooling type     = 0
0.00.079.438 I print_info: rope type        = 2
0.00.079.438 I print_info: rope scaling     = linear
0.00.079.439 I print_info: freq_base_train  = 10000.0
0.00.079.439 I print_info: freq_scale_train = 1
0.00.079.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.439 I print_info: rope_finetuned   = unknown
0.00.079.439 I print_info: ssm_d_conv       = 0
0.00.079.440 I print_info: ssm_d_inner      = 0
0.00.079.440 I print_info: ssm_d_state      = 0
0.00.079.440 I print_info: ssm_dt_rank      = 0
0.00.079.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.440 I print_info: model type       = 1.4B
0.00.079.441 I print_info: model params     = 1.41 B
0.00.079.441 I print_info: general.name     = 1.4B
0.00.079.442 I print_info: vocab type       = BPE
0.00.079.442 I print_info: n_vocab          = 50304
0.00.079.442 I print_info: n_merges         = 50009
0.00.079.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: LF token         = 187 'Ċ'
0.00.079.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.445 I print_info: max token length = 1024
0.00.079.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.837.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.837.089 I load_tensors: offloading output layer to GPU
0.00.837.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.837.111 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.837.113 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.837.687 I llama_context: constructing llama_context
0.00.837.689 I llama_context: n_seq_max     = 1
0.00.837.689 I llama_context: n_ctx         = 128
0.00.837.689 I llama_context: n_ctx_per_seq = 128
0.00.837.689 I llama_context: n_batch       = 128
0.00.837.690 I llama_context: n_ubatch      = 128
0.00.837.690 I llama_context: causal_attn   = 1
0.00.837.690 I llama_context: flash_attn    = 0
0.00.837.690 I llama_context: freq_base     = 10000.0
0.00.837.691 I llama_context: freq_scale    = 1
0.00.837.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.692 I ggml_metal_init: allocating
0.00.837.740 I ggml_metal_init: found device: Apple M4
0.00.837.747 I ggml_metal_init: picking default device: Apple M4
0.00.838.645 I ggml_metal_load_library: using embedded metal library
0.00.843.132 I ggml_metal_init: GPU name:   Apple M4
0.00.843.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.843.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.843.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.843.136 I ggml_metal_init: simdgroup reduction   = true
0.00.843.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.843.137 I ggml_metal_init: has residency sets    = true
0.00.843.137 I ggml_metal_init: has bfloat            = true
0.00.843.137 I ggml_metal_init: use bfloat            = true
0.00.843.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.843.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.858.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.862.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.862.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.862.552 I llama_context: graph nodes  = 1063
0.00.862.553 I llama_context: graph splits = 2
0.00.862.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.862.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.443 I 
0.00.897.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.501 I perplexity: tokenizing the input ..
0.00.901.761 I perplexity: tokenization took 4.259 ms
0.00.901.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.257 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.023.266 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.023.288 I llama_perf_context_print:        load time =     868.65 ms
0.01.023.289 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.28 tokens per second)
0.01.023.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.298 I llama_perf_context_print:       total time =     125.85 ms /   129 tokens
0.01.024.012 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.108s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.873 I llama_model_loader: - type  f32:  194 tensors
0.00.034.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.874 I print_info: file format = GGUF V3 (latest)
0.00.034.874 I print_info: file type   = Q8_0
0.00.034.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.469 I load: special tokens cache size = 25
0.00.049.704 I load: token to piece cache size = 0.2984 MB
0.00.049.721 I print_info: arch             = gptneox
0.00.049.723 I print_info: vocab_only       = 0
0.00.049.723 I print_info: n_ctx_train      = 2048
0.00.049.723 I print_info: n_embd           = 2048
0.00.049.723 I print_info: n_layer          = 24
0.00.049.729 I print_info: n_head           = 16
0.00.049.730 I print_info: n_head_kv        = 16
0.00.049.730 I print_info: n_rot            = 32
0.00.049.730 I print_info: n_swa            = 0
0.00.049.730 I print_info: is_swa_any       = 0
0.00.049.730 I print_info: n_embd_head_k    = 128
0.00.049.731 I print_info: n_embd_head_v    = 128
0.00.049.731 I print_info: n_gqa            = 1
0.00.049.732 I print_info: n_embd_k_gqa     = 2048
0.00.049.732 I print_info: n_embd_v_gqa     = 2048
0.00.049.733 I print_info: f_norm_eps       = 1.0e-05
0.00.049.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.734 I print_info: f_logit_scale    = 0.0e+00
0.00.049.735 I print_info: f_attn_scale     = 0.0e+00
0.00.049.736 I print_info: n_ff             = 8192
0.00.049.736 I print_info: n_expert         = 0
0.00.049.736 I print_info: n_expert_used    = 0
0.00.049.736 I print_info: causal attn      = 1
0.00.049.736 I print_info: pooling type     = 0
0.00.049.737 I print_info: rope type        = 2
0.00.049.737 I print_info: rope scaling     = linear
0.00.049.737 I print_info: freq_base_train  = 10000.0
0.00.049.737 I print_info: freq_scale_train = 1
0.00.049.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.738 I print_info: rope_finetuned   = unknown
0.00.049.738 I print_info: ssm_d_conv       = 0
0.00.049.739 I print_info: ssm_d_inner      = 0
0.00.049.739 I print_info: ssm_d_state      = 0
0.00.049.739 I print_info: ssm_dt_rank      = 0
0.00.049.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.739 I print_info: model type       = 1.4B
0.00.049.740 I print_info: model params     = 1.41 B
0.00.049.740 I print_info: general.name     = 1.4B
0.00.049.740 I print_info: vocab type       = BPE
0.00.049.741 I print_info: n_vocab          = 50304
0.00.049.741 I print_info: n_merges         = 50009
0.00.049.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: LF token         = 187 'Ċ'
0.00.049.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.742 I print_info: max token length = 1024
0.00.049.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.045.776 I load_tensors: offloading 24 repeating layers to GPU
0.01.045.779 I load_tensors: offloading output layer to GPU
0.01.045.780 I load_tensors: offloaded 25/25 layers to GPU
0.01.045.803 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.045.805 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.046.661 I llama_context: constructing llama_context
0.01.046.664 I llama_context: n_seq_max     = 1
0.01.046.664 I llama_context: n_ctx         = 2048
0.01.046.664 I llama_context: n_ctx_per_seq = 2048
0.01.046.664 I llama_context: n_batch       = 2048
0.01.046.665 I llama_context: n_ubatch      = 512
0.01.046.665 I llama_context: causal_attn   = 1
0.01.046.665 I llama_context: flash_attn    = 0
0.01.046.666 I llama_context: freq_base     = 10000.0
0.01.046.666 I llama_context: freq_scale    = 1
0.01.046.667 I ggml_metal_init: allocating
0.01.046.702 I ggml_metal_init: found device: Apple M4
0.01.046.712 I ggml_metal_init: picking default device: Apple M4
0.01.047.902 I ggml_metal_load_library: using embedded metal library
0.01.054.415 I ggml_metal_init: GPU name:   Apple M4
0.01.054.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.054.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.054.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.054.421 I ggml_metal_init: simdgroup reduction   = true
0.01.054.421 I ggml_metal_init: simdgroup matrix mul. = true
0.01.054.421 I ggml_metal_init: has residency sets    = true
0.01.054.421 I ggml_metal_init: has bfloat            = true
0.01.054.422 I ggml_metal_init: use bfloat            = true
0.01.054.422 I ggml_metal_init: hasUnifiedMemory      = true
0.01.054.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.073.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.288 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.111.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.119.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.119.448 I llama_context: graph nodes  = 1063
0.01.119.449 I llama_context: graph splits = 2
0.01.119.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.056 I main: llama threadpool init, n_threads = 4
0.01.159.084 I 
0.01.159.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.159.096 I 
0.01.159.203 I sampler seed: 1234
0.01.159.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.227 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.257.987 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.02.257.988 I llama_perf_context_print:        load time =    1148.41 ms
0.02.257.988 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.02.257.989 I llama_perf_context_print:        eval time =    1057.19 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.02.257.989 I llama_perf_context_print:       total time =    1099.61 ms /    70 tokens
0.02.258.359 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.113s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.096 I llama_model_loader: - type  f32:  194 tensors
0.00.033.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.098 I print_info: file format = GGUF V3 (latest)
0.00.033.098 I print_info: file type   = Q8_0
0.00.033.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.564 I load: special tokens cache size = 25
0.00.048.655 I load: token to piece cache size = 0.2984 MB
0.00.048.670 I print_info: arch             = gptneox
0.00.048.672 I print_info: vocab_only       = 0
0.00.048.672 I print_info: n_ctx_train      = 2048
0.00.048.672 I print_info: n_embd           = 2048
0.00.048.672 I print_info: n_layer          = 24
0.00.048.675 I print_info: n_head           = 16
0.00.048.676 I print_info: n_head_kv        = 16
0.00.048.676 I print_info: n_rot            = 32
0.00.048.676 I print_info: n_swa            = 0
0.00.048.678 I print_info: is_swa_any       = 0
0.00.048.683 I print_info: n_embd_head_k    = 128
0.00.048.683 I print_info: n_embd_head_v    = 128
0.00.048.685 I print_info: n_gqa            = 1
0.00.048.686 I print_info: n_embd_k_gqa     = 2048
0.00.048.687 I print_info: n_embd_v_gqa     = 2048
0.00.048.687 I print_info: f_norm_eps       = 1.0e-05
0.00.048.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.688 I print_info: f_logit_scale    = 0.0e+00
0.00.048.688 I print_info: f_attn_scale     = 0.0e+00
0.00.048.689 I print_info: n_ff             = 8192
0.00.048.689 I print_info: n_expert         = 0
0.00.048.689 I print_info: n_expert_used    = 0
0.00.048.689 I print_info: causal attn      = 1
0.00.048.690 I print_info: pooling type     = 0
0.00.048.690 I print_info: rope type        = 2
0.00.048.690 I print_info: rope scaling     = linear
0.00.048.691 I print_info: freq_base_train  = 10000.0
0.00.048.692 I print_info: freq_scale_train = 1
0.00.048.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.692 I print_info: rope_finetuned   = unknown
0.00.048.692 I print_info: ssm_d_conv       = 0
0.00.048.692 I print_info: ssm_d_inner      = 0
0.00.048.693 I print_info: ssm_d_state      = 0
0.00.048.693 I print_info: ssm_dt_rank      = 0
0.00.048.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.695 I print_info: model type       = 1.4B
0.00.048.695 I print_info: model params     = 1.41 B
0.00.048.695 I print_info: general.name     = 1.4B
0.00.048.696 I print_info: vocab type       = BPE
0.00.048.696 I print_info: n_vocab          = 50304
0.00.048.696 I print_info: n_merges         = 50009
0.00.048.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: LF token         = 187 'Ċ'
0.00.048.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: max token length = 1024
0.00.048.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.598 I load_tensors: offloading output layer to GPU
0.00.892.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.622 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.625 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.001 I llama_context: constructing llama_context
0.00.894.004 I llama_context: n_seq_max     = 1
0.00.894.004 I llama_context: n_ctx         = 128
0.00.894.004 I llama_context: n_ctx_per_seq = 128
0.00.894.005 I llama_context: n_batch       = 128
0.00.894.005 I llama_context: n_ubatch      = 128
0.00.894.005 I llama_context: causal_attn   = 1
0.00.894.005 I llama_context: flash_attn    = 0
0.00.894.006 I llama_context: freq_base     = 10000.0
0.00.894.007 I llama_context: freq_scale    = 1
0.00.894.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.009 I ggml_metal_init: allocating
0.00.894.042 I ggml_metal_init: found device: Apple M4
0.00.894.054 I ggml_metal_init: picking default device: Apple M4
0.00.895.224 I ggml_metal_load_library: using embedded metal library
0.00.901.640 I ggml_metal_init: GPU name:   Apple M4
0.00.901.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.645 I ggml_metal_init: simdgroup reduction   = true
0.00.901.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.645 I ggml_metal_init: has residency sets    = true
0.00.901.645 I ggml_metal_init: has bfloat            = true
0.00.901.646 I ggml_metal_init: use bfloat            = true
0.00.901.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.922.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.555 I llama_context: graph nodes  = 1063
0.00.927.556 I llama_context: graph splits = 2
0.00.927.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.913 I 
0.00.949.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.953 I perplexity: tokenizing the input ..
0.00.954.435 I perplexity: tokenization took 4.48 ms
0.00.954.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.280 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.296 I llama_perf_context_print:        load time =     938.37 ms
0.01.084.302 I llama_perf_context_print: prompt eval time =     128.24 ms /   128 tokens (    1.00 ms per token,   998.14 tokens per second)
0.01.084.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.304 I llama_perf_context_print:       total time =     134.39 ms /   129 tokens
0.01.084.960 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.088s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.877 I llama_model_loader: - type  f32:  194 tensors
0.00.027.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.878 I print_info: file format = GGUF V3 (latest)
0.00.027.879 I print_info: file type   = Q4_0
0.00.027.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.091 I load: special tokens cache size = 25
0.00.041.936 I load: token to piece cache size = 0.2984 MB
0.00.041.952 I print_info: arch             = gptneox
0.00.041.953 I print_info: vocab_only       = 0
0.00.041.953 I print_info: n_ctx_train      = 2048
0.00.041.953 I print_info: n_embd           = 2048
0.00.041.953 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.958 I print_info: is_swa_any       = 0
0.00.041.962 I print_info: n_embd_head_k    = 128
0.00.041.962 I print_info: n_embd_head_v    = 128
0.00.041.962 I print_info: n_gqa            = 1
0.00.041.963 I print_info: n_embd_k_gqa     = 2048
0.00.041.964 I print_info: n_embd_v_gqa     = 2048
0.00.041.965 I print_info: f_norm_eps       = 1.0e-05
0.00.041.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.966 I print_info: f_logit_scale    = 0.0e+00
0.00.041.966 I print_info: f_attn_scale     = 0.0e+00
0.00.041.966 I print_info: n_ff             = 8192
0.00.041.967 I print_info: n_expert         = 0
0.00.041.967 I print_info: n_expert_used    = 0
0.00.041.970 I print_info: causal attn      = 1
0.00.041.970 I print_info: pooling type     = 0
0.00.041.970 I print_info: rope type        = 2
0.00.041.971 I print_info: rope scaling     = linear
0.00.041.972 I print_info: freq_base_train  = 10000.0
0.00.041.972 I print_info: freq_scale_train = 1
0.00.041.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.972 I print_info: rope_finetuned   = unknown
0.00.041.972 I print_info: ssm_d_conv       = 0
0.00.041.974 I print_info: ssm_d_inner      = 0
0.00.041.974 I print_info: ssm_d_state      = 0
0.00.041.974 I print_info: ssm_dt_rank      = 0
0.00.041.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.974 I print_info: model type       = 1.4B
0.00.041.975 I print_info: model params     = 1.41 B
0.00.041.975 I print_info: general.name     = 1.4B
0.00.041.976 I print_info: vocab type       = BPE
0.00.041.976 I print_info: n_vocab          = 50304
0.00.041.976 I print_info: n_merges         = 50009
0.00.041.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: LF token         = 187 'Ċ'
0.00.041.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: max token length = 1024
0.00.041.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.009 I load_tensors: offloading output layer to GPU
0.00.606.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.043 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.761 I llama_context: constructing llama_context
0.00.607.766 I llama_context: n_seq_max     = 1
0.00.607.766 I llama_context: n_ctx         = 2048
0.00.607.767 I llama_context: n_ctx_per_seq = 2048
0.00.607.767 I llama_context: n_batch       = 2048
0.00.607.768 I llama_context: n_ubatch      = 512
0.00.607.768 I llama_context: causal_attn   = 1
0.00.607.768 I llama_context: flash_attn    = 0
0.00.607.770 I llama_context: freq_base     = 10000.0
0.00.607.771 I llama_context: freq_scale    = 1
0.00.607.773 I ggml_metal_init: allocating
0.00.607.847 I ggml_metal_init: found device: Apple M4
0.00.607.861 I ggml_metal_init: picking default device: Apple M4
0.00.609.376 I ggml_metal_load_library: using embedded metal library
0.00.616.137 I ggml_metal_init: GPU name:   Apple M4
0.00.616.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.146 I ggml_metal_init: simdgroup reduction   = true
0.00.616.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.146 I ggml_metal_init: has residency sets    = true
0.00.616.147 I ggml_metal_init: has bfloat            = true
0.00.616.147 I ggml_metal_init: use bfloat            = true
0.00.616.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.778 I llama_context: graph nodes  = 1063
0.00.704.778 I llama_context: graph splits = 2
0.00.704.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.132 I main: llama threadpool init, n_threads = 4
0.00.751.159 I 
0.00.751.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.172 I 
0.00.751.290 I sampler seed: 1234
0.00.751.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.304 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.607 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.447.608 I llama_perf_context_print:        load time =     739.10 ms
0.01.447.609 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.447.609 I llama_perf_context_print:        eval time =     644.96 ms /    63 runs   (   10.24 ms per token,    97.68 tokens per second)
0.01.447.610 I llama_perf_context_print:       total time =     697.16 ms /    70 tokens
0.01.447.986 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.100 I llama_model_loader: - type  f32:  194 tensors
0.00.028.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.101 I print_info: file format = GGUF V3 (latest)
0.00.028.102 I print_info: file type   = Q4_0
0.00.028.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.484 I load: special tokens cache size = 25
0.00.042.507 I load: token to piece cache size = 0.2984 MB
0.00.042.522 I print_info: arch             = gptneox
0.00.042.524 I print_info: vocab_only       = 0
0.00.042.524 I print_info: n_ctx_train      = 2048
0.00.042.524 I print_info: n_embd           = 2048
0.00.042.525 I print_info: n_layer          = 24
0.00.042.527 I print_info: n_head           = 16
0.00.042.528 I print_info: n_head_kv        = 16
0.00.042.530 I print_info: n_rot            = 32
0.00.042.530 I print_info: n_swa            = 0
0.00.042.530 I print_info: is_swa_any       = 0
0.00.042.531 I print_info: n_embd_head_k    = 128
0.00.042.531 I print_info: n_embd_head_v    = 128
0.00.042.532 I print_info: n_gqa            = 1
0.00.042.532 I print_info: n_embd_k_gqa     = 2048
0.00.042.533 I print_info: n_embd_v_gqa     = 2048
0.00.042.533 I print_info: f_norm_eps       = 1.0e-05
0.00.042.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.537 I print_info: f_logit_scale    = 0.0e+00
0.00.042.537 I print_info: f_attn_scale     = 0.0e+00
0.00.042.538 I print_info: n_ff             = 8192
0.00.042.538 I print_info: n_expert         = 0
0.00.042.538 I print_info: n_expert_used    = 0
0.00.042.538 I print_info: causal attn      = 1
0.00.042.539 I print_info: pooling type     = 0
0.00.042.539 I print_info: rope type        = 2
0.00.042.539 I print_info: rope scaling     = linear
0.00.042.540 I print_info: freq_base_train  = 10000.0
0.00.042.540 I print_info: freq_scale_train = 1
0.00.042.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.540 I print_info: rope_finetuned   = unknown
0.00.042.540 I print_info: ssm_d_conv       = 0
0.00.042.541 I print_info: ssm_d_inner      = 0
0.00.042.541 I print_info: ssm_d_state      = 0
0.00.042.541 I print_info: ssm_dt_rank      = 0
0.00.042.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.542 I print_info: model type       = 1.4B
0.00.042.542 I print_info: model params     = 1.41 B
0.00.042.542 I print_info: general.name     = 1.4B
0.00.042.543 I print_info: vocab type       = BPE
0.00.042.543 I print_info: n_vocab          = 50304
0.00.042.543 I print_info: n_merges         = 50009
0.00.042.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: LF token         = 187 'Ċ'
0.00.042.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.544 I print_info: max token length = 1024
0.00.042.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.861 I load_tensors: offloading output layer to GPU
0.00.612.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.894 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.183 I llama_context: constructing llama_context
0.00.614.189 I llama_context: n_seq_max     = 1
0.00.614.189 I llama_context: n_ctx         = 128
0.00.614.190 I llama_context: n_ctx_per_seq = 128
0.00.614.191 I llama_context: n_batch       = 128
0.00.614.191 I llama_context: n_ubatch      = 128
0.00.614.191 I llama_context: causal_attn   = 1
0.00.614.192 I llama_context: flash_attn    = 0
0.00.614.193 I llama_context: freq_base     = 10000.0
0.00.614.193 I llama_context: freq_scale    = 1
0.00.614.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.196 I ggml_metal_init: allocating
0.00.614.256 I ggml_metal_init: found device: Apple M4
0.00.614.269 I ggml_metal_init: picking default device: Apple M4
0.00.615.752 I ggml_metal_load_library: using embedded metal library
0.00.622.788 I ggml_metal_init: GPU name:   Apple M4
0.00.622.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.795 I ggml_metal_init: simdgroup reduction   = true
0.00.622.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.796 I ggml_metal_init: has residency sets    = true
0.00.622.796 I ggml_metal_init: has bfloat            = true
0.00.622.796 I ggml_metal_init: use bfloat            = true
0.00.622.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.007 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.104 I llama_context: graph nodes  = 1063
0.00.659.105 I llama_context: graph splits = 2
0.00.659.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.414 I 
0.00.689.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.503 I perplexity: tokenizing the input ..
0.00.695.420 I perplexity: tokenization took 5.916 ms
0.00.695.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.097 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.108 I llama_perf_context_print:        load time =     677.13 ms
0.00.829.109 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.44 tokens per second)
0.00.829.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.110 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens
0.00.829.583 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.083s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.300 I llama_model_loader: - type  f32:  194 tensors
0.00.026.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.302 I print_info: file format = GGUF V3 (latest)
0.00.026.302 I print_info: file type   = Q4_1
0.00.026.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.743 I load: token to piece cache size = 0.2984 MB
0.00.040.759 I print_info: arch             = gptneox
0.00.040.760 I print_info: vocab_only       = 0
0.00.040.760 I print_info: n_ctx_train      = 2048
0.00.040.760 I print_info: n_embd           = 2048
0.00.040.761 I print_info: n_layer          = 24
0.00.040.764 I print_info: n_head           = 16
0.00.040.764 I print_info: n_head_kv        = 16
0.00.040.765 I print_info: n_rot            = 32
0.00.040.765 I print_info: n_swa            = 0
0.00.040.765 I print_info: is_swa_any       = 0
0.00.040.765 I print_info: n_embd_head_k    = 128
0.00.040.766 I print_info: n_embd_head_v    = 128
0.00.040.766 I print_info: n_gqa            = 1
0.00.040.767 I print_info: n_embd_k_gqa     = 2048
0.00.040.768 I print_info: n_embd_v_gqa     = 2048
0.00.040.768 I print_info: f_norm_eps       = 1.0e-05
0.00.040.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.770 I print_info: f_logit_scale    = 0.0e+00
0.00.040.771 I print_info: f_attn_scale     = 0.0e+00
0.00.040.771 I print_info: n_ff             = 8192
0.00.040.771 I print_info: n_expert         = 0
0.00.040.771 I print_info: n_expert_used    = 0
0.00.040.773 I print_info: causal attn      = 1
0.00.040.773 I print_info: pooling type     = 0
0.00.040.773 I print_info: rope type        = 2
0.00.040.774 I print_info: rope scaling     = linear
0.00.040.775 I print_info: freq_base_train  = 10000.0
0.00.040.775 I print_info: freq_scale_train = 1
0.00.040.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.775 I print_info: rope_finetuned   = unknown
0.00.040.775 I print_info: ssm_d_conv       = 0
0.00.040.776 I print_info: ssm_d_inner      = 0
0.00.040.776 I print_info: ssm_d_state      = 0
0.00.040.776 I print_info: ssm_dt_rank      = 0
0.00.040.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.777 I print_info: model type       = 1.4B
0.00.040.777 I print_info: model params     = 1.41 B
0.00.040.777 I print_info: general.name     = 1.4B
0.00.040.778 I print_info: vocab type       = BPE
0.00.040.778 I print_info: n_vocab          = 50304
0.00.040.778 I print_info: n_merges         = 50009
0.00.040.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: LF token         = 187 'Ċ'
0.00.040.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: max token length = 1024
0.00.040.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.550 I load_tensors: offloading output layer to GPU
0.00.652.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.586 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.591 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.180 I llama_context: constructing llama_context
0.00.654.183 I llama_context: n_seq_max     = 1
0.00.654.183 I llama_context: n_ctx         = 2048
0.00.654.184 I llama_context: n_ctx_per_seq = 2048
0.00.654.184 I llama_context: n_batch       = 2048
0.00.654.185 I llama_context: n_ubatch      = 512
0.00.654.185 I llama_context: causal_attn   = 1
0.00.654.185 I llama_context: flash_attn    = 0
0.00.654.187 I llama_context: freq_base     = 10000.0
0.00.654.188 I llama_context: freq_scale    = 1
0.00.654.190 I ggml_metal_init: allocating
0.00.654.266 I ggml_metal_init: found device: Apple M4
0.00.654.280 I ggml_metal_init: picking default device: Apple M4
0.00.655.839 I ggml_metal_load_library: using embedded metal library
0.00.663.823 I ggml_metal_init: GPU name:   Apple M4
0.00.663.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.830 I ggml_metal_init: simdgroup reduction   = true
0.00.663.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.830 I ggml_metal_init: has residency sets    = true
0.00.663.830 I ggml_metal_init: has bfloat            = true
0.00.663.831 I ggml_metal_init: use bfloat            = true
0.00.663.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.837 I llama_context: graph nodes  = 1063
0.00.748.838 I llama_context: graph splits = 2
0.00.748.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.251 I main: llama threadpool init, n_threads = 4
0.00.797.277 I 
0.00.797.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.288 I 
0.00.797.396 I sampler seed: 1234
0.00.797.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.418 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.648 I llama_perf_sampler_print:    sampling time =       0.98 ms /    71 runs   (    0.01 ms per token, 72301.43 tokens per second)
0.01.540.648 I llama_perf_context_print:        load time =     786.57 ms
0.01.540.649 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.66 tokens per second)
0.01.540.650 I llama_perf_context_print:        eval time =     692.18 ms /    63 runs   (   10.99 ms per token,    91.02 tokens per second)
0.01.540.650 I llama_perf_context_print:       total time =     744.08 ms /    70 tokens
0.01.541.019 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.268 I llama_model_loader: - type  f32:  194 tensors
0.00.026.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.270 I print_info: file type   = Q4_1
0.00.026.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.672 I load: special tokens cache size = 25
0.00.040.534 I load: token to piece cache size = 0.2984 MB
0.00.040.548 I print_info: arch             = gptneox
0.00.040.549 I print_info: vocab_only       = 0
0.00.040.550 I print_info: n_ctx_train      = 2048
0.00.040.550 I print_info: n_embd           = 2048
0.00.040.550 I print_info: n_layer          = 24
0.00.040.553 I print_info: n_head           = 16
0.00.040.554 I print_info: n_head_kv        = 16
0.00.040.554 I print_info: n_rot            = 32
0.00.040.554 I print_info: n_swa            = 0
0.00.040.555 I print_info: is_swa_any       = 0
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.559 I print_info: n_embd_v_gqa     = 2048
0.00.040.559 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.561 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.562 I print_info: n_expert_used    = 0
0.00.040.562 I print_info: causal attn      = 1
0.00.040.562 I print_info: pooling type     = 0
0.00.040.562 I print_info: rope type        = 2
0.00.040.563 I print_info: rope scaling     = linear
0.00.040.563 I print_info: freq_base_train  = 10000.0
0.00.040.563 I print_info: freq_scale_train = 1
0.00.040.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.564 I print_info: rope_finetuned   = unknown
0.00.040.564 I print_info: ssm_d_conv       = 0
0.00.040.564 I print_info: ssm_d_inner      = 0
0.00.040.564 I print_info: ssm_d_state      = 0
0.00.040.564 I print_info: ssm_dt_rank      = 0
0.00.040.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.564 I print_info: model type       = 1.4B
0.00.040.565 I print_info: model params     = 1.41 B
0.00.040.565 I print_info: general.name     = 1.4B
0.00.040.565 I print_info: vocab type       = BPE
0.00.040.567 I print_info: n_vocab          = 50304
0.00.040.567 I print_info: n_merges         = 50009
0.00.040.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: LF token         = 187 'Ċ'
0.00.040.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: max token length = 1024
0.00.040.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.061 I load_tensors: offloading output layer to GPU
0.00.650.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.098 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.099 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.746 I llama_context: constructing llama_context
0.00.651.750 I llama_context: n_seq_max     = 1
0.00.651.751 I llama_context: n_ctx         = 128
0.00.651.752 I llama_context: n_ctx_per_seq = 128
0.00.651.752 I llama_context: n_batch       = 128
0.00.651.752 I llama_context: n_ubatch      = 128
0.00.651.753 I llama_context: causal_attn   = 1
0.00.651.753 I llama_context: flash_attn    = 0
0.00.651.755 I llama_context: freq_base     = 10000.0
0.00.651.756 I llama_context: freq_scale    = 1
0.00.651.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.767 I ggml_metal_init: allocating
0.00.651.934 I ggml_metal_init: found device: Apple M4
0.00.651.952 I ggml_metal_init: picking default device: Apple M4
0.00.653.547 I ggml_metal_load_library: using embedded metal library
0.00.661.523 I ggml_metal_init: GPU name:   Apple M4
0.00.661.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.530 I ggml_metal_init: simdgroup reduction   = true
0.00.661.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.531 I ggml_metal_init: has residency sets    = true
0.00.661.531 I ggml_metal_init: has bfloat            = true
0.00.661.531 I ggml_metal_init: use bfloat            = true
0.00.661.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.537 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.537 I llama_context: graph nodes  = 1063
0.00.695.537 I llama_context: graph splits = 2
0.00.695.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.568 I 
0.00.725.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.665 I perplexity: tokenizing the input ..
0.00.731.198 I perplexity: tokenization took 5.531 ms
0.00.731.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.923 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.946 I llama_perf_context_print:        load time =     714.58 ms
0.00.865.947 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.18 tokens per second)
0.00.865.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.948 I llama_perf_context_print:       total time =     140.39 ms /   129 tokens
0.00.866.616 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.083s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.278 I llama_model_loader: - type  f32:  194 tensors
0.00.028.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.279 I print_info: file format = GGUF V3 (latest)
0.00.028.280 I print_info: file type   = Q5_0
0.00.028.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.478 I load: special tokens cache size = 25
0.00.042.687 I load: token to piece cache size = 0.2984 MB
0.00.042.701 I print_info: arch             = gptneox
0.00.042.702 I print_info: vocab_only       = 0
0.00.042.702 I print_info: n_ctx_train      = 2048
0.00.042.702 I print_info: n_embd           = 2048
0.00.042.703 I print_info: n_layer          = 24
0.00.042.705 I print_info: n_head           = 16
0.00.042.706 I print_info: n_head_kv        = 16
0.00.042.706 I print_info: n_rot            = 32
0.00.042.706 I print_info: n_swa            = 0
0.00.042.707 I print_info: is_swa_any       = 0
0.00.042.707 I print_info: n_embd_head_k    = 128
0.00.042.707 I print_info: n_embd_head_v    = 128
0.00.042.708 I print_info: n_gqa            = 1
0.00.042.708 I print_info: n_embd_k_gqa     = 2048
0.00.042.709 I print_info: n_embd_v_gqa     = 2048
0.00.042.710 I print_info: f_norm_eps       = 1.0e-05
0.00.042.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.711 I print_info: f_logit_scale    = 0.0e+00
0.00.042.711 I print_info: f_attn_scale     = 0.0e+00
0.00.042.711 I print_info: n_ff             = 8192
0.00.042.712 I print_info: n_expert         = 0
0.00.042.712 I print_info: n_expert_used    = 0
0.00.042.713 I print_info: causal attn      = 1
0.00.042.714 I print_info: pooling type     = 0
0.00.042.715 I print_info: rope type        = 2
0.00.042.715 I print_info: rope scaling     = linear
0.00.042.715 I print_info: freq_base_train  = 10000.0
0.00.042.715 I print_info: freq_scale_train = 1
0.00.042.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.716 I print_info: rope_finetuned   = unknown
0.00.042.716 I print_info: ssm_d_conv       = 0
0.00.042.716 I print_info: ssm_d_inner      = 0
0.00.042.716 I print_info: ssm_d_state      = 0
0.00.042.716 I print_info: ssm_dt_rank      = 0
0.00.042.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.716 I print_info: model type       = 1.4B
0.00.042.717 I print_info: model params     = 1.41 B
0.00.042.717 I print_info: general.name     = 1.4B
0.00.042.717 I print_info: vocab type       = BPE
0.00.042.717 I print_info: n_vocab          = 50304
0.00.042.718 I print_info: n_merges         = 50009
0.00.042.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: LF token         = 187 'Ċ'
0.00.042.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.719 I print_info: max token length = 1024
0.00.042.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.808 I load_tensors: offloading output layer to GPU
0.00.663.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.663.851 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.549 I llama_context: constructing llama_context
0.00.665.552 I llama_context: n_seq_max     = 1
0.00.665.553 I llama_context: n_ctx         = 2048
0.00.665.554 I llama_context: n_ctx_per_seq = 2048
0.00.665.554 I llama_context: n_batch       = 2048
0.00.665.554 I llama_context: n_ubatch      = 512
0.00.665.555 I llama_context: causal_attn   = 1
0.00.665.555 I llama_context: flash_attn    = 0
0.00.665.557 I llama_context: freq_base     = 10000.0
0.00.665.559 I llama_context: freq_scale    = 1
0.00.665.561 I ggml_metal_init: allocating
0.00.665.641 I ggml_metal_init: found device: Apple M4
0.00.665.656 I ggml_metal_init: picking default device: Apple M4
0.00.667.331 I ggml_metal_load_library: using embedded metal library
0.00.675.114 I ggml_metal_init: GPU name:   Apple M4
0.00.675.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.120 I ggml_metal_init: simdgroup reduction   = true
0.00.675.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.121 I ggml_metal_init: has residency sets    = true
0.00.675.121 I ggml_metal_init: has bfloat            = true
0.00.675.121 I ggml_metal_init: use bfloat            = true
0.00.675.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.975 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.376 I llama_context: graph nodes  = 1063
0.00.760.376 I llama_context: graph splits = 2
0.00.760.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.392 I main: llama threadpool init, n_threads = 4
0.00.807.420 I 
0.00.807.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.458 I 
0.00.807.572 I sampler seed: 1234
0.00.807.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.587 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.259 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.618.260 I llama_perf_context_print:        load time =     794.60 ms
0.01.618.261 I llama_perf_context_print: prompt eval time =      53.40 ms /     7 tokens (    7.63 ms per token,   131.09 tokens per second)
0.01.618.262 I llama_perf_context_print:        eval time =     755.50 ms /    63 runs   (   11.99 ms per token,    83.39 tokens per second)
0.01.618.262 I llama_perf_context_print:       total time =     811.53 ms /    70 tokens
0.01.618.675 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.726 I llama_model_loader: - type  f32:  194 tensors
0.00.024.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.728 I print_info: file format = GGUF V3 (latest)
0.00.024.728 I print_info: file type   = Q5_0
0.00.024.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.944 I load: special tokens cache size = 25
0.00.039.163 I load: token to piece cache size = 0.2984 MB
0.00.039.178 I print_info: arch             = gptneox
0.00.039.179 I print_info: vocab_only       = 0
0.00.039.179 I print_info: n_ctx_train      = 2048
0.00.039.179 I print_info: n_embd           = 2048
0.00.039.179 I print_info: n_layer          = 24
0.00.039.183 I print_info: n_head           = 16
0.00.039.184 I print_info: n_head_kv        = 16
0.00.039.184 I print_info: n_rot            = 32
0.00.039.184 I print_info: n_swa            = 0
0.00.039.184 I print_info: is_swa_any       = 0
0.00.039.184 I print_info: n_embd_head_k    = 128
0.00.039.185 I print_info: n_embd_head_v    = 128
0.00.039.185 I print_info: n_gqa            = 1
0.00.039.186 I print_info: n_embd_k_gqa     = 2048
0.00.039.187 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.193 I print_info: f_logit_scale    = 0.0e+00
0.00.039.193 I print_info: f_attn_scale     = 0.0e+00
0.00.039.194 I print_info: n_ff             = 8192
0.00.039.194 I print_info: n_expert         = 0
0.00.039.194 I print_info: n_expert_used    = 0
0.00.039.194 I print_info: causal attn      = 1
0.00.039.194 I print_info: pooling type     = 0
0.00.039.196 I print_info: rope type        = 2
0.00.039.196 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.197 I print_info: freq_scale_train = 1
0.00.039.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.198 I print_info: ssm_d_conv       = 0
0.00.039.198 I print_info: ssm_d_inner      = 0
0.00.039.198 I print_info: ssm_d_state      = 0
0.00.039.198 I print_info: ssm_dt_rank      = 0
0.00.039.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.199 I print_info: model type       = 1.4B
0.00.039.199 I print_info: model params     = 1.41 B
0.00.039.200 I print_info: general.name     = 1.4B
0.00.039.200 I print_info: vocab type       = BPE
0.00.039.201 I print_info: n_vocab          = 50304
0.00.039.202 I print_info: n_merges         = 50009
0.00.039.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: LF token         = 187 'Ċ'
0.00.039.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: max token length = 1024
0.00.039.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.850 I load_tensors: offloading output layer to GPU
0.00.657.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.887 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.241 I llama_context: constructing llama_context
0.00.659.245 I llama_context: n_seq_max     = 1
0.00.659.245 I llama_context: n_ctx         = 128
0.00.659.246 I llama_context: n_ctx_per_seq = 128
0.00.659.246 I llama_context: n_batch       = 128
0.00.659.247 I llama_context: n_ubatch      = 128
0.00.659.247 I llama_context: causal_attn   = 1
0.00.659.247 I llama_context: flash_attn    = 0
0.00.659.250 I llama_context: freq_base     = 10000.0
0.00.659.250 I llama_context: freq_scale    = 1
0.00.659.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.253 I ggml_metal_init: allocating
0.00.659.343 I ggml_metal_init: found device: Apple M4
0.00.659.361 I ggml_metal_init: picking default device: Apple M4
0.00.661.462 I ggml_metal_load_library: using embedded metal library
0.00.668.650 I ggml_metal_init: GPU name:   Apple M4
0.00.668.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.672 I ggml_metal_init: simdgroup reduction   = true
0.00.668.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.673 I ggml_metal_init: has residency sets    = true
0.00.668.673 I ggml_metal_init: has bfloat            = true
0.00.668.673 I ggml_metal_init: use bfloat            = true
0.00.668.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.102 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.065 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.066 I llama_context: graph nodes  = 1063
0.00.706.066 I llama_context: graph splits = 2
0.00.706.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.482 I 
0.00.735.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.599 I perplexity: tokenizing the input ..
0.00.741.123 I perplexity: tokenization took 5.522 ms
0.00.741.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.354 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.368 I llama_perf_context_print:        load time =     726.26 ms
0.00.887.370 I llama_perf_context_print: prompt eval time =     144.62 ms /   128 tokens (    1.13 ms per token,   885.05 tokens per second)
0.00.887.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.371 I llama_perf_context_print:       total time =     151.90 ms /   129 tokens
0.00.888.053 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.086s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.939 I print_info: file format = GGUF V3 (latest)
0.00.025.939 I print_info: file type   = Q5_1
0.00.025.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.194 I load: special tokens cache size = 25
0.00.039.967 I load: token to piece cache size = 0.2984 MB
0.00.039.983 I print_info: arch             = gptneox
0.00.039.984 I print_info: vocab_only       = 0
0.00.039.984 I print_info: n_ctx_train      = 2048
0.00.039.984 I print_info: n_embd           = 2048
0.00.039.984 I print_info: n_layer          = 24
0.00.039.987 I print_info: n_head           = 16
0.00.039.988 I print_info: n_head_kv        = 16
0.00.039.988 I print_info: n_rot            = 32
0.00.039.988 I print_info: n_swa            = 0
0.00.039.990 I print_info: is_swa_any       = 0
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.990 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.993 I print_info: n_embd_k_gqa     = 2048
0.00.039.994 I print_info: n_embd_v_gqa     = 2048
0.00.039.994 I print_info: f_norm_eps       = 1.0e-05
0.00.039.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.995 I print_info: f_logit_scale    = 0.0e+00
0.00.039.995 I print_info: f_attn_scale     = 0.0e+00
0.00.039.997 I print_info: n_ff             = 8192
0.00.039.997 I print_info: n_expert         = 0
0.00.039.997 I print_info: n_expert_used    = 0
0.00.039.997 I print_info: causal attn      = 1
0.00.039.998 I print_info: pooling type     = 0
0.00.039.998 I print_info: rope type        = 2
0.00.039.998 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.002 I print_info: rope_finetuned   = unknown
0.00.040.002 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.003 I print_info: model type       = 1.4B
0.00.040.003 I print_info: model params     = 1.41 B
0.00.040.003 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.004 I print_info: n_vocab          = 50304
0.00.040.004 I print_info: n_merges         = 50009
0.00.040.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: LF token         = 187 'Ċ'
0.00.040.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: max token length = 1024
0.00.040.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.725 I load_tensors: offloading output layer to GPU
0.00.612.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.766 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.767 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.342 I llama_context: constructing llama_context
0.00.614.346 I llama_context: n_seq_max     = 1
0.00.614.347 I llama_context: n_ctx         = 2048
0.00.614.347 I llama_context: n_ctx_per_seq = 2048
0.00.614.347 I llama_context: n_batch       = 2048
0.00.614.348 I llama_context: n_ubatch      = 512
0.00.614.348 I llama_context: causal_attn   = 1
0.00.614.348 I llama_context: flash_attn    = 0
0.00.614.350 I llama_context: freq_base     = 10000.0
0.00.614.351 I llama_context: freq_scale    = 1
0.00.614.353 I ggml_metal_init: allocating
0.00.614.430 I ggml_metal_init: found device: Apple M4
0.00.614.441 I ggml_metal_init: picking default device: Apple M4
0.00.615.965 I ggml_metal_load_library: using embedded metal library
0.00.624.047 I ggml_metal_init: GPU name:   Apple M4
0.00.624.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.054 I ggml_metal_init: simdgroup reduction   = true
0.00.624.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.054 I ggml_metal_init: has residency sets    = true
0.00.624.055 I ggml_metal_init: has bfloat            = true
0.00.624.055 I ggml_metal_init: use bfloat            = true
0.00.624.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.169 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.170 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.171 I llama_context: graph nodes  = 1063
0.00.708.171 I llama_context: graph splits = 2
0.00.708.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.017 I main: llama threadpool init, n_threads = 4
0.00.754.044 I 
0.00.754.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.055 I 
0.00.754.167 I sampler seed: 1234
0.00.754.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.184 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.281 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.614.282 I llama_perf_context_print:        load time =     743.72 ms
0.01.614.283 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.91 tokens per second)
0.01.614.283 I llama_perf_context_print:        eval time =     806.79 ms /    63 runs   (   12.81 ms per token,    78.09 tokens per second)
0.01.614.284 I llama_perf_context_print:       total time =     860.94 ms /    70 tokens
0.01.614.639 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.338 I llama_model_loader: - type  f32:  194 tensors
0.00.027.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.339 I print_info: file format = GGUF V3 (latest)
0.00.027.340 I print_info: file type   = Q5_1
0.00.027.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.661 I load: special tokens cache size = 25
0.00.041.582 I load: token to piece cache size = 0.2984 MB
0.00.041.596 I print_info: arch             = gptneox
0.00.041.597 I print_info: vocab_only       = 0
0.00.041.598 I print_info: n_ctx_train      = 2048
0.00.041.598 I print_info: n_embd           = 2048
0.00.041.598 I print_info: n_layer          = 24
0.00.041.601 I print_info: n_head           = 16
0.00.041.602 I print_info: n_head_kv        = 16
0.00.041.602 I print_info: n_rot            = 32
0.00.041.603 I print_info: n_swa            = 0
0.00.041.603 I print_info: is_swa_any       = 0
0.00.041.603 I print_info: n_embd_head_k    = 128
0.00.041.605 I print_info: n_embd_head_v    = 128
0.00.041.606 I print_info: n_gqa            = 1
0.00.041.607 I print_info: n_embd_k_gqa     = 2048
0.00.041.607 I print_info: n_embd_v_gqa     = 2048
0.00.041.608 I print_info: f_norm_eps       = 1.0e-05
0.00.041.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.608 I print_info: f_logit_scale    = 0.0e+00
0.00.041.609 I print_info: f_attn_scale     = 0.0e+00
0.00.041.609 I print_info: n_ff             = 8192
0.00.041.609 I print_info: n_expert         = 0
0.00.041.611 I print_info: n_expert_used    = 0
0.00.041.611 I print_info: causal attn      = 1
0.00.041.611 I print_info: pooling type     = 0
0.00.041.611 I print_info: rope type        = 2
0.00.041.611 I print_info: rope scaling     = linear
0.00.041.611 I print_info: freq_base_train  = 10000.0
0.00.041.612 I print_info: freq_scale_train = 1
0.00.041.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.612 I print_info: rope_finetuned   = unknown
0.00.041.612 I print_info: ssm_d_conv       = 0
0.00.041.612 I print_info: ssm_d_inner      = 0
0.00.041.612 I print_info: ssm_d_state      = 0
0.00.041.612 I print_info: ssm_dt_rank      = 0
0.00.041.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.613 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.618 I print_info: vocab type       = BPE
0.00.041.618 I print_info: n_vocab          = 50304
0.00.041.620 I print_info: n_merges         = 50009
0.00.041.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: LF token         = 187 'Ċ'
0.00.041.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: max token length = 1024
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.128 I load_tensors: offloading output layer to GPU
0.00.618.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.168 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.170 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.708 I llama_context: constructing llama_context
0.00.619.711 I llama_context: n_seq_max     = 1
0.00.619.712 I llama_context: n_ctx         = 128
0.00.619.713 I llama_context: n_ctx_per_seq = 128
0.00.619.713 I llama_context: n_batch       = 128
0.00.619.713 I llama_context: n_ubatch      = 128
0.00.619.714 I llama_context: causal_attn   = 1
0.00.619.714 I llama_context: flash_attn    = 0
0.00.619.716 I llama_context: freq_base     = 10000.0
0.00.619.721 I llama_context: freq_scale    = 1
0.00.619.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.731 I ggml_metal_init: allocating
0.00.619.876 I ggml_metal_init: found device: Apple M4
0.00.619.893 I ggml_metal_init: picking default device: Apple M4
0.00.621.519 I ggml_metal_load_library: using embedded metal library
0.00.629.482 I ggml_metal_init: GPU name:   Apple M4
0.00.629.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.489 I ggml_metal_init: simdgroup reduction   = true
0.00.629.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.490 I ggml_metal_init: has residency sets    = true
0.00.629.490 I ggml_metal_init: has bfloat            = true
0.00.629.490 I ggml_metal_init: use bfloat            = true
0.00.629.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.283 I llama_context: graph nodes  = 1063
0.00.663.284 I llama_context: graph splits = 2
0.00.663.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.244 I 
0.00.695.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.360 I perplexity: tokenizing the input ..
0.00.702.103 I perplexity: tokenization took 6.74 ms
0.00.702.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.845.972 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.845.998 I llama_perf_context_print:        load time =     683.70 ms
0.00.845.999 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.40 tokens per second)
0.00.846.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.000 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens
0.00.846.673 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.084s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.740 I llama_model_loader: - type  f32:  194 tensors
0.00.026.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.742 I print_info: file format = GGUF V3 (latest)
0.00.026.742 I print_info: file type   = Q2_K - Medium
0.00.026.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.034 I load: special tokens cache size = 25
0.00.041.043 I load: token to piece cache size = 0.2984 MB
0.00.041.053 I print_info: arch             = gptneox
0.00.041.054 I print_info: vocab_only       = 0
0.00.041.054 I print_info: n_ctx_train      = 2048
0.00.041.054 I print_info: n_embd           = 2048
0.00.041.055 I print_info: n_layer          = 24
0.00.041.057 I print_info: n_head           = 16
0.00.041.058 I print_info: n_head_kv        = 16
0.00.041.058 I print_info: n_rot            = 32
0.00.041.059 I print_info: n_swa            = 0
0.00.041.059 I print_info: is_swa_any       = 0
0.00.041.059 I print_info: n_embd_head_k    = 128
0.00.041.059 I print_info: n_embd_head_v    = 128
0.00.041.060 I print_info: n_gqa            = 1
0.00.041.061 I print_info: n_embd_k_gqa     = 2048
0.00.041.061 I print_info: n_embd_v_gqa     = 2048
0.00.041.067 I print_info: f_norm_eps       = 1.0e-05
0.00.041.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.069 I print_info: f_logit_scale    = 0.0e+00
0.00.041.069 I print_info: f_attn_scale     = 0.0e+00
0.00.041.070 I print_info: n_ff             = 8192
0.00.041.070 I print_info: n_expert         = 0
0.00.041.070 I print_info: n_expert_used    = 0
0.00.041.071 I print_info: causal attn      = 1
0.00.041.071 I print_info: pooling type     = 0
0.00.041.071 I print_info: rope type        = 2
0.00.041.071 I print_info: rope scaling     = linear
0.00.041.071 I print_info: freq_base_train  = 10000.0
0.00.041.072 I print_info: freq_scale_train = 1
0.00.041.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.075 I print_info: rope_finetuned   = unknown
0.00.041.076 I print_info: ssm_d_conv       = 0
0.00.041.076 I print_info: ssm_d_inner      = 0
0.00.041.076 I print_info: ssm_d_state      = 0
0.00.041.076 I print_info: ssm_dt_rank      = 0
0.00.041.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.077 I print_info: model type       = 1.4B
0.00.041.077 I print_info: model params     = 1.41 B
0.00.041.077 I print_info: general.name     = 1.4B
0.00.041.078 I print_info: vocab type       = BPE
0.00.041.078 I print_info: n_vocab          = 50304
0.00.041.078 I print_info: n_merges         = 50009
0.00.041.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: LF token         = 187 'Ċ'
0.00.041.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.080 I print_info: max token length = 1024
0.00.041.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.602 I load_tensors: offloading output layer to GPU
0.00.353.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.634 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.635 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.165 I llama_context: constructing llama_context
0.00.355.169 I llama_context: n_seq_max     = 1
0.00.355.169 I llama_context: n_ctx         = 2048
0.00.355.170 I llama_context: n_ctx_per_seq = 2048
0.00.355.170 I llama_context: n_batch       = 2048
0.00.355.171 I llama_context: n_ubatch      = 512
0.00.355.171 I llama_context: causal_attn   = 1
0.00.355.171 I llama_context: flash_attn    = 0
0.00.355.173 I llama_context: freq_base     = 10000.0
0.00.355.173 I llama_context: freq_scale    = 1
0.00.355.176 I ggml_metal_init: allocating
0.00.355.231 I ggml_metal_init: found device: Apple M4
0.00.355.245 I ggml_metal_init: picking default device: Apple M4
0.00.356.711 I ggml_metal_load_library: using embedded metal library
0.00.363.523 I ggml_metal_init: GPU name:   Apple M4
0.00.363.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.535 I ggml_metal_init: simdgroup reduction   = true
0.00.363.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.535 I ggml_metal_init: has residency sets    = true
0.00.363.536 I ggml_metal_init: has bfloat            = true
0.00.363.536 I ggml_metal_init: use bfloat            = true
0.00.363.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.904 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.891 I llama_context: graph nodes  = 1063
0.00.455.892 I llama_context: graph splits = 2
0.00.455.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.724 I main: llama threadpool init, n_threads = 4
0.00.501.753 I 
0.00.501.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.766 I 
0.00.501.883 I sampler seed: 1234
0.00.501.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.899 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.938 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.113.939 I llama_perf_context_print:        load time =     489.77 ms
0.01.113.940 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.13 tokens per second)
0.01.113.940 I llama_perf_context_print:        eval time =     565.76 ms /    63 runs   (    8.98 ms per token,   111.35 tokens per second)
0.01.113.941 I llama_perf_context_print:       total time =     612.89 ms /    70 tokens
0.01.114.309 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.120s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.673 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.675 I print_info: file format = GGUF V3 (latest)
0.00.024.675 I print_info: file type   = Q2_K - Medium
0.00.024.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.024 I load: special tokens cache size = 25
0.00.038.886 I load: token to piece cache size = 0.2984 MB
0.00.038.901 I print_info: arch             = gptneox
0.00.038.902 I print_info: vocab_only       = 0
0.00.038.902 I print_info: n_ctx_train      = 2048
0.00.038.903 I print_info: n_embd           = 2048
0.00.038.903 I print_info: n_layer          = 24
0.00.038.906 I print_info: n_head           = 16
0.00.038.907 I print_info: n_head_kv        = 16
0.00.038.907 I print_info: n_rot            = 32
0.00.038.907 I print_info: n_swa            = 0
0.00.038.909 I print_info: is_swa_any       = 0
0.00.038.909 I print_info: n_embd_head_k    = 128
0.00.038.909 I print_info: n_embd_head_v    = 128
0.00.038.910 I print_info: n_gqa            = 1
0.00.038.912 I print_info: n_embd_k_gqa     = 2048
0.00.038.913 I print_info: n_embd_v_gqa     = 2048
0.00.038.913 I print_info: f_norm_eps       = 1.0e-05
0.00.038.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.916 I print_info: f_logit_scale    = 0.0e+00
0.00.038.916 I print_info: f_attn_scale     = 0.0e+00
0.00.038.916 I print_info: n_ff             = 8192
0.00.038.917 I print_info: n_expert         = 0
0.00.038.917 I print_info: n_expert_used    = 0
0.00.038.917 I print_info: causal attn      = 1
0.00.038.918 I print_info: pooling type     = 0
0.00.038.920 I print_info: rope type        = 2
0.00.038.920 I print_info: rope scaling     = linear
0.00.038.920 I print_info: freq_base_train  = 10000.0
0.00.038.921 I print_info: freq_scale_train = 1
0.00.038.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.921 I print_info: rope_finetuned   = unknown
0.00.038.921 I print_info: ssm_d_conv       = 0
0.00.038.921 I print_info: ssm_d_inner      = 0
0.00.038.921 I print_info: ssm_d_state      = 0
0.00.038.921 I print_info: ssm_dt_rank      = 0
0.00.038.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.922 I print_info: model type       = 1.4B
0.00.038.922 I print_info: model params     = 1.41 B
0.00.038.922 I print_info: general.name     = 1.4B
0.00.038.923 I print_info: vocab type       = BPE
0.00.038.923 I print_info: n_vocab          = 50304
0.00.038.923 I print_info: n_merges         = 50009
0.00.038.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.924 I print_info: LF token         = 187 'Ċ'
0.00.038.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.925 I print_info: max token length = 1024
0.00.038.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.823 I load_tensors: offloading output layer to GPU
0.00.349.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.857 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.859 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.074 I llama_context: constructing llama_context
0.00.351.077 I llama_context: n_seq_max     = 1
0.00.351.078 I llama_context: n_ctx         = 128
0.00.351.078 I llama_context: n_ctx_per_seq = 128
0.00.351.079 I llama_context: n_batch       = 128
0.00.351.079 I llama_context: n_ubatch      = 128
0.00.351.079 I llama_context: causal_attn   = 1
0.00.351.080 I llama_context: flash_attn    = 0
0.00.351.082 I llama_context: freq_base     = 10000.0
0.00.351.083 I llama_context: freq_scale    = 1
0.00.351.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.085 I ggml_metal_init: allocating
0.00.351.160 I ggml_metal_init: found device: Apple M4
0.00.351.173 I ggml_metal_init: picking default device: Apple M4
0.00.352.648 I ggml_metal_load_library: using embedded metal library
0.00.359.479 I ggml_metal_init: GPU name:   Apple M4
0.00.359.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.498 I ggml_metal_init: simdgroup reduction   = true
0.00.359.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.498 I ggml_metal_init: has residency sets    = true
0.00.359.499 I ggml_metal_init: has bfloat            = true
0.00.359.499 I ggml_metal_init: use bfloat            = true
0.00.359.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.742 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.580 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.580 I llama_context: graph nodes  = 1063
0.00.397.580 I llama_context: graph splits = 2
0.00.397.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.987 I 
0.00.427.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.092 I perplexity: tokenizing the input ..
0.00.432.850 I perplexity: tokenization took 5.757 ms
0.00.432.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.093 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.634 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.652 I llama_perf_context_print:        load time =     417.69 ms
0.00.576.653 I llama_perf_context_print: prompt eval time =     142.01 ms /   128 tokens (    1.11 ms per token,   901.37 tokens per second)
0.00.576.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.654 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens
0.00.577.089 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.085s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.690 I llama_model_loader: - type  f32:  194 tensors
0.00.025.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.692 I print_info: file format = GGUF V3 (latest)
0.00.025.693 I print_info: file type   = Q3_K - Medium
0.00.025.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.085 I load: special tokens cache size = 25
0.00.040.272 I load: token to piece cache size = 0.2984 MB
0.00.040.287 I print_info: arch             = gptneox
0.00.040.288 I print_info: vocab_only       = 0
0.00.040.288 I print_info: n_ctx_train      = 2048
0.00.040.288 I print_info: n_embd           = 2048
0.00.040.288 I print_info: n_layer          = 24
0.00.040.291 I print_info: n_head           = 16
0.00.040.292 I print_info: n_head_kv        = 16
0.00.040.292 I print_info: n_rot            = 32
0.00.040.292 I print_info: n_swa            = 0
0.00.040.293 I print_info: is_swa_any       = 0
0.00.040.293 I print_info: n_embd_head_k    = 128
0.00.040.293 I print_info: n_embd_head_v    = 128
0.00.040.294 I print_info: n_gqa            = 1
0.00.040.294 I print_info: n_embd_k_gqa     = 2048
0.00.040.297 I print_info: n_embd_v_gqa     = 2048
0.00.040.298 I print_info: f_norm_eps       = 1.0e-05
0.00.040.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.299 I print_info: f_logit_scale    = 0.0e+00
0.00.040.299 I print_info: f_attn_scale     = 0.0e+00
0.00.040.299 I print_info: n_ff             = 8192
0.00.040.299 I print_info: n_expert         = 0
0.00.040.300 I print_info: n_expert_used    = 0
0.00.040.300 I print_info: causal attn      = 1
0.00.040.300 I print_info: pooling type     = 0
0.00.040.300 I print_info: rope type        = 2
0.00.040.300 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.301 I print_info: freq_scale_train = 1
0.00.040.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.301 I print_info: rope_finetuned   = unknown
0.00.040.301 I print_info: ssm_d_conv       = 0
0.00.040.301 I print_info: ssm_d_inner      = 0
0.00.040.301 I print_info: ssm_d_state      = 0
0.00.040.301 I print_info: ssm_dt_rank      = 0
0.00.040.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.302 I print_info: model type       = 1.4B
0.00.040.302 I print_info: model params     = 1.41 B
0.00.040.305 I print_info: general.name     = 1.4B
0.00.040.307 I print_info: vocab type       = BPE
0.00.040.307 I print_info: n_vocab          = 50304
0.00.040.307 I print_info: n_merges         = 50009
0.00.040.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: max token length = 1024
0.00.040.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.869 I load_tensors: offloading output layer to GPU
0.00.446.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.900 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.901 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.243 I llama_context: constructing llama_context
0.00.448.250 I llama_context: n_seq_max     = 1
0.00.448.251 I llama_context: n_ctx         = 2048
0.00.448.252 I llama_context: n_ctx_per_seq = 2048
0.00.448.252 I llama_context: n_batch       = 2048
0.00.448.253 I llama_context: n_ubatch      = 512
0.00.448.253 I llama_context: causal_attn   = 1
0.00.448.253 I llama_context: flash_attn    = 0
0.00.448.254 I llama_context: freq_base     = 10000.0
0.00.448.255 I llama_context: freq_scale    = 1
0.00.448.257 I ggml_metal_init: allocating
0.00.448.302 I ggml_metal_init: found device: Apple M4
0.00.448.316 I ggml_metal_init: picking default device: Apple M4
0.00.449.825 I ggml_metal_load_library: using embedded metal library
0.00.456.795 I ggml_metal_init: GPU name:   Apple M4
0.00.456.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.811 I ggml_metal_init: simdgroup reduction   = true
0.00.456.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.811 I ggml_metal_init: has residency sets    = true
0.00.456.811 I ggml_metal_init: has bfloat            = true
0.00.456.812 I ggml_metal_init: use bfloat            = true
0.00.456.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.899 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.001 I llama_context: graph nodes  = 1063
0.00.549.001 I llama_context: graph splits = 2
0.00.549.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.489 I main: llama threadpool init, n_threads = 4
0.00.604.520 I 
0.00.604.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.532 I 
0.00.604.689 I sampler seed: 1234
0.00.604.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.704 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.919 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.308.920 I llama_perf_context_print:        load time =     594.28 ms
0.01.308.921 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.308.921 I llama_perf_context_print:        eval time =     652.11 ms /    63 runs   (   10.35 ms per token,    96.61 tokens per second)
0.01.308.923 I llama_perf_context_print:       total time =     705.13 ms /    70 tokens
0.01.309.292 I ggml_metal_free: deallocating

real	0m1.335s
user	0m0.120s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.039 I llama_model_loader: - type  f32:  194 tensors
0.00.025.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.041 I print_info: file format = GGUF V3 (latest)
0.00.025.042 I print_info: file type   = Q3_K - Medium
0.00.025.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.452 I load: special tokens cache size = 25
0.00.039.338 I load: token to piece cache size = 0.2984 MB
0.00.039.352 I print_info: arch             = gptneox
0.00.039.353 I print_info: vocab_only       = 0
0.00.039.353 I print_info: n_ctx_train      = 2048
0.00.039.354 I print_info: n_embd           = 2048
0.00.039.354 I print_info: n_layer          = 24
0.00.039.357 I print_info: n_head           = 16
0.00.039.358 I print_info: n_head_kv        = 16
0.00.039.358 I print_info: n_rot            = 32
0.00.039.358 I print_info: n_swa            = 0
0.00.039.358 I print_info: is_swa_any       = 0
0.00.039.358 I print_info: n_embd_head_k    = 128
0.00.039.359 I print_info: n_embd_head_v    = 128
0.00.039.359 I print_info: n_gqa            = 1
0.00.039.360 I print_info: n_embd_k_gqa     = 2048
0.00.039.361 I print_info: n_embd_v_gqa     = 2048
0.00.039.361 I print_info: f_norm_eps       = 1.0e-05
0.00.039.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.362 I print_info: f_logit_scale    = 0.0e+00
0.00.039.362 I print_info: f_attn_scale     = 0.0e+00
0.00.039.363 I print_info: n_ff             = 8192
0.00.039.363 I print_info: n_expert         = 0
0.00.039.363 I print_info: n_expert_used    = 0
0.00.039.365 I print_info: causal attn      = 1
0.00.039.366 I print_info: pooling type     = 0
0.00.039.366 I print_info: rope type        = 2
0.00.039.366 I print_info: rope scaling     = linear
0.00.039.366 I print_info: freq_base_train  = 10000.0
0.00.039.366 I print_info: freq_scale_train = 1
0.00.039.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.367 I print_info: rope_finetuned   = unknown
0.00.039.367 I print_info: ssm_d_conv       = 0
0.00.039.367 I print_info: ssm_d_inner      = 0
0.00.039.367 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.367 I print_info: model type       = 1.4B
0.00.039.369 I print_info: model params     = 1.41 B
0.00.039.369 I print_info: general.name     = 1.4B
0.00.039.370 I print_info: vocab type       = BPE
0.00.039.373 I print_info: n_vocab          = 50304
0.00.039.374 I print_info: n_merges         = 50009
0.00.039.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: LF token         = 187 'Ċ'
0.00.039.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: max token length = 1024
0.00.039.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.632 I load_tensors: offloading output layer to GPU
0.00.446.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.660 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.661 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.886 I llama_context: constructing llama_context
0.00.447.889 I llama_context: n_seq_max     = 1
0.00.447.890 I llama_context: n_ctx         = 128
0.00.447.890 I llama_context: n_ctx_per_seq = 128
0.00.447.891 I llama_context: n_batch       = 128
0.00.447.891 I llama_context: n_ubatch      = 128
0.00.447.891 I llama_context: causal_attn   = 1
0.00.447.892 I llama_context: flash_attn    = 0
0.00.447.894 I llama_context: freq_base     = 10000.0
0.00.447.895 I llama_context: freq_scale    = 1
0.00.447.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.901 I ggml_metal_init: allocating
0.00.447.958 I ggml_metal_init: found device: Apple M4
0.00.447.968 I ggml_metal_init: picking default device: Apple M4
0.00.449.383 I ggml_metal_load_library: using embedded metal library
0.00.455.939 I ggml_metal_init: GPU name:   Apple M4
0.00.455.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.959 I ggml_metal_init: simdgroup reduction   = true
0.00.455.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.960 I ggml_metal_init: has residency sets    = true
0.00.455.960 I ggml_metal_init: has bfloat            = true
0.00.455.960 I ggml_metal_init: use bfloat            = true
0.00.455.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.414 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.545 I llama_context: graph nodes  = 1063
0.00.494.545 I llama_context: graph splits = 2
0.00.494.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.916 I 
0.00.521.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.005 I perplexity: tokenizing the input ..
0.00.528.491 I perplexity: tokenization took 6.485 ms
0.00.528.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.909 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.930 I llama_perf_context_print:        load time =     512.27 ms
0.00.670.930 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.59 tokens per second)
0.00.670.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.932 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens
0.00.671.639 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.086s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.903 I llama_model_loader: - type  f32:  194 tensors
0.00.026.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.905 I print_info: file format = GGUF V3 (latest)
0.00.026.905 I print_info: file type   = Q4_K - Medium
0.00.026.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.271 I load: special tokens cache size = 25
0.00.041.170 I load: token to piece cache size = 0.2984 MB
0.00.041.185 I print_info: arch             = gptneox
0.00.041.186 I print_info: vocab_only       = 0
0.00.041.186 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.186 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.190 I print_info: n_rot            = 32
0.00.041.190 I print_info: n_swa            = 0
0.00.041.191 I print_info: is_swa_any       = 0
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.191 I print_info: n_embd_head_v    = 128
0.00.041.192 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.194 I print_info: f_logit_scale    = 0.0e+00
0.00.041.194 I print_info: f_attn_scale     = 0.0e+00
0.00.041.195 I print_info: n_ff             = 8192
0.00.041.195 I print_info: n_expert         = 0
0.00.041.195 I print_info: n_expert_used    = 0
0.00.041.196 I print_info: causal attn      = 1
0.00.041.196 I print_info: pooling type     = 0
0.00.041.197 I print_info: rope type        = 2
0.00.041.198 I print_info: rope scaling     = linear
0.00.041.198 I print_info: freq_base_train  = 10000.0
0.00.041.198 I print_info: freq_scale_train = 1
0.00.041.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.199 I print_info: rope_finetuned   = unknown
0.00.041.199 I print_info: ssm_d_conv       = 0
0.00.041.199 I print_info: ssm_d_inner      = 0
0.00.041.199 I print_info: ssm_d_state      = 0
0.00.041.199 I print_info: ssm_dt_rank      = 0
0.00.041.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.199 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.201 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.202 I print_info: n_vocab          = 50304
0.00.041.202 I print_info: n_merges         = 50009
0.00.041.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: LF token         = 187 'Ċ'
0.00.041.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: max token length = 1024
0.00.041.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.773 I load_tensors: offloading output layer to GPU
0.00.528.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.804 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.123 I llama_context: constructing llama_context
0.00.530.129 I llama_context: n_seq_max     = 1
0.00.530.130 I llama_context: n_ctx         = 2048
0.00.530.131 I llama_context: n_ctx_per_seq = 2048
0.00.530.131 I llama_context: n_batch       = 2048
0.00.530.131 I llama_context: n_ubatch      = 512
0.00.530.132 I llama_context: causal_attn   = 1
0.00.530.132 I llama_context: flash_attn    = 0
0.00.530.133 I llama_context: freq_base     = 10000.0
0.00.530.133 I llama_context: freq_scale    = 1
0.00.530.135 I ggml_metal_init: allocating
0.00.530.185 I ggml_metal_init: found device: Apple M4
0.00.530.197 I ggml_metal_init: picking default device: Apple M4
0.00.531.838 I ggml_metal_load_library: using embedded metal library
0.00.538.807 I ggml_metal_init: GPU name:   Apple M4
0.00.538.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.815 I ggml_metal_init: simdgroup reduction   = true
0.00.538.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.815 I ggml_metal_init: has residency sets    = true
0.00.538.816 I ggml_metal_init: has bfloat            = true
0.00.538.816 I ggml_metal_init: use bfloat            = true
0.00.538.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.395 I llama_context: graph nodes  = 1063
0.00.626.396 I llama_context: graph splits = 2
0.00.626.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.023 I main: llama threadpool init, n_threads = 4
0.00.683.049 I 
0.00.683.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.062 I 
0.00.683.219 I sampler seed: 1234
0.00.683.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.251 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.444.268 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.444.269 I llama_perf_context_print:        load time =     671.73 ms
0.01.444.269 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.74 tokens per second)
0.01.444.270 I llama_perf_context_print:        eval time =     707.25 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.444.271 I llama_perf_context_print:       total time =     761.94 ms /    70 tokens
0.01.444.640 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.639 I print_info: file format = GGUF V3 (latest)
0.00.026.639 I print_info: file type   = Q4_K - Medium
0.00.026.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.891 I load: special tokens cache size = 25
0.00.040.651 I load: token to piece cache size = 0.2984 MB
0.00.040.661 I print_info: arch             = gptneox
0.00.040.662 I print_info: vocab_only       = 0
0.00.040.662 I print_info: n_ctx_train      = 2048
0.00.040.662 I print_info: n_embd           = 2048
0.00.040.662 I print_info: n_layer          = 24
0.00.040.665 I print_info: n_head           = 16
0.00.040.666 I print_info: n_head_kv        = 16
0.00.040.666 I print_info: n_rot            = 32
0.00.040.666 I print_info: n_swa            = 0
0.00.040.667 I print_info: is_swa_any       = 0
0.00.040.667 I print_info: n_embd_head_k    = 128
0.00.040.667 I print_info: n_embd_head_v    = 128
0.00.040.669 I print_info: n_gqa            = 1
0.00.040.670 I print_info: n_embd_k_gqa     = 2048
0.00.040.671 I print_info: n_embd_v_gqa     = 2048
0.00.040.672 I print_info: f_norm_eps       = 1.0e-05
0.00.040.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.677 I print_info: rope type        = 2
0.00.040.677 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.680 I print_info: model type       = 1.4B
0.00.040.680 I print_info: model params     = 1.41 B
0.00.040.680 I print_info: general.name     = 1.4B
0.00.040.681 I print_info: vocab type       = BPE
0.00.040.681 I print_info: n_vocab          = 50304
0.00.040.681 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: LF token         = 187 'Ċ'
0.00.040.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: max token length = 1024
0.00.040.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.162 I load_tensors: offloading output layer to GPU
0.00.534.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.202 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.203 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.011 I llama_context: constructing llama_context
0.00.536.014 I llama_context: n_seq_max     = 1
0.00.536.015 I llama_context: n_ctx         = 128
0.00.536.015 I llama_context: n_ctx_per_seq = 128
0.00.536.015 I llama_context: n_batch       = 128
0.00.536.016 I llama_context: n_ubatch      = 128
0.00.536.016 I llama_context: causal_attn   = 1
0.00.536.016 I llama_context: flash_attn    = 0
0.00.536.018 I llama_context: freq_base     = 10000.0
0.00.536.019 I llama_context: freq_scale    = 1
0.00.536.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.021 I ggml_metal_init: allocating
0.00.536.131 I ggml_metal_init: found device: Apple M4
0.00.536.144 I ggml_metal_init: picking default device: Apple M4
0.00.537.746 I ggml_metal_load_library: using embedded metal library
0.00.545.859 I ggml_metal_init: GPU name:   Apple M4
0.00.545.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.868 I ggml_metal_init: simdgroup reduction   = true
0.00.545.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.869 I ggml_metal_init: has residency sets    = true
0.00.545.869 I ggml_metal_init: has bfloat            = true
0.00.545.869 I ggml_metal_init: use bfloat            = true
0.00.545.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.774 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.293 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.295 I llama_context: graph nodes  = 1063
0.00.580.295 I llama_context: graph splits = 2
0.00.580.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.857 I 
0.00.611.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.953 I perplexity: tokenizing the input ..
0.00.617.939 I perplexity: tokenization took 5.984 ms
0.00.617.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.040 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.059 I llama_perf_context_print:        load time =     600.79 ms
0.00.763.060 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.73 tokens per second)
0.00.763.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.061 I llama_perf_context_print:       total time =     151.21 ms /   129 tokens
0.00.763.713 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.084s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.063 I llama_model_loader: - type  f32:  194 tensors
0.00.028.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.065 I print_info: file format = GGUF V3 (latest)
0.00.028.065 I print_info: file type   = Q5_K - Medium
0.00.028.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.355 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0.2984 MB
0.00.042.426 I print_info: arch             = gptneox
0.00.042.427 I print_info: vocab_only       = 0
0.00.042.428 I print_info: n_ctx_train      = 2048
0.00.042.428 I print_info: n_embd           = 2048
0.00.042.428 I print_info: n_layer          = 24
0.00.042.430 I print_info: n_head           = 16
0.00.042.431 I print_info: n_head_kv        = 16
0.00.042.431 I print_info: n_rot            = 32
0.00.042.432 I print_info: n_swa            = 0
0.00.042.432 I print_info: is_swa_any       = 0
0.00.042.432 I print_info: n_embd_head_k    = 128
0.00.042.432 I print_info: n_embd_head_v    = 128
0.00.042.433 I print_info: n_gqa            = 1
0.00.042.434 I print_info: n_embd_k_gqa     = 2048
0.00.042.435 I print_info: n_embd_v_gqa     = 2048
0.00.042.435 I print_info: f_norm_eps       = 1.0e-05
0.00.042.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.436 I print_info: f_logit_scale    = 0.0e+00
0.00.042.436 I print_info: f_attn_scale     = 0.0e+00
0.00.042.437 I print_info: n_ff             = 8192
0.00.042.437 I print_info: n_expert         = 0
0.00.042.437 I print_info: n_expert_used    = 0
0.00.042.439 I print_info: causal attn      = 1
0.00.042.440 I print_info: pooling type     = 0
0.00.042.441 I print_info: rope type        = 2
0.00.042.441 I print_info: rope scaling     = linear
0.00.042.441 I print_info: freq_base_train  = 10000.0
0.00.042.441 I print_info: freq_scale_train = 1
0.00.042.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.442 I print_info: rope_finetuned   = unknown
0.00.042.442 I print_info: ssm_d_conv       = 0
0.00.042.442 I print_info: ssm_d_inner      = 0
0.00.042.442 I print_info: ssm_d_state      = 0
0.00.042.442 I print_info: ssm_dt_rank      = 0
0.00.042.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.442 I print_info: model type       = 1.4B
0.00.042.443 I print_info: model params     = 1.41 B
0.00.042.443 I print_info: general.name     = 1.4B
0.00.042.443 I print_info: vocab type       = BPE
0.00.042.444 I print_info: n_vocab          = 50304
0.00.042.444 I print_info: n_merges         = 50009
0.00.042.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: LF token         = 187 'Ċ'
0.00.042.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: max token length = 1024
0.00.042.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.586 I load_tensors: offloading output layer to GPU
0.00.610.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.621 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.275 I llama_context: constructing llama_context
0.00.612.280 I llama_context: n_seq_max     = 1
0.00.612.281 I llama_context: n_ctx         = 2048
0.00.612.282 I llama_context: n_ctx_per_seq = 2048
0.00.612.282 I llama_context: n_batch       = 2048
0.00.612.282 I llama_context: n_ubatch      = 512
0.00.612.283 I llama_context: causal_attn   = 1
0.00.612.283 I llama_context: flash_attn    = 0
0.00.612.285 I llama_context: freq_base     = 10000.0
0.00.612.286 I llama_context: freq_scale    = 1
0.00.612.288 I ggml_metal_init: allocating
0.00.612.358 I ggml_metal_init: found device: Apple M4
0.00.612.371 I ggml_metal_init: picking default device: Apple M4
0.00.613.984 I ggml_metal_load_library: using embedded metal library
0.00.621.918 I ggml_metal_init: GPU name:   Apple M4
0.00.621.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.924 I ggml_metal_init: simdgroup reduction   = true
0.00.621.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.925 I ggml_metal_init: has residency sets    = true
0.00.621.925 I ggml_metal_init: has bfloat            = true
0.00.621.925 I ggml_metal_init: use bfloat            = true
0.00.621.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.827 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.841 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.841 I llama_context: graph nodes  = 1063
0.00.705.842 I llama_context: graph splits = 2
0.00.705.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.532 I main: llama threadpool init, n_threads = 4
0.00.766.567 I 
0.00.766.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.578 I 
0.00.766.685 I sampler seed: 1234
0.00.766.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.699 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.559 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.606.559 I llama_perf_context_print:        load time =     753.72 ms
0.01.606.560 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.21 tokens per second)
0.01.606.561 I llama_perf_context_print:        eval time =     785.15 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.606.561 I llama_perf_context_print:       total time =     840.74 ms /    70 tokens
0.01.606.924 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.040 I llama_model_loader: - type  f32:  194 tensors
0.00.025.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.041 I print_info: file format = GGUF V3 (latest)
0.00.025.042 I print_info: file type   = Q5_K - Medium
0.00.025.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.233 I load: special tokens cache size = 25
0.00.039.477 I load: token to piece cache size = 0.2984 MB
0.00.039.487 I print_info: arch             = gptneox
0.00.039.488 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 2048
0.00.039.488 I print_info: n_embd           = 2048
0.00.039.489 I print_info: n_layer          = 24
0.00.039.491 I print_info: n_head           = 16
0.00.039.492 I print_info: n_head_kv        = 16
0.00.039.492 I print_info: n_rot            = 32
0.00.039.492 I print_info: n_swa            = 0
0.00.039.493 I print_info: is_swa_any       = 0
0.00.039.493 I print_info: n_embd_head_k    = 128
0.00.039.493 I print_info: n_embd_head_v    = 128
0.00.039.494 I print_info: n_gqa            = 1
0.00.039.495 I print_info: n_embd_k_gqa     = 2048
0.00.039.495 I print_info: n_embd_v_gqa     = 2048
0.00.039.497 I print_info: f_norm_eps       = 1.0e-05
0.00.039.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.498 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.500 I print_info: n_ff             = 8192
0.00.039.500 I print_info: n_expert         = 0
0.00.039.500 I print_info: n_expert_used    = 0
0.00.039.500 I print_info: causal attn      = 1
0.00.039.500 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.503 I print_info: rope scaling     = linear
0.00.039.504 I print_info: freq_base_train  = 10000.0
0.00.039.504 I print_info: freq_scale_train = 1
0.00.039.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.504 I print_info: rope_finetuned   = unknown
0.00.039.504 I print_info: ssm_d_conv       = 0
0.00.039.504 I print_info: ssm_d_inner      = 0
0.00.039.505 I print_info: ssm_d_state      = 0
0.00.039.505 I print_info: ssm_dt_rank      = 0
0.00.039.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.505 I print_info: model type       = 1.4B
0.00.039.505 I print_info: model params     = 1.41 B
0.00.039.505 I print_info: general.name     = 1.4B
0.00.039.506 I print_info: vocab type       = BPE
0.00.039.506 I print_info: n_vocab          = 50304
0.00.039.506 I print_info: n_merges         = 50009
0.00.039.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: LF token         = 187 'Ċ'
0.00.039.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: max token length = 1024
0.00.039.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.244 I load_tensors: offloading output layer to GPU
0.00.601.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.278 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.814 I llama_context: constructing llama_context
0.00.602.817 I llama_context: n_seq_max     = 1
0.00.602.817 I llama_context: n_ctx         = 128
0.00.602.818 I llama_context: n_ctx_per_seq = 128
0.00.602.818 I llama_context: n_batch       = 128
0.00.602.818 I llama_context: n_ubatch      = 128
0.00.602.819 I llama_context: causal_attn   = 1
0.00.602.819 I llama_context: flash_attn    = 0
0.00.602.820 I llama_context: freq_base     = 10000.0
0.00.602.820 I llama_context: freq_scale    = 1
0.00.602.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.823 I ggml_metal_init: allocating
0.00.602.838 I ggml_metal_init: found device: Apple M4
0.00.602.851 I ggml_metal_init: picking default device: Apple M4
0.00.604.113 I ggml_metal_load_library: using embedded metal library
0.00.611.711 I ggml_metal_init: GPU name:   Apple M4
0.00.611.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.717 I ggml_metal_init: simdgroup reduction   = true
0.00.611.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.717 I ggml_metal_init: has residency sets    = true
0.00.611.717 I ggml_metal_init: has bfloat            = true
0.00.611.718 I ggml_metal_init: use bfloat            = true
0.00.611.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.942 I llama_context: graph nodes  = 1063
0.00.644.943 I llama_context: graph splits = 2
0.00.644.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.833 I 
0.00.674.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.900 I perplexity: tokenizing the input ..
0.00.680.594 I perplexity: tokenization took 5.693 ms
0.00.680.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.158 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.632 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.652 I llama_perf_context_print:        load time =     665.49 ms
0.00.818.654 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.53 tokens per second)
0.00.818.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.656 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.819.338 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.348 I print_info: file format = GGUF V3 (latest)
0.00.026.349 I print_info: file type   = Q6_K
0.00.026.350 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.582 I load: special tokens cache size = 25
0.00.040.598 I load: token to piece cache size = 0.2984 MB
0.00.040.612 I print_info: arch             = gptneox
0.00.040.613 I print_info: vocab_only       = 0
0.00.040.614 I print_info: n_ctx_train      = 2048
0.00.040.614 I print_info: n_embd           = 2048
0.00.040.614 I print_info: n_layer          = 24
0.00.040.617 I print_info: n_head           = 16
0.00.040.618 I print_info: n_head_kv        = 16
0.00.040.618 I print_info: n_rot            = 32
0.00.040.618 I print_info: n_swa            = 0
0.00.040.619 I print_info: is_swa_any       = 0
0.00.040.619 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.620 I print_info: n_gqa            = 1
0.00.040.621 I print_info: n_embd_k_gqa     = 2048
0.00.040.621 I print_info: n_embd_v_gqa     = 2048
0.00.040.622 I print_info: f_norm_eps       = 1.0e-05
0.00.040.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.625 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.625 I print_info: causal attn      = 1
0.00.040.625 I print_info: pooling type     = 0
0.00.040.625 I print_info: rope type        = 2
0.00.040.626 I print_info: rope scaling     = linear
0.00.040.626 I print_info: freq_base_train  = 10000.0
0.00.040.626 I print_info: freq_scale_train = 1
0.00.040.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.627 I print_info: rope_finetuned   = unknown
0.00.040.627 I print_info: ssm_d_conv       = 0
0.00.040.627 I print_info: ssm_d_inner      = 0
0.00.040.627 I print_info: ssm_d_state      = 0
0.00.040.627 I print_info: ssm_dt_rank      = 0
0.00.040.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.627 I print_info: model type       = 1.4B
0.00.040.627 I print_info: model params     = 1.41 B
0.00.040.631 I print_info: general.name     = 1.4B
0.00.040.632 I print_info: vocab type       = BPE
0.00.040.632 I print_info: n_vocab          = 50304
0.00.040.632 I print_info: n_merges         = 50009
0.00.040.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: LF token         = 187 'Ċ'
0.00.040.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: max token length = 1024
0.00.040.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.307 I load_tensors: offloading output layer to GPU
0.00.662.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.330 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.333 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.677 I llama_context: constructing llama_context
0.00.663.679 I llama_context: n_seq_max     = 1
0.00.663.680 I llama_context: n_ctx         = 2048
0.00.663.680 I llama_context: n_ctx_per_seq = 2048
0.00.663.681 I llama_context: n_batch       = 2048
0.00.663.681 I llama_context: n_ubatch      = 512
0.00.663.681 I llama_context: causal_attn   = 1
0.00.663.682 I llama_context: flash_attn    = 0
0.00.663.683 I llama_context: freq_base     = 10000.0
0.00.663.684 I llama_context: freq_scale    = 1
0.00.663.685 I ggml_metal_init: allocating
0.00.663.697 I ggml_metal_init: found device: Apple M4
0.00.663.707 I ggml_metal_init: picking default device: Apple M4
0.00.665.005 I ggml_metal_load_library: using embedded metal library
0.00.672.520 I ggml_metal_init: GPU name:   Apple M4
0.00.672.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.525 I ggml_metal_init: simdgroup reduction   = true
0.00.672.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.525 I ggml_metal_init: has residency sets    = true
0.00.672.526 I ggml_metal_init: has bfloat            = true
0.00.672.526 I ggml_metal_init: use bfloat            = true
0.00.672.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.013 I llama_context: graph nodes  = 1063
0.00.754.014 I llama_context: graph splits = 2
0.00.754.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.297 I main: llama threadpool init, n_threads = 4
0.00.809.378 I 
0.00.809.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.393 I 
0.00.809.543 I sampler seed: 1234
0.00.809.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.593 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.704.042 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.704.042 I llama_perf_context_print:        load time =     798.46 ms
0.01.704.043 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.07 tokens per second)
0.01.704.044 I llama_perf_context_print:        eval time =     834.86 ms /    63 runs   (   13.25 ms per token,    75.46 tokens per second)
0.01.704.044 I llama_perf_context_print:       total time =     895.43 ms /    70 tokens
0.01.704.411 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.211 I llama_model_loader: - type  f32:  194 tensors
0.00.026.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.212 I print_info: file format = GGUF V3 (latest)
0.00.026.213 I print_info: file type   = Q6_K
0.00.026.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.544 I load: special tokens cache size = 25
0.00.040.464 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.476 I print_info: n_ctx_train      = 2048
0.00.040.476 I print_info: n_embd           = 2048
0.00.040.476 I print_info: n_layer          = 24
0.00.040.479 I print_info: n_head           = 16
0.00.040.479 I print_info: n_head_kv        = 16
0.00.040.480 I print_info: n_rot            = 32
0.00.040.480 I print_info: n_swa            = 0
0.00.040.480 I print_info: is_swa_any       = 0
0.00.040.480 I print_info: n_embd_head_k    = 128
0.00.040.480 I print_info: n_embd_head_v    = 128
0.00.040.481 I print_info: n_gqa            = 1
0.00.040.482 I print_info: n_embd_k_gqa     = 2048
0.00.040.483 I print_info: n_embd_v_gqa     = 2048
0.00.040.483 I print_info: f_norm_eps       = 1.0e-05
0.00.040.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.484 I print_info: f_logit_scale    = 0.0e+00
0.00.040.484 I print_info: f_attn_scale     = 0.0e+00
0.00.040.485 I print_info: n_ff             = 8192
0.00.040.485 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.489 I print_info: freq_base_train  = 10000.0
0.00.040.490 I print_info: freq_scale_train = 1
0.00.040.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.490 I print_info: rope_finetuned   = unknown
0.00.040.490 I print_info: ssm_d_conv       = 0
0.00.040.490 I print_info: ssm_d_inner      = 0
0.00.040.491 I print_info: ssm_d_state      = 0
0.00.040.491 I print_info: ssm_dt_rank      = 0
0.00.040.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.491 I print_info: model type       = 1.4B
0.00.040.491 I print_info: model params     = 1.41 B
0.00.040.491 I print_info: general.name     = 1.4B
0.00.040.492 I print_info: vocab type       = BPE
0.00.040.492 I print_info: n_vocab          = 50304
0.00.040.493 I print_info: n_merges         = 50009
0.00.040.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: LF token         = 187 'Ċ'
0.00.040.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: max token length = 1024
0.00.040.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.316 I load_tensors: offloading output layer to GPU
0.00.119.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.331 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.119.332 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.119.949 I llama_context: constructing llama_context
0.00.119.951 I llama_context: n_seq_max     = 1
0.00.119.951 I llama_context: n_ctx         = 128
0.00.119.951 I llama_context: n_ctx_per_seq = 128
0.00.119.952 I llama_context: n_batch       = 128
0.00.119.952 I llama_context: n_ubatch      = 128
0.00.119.952 I llama_context: causal_attn   = 1
0.00.119.952 I llama_context: flash_attn    = 0
0.00.119.953 I llama_context: freq_base     = 10000.0
0.00.119.953 I llama_context: freq_scale    = 1
0.00.119.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.955 I ggml_metal_init: allocating
0.00.119.973 I ggml_metal_init: found device: Apple M4
0.00.119.980 I ggml_metal_init: picking default device: Apple M4
0.00.120.774 I ggml_metal_load_library: using embedded metal library
0.00.126.339 I ggml_metal_init: GPU name:   Apple M4
0.00.126.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.343 I ggml_metal_init: simdgroup reduction   = true
0.00.126.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.344 I ggml_metal_init: has residency sets    = true
0.00.126.344 I ggml_metal_init: has bfloat            = true
0.00.126.344 I ggml_metal_init: use bfloat            = true
0.00.126.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.146.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.151.311 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.151.312 I llama_context: graph nodes  = 1063
0.00.151.312 I llama_context: graph splits = 2
0.00.151.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.484 I 
0.00.185.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.185.543 I perplexity: tokenizing the input ..
0.00.190.984 I perplexity: tokenization took 5.44 ms
0.00.190.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.322.336 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.323.890 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.323.912 I llama_perf_context_print:        load time =     174.96 ms
0.00.323.913 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.56 tokens per second)
0.00.323.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.915 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.324.514 I ggml_metal_free: deallocating

real	0m0.342s
user	0m0.077s
sys	0m0.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.730 I llama_model_loader: - type  f32:  194 tensors
0.00.059.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.732 I print_info: file format = GGUF V3 (latest)
0.00.059.733 I print_info: file type   = Q4_0
0.00.059.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.785 I load: special tokens cache size = 25
0.00.080.747 I load: token to piece cache size = 0.2984 MB
0.00.080.758 I print_info: arch             = gptneox
0.00.080.759 I print_info: vocab_only       = 0
0.00.080.759 I print_info: n_ctx_train      = 2048
0.00.080.759 I print_info: n_embd           = 2048
0.00.080.760 I print_info: n_layer          = 24
0.00.080.763 I print_info: n_head           = 16
0.00.080.764 I print_info: n_head_kv        = 16
0.00.080.764 I print_info: n_rot            = 32
0.00.080.764 I print_info: n_swa            = 0
0.00.080.765 I print_info: is_swa_any       = 0
0.00.080.765 I print_info: n_embd_head_k    = 128
0.00.080.765 I print_info: n_embd_head_v    = 128
0.00.080.766 I print_info: n_gqa            = 1
0.00.080.768 I print_info: n_embd_k_gqa     = 2048
0.00.080.768 I print_info: n_embd_v_gqa     = 2048
0.00.080.769 I print_info: f_norm_eps       = 1.0e-05
0.00.080.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.770 I print_info: f_logit_scale    = 0.0e+00
0.00.080.771 I print_info: f_attn_scale     = 0.0e+00
0.00.080.772 I print_info: n_ff             = 8192
0.00.080.772 I print_info: n_expert         = 0
0.00.080.772 I print_info: n_expert_used    = 0
0.00.080.773 I print_info: causal attn      = 1
0.00.080.774 I print_info: pooling type     = 0
0.00.080.774 I print_info: rope type        = 2
0.00.080.774 I print_info: rope scaling     = linear
0.00.080.775 I print_info: freq_base_train  = 10000.0
0.00.080.775 I print_info: freq_scale_train = 1
0.00.080.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.776 I print_info: rope_finetuned   = unknown
0.00.080.776 I print_info: ssm_d_conv       = 0
0.00.080.776 I print_info: ssm_d_inner      = 0
0.00.080.776 I print_info: ssm_d_state      = 0
0.00.080.776 I print_info: ssm_dt_rank      = 0
0.00.080.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.777 I print_info: model type       = 1.4B
0.00.080.778 I print_info: model params     = 1.41 B
0.00.080.778 I print_info: general.name     = 1.4B
0.00.080.779 I print_info: vocab type       = BPE
0.00.080.779 I print_info: n_vocab          = 50304
0.00.080.779 I print_info: n_merges         = 50009
0.00.080.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I print_info: LF token         = 187 'Ċ'
0.00.080.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I print_info: max token length = 1024
0.00.080.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.752 I load_tensors: offloading output layer to GPU
0.00.642.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.793 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.189 I llama_context: constructing llama_context
0.00.644.193 I llama_context: n_seq_max     = 1
0.00.644.193 I llama_context: n_ctx         = 2048
0.00.644.194 I llama_context: n_ctx_per_seq = 2048
0.00.644.195 I llama_context: n_batch       = 2048
0.00.644.195 I llama_context: n_ubatch      = 512
0.00.644.195 I llama_context: causal_attn   = 1
0.00.644.195 I llama_context: flash_attn    = 0
0.00.644.198 I llama_context: freq_base     = 10000.0
0.00.644.198 I llama_context: freq_scale    = 1
0.00.644.203 I ggml_metal_init: allocating
0.00.644.289 I ggml_metal_init: found device: Apple M4
0.00.644.303 I ggml_metal_init: picking default device: Apple M4
0.00.645.815 I ggml_metal_load_library: using embedded metal library
0.00.653.493 I ggml_metal_init: GPU name:   Apple M4
0.00.653.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.502 I ggml_metal_init: simdgroup reduction   = true
0.00.653.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.502 I ggml_metal_init: has residency sets    = true
0.00.653.502 I ggml_metal_init: has bfloat            = true
0.00.653.503 I ggml_metal_init: use bfloat            = true
0.00.653.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.766 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.886 I llama_context: graph nodes  = 1063
0.00.735.886 I llama_context: graph splits = 2
0.00.735.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.045.838 I llama_context: constructing llama_context
0.01.045.839 I llama_context: n_seq_max     = 1
0.01.045.839 I llama_context: n_ctx         = 2048
0.01.045.839 I llama_context: n_ctx_per_seq = 2048
0.01.045.840 I llama_context: n_batch       = 2048
0.01.045.840 I llama_context: n_ubatch      = 512
0.01.045.840 I llama_context: causal_attn   = 1
0.01.045.840 I llama_context: flash_attn    = 0
0.01.045.841 I llama_context: freq_base     = 10000.0
0.01.045.841 I llama_context: freq_scale    = 1
0.01.045.842 I ggml_metal_init: allocating
0.01.045.854 I ggml_metal_init: found device: Apple M4
0.01.045.858 I ggml_metal_init: picking default device: Apple M4
0.01.045.956 I ggml_metal_init: GPU name:   Apple M4
0.01.045.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.958 I ggml_metal_init: simdgroup reduction   = true
0.01.045.958 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.958 I ggml_metal_init: has residency sets    = true
0.01.045.958 I ggml_metal_init: has bfloat            = true
0.01.045.958 I ggml_metal_init: use bfloat            = true
0.01.045.959 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.082.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.091.562 I llama_context: graph nodes  = 1063
0.01.091.563 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.345.374 I llama_context: constructing llama_context
0.01.345.375 I llama_context: n_seq_max     = 1
0.01.345.375 I llama_context: n_ctx         = 2048
0.01.345.376 I llama_context: n_ctx_per_seq = 2048
0.01.345.376 I llama_context: n_batch       = 2048
0.01.345.376 I llama_context: n_ubatch      = 512
0.01.345.376 I llama_context: causal_attn   = 1
0.01.345.376 I llama_context: flash_attn    = 0
0.01.345.377 I llama_context: freq_base     = 10000.0
0.01.345.377 I llama_context: freq_scale    = 1
0.01.345.378 I ggml_metal_init: allocating
0.01.345.391 I ggml_metal_init: found device: Apple M4
0.01.345.396 I ggml_metal_init: picking default device: Apple M4
0.01.345.485 I ggml_metal_init: GPU name:   Apple M4
0.01.345.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.345.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.345.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.345.488 I ggml_metal_init: simdgroup reduction   = true
0.01.345.488 I ggml_metal_init: simdgroup matrix mul. = true
0.01.345.488 I ggml_metal_init: has residency sets    = true
0.01.345.488 I ggml_metal_init: has bfloat            = true
0.01.345.488 I ggml_metal_init: use bfloat            = true
0.01.345.489 I ggml_metal_init: hasUnifiedMemory      = true
0.01.345.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.346.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.375.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.382.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.382.132 I llama_context: graph nodes  = 1063
0.01.382.132 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.613.958 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.814s
user	0m0.279s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5693 (d3cb4898) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.286 I llama_model_loader: - type  f32:  194 tensors
0.00.027.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.288 I print_info: file format = GGUF V3 (latest)
0.00.027.288 I print_info: file type   = Q4_0
0.00.027.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.664 I load: special tokens cache size = 25
0.00.041.800 I load: token to piece cache size = 0.2984 MB
0.00.041.819 I print_info: arch             = gptneox
0.00.041.820 I print_info: vocab_only       = 0
0.00.041.820 I print_info: n_ctx_train      = 2048
0.00.041.821 I print_info: n_embd           = 2048
0.00.041.821 I print_info: n_layer          = 24
0.00.041.825 I print_info: n_head           = 16
0.00.041.825 I print_info: n_head_kv        = 16
0.00.041.825 I print_info: n_rot            = 32
0.00.041.826 I print_info: n_swa            = 0
0.00.041.828 I print_info: is_swa_any       = 0
0.00.041.828 I print_info: n_embd_head_k    = 128
0.00.041.828 I print_info: n_embd_head_v    = 128
0.00.041.829 I print_info: n_gqa            = 1
0.00.041.829 I print_info: n_embd_k_gqa     = 2048
0.00.041.830 I print_info: n_embd_v_gqa     = 2048
0.00.041.831 I print_info: f_norm_eps       = 1.0e-05
0.00.041.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.831 I print_info: f_logit_scale    = 0.0e+00
0.00.041.831 I print_info: f_attn_scale     = 0.0e+00
0.00.041.832 I print_info: n_ff             = 8192
0.00.041.832 I print_info: n_expert         = 0
0.00.041.832 I print_info: n_expert_used    = 0
0.00.041.832 I print_info: causal attn      = 1
0.00.041.832 I print_info: pooling type     = 0
0.00.041.833 I print_info: rope type        = 2
0.00.041.833 I print_info: rope scaling     = linear
0.00.041.833 I print_info: freq_base_train  = 10000.0
0.00.041.833 I print_info: freq_scale_train = 1
0.00.041.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.834 I print_info: rope_finetuned   = unknown
0.00.041.834 I print_info: ssm_d_conv       = 0
0.00.041.834 I print_info: ssm_d_inner      = 0
0.00.041.834 I print_info: ssm_d_state      = 0
0.00.041.834 I print_info: ssm_dt_rank      = 0
0.00.041.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.835 I print_info: model type       = 1.4B
0.00.041.835 I print_info: model params     = 1.41 B
0.00.041.835 I print_info: general.name     = 1.4B
0.00.041.836 I print_info: vocab type       = BPE
0.00.041.836 I print_info: n_vocab          = 50304
0.00.041.836 I print_info: n_merges         = 50009
0.00.041.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.837 I print_info: LF token         = 187 'Ċ'
0.00.041.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.837 I print_info: max token length = 1024
0.00.041.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.209 I load_tensors: offloading output layer to GPU
0.00.056.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.222 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.649 I llama_context: constructing llama_context
0.00.056.650 I llama_context: n_seq_max     = 1
0.00.056.650 I llama_context: n_ctx         = 2048
0.00.056.651 I llama_context: n_ctx_per_seq = 2048
0.00.056.651 I llama_context: n_batch       = 2048
0.00.056.651 I llama_context: n_ubatch      = 512
0.00.056.651 I llama_context: causal_attn   = 1
0.00.056.651 I llama_context: flash_attn    = 1
0.00.056.653 I llama_context: freq_base     = 10000.0
0.00.056.653 I llama_context: freq_scale    = 1
0.00.056.654 I ggml_metal_init: allocating
0.00.056.666 I ggml_metal_init: found device: Apple M4
0.00.056.671 I ggml_metal_init: picking default device: Apple M4
0.00.057.159 I ggml_metal_load_library: using embedded metal library
0.00.060.051 I ggml_metal_init: GPU name:   Apple M4
0.00.060.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.054 I ggml_metal_init: simdgroup reduction   = true
0.00.060.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.054 I ggml_metal_init: has residency sets    = true
0.00.060.055 I ggml_metal_init: has bfloat            = true
0.00.060.055 I ggml_metal_init: use bfloat            = true
0.00.060.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.106.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.112.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.112.876 I llama_context: graph nodes  = 968
0.00.112.876 I llama_context: graph splits = 2
0.00.112.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.887 I llama_context: constructing llama_context
0.00.373.888 I llama_context: n_seq_max     = 1
0.00.373.888 I llama_context: n_ctx         = 2048
0.00.373.888 I llama_context: n_ctx_per_seq = 2048
0.00.373.888 I llama_context: n_batch       = 2048
0.00.373.888 I llama_context: n_ubatch      = 512
0.00.373.889 I llama_context: causal_attn   = 1
0.00.373.889 I llama_context: flash_attn    = 1
0.00.373.890 I llama_context: freq_base     = 10000.0
0.00.373.890 I llama_context: freq_scale    = 1
0.00.373.891 I ggml_metal_init: allocating
0.00.373.904 I ggml_metal_init: found device: Apple M4
0.00.373.909 I ggml_metal_init: picking default device: Apple M4
0.00.373.999 I ggml_metal_init: GPU name:   Apple M4
0.00.374.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.001 I ggml_metal_init: simdgroup reduction   = true
0.00.374.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.001 I ggml_metal_init: has residency sets    = true
0.00.374.001 I ggml_metal_init: has bfloat            = true
0.00.374.001 I ggml_metal_init: use bfloat            = true
0.00.374.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.098 I llama_context: graph nodes  = 968
0.00.407.098 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.427 I llama_context: constructing llama_context
0.00.638.428 I llama_context: n_seq_max     = 1
0.00.638.429 I llama_context: n_ctx         = 2048
0.00.638.429 I llama_context: n_ctx_per_seq = 2048
0.00.638.429 I llama_context: n_batch       = 2048
0.00.638.429 I llama_context: n_ubatch      = 512
0.00.638.429 I llama_context: causal_attn   = 1
0.00.638.429 I llama_context: flash_attn    = 1
0.00.638.430 I llama_context: freq_base     = 10000.0
0.00.638.430 I llama_context: freq_scale    = 1
0.00.638.431 I ggml_metal_init: allocating
0.00.638.440 I ggml_metal_init: found device: Apple M4
0.00.638.444 I ggml_metal_init: picking default device: Apple M4
0.00.638.531 I ggml_metal_init: GPU name:   Apple M4
0.00.638.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.534 I ggml_metal_init: simdgroup reduction   = true
0.00.638.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.534 I ggml_metal_init: has residency sets    = true
0.00.638.534 I ggml_metal_init: has bfloat            = true
0.00.638.534 I ggml_metal_init: use bfloat            = true
0.00.638.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.322 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.016 I llama_context: graph nodes  = 968
0.00.672.016 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.909.838 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.219s
sys	0m0.183s
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
        2.49 real         0.71 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
        0.69 real         0.15 user         0.09 sys
```
