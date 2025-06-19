## Summary

- status:  SUCCESS ✅
- runtime: 855.99
- date:    Wed Jun 18 22:48:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/deb5328b322bba40c2956230ee7f7eb792c1b29d
- author:  Georgi Gerganov
```
ubatch : new splitting logic

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.01 sec*proc (35 tests)

Total Test time (real) = 238.02 sec

real	3m58.075s
user	8m1.504s
sys	0m8.950s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.88 sec*proc (35 tests)

Total Test time (real) =  59.89 sec

real	0m59.906s
user	1m13.516s
sys	0m8.551s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.662 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.701 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.701 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.702 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.702 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.703 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.374 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.591 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.594 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.596 I llama_model_loader: - type  f32:  124 tensors
0.00.025.596 I llama_model_loader: - type  f16:   73 tensors
0.00.025.597 I print_info: file format = GGUF V3 (latest)
0.00.025.598 I print_info: file type   = F16
0.00.025.599 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.783 I load: special tokens cache size = 5
0.00.031.899 I load: token to piece cache size = 0.2032 MB
0.00.031.927 I print_info: arch             = bert
0.00.031.928 I print_info: vocab_only       = 0
0.00.031.928 I print_info: n_ctx_train      = 512
0.00.031.929 I print_info: n_embd           = 384
0.00.031.929 I print_info: n_layer          = 12
0.00.031.932 I print_info: n_head           = 12
0.00.031.935 I print_info: n_head_kv        = 12
0.00.031.935 I print_info: n_rot            = 32
0.00.031.935 I print_info: n_swa            = 0
0.00.031.936 I print_info: is_swa_any       = 0
0.00.031.936 I print_info: n_embd_head_k    = 32
0.00.031.936 I print_info: n_embd_head_v    = 32
0.00.031.937 I print_info: n_gqa            = 1
0.00.031.937 I print_info: n_embd_k_gqa     = 384
0.00.031.938 I print_info: n_embd_v_gqa     = 384
0.00.031.939 I print_info: f_norm_eps       = 1.0e-12
0.00.031.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.940 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: f_attn_scale     = 0.0e+00
0.00.031.941 I print_info: n_ff             = 1536
0.00.031.941 I print_info: n_expert         = 0
0.00.031.942 I print_info: n_expert_used    = 0
0.00.031.942 I print_info: causal attn      = 0
0.00.031.943 I print_info: pooling type     = 2
0.00.031.944 I print_info: rope type        = 2
0.00.031.944 I print_info: rope scaling     = linear
0.00.031.944 I print_info: freq_base_train  = 10000.0
0.00.031.945 I print_info: freq_scale_train = 1
0.00.031.945 I print_info: n_ctx_orig_yarn  = 512
0.00.031.945 I print_info: rope_finetuned   = unknown
0.00.031.945 I print_info: ssm_d_conv       = 0
0.00.031.945 I print_info: ssm_d_inner      = 0
0.00.031.945 I print_info: ssm_d_state      = 0
0.00.031.946 I print_info: ssm_dt_rank      = 0
0.00.031.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.946 I print_info: n_cls_out        = 1
0.00.031.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.947 I print_info: model type       = 33M
0.00.031.947 I print_info: model params     = 33.21 M
0.00.031.948 I print_info: general.name     = Bge Small
0.00.031.948 I print_info: vocab type       = WPM
0.00.031.949 I print_info: n_vocab          = 30522
0.00.031.949 I print_info: n_merges         = 0
0.00.031.951 I print_info: BOS token        = 101 '[CLS]'
0.00.031.951 I print_info: UNK token        = 100 '[UNK]'
0.00.031.951 I print_info: SEP token        = 102 '[SEP]'
0.00.031.951 I print_info: PAD token        = 0 '[PAD]'
0.00.031.952 I print_info: MASK token       = 103 '[MASK]'
0.00.031.952 I print_info: LF token         = 0 '[PAD]'
0.00.031.952 I print_info: max token length = 21
0.00.031.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.115 I load_tensors: offloading output layer to GPU
0.00.035.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.140 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.141 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.416 I llama_context: constructing llama_context
0.00.035.418 I llama_context: n_seq_max     = 1
0.00.035.418 I llama_context: n_ctx         = 512
0.00.035.418 I llama_context: n_ctx_per_seq = 512
0.00.035.419 I llama_context: n_batch       = 2048
0.00.035.419 I llama_context: n_ubatch      = 2048
0.00.035.419 I llama_context: causal_attn   = 0
0.00.035.419 I llama_context: flash_attn    = 0
0.00.035.420 I llama_context: freq_base     = 10000.0
0.00.035.420 I llama_context: freq_scale    = 1
0.00.035.421 I ggml_metal_init: allocating
0.00.035.429 I ggml_metal_init: found device: Apple M4
0.00.035.435 I ggml_metal_init: picking default device: Apple M4
0.00.036.067 I ggml_metal_load_library: using embedded metal library
0.00.040.942 I ggml_metal_init: GPU name:   Apple M4
0.00.040.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.946 I ggml_metal_init: simdgroup reduction   = true
0.00.040.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.946 I ggml_metal_init: has residency sets    = true
0.00.040.946 I ggml_metal_init: has bfloat            = true
0.00.040.946 I ggml_metal_init: use bfloat            = true
0.00.040.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.987 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.829 I 
0.00.063.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.064.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.069.359 I llama_perf_context_print:        load time =      49.04 ms
0.00.069.360 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.44 tokens per second)
0.00.069.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.361 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.069.546 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.681 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.744 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.744 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.745 I llama_model_loader: - type  f32:  124 tensors
0.00.014.745 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.746 I print_info: file format = GGUF V3 (latest)
0.00.014.746 I print_info: file type   = Q8_0
0.00.014.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.169 I load: special tokens cache size = 5
0.00.018.521 I load: token to piece cache size = 0.2032 MB
0.00.018.529 I print_info: arch             = bert
0.00.018.529 I print_info: vocab_only       = 0
0.00.018.529 I print_info: n_ctx_train      = 512
0.00.018.530 I print_info: n_embd           = 384
0.00.018.530 I print_info: n_layer          = 12
0.00.018.533 I print_info: n_head           = 12
0.00.018.534 I print_info: n_head_kv        = 12
0.00.018.534 I print_info: n_rot            = 32
0.00.018.534 I print_info: n_swa            = 0
0.00.018.534 I print_info: is_swa_any       = 0
0.00.018.534 I print_info: n_embd_head_k    = 32
0.00.018.535 I print_info: n_embd_head_v    = 32
0.00.018.535 I print_info: n_gqa            = 1
0.00.018.536 I print_info: n_embd_k_gqa     = 384
0.00.018.536 I print_info: n_embd_v_gqa     = 384
0.00.018.537 I print_info: f_norm_eps       = 1.0e-12
0.00.018.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.537 I print_info: f_logit_scale    = 0.0e+00
0.00.018.538 I print_info: f_attn_scale     = 0.0e+00
0.00.018.539 I print_info: n_ff             = 1536
0.00.018.539 I print_info: n_expert         = 0
0.00.018.539 I print_info: n_expert_used    = 0
0.00.018.540 I print_info: causal attn      = 0
0.00.018.540 I print_info: pooling type     = 2
0.00.018.542 I print_info: rope type        = 2
0.00.018.542 I print_info: rope scaling     = linear
0.00.018.542 I print_info: freq_base_train  = 10000.0
0.00.018.542 I print_info: freq_scale_train = 1
0.00.018.542 I print_info: n_ctx_orig_yarn  = 512
0.00.018.543 I print_info: rope_finetuned   = unknown
0.00.018.543 I print_info: ssm_d_conv       = 0
0.00.018.543 I print_info: ssm_d_inner      = 0
0.00.018.543 I print_info: ssm_d_state      = 0
0.00.018.543 I print_info: ssm_dt_rank      = 0
0.00.018.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.544 I print_info: n_cls_out        = 1
0.00.018.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.544 I print_info: model type       = 33M
0.00.018.544 I print_info: model params     = 33.21 M
0.00.018.545 I print_info: general.name     = Bge Small
0.00.018.545 I print_info: vocab type       = WPM
0.00.018.545 I print_info: n_vocab          = 30522
0.00.018.545 I print_info: n_merges         = 0
0.00.018.546 I print_info: BOS token        = 101 '[CLS]'
0.00.018.547 I print_info: UNK token        = 100 '[UNK]'
0.00.018.547 I print_info: SEP token        = 102 '[SEP]'
0.00.018.547 I print_info: PAD token        = 0 '[PAD]'
0.00.018.547 I print_info: MASK token       = 103 '[MASK]'
0.00.018.548 I print_info: LF token         = 0 '[PAD]'
0.00.018.548 I print_info: max token length = 21
0.00.018.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.221 I load_tensors: offloading output layer to GPU
0.00.020.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.227 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.229 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.428 I llama_context: constructing llama_context
0.00.020.429 I llama_context: n_seq_max     = 1
0.00.020.429 I llama_context: n_ctx         = 512
0.00.020.429 I llama_context: n_ctx_per_seq = 512
0.00.020.429 I llama_context: n_batch       = 2048
0.00.020.429 I llama_context: n_ubatch      = 2048
0.00.020.430 I llama_context: causal_attn   = 0
0.00.020.430 I llama_context: flash_attn    = 0
0.00.020.430 I llama_context: freq_base     = 10000.0
0.00.020.431 I llama_context: freq_scale    = 1
0.00.020.431 I ggml_metal_init: allocating
0.00.020.437 I ggml_metal_init: found device: Apple M4
0.00.020.441 I ggml_metal_init: picking default device: Apple M4
0.00.020.875 I ggml_metal_load_library: using embedded metal library
0.00.023.755 I ggml_metal_init: GPU name:   Apple M4
0.00.023.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.758 I ggml_metal_init: simdgroup reduction   = true
0.00.023.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.758 I ggml_metal_init: has residency sets    = true
0.00.023.758 I ggml_metal_init: has bfloat            = true
0.00.023.759 I ggml_metal_init: use bfloat            = true
0.00.023.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.352 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.019 I 
0.00.043.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.047.784 I llama_perf_context_print:        load time =      33.99 ms
0.00.047.785 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.72 tokens per second)
0.00.047.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.786 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.048.151 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.965 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.974 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.980 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.981 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.983 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.987 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.988 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.989 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.993 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.164 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.166 I llama_model_loader: - type  f32:   40 tensors
0.00.054.166 I llama_model_loader: - type  f16:   26 tensors
0.00.054.167 I print_info: file format = GGUF V3 (latest)
0.00.054.167 I print_info: file type   = F16
0.00.054.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.640 W load: empty token at index 5
0.00.063.968 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.646 I load: special tokens cache size = 5
0.00.326.176 I load: token to piece cache size = 1.5060 MB
0.00.326.207 I print_info: arch             = jina-bert-v2
0.00.326.208 I print_info: vocab_only       = 0
0.00.326.208 I print_info: n_ctx_train      = 8192
0.00.326.208 I print_info: n_embd           = 384
0.00.326.209 I print_info: n_layer          = 4
0.00.326.218 I print_info: n_head           = 12
0.00.326.218 I print_info: n_head_kv        = 12
0.00.326.219 I print_info: n_rot            = 32
0.00.326.219 I print_info: n_swa            = 0
0.00.326.219 I print_info: is_swa_any       = 0
0.00.326.220 I print_info: n_embd_head_k    = 32
0.00.326.220 I print_info: n_embd_head_v    = 32
0.00.326.220 I print_info: n_gqa            = 1
0.00.326.221 I print_info: n_embd_k_gqa     = 384
0.00.326.221 I print_info: n_embd_v_gqa     = 384
0.00.326.222 I print_info: f_norm_eps       = 1.0e-12
0.00.326.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.231 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.233 I print_info: f_logit_scale    = 0.0e+00
0.00.326.234 I print_info: f_attn_scale     = 0.0e+00
0.00.326.240 I print_info: n_ff             = 1536
0.00.326.240 I print_info: n_expert         = 0
0.00.326.241 I print_info: n_expert_used    = 0
0.00.326.241 I print_info: causal attn      = 0
0.00.326.243 I print_info: pooling type     = -1
0.00.326.243 I print_info: rope type        = -1
0.00.326.243 I print_info: rope scaling     = linear
0.00.326.243 I print_info: freq_base_train  = 10000.0
0.00.326.248 I print_info: freq_scale_train = 1
0.00.326.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.249 I print_info: rope_finetuned   = unknown
0.00.326.249 I print_info: ssm_d_conv       = 0
0.00.326.250 I print_info: ssm_d_inner      = 0
0.00.326.250 I print_info: ssm_d_state      = 0
0.00.326.250 I print_info: ssm_dt_rank      = 0
0.00.326.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.250 I print_info: model type       = 33M
0.00.326.251 I print_info: model params     = 32.90 M
0.00.326.251 I print_info: general.name     = Jina Bert Implementation
0.00.326.252 I print_info: vocab type       = BPE
0.00.326.252 I print_info: n_vocab          = 61056
0.00.326.252 I print_info: n_merges         = 39382
0.00.326.253 I print_info: BOS token        = 0 '<s>'
0.00.326.253 I print_info: EOS token        = 2 '</s>'
0.00.326.253 I print_info: UNK token        = 3 '<unk>'
0.00.326.253 I print_info: SEP token        = 2 '</s>'
0.00.326.253 I print_info: PAD token        = 1 '<pad>'
0.00.326.254 I print_info: MASK token       = 4 '<mask>'
0.00.326.254 I print_info: EOG token        = 2 '</s>'
0.00.326.254 I print_info: max token length = 45
0.00.326.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.294 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.295 I load_tensors: offloading output layer to GPU
0.00.328.295 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.321 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.322 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.328.622 I llama_context: constructing llama_context
0.00.328.623 I llama_context: n_seq_max     = 1
0.00.328.623 I llama_context: n_ctx         = 8192
0.00.328.624 I llama_context: n_ctx_per_seq = 8192
0.00.328.624 I llama_context: n_batch       = 2048
0.00.328.624 I llama_context: n_ubatch      = 2048
0.00.328.624 I llama_context: causal_attn   = 0
0.00.328.624 I llama_context: flash_attn    = 0
0.00.328.624 I llama_context: freq_base     = 10000.0
0.00.328.625 I llama_context: freq_scale    = 1
0.00.328.625 I ggml_metal_init: allocating
0.00.328.630 I ggml_metal_init: found device: Apple M4
0.00.328.633 I ggml_metal_init: picking default device: Apple M4
0.00.329.356 I ggml_metal_load_library: using embedded metal library
0.00.332.375 I ggml_metal_init: GPU name:   Apple M4
0.00.332.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.378 I ggml_metal_init: simdgroup reduction   = true
0.00.332.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.378 I ggml_metal_init: has residency sets    = true
0.00.332.378 I ggml_metal_init: has bfloat            = true
0.00.332.378 I ggml_metal_init: use bfloat            = true
0.00.332.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.814 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.347.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.955 I 
0.00.350.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.080 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.083 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.083 I main: number of tokens in prompt = 13
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


0.00.351.086 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.086 I main: number of tokens in prompt = 40
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


0.00.351.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.355.321 I llama_perf_context_print:        load time =     326.85 ms
0.00.355.322 I llama_perf_context_print: prompt eval time =       4.19 ms /    62 tokens (    0.07 ms per token, 14786.55 tokens per second)
0.00.355.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.323 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.355.517 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.333s
sys	0m0.038s
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
0.00.000.132 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.044.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.057.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.057.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.064.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.324 I llama_model_loader: - type  f32:  194 tensors
0.00.076.325 I llama_model_loader: - type  f16:   98 tensors
0.00.076.326 I print_info: file format = GGUF V3 (latest)
0.00.076.332 I print_info: file type   = all F32 (guessed)
0.00.076.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.697 I load: special tokens cache size = 25
0.00.100.841 I load: token to piece cache size = 0.2984 MB
0.00.100.868 I print_info: arch             = gptneox
0.00.100.869 I print_info: vocab_only       = 0
0.00.100.869 I print_info: n_ctx_train      = 2048
0.00.100.869 I print_info: n_embd           = 2048
0.00.100.869 I print_info: n_layer          = 24
0.00.100.873 I print_info: n_head           = 16
0.00.100.874 I print_info: n_head_kv        = 16
0.00.100.874 I print_info: n_rot            = 32
0.00.100.875 I print_info: n_swa            = 0
0.00.100.875 I print_info: is_swa_any       = 0
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.877 I print_info: n_gqa            = 1
0.00.100.878 I print_info: n_embd_k_gqa     = 2048
0.00.100.881 I print_info: n_embd_v_gqa     = 2048
0.00.100.881 I print_info: f_norm_eps       = 1.0e-05
0.00.100.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.883 I print_info: f_logit_scale    = 0.0e+00
0.00.100.884 I print_info: f_attn_scale     = 0.0e+00
0.00.100.886 I print_info: n_ff             = 8192
0.00.100.886 I print_info: n_expert         = 0
0.00.100.886 I print_info: n_expert_used    = 0
0.00.100.886 I print_info: causal attn      = 1
0.00.100.887 I print_info: pooling type     = 0
0.00.100.887 I print_info: rope type        = 2
0.00.100.887 I print_info: rope scaling     = linear
0.00.100.887 I print_info: freq_base_train  = 10000.0
0.00.100.888 I print_info: freq_scale_train = 1
0.00.100.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.888 I print_info: rope_finetuned   = unknown
0.00.100.893 I print_info: ssm_d_conv       = 0
0.00.100.893 I print_info: ssm_d_inner      = 0
0.00.100.893 I print_info: ssm_d_state      = 0
0.00.100.893 I print_info: ssm_dt_rank      = 0
0.00.100.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.894 I print_info: model type       = 1.4B
0.00.100.894 I print_info: model params     = 1.41 B
0.00.100.894 I print_info: general.name     = 1.4B
0.00.100.895 I print_info: vocab type       = BPE
0.00.100.895 I print_info: n_vocab          = 50304
0.00.100.895 I print_info: n_merges         = 50009
0.00.100.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: LF token         = 187 'Ċ'
0.00.100.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: max token length = 1024
0.00.100.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.956 I load_tensors: offloading output layer to GPU
0.00.137.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.977 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.979 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.356 I llama_context: constructing llama_context
0.00.138.357 I llama_context: n_seq_max     = 1
0.00.138.357 I llama_context: n_ctx         = 2048
0.00.138.358 I llama_context: n_ctx_per_seq = 2048
0.00.138.358 I llama_context: n_batch       = 2048
0.00.138.358 I llama_context: n_ubatch      = 512
0.00.138.358 I llama_context: causal_attn   = 1
0.00.138.358 I llama_context: flash_attn    = 0
0.00.138.359 I llama_context: freq_base     = 10000.0
0.00.138.359 I llama_context: freq_scale    = 1
0.00.138.360 I ggml_metal_init: allocating
0.00.138.377 I ggml_metal_init: found device: Apple M4
0.00.138.383 I ggml_metal_init: picking default device: Apple M4
0.00.138.890 I ggml_metal_load_library: using embedded metal library
0.00.150.048 I ggml_metal_init: GPU name:   Apple M4
0.00.150.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.050 I ggml_metal_init: simdgroup reduction   = true
0.00.150.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.051 I ggml_metal_init: has residency sets    = true
0.00.150.051 I ggml_metal_init: has bfloat            = true
0.00.150.051 I ggml_metal_init: use bfloat            = true
0.00.150.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.919 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.223.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.228.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.228.523 I llama_context: graph nodes  = 1063
0.00.228.523 I llama_context: graph splits = 2
0.00.228.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.227 I main: llama threadpool init, n_threads = 4
0.00.303.267 I 
0.00.303.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.303.282 I 
0.00.303.340 I sampler seed: 1234
0.00.303.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.382 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.030 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.178.031 I llama_perf_context_print:        load time =     257.36 ms
0.02.178.031 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.31 tokens per second)
0.02.178.032 I llama_perf_context_print:        eval time =    1828.83 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.178.034 I llama_perf_context_print:       total time =    1875.74 ms /    70 tokens
0.02.178.428 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.140s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.424 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.048.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.048.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.055.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.175 I llama_model_loader: - type  f32:  194 tensors
0.00.067.175 I llama_model_loader: - type  f16:   98 tensors
0.00.067.176 I print_info: file format = GGUF V3 (latest)
0.00.067.177 I print_info: file type   = all F32 (guessed)
0.00.067.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.527 I load: special tokens cache size = 25
0.00.092.116 I load: token to piece cache size = 0.2984 MB
0.00.092.136 I print_info: arch             = gptneox
0.00.092.137 I print_info: vocab_only       = 0
0.00.092.137 I print_info: n_ctx_train      = 2048
0.00.092.138 I print_info: n_embd           = 2048
0.00.092.138 I print_info: n_layer          = 24
0.00.092.142 I print_info: n_head           = 16
0.00.092.143 I print_info: n_head_kv        = 16
0.00.092.144 I print_info: n_rot            = 32
0.00.092.144 I print_info: n_swa            = 0
0.00.092.144 I print_info: is_swa_any       = 0
0.00.092.144 I print_info: n_embd_head_k    = 128
0.00.092.145 I print_info: n_embd_head_v    = 128
0.00.092.145 I print_info: n_gqa            = 1
0.00.092.146 I print_info: n_embd_k_gqa     = 2048
0.00.092.147 I print_info: n_embd_v_gqa     = 2048
0.00.092.148 I print_info: f_norm_eps       = 1.0e-05
0.00.092.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.152 I print_info: f_logit_scale    = 0.0e+00
0.00.092.152 I print_info: f_attn_scale     = 0.0e+00
0.00.092.153 I print_info: n_ff             = 8192
0.00.092.153 I print_info: n_expert         = 0
0.00.092.153 I print_info: n_expert_used    = 0
0.00.092.153 I print_info: causal attn      = 1
0.00.092.153 I print_info: pooling type     = 0
0.00.092.155 I print_info: rope type        = 2
0.00.092.155 I print_info: rope scaling     = linear
0.00.092.156 I print_info: freq_base_train  = 10000.0
0.00.092.156 I print_info: freq_scale_train = 1
0.00.092.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.157 I print_info: rope_finetuned   = unknown
0.00.092.157 I print_info: ssm_d_conv       = 0
0.00.092.157 I print_info: ssm_d_inner      = 0
0.00.092.157 I print_info: ssm_d_state      = 0
0.00.092.157 I print_info: ssm_dt_rank      = 0
0.00.092.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.157 I print_info: model type       = 1.4B
0.00.092.158 I print_info: model params     = 1.41 B
0.00.092.158 I print_info: general.name     = 1.4B
0.00.092.159 I print_info: vocab type       = BPE
0.00.092.159 I print_info: n_vocab          = 50304
0.00.092.159 I print_info: n_merges         = 50009
0.00.092.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.161 I print_info: LF token         = 187 'Ċ'
0.00.092.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.163 I print_info: max token length = 1024
0.00.092.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.098.506 I load_tensors: offloading 24 repeating layers to GPU
0.01.098.511 I load_tensors: offloading output layer to GPU
0.01.098.512 I load_tensors: offloaded 25/25 layers to GPU
0.01.098.542 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.098.544 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.099.521 I llama_context: constructing llama_context
0.01.099.523 I llama_context: n_seq_max     = 1
0.01.099.523 I llama_context: n_ctx         = 128
0.01.099.523 I llama_context: n_ctx_per_seq = 128
0.01.099.524 I llama_context: n_batch       = 128
0.01.099.524 I llama_context: n_ubatch      = 128
0.01.099.524 I llama_context: causal_attn   = 1
0.01.099.524 I llama_context: flash_attn    = 0
0.01.099.525 I llama_context: freq_base     = 10000.0
0.01.099.525 I llama_context: freq_scale    = 1
0.01.099.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.099.527 I ggml_metal_init: allocating
0.01.099.588 I ggml_metal_init: found device: Apple M4
0.01.099.595 I ggml_metal_init: picking default device: Apple M4
0.01.100.604 I ggml_metal_load_library: using embedded metal library
0.01.105.338 I ggml_metal_init: GPU name:   Apple M4
0.01.105.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.105.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.105.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.105.343 I ggml_metal_init: simdgroup reduction   = true
0.01.105.343 I ggml_metal_init: simdgroup matrix mul. = true
0.01.105.343 I ggml_metal_init: has residency sets    = true
0.01.105.343 I ggml_metal_init: has bfloat            = true
0.01.105.343 I ggml_metal_init: use bfloat            = true
0.01.105.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.105.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.727 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.120.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.125.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.125.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.125.192 I llama_context: graph nodes  = 1063
0.01.125.192 I llama_context: graph splits = 2
0.01.125.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.125.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.179 I 
0.01.160.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.160.239 I perplexity: tokenizing the input ..
0.01.164.923 I perplexity: tokenization took 4.682 ms
0.01.164.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.284.604 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.286.850 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.286.873 I llama_perf_context_print:        load time =    1126.74 ms
0.01.286.875 I llama_perf_context_print: prompt eval time =     119.38 ms /   128 tokens (    0.93 ms per token,  1072.17 tokens per second)
0.01.286.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.877 I llama_perf_context_print:       total time =     126.70 ms /   129 tokens
0.01.287.719 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.115s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.505 I llama_model_loader: - type  f32:  194 tensors
0.00.042.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.506 I print_info: file format = GGUF V3 (latest)
0.00.042.507 I print_info: file type   = Q8_0
0.00.042.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.711 I load: special tokens cache size = 25
0.00.060.656 I load: token to piece cache size = 0.2984 MB
0.00.060.673 I print_info: arch             = gptneox
0.00.060.675 I print_info: vocab_only       = 0
0.00.060.675 I print_info: n_ctx_train      = 2048
0.00.060.675 I print_info: n_embd           = 2048
0.00.060.675 I print_info: n_layer          = 24
0.00.060.682 I print_info: n_head           = 16
0.00.060.683 I print_info: n_head_kv        = 16
0.00.060.683 I print_info: n_rot            = 32
0.00.060.683 I print_info: n_swa            = 0
0.00.060.683 I print_info: is_swa_any       = 0
0.00.060.684 I print_info: n_embd_head_k    = 128
0.00.060.684 I print_info: n_embd_head_v    = 128
0.00.060.685 I print_info: n_gqa            = 1
0.00.060.685 I print_info: n_embd_k_gqa     = 2048
0.00.060.686 I print_info: n_embd_v_gqa     = 2048
0.00.060.687 I print_info: f_norm_eps       = 1.0e-05
0.00.060.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.688 I print_info: f_logit_scale    = 0.0e+00
0.00.060.688 I print_info: f_attn_scale     = 0.0e+00
0.00.060.689 I print_info: n_ff             = 8192
0.00.060.689 I print_info: n_expert         = 0
0.00.060.689 I print_info: n_expert_used    = 0
0.00.060.689 I print_info: causal attn      = 1
0.00.060.689 I print_info: pooling type     = 0
0.00.060.690 I print_info: rope type        = 2
0.00.060.690 I print_info: rope scaling     = linear
0.00.060.690 I print_info: freq_base_train  = 10000.0
0.00.060.690 I print_info: freq_scale_train = 1
0.00.060.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.691 I print_info: rope_finetuned   = unknown
0.00.060.691 I print_info: ssm_d_conv       = 0
0.00.060.691 I print_info: ssm_d_inner      = 0
0.00.060.691 I print_info: ssm_d_state      = 0
0.00.060.692 I print_info: ssm_dt_rank      = 0
0.00.060.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.692 I print_info: model type       = 1.4B
0.00.060.692 I print_info: model params     = 1.41 B
0.00.060.693 I print_info: general.name     = 1.4B
0.00.060.693 I print_info: vocab type       = BPE
0.00.060.694 I print_info: n_vocab          = 50304
0.00.060.698 I print_info: n_merges         = 50009
0.00.060.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.699 I print_info: LF token         = 187 'Ċ'
0.00.060.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.699 I print_info: max token length = 1024
0.00.060.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.376 I load_tensors: offloading 24 repeating layers to GPU
0.01.197.380 I load_tensors: offloading output layer to GPU
0.01.197.381 I load_tensors: offloaded 25/25 layers to GPU
0.01.197.402 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.197.404 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.198.259 I llama_context: constructing llama_context
0.01.198.261 I llama_context: n_seq_max     = 1
0.01.198.262 I llama_context: n_ctx         = 2048
0.01.198.262 I llama_context: n_ctx_per_seq = 2048
0.01.198.262 I llama_context: n_batch       = 2048
0.01.198.263 I llama_context: n_ubatch      = 512
0.01.198.263 I llama_context: causal_attn   = 1
0.01.198.263 I llama_context: flash_attn    = 0
0.01.198.264 I llama_context: freq_base     = 10000.0
0.01.198.265 I llama_context: freq_scale    = 1
0.01.198.266 I ggml_metal_init: allocating
0.01.198.283 I ggml_metal_init: found device: Apple M4
0.01.198.291 I ggml_metal_init: picking default device: Apple M4
0.01.199.463 I ggml_metal_load_library: using embedded metal library
0.01.206.473 I ggml_metal_init: GPU name:   Apple M4
0.01.206.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.206.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.206.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.206.477 I ggml_metal_init: simdgroup reduction   = true
0.01.206.478 I ggml_metal_init: simdgroup matrix mul. = true
0.01.206.478 I ggml_metal_init: has residency sets    = true
0.01.206.478 I ggml_metal_init: has bfloat            = true
0.01.206.478 I ggml_metal_init: use bfloat            = true
0.01.206.479 I ggml_metal_init: hasUnifiedMemory      = true
0.01.206.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.226.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.277.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.284.756 I llama_context: graph nodes  = 1063
0.01.284.756 I llama_context: graph splits = 2
0.01.284.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.284.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.250 I main: llama threadpool init, n_threads = 4
0.01.331.290 I 
0.01.331.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.331.303 I 
0.01.331.426 I sampler seed: 1234
0.01.331.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.446 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.479.726 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.02.479.726 I llama_perf_context_print:        load time =    1320.25 ms
0.02.479.727 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.67 tokens per second)
0.02.479.728 I llama_perf_context_print:        eval time =    1097.05 ms /    63 runs   (   17.41 ms per token,    57.43 tokens per second)
0.02.479.728 I llama_perf_context_print:       total time =    1149.22 ms /    70 tokens
0.02.480.144 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.121s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.699 I llama_model_loader: - type  f32:  194 tensors
0.00.036.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.700 I print_info: file format = GGUF V3 (latest)
0.00.036.700 I print_info: file type   = Q8_0
0.00.036.701 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.726 I load: special tokens cache size = 25
0.00.052.188 I load: token to piece cache size = 0.2984 MB
0.00.052.202 I print_info: arch             = gptneox
0.00.052.204 I print_info: vocab_only       = 0
0.00.052.204 I print_info: n_ctx_train      = 2048
0.00.052.204 I print_info: n_embd           = 2048
0.00.052.204 I print_info: n_layer          = 24
0.00.052.208 I print_info: n_head           = 16
0.00.052.212 I print_info: n_head_kv        = 16
0.00.052.212 I print_info: n_rot            = 32
0.00.052.212 I print_info: n_swa            = 0
0.00.052.213 I print_info: is_swa_any       = 0
0.00.052.213 I print_info: n_embd_head_k    = 128
0.00.052.214 I print_info: n_embd_head_v    = 128
0.00.052.215 I print_info: n_gqa            = 1
0.00.052.216 I print_info: n_embd_k_gqa     = 2048
0.00.052.217 I print_info: n_embd_v_gqa     = 2048
0.00.052.217 I print_info: f_norm_eps       = 1.0e-05
0.00.052.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.218 I print_info: f_logit_scale    = 0.0e+00
0.00.052.218 I print_info: f_attn_scale     = 0.0e+00
0.00.052.219 I print_info: n_ff             = 8192
0.00.052.219 I print_info: n_expert         = 0
0.00.052.219 I print_info: n_expert_used    = 0
0.00.052.219 I print_info: causal attn      = 1
0.00.052.221 I print_info: pooling type     = 0
0.00.052.221 I print_info: rope type        = 2
0.00.052.221 I print_info: rope scaling     = linear
0.00.052.222 I print_info: freq_base_train  = 10000.0
0.00.052.222 I print_info: freq_scale_train = 1
0.00.052.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.222 I print_info: rope_finetuned   = unknown
0.00.052.223 I print_info: ssm_d_conv       = 0
0.00.052.223 I print_info: ssm_d_inner      = 0
0.00.052.223 I print_info: ssm_d_state      = 0
0.00.052.223 I print_info: ssm_dt_rank      = 0
0.00.052.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.226 I print_info: model type       = 1.4B
0.00.052.227 I print_info: model params     = 1.41 B
0.00.052.231 I print_info: general.name     = 1.4B
0.00.052.233 I print_info: vocab type       = BPE
0.00.052.233 I print_info: n_vocab          = 50304
0.00.052.233 I print_info: n_merges         = 50009
0.00.052.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.235 I print_info: LF token         = 187 'Ċ'
0.00.052.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.238 I print_info: max token length = 1024
0.00.052.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.601 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.605 I load_tensors: offloading output layer to GPU
0.01.006.605 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.621 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.622 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.007.733 I llama_context: constructing llama_context
0.01.007.735 I llama_context: n_seq_max     = 1
0.01.007.736 I llama_context: n_ctx         = 128
0.01.007.736 I llama_context: n_ctx_per_seq = 128
0.01.007.736 I llama_context: n_batch       = 128
0.01.007.737 I llama_context: n_ubatch      = 128
0.01.007.737 I llama_context: causal_attn   = 1
0.01.007.737 I llama_context: flash_attn    = 0
0.01.007.738 I llama_context: freq_base     = 10000.0
0.01.007.738 I llama_context: freq_scale    = 1
0.01.007.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.740 I ggml_metal_init: allocating
0.01.007.767 I ggml_metal_init: found device: Apple M4
0.01.007.775 I ggml_metal_init: picking default device: Apple M4
0.01.008.877 I ggml_metal_load_library: using embedded metal library
0.01.016.004 I ggml_metal_init: GPU name:   Apple M4
0.01.016.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.010 I ggml_metal_init: simdgroup reduction   = true
0.01.016.010 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.011 I ggml_metal_init: has residency sets    = true
0.01.016.011 I ggml_metal_init: has bfloat            = true
0.01.016.011 I ggml_metal_init: use bfloat            = true
0.01.016.012 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.042.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.052.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.052.132 I llama_context: graph nodes  = 1063
0.01.052.133 I llama_context: graph splits = 2
0.01.052.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.531 I 
0.01.081.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.081.623 I perplexity: tokenizing the input ..
0.01.088.098 I perplexity: tokenization took 6.472 ms
0.01.088.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.872 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.213.258 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.213.271 I llama_perf_context_print:        load time =    1069.78 ms
0.01.213.273 I llama_perf_context_print: prompt eval time =     123.49 ms /   128 tokens (    0.96 ms per token,  1036.50 tokens per second)
0.01.213.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.274 I llama_perf_context_print:       total time =     131.75 ms /   129 tokens
0.01.213.733 I ggml_metal_free: deallocating

real	0m1.233s
user	0m0.094s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.013.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.663 I llama_model_loader: - type  f32:  194 tensors
0.00.033.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.664 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q4_0
0.00.033.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.543 I load: special tokens cache size = 25
0.00.055.468 I load: token to piece cache size = 0.2984 MB
0.00.055.489 I print_info: arch             = gptneox
0.00.055.490 I print_info: vocab_only       = 0
0.00.055.491 I print_info: n_ctx_train      = 2048
0.00.055.491 I print_info: n_embd           = 2048
0.00.055.491 I print_info: n_layer          = 24
0.00.055.496 I print_info: n_head           = 16
0.00.055.497 I print_info: n_head_kv        = 16
0.00.055.497 I print_info: n_rot            = 32
0.00.055.498 I print_info: n_swa            = 0
0.00.055.500 I print_info: is_swa_any       = 0
0.00.055.501 I print_info: n_embd_head_k    = 128
0.00.055.501 I print_info: n_embd_head_v    = 128
0.00.055.502 I print_info: n_gqa            = 1
0.00.055.503 I print_info: n_embd_k_gqa     = 2048
0.00.055.504 I print_info: n_embd_v_gqa     = 2048
0.00.055.505 I print_info: f_norm_eps       = 1.0e-05
0.00.055.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.506 I print_info: f_logit_scale    = 0.0e+00
0.00.055.507 I print_info: f_attn_scale     = 0.0e+00
0.00.055.508 I print_info: n_ff             = 8192
0.00.055.508 I print_info: n_expert         = 0
0.00.055.508 I print_info: n_expert_used    = 0
0.00.055.508 I print_info: causal attn      = 1
0.00.055.510 I print_info: pooling type     = 0
0.00.055.512 I print_info: rope type        = 2
0.00.055.512 I print_info: rope scaling     = linear
0.00.055.513 I print_info: freq_base_train  = 10000.0
0.00.055.513 I print_info: freq_scale_train = 1
0.00.055.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.514 I print_info: rope_finetuned   = unknown
0.00.055.514 I print_info: ssm_d_conv       = 0
0.00.055.514 I print_info: ssm_d_inner      = 0
0.00.055.514 I print_info: ssm_d_state      = 0
0.00.055.514 I print_info: ssm_dt_rank      = 0
0.00.055.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.515 I print_info: model type       = 1.4B
0.00.055.521 I print_info: model params     = 1.41 B
0.00.055.521 I print_info: general.name     = 1.4B
0.00.055.522 I print_info: vocab type       = BPE
0.00.055.522 I print_info: n_vocab          = 50304
0.00.055.523 I print_info: n_merges         = 50009
0.00.055.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.524 I print_info: LF token         = 187 'Ċ'
0.00.055.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.525 I print_info: max token length = 1024
0.00.055.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.194 I load_tensors: offloading output layer to GPU
0.00.622.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.226 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.377 I llama_context: constructing llama_context
0.00.623.382 I llama_context: n_seq_max     = 1
0.00.623.382 I llama_context: n_ctx         = 2048
0.00.623.383 I llama_context: n_ctx_per_seq = 2048
0.00.623.383 I llama_context: n_batch       = 2048
0.00.623.384 I llama_context: n_ubatch      = 512
0.00.623.384 I llama_context: causal_attn   = 1
0.00.623.384 I llama_context: flash_attn    = 0
0.00.623.385 I llama_context: freq_base     = 10000.0
0.00.623.386 I llama_context: freq_scale    = 1
0.00.623.388 I ggml_metal_init: allocating
0.00.623.453 I ggml_metal_init: found device: Apple M4
0.00.623.465 I ggml_metal_init: picking default device: Apple M4
0.00.625.158 I ggml_metal_load_library: using embedded metal library
0.00.632.115 I ggml_metal_init: GPU name:   Apple M4
0.00.632.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.122 I ggml_metal_init: simdgroup reduction   = true
0.00.632.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.123 I ggml_metal_init: has residency sets    = true
0.00.632.123 I ggml_metal_init: has bfloat            = true
0.00.632.123 I ggml_metal_init: use bfloat            = true
0.00.632.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.479 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.339 I llama_context: graph nodes  = 1063
0.00.721.340 I llama_context: graph splits = 2
0.00.721.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.310 I main: llama threadpool init, n_threads = 4
0.00.775.339 I 
0.00.775.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.351 I 
0.00.775.530 I sampler seed: 1234
0.00.775.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.579 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.525 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.468.525 I llama_perf_context_print:        load time =     761.34 ms
0.01.468.526 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.69 tokens per second)
0.01.468.527 I llama_perf_context_print:        eval time =     643.69 ms /    63 runs   (   10.22 ms per token,    97.87 tokens per second)
0.01.468.527 I llama_perf_context_print:       total time =     693.90 ms /    70 tokens
0.01.468.903 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.129s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.278 I llama_model_loader: - type  f32:  194 tensors
0.00.041.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.279 I print_info: file format = GGUF V3 (latest)
0.00.041.280 I print_info: file type   = Q4_0
0.00.041.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.551 I load: special tokens cache size = 25
0.00.055.710 I load: token to piece cache size = 0.2984 MB
0.00.055.728 I print_info: arch             = gptneox
0.00.055.729 I print_info: vocab_only       = 0
0.00.055.729 I print_info: n_ctx_train      = 2048
0.00.055.729 I print_info: n_embd           = 2048
0.00.055.729 I print_info: n_layer          = 24
0.00.055.733 I print_info: n_head           = 16
0.00.055.733 I print_info: n_head_kv        = 16
0.00.055.733 I print_info: n_rot            = 32
0.00.055.734 I print_info: n_swa            = 0
0.00.055.734 I print_info: is_swa_any       = 0
0.00.055.734 I print_info: n_embd_head_k    = 128
0.00.055.734 I print_info: n_embd_head_v    = 128
0.00.055.735 I print_info: n_gqa            = 1
0.00.055.736 I print_info: n_embd_k_gqa     = 2048
0.00.055.737 I print_info: n_embd_v_gqa     = 2048
0.00.055.740 I print_info: f_norm_eps       = 1.0e-05
0.00.055.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.741 I print_info: f_logit_scale    = 0.0e+00
0.00.055.741 I print_info: f_attn_scale     = 0.0e+00
0.00.055.742 I print_info: n_ff             = 8192
0.00.055.742 I print_info: n_expert         = 0
0.00.055.742 I print_info: n_expert_used    = 0
0.00.055.742 I print_info: causal attn      = 1
0.00.055.742 I print_info: pooling type     = 0
0.00.055.742 I print_info: rope type        = 2
0.00.055.742 I print_info: rope scaling     = linear
0.00.055.743 I print_info: freq_base_train  = 10000.0
0.00.055.743 I print_info: freq_scale_train = 1
0.00.055.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.743 I print_info: rope_finetuned   = unknown
0.00.055.743 I print_info: ssm_d_conv       = 0
0.00.055.744 I print_info: ssm_d_inner      = 0
0.00.055.744 I print_info: ssm_d_state      = 0
0.00.055.744 I print_info: ssm_dt_rank      = 0
0.00.055.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.744 I print_info: model type       = 1.4B
0.00.055.744 I print_info: model params     = 1.41 B
0.00.055.745 I print_info: general.name     = 1.4B
0.00.055.745 I print_info: vocab type       = BPE
0.00.055.745 I print_info: n_vocab          = 50304
0.00.055.745 I print_info: n_merges         = 50009
0.00.055.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.746 I print_info: LF token         = 187 'Ċ'
0.00.055.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.747 I print_info: max token length = 1024
0.00.055.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.808 I load_tensors: offloading output layer to GPU
0.00.698.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.832 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.698.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.699.919 I llama_context: constructing llama_context
0.00.699.926 I llama_context: n_seq_max     = 1
0.00.699.927 I llama_context: n_ctx         = 128
0.00.699.928 I llama_context: n_ctx_per_seq = 128
0.00.699.928 I llama_context: n_batch       = 128
0.00.699.928 I llama_context: n_ubatch      = 128
0.00.699.928 I llama_context: causal_attn   = 1
0.00.699.928 I llama_context: flash_attn    = 0
0.00.699.930 I llama_context: freq_base     = 10000.0
0.00.699.930 I llama_context: freq_scale    = 1
0.00.699.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.932 I ggml_metal_init: allocating
0.00.700.002 I ggml_metal_init: found device: Apple M4
0.00.700.016 I ggml_metal_init: picking default device: Apple M4
0.00.701.167 I ggml_metal_load_library: using embedded metal library
0.00.707.219 I ggml_metal_init: GPU name:   Apple M4
0.00.707.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.232 I ggml_metal_init: simdgroup reduction   = true
0.00.707.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.233 I ggml_metal_init: has residency sets    = true
0.00.707.233 I ggml_metal_init: has bfloat            = true
0.00.707.233 I ggml_metal_init: use bfloat            = true
0.00.707.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.883 I llama_context: graph nodes  = 1063
0.00.737.883 I llama_context: graph splits = 2
0.00.737.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.179 I 
0.00.761.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.216 I perplexity: tokenizing the input ..
0.00.765.120 I perplexity: tokenization took 3.903 ms
0.00.765.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.901.872 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.901.886 I llama_perf_context_print:        load time =     743.33 ms
0.00.901.887 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.09 tokens per second)
0.00.901.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.888 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.902.365 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.078s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.016.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.045.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.059.331 I llama_model_loader: - type  f32:  194 tensors
0.00.059.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.059.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.333 I print_info: file format = GGUF V3 (latest)
0.00.059.333 I print_info: file type   = Q4_1
0.00.059.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.087 I load: special tokens cache size = 25
0.00.091.798 I load: token to piece cache size = 0.2984 MB
0.00.091.817 I print_info: arch             = gptneox
0.00.091.819 I print_info: vocab_only       = 0
0.00.091.819 I print_info: n_ctx_train      = 2048
0.00.091.820 I print_info: n_embd           = 2048
0.00.091.820 I print_info: n_layer          = 24
0.00.091.824 I print_info: n_head           = 16
0.00.091.825 I print_info: n_head_kv        = 16
0.00.091.827 I print_info: n_rot            = 32
0.00.091.828 I print_info: n_swa            = 0
0.00.091.828 I print_info: is_swa_any       = 0
0.00.091.828 I print_info: n_embd_head_k    = 128
0.00.091.828 I print_info: n_embd_head_v    = 128
0.00.091.830 I print_info: n_gqa            = 1
0.00.091.831 I print_info: n_embd_k_gqa     = 2048
0.00.091.834 I print_info: n_embd_v_gqa     = 2048
0.00.091.835 I print_info: f_norm_eps       = 1.0e-05
0.00.091.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.840 I print_info: f_logit_scale    = 0.0e+00
0.00.091.840 I print_info: f_attn_scale     = 0.0e+00
0.00.091.841 I print_info: n_ff             = 8192
0.00.091.841 I print_info: n_expert         = 0
0.00.091.842 I print_info: n_expert_used    = 0
0.00.091.842 I print_info: causal attn      = 1
0.00.091.842 I print_info: pooling type     = 0
0.00.091.842 I print_info: rope type        = 2
0.00.091.843 I print_info: rope scaling     = linear
0.00.091.843 I print_info: freq_base_train  = 10000.0
0.00.091.845 I print_info: freq_scale_train = 1
0.00.091.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.846 I print_info: rope_finetuned   = unknown
0.00.091.846 I print_info: ssm_d_conv       = 0
0.00.091.847 I print_info: ssm_d_inner      = 0
0.00.091.847 I print_info: ssm_d_state      = 0
0.00.091.847 I print_info: ssm_dt_rank      = 0
0.00.091.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.848 I print_info: model type       = 1.4B
0.00.091.848 I print_info: model params     = 1.41 B
0.00.091.849 I print_info: general.name     = 1.4B
0.00.091.849 I print_info: vocab type       = BPE
0.00.091.850 I print_info: n_vocab          = 50304
0.00.091.850 I print_info: n_merges         = 50009
0.00.091.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: LF token         = 187 'Ċ'
0.00.091.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.857 I print_info: max token length = 1024
0.00.091.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.136 I load_tensors: offloading output layer to GPU
0.00.705.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.166 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.705.171 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.498 I llama_context: constructing llama_context
0.00.706.504 I llama_context: n_seq_max     = 1
0.00.706.505 I llama_context: n_ctx         = 2048
0.00.706.505 I llama_context: n_ctx_per_seq = 2048
0.00.706.506 I llama_context: n_batch       = 2048
0.00.706.506 I llama_context: n_ubatch      = 512
0.00.706.506 I llama_context: causal_attn   = 1
0.00.706.507 I llama_context: flash_attn    = 0
0.00.706.508 I llama_context: freq_base     = 10000.0
0.00.706.508 I llama_context: freq_scale    = 1
0.00.706.510 I ggml_metal_init: allocating
0.00.706.562 I ggml_metal_init: found device: Apple M4
0.00.706.575 I ggml_metal_init: picking default device: Apple M4
0.00.708.072 I ggml_metal_load_library: using embedded metal library
0.00.714.785 I ggml_metal_init: GPU name:   Apple M4
0.00.714.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.793 I ggml_metal_init: simdgroup reduction   = true
0.00.714.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.794 I ggml_metal_init: has residency sets    = true
0.00.714.794 I ggml_metal_init: has bfloat            = true
0.00.714.794 I ggml_metal_init: use bfloat            = true
0.00.714.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.552 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.801.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.719 I llama_context: graph nodes  = 1063
0.00.808.719 I llama_context: graph splits = 2
0.00.808.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.868 I main: llama threadpool init, n_threads = 4
0.00.866.927 I 
0.00.866.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.942 I 
0.00.867.123 I sampler seed: 1234
0.00.867.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.146 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.610.749 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67683.51 tokens per second)
0.01.610.750 I llama_perf_context_print:        load time =     849.21 ms
0.01.610.750 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.610.751 I llama_perf_context_print:        eval time =     692.49 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.610.751 I llama_perf_context_print:       total time =     744.58 ms /    70 tokens
0.01.611.126 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.144s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.391 I llama_model_loader: - type  f32:  194 tensors
0.00.024.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.392 I print_info: file format = GGUF V3 (latest)
0.00.024.392 I print_info: file type   = Q4_1
0.00.024.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.292 I load: special tokens cache size = 25
0.00.038.360 I load: token to piece cache size = 0.2984 MB
0.00.038.369 I print_info: arch             = gptneox
0.00.038.370 I print_info: vocab_only       = 0
0.00.038.370 I print_info: n_ctx_train      = 2048
0.00.038.371 I print_info: n_embd           = 2048
0.00.038.371 I print_info: n_layer          = 24
0.00.038.374 I print_info: n_head           = 16
0.00.038.375 I print_info: n_head_kv        = 16
0.00.038.375 I print_info: n_rot            = 32
0.00.038.376 I print_info: n_swa            = 0
0.00.038.376 I print_info: is_swa_any       = 0
0.00.038.376 I print_info: n_embd_head_k    = 128
0.00.038.376 I print_info: n_embd_head_v    = 128
0.00.038.377 I print_info: n_gqa            = 1
0.00.038.378 I print_info: n_embd_k_gqa     = 2048
0.00.038.379 I print_info: n_embd_v_gqa     = 2048
0.00.038.379 I print_info: f_norm_eps       = 1.0e-05
0.00.038.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.380 I print_info: f_logit_scale    = 0.0e+00
0.00.038.380 I print_info: f_attn_scale     = 0.0e+00
0.00.038.381 I print_info: n_ff             = 8192
0.00.038.381 I print_info: n_expert         = 0
0.00.038.384 I print_info: n_expert_used    = 0
0.00.038.384 I print_info: causal attn      = 1
0.00.038.384 I print_info: pooling type     = 0
0.00.038.384 I print_info: rope type        = 2
0.00.038.384 I print_info: rope scaling     = linear
0.00.038.385 I print_info: freq_base_train  = 10000.0
0.00.038.385 I print_info: freq_scale_train = 1
0.00.038.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.385 I print_info: rope_finetuned   = unknown
0.00.038.385 I print_info: ssm_d_conv       = 0
0.00.038.385 I print_info: ssm_d_inner      = 0
0.00.038.386 I print_info: ssm_d_state      = 0
0.00.038.386 I print_info: ssm_dt_rank      = 0
0.00.038.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.390 I print_info: model type       = 1.4B
0.00.038.392 I print_info: model params     = 1.41 B
0.00.038.392 I print_info: general.name     = 1.4B
0.00.038.394 I print_info: vocab type       = BPE
0.00.038.394 I print_info: n_vocab          = 50304
0.00.038.394 I print_info: n_merges         = 50009
0.00.038.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.395 I print_info: LF token         = 187 'Ċ'
0.00.038.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.395 I print_info: max token length = 1024
0.00.038.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.790 I load_tensors: offloading output layer to GPU
0.00.640.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.829 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.837 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.431 I llama_context: constructing llama_context
0.00.642.435 I llama_context: n_seq_max     = 1
0.00.642.435 I llama_context: n_ctx         = 128
0.00.642.436 I llama_context: n_ctx_per_seq = 128
0.00.642.437 I llama_context: n_batch       = 128
0.00.642.437 I llama_context: n_ubatch      = 128
0.00.642.438 I llama_context: causal_attn   = 1
0.00.642.438 I llama_context: flash_attn    = 0
0.00.642.439 I llama_context: freq_base     = 10000.0
0.00.642.439 I llama_context: freq_scale    = 1
0.00.642.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.442 I ggml_metal_init: allocating
0.00.642.505 I ggml_metal_init: found device: Apple M4
0.00.642.518 I ggml_metal_init: picking default device: Apple M4
0.00.644.013 I ggml_metal_load_library: using embedded metal library
0.00.652.052 I ggml_metal_init: GPU name:   Apple M4
0.00.652.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.060 I ggml_metal_init: simdgroup reduction   = true
0.00.652.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.060 I ggml_metal_init: has residency sets    = true
0.00.652.061 I ggml_metal_init: has bfloat            = true
0.00.652.061 I ggml_metal_init: use bfloat            = true
0.00.652.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.264 I llama_context: graph nodes  = 1063
0.00.686.265 I llama_context: graph splits = 2
0.00.686.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.812 I 
0.00.711.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.903 I perplexity: tokenizing the input ..
0.00.718.840 I perplexity: tokenization took 6.934 ms
0.00.718.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.303 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.318 I llama_perf_context_print:        load time =     702.96 ms
0.00.855.319 I llama_perf_context_print: prompt eval time =     133.79 ms /   128 tokens (    1.05 ms per token,   956.72 tokens per second)
0.00.855.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.320 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.855.759 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.085s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.586 I llama_model_loader: - type  f32:  194 tensors
0.00.028.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.588 I print_info: file format = GGUF V3 (latest)
0.00.028.588 I print_info: file type   = Q5_0
0.00.028.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.910 I load: special tokens cache size = 25
0.00.043.114 I load: token to piece cache size = 0.2984 MB
0.00.043.130 I print_info: arch             = gptneox
0.00.043.131 I print_info: vocab_only       = 0
0.00.043.131 I print_info: n_ctx_train      = 2048
0.00.043.132 I print_info: n_embd           = 2048
0.00.043.132 I print_info: n_layer          = 24
0.00.043.135 I print_info: n_head           = 16
0.00.043.135 I print_info: n_head_kv        = 16
0.00.043.136 I print_info: n_rot            = 32
0.00.043.137 I print_info: n_swa            = 0
0.00.043.138 I print_info: is_swa_any       = 0
0.00.043.138 I print_info: n_embd_head_k    = 128
0.00.043.138 I print_info: n_embd_head_v    = 128
0.00.043.139 I print_info: n_gqa            = 1
0.00.043.140 I print_info: n_embd_k_gqa     = 2048
0.00.043.140 I print_info: n_embd_v_gqa     = 2048
0.00.043.141 I print_info: f_norm_eps       = 1.0e-05
0.00.043.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.141 I print_info: f_logit_scale    = 0.0e+00
0.00.043.142 I print_info: f_attn_scale     = 0.0e+00
0.00.043.142 I print_info: n_ff             = 8192
0.00.043.142 I print_info: n_expert         = 0
0.00.043.143 I print_info: n_expert_used    = 0
0.00.043.143 I print_info: causal attn      = 1
0.00.043.144 I print_info: pooling type     = 0
0.00.043.144 I print_info: rope type        = 2
0.00.043.144 I print_info: rope scaling     = linear
0.00.043.145 I print_info: freq_base_train  = 10000.0
0.00.043.145 I print_info: freq_scale_train = 1
0.00.043.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.145 I print_info: rope_finetuned   = unknown
0.00.043.147 I print_info: ssm_d_conv       = 0
0.00.043.147 I print_info: ssm_d_inner      = 0
0.00.043.147 I print_info: ssm_d_state      = 0
0.00.043.147 I print_info: ssm_dt_rank      = 0
0.00.043.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.147 I print_info: model type       = 1.4B
0.00.043.148 I print_info: model params     = 1.41 B
0.00.043.148 I print_info: general.name     = 1.4B
0.00.043.148 I print_info: vocab type       = BPE
0.00.043.152 I print_info: n_vocab          = 50304
0.00.043.152 I print_info: n_merges         = 50009
0.00.043.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: LF token         = 187 'Ċ'
0.00.043.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: max token length = 1024
0.00.043.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.241 I load_tensors: offloading output layer to GPU
0.00.700.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.278 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.718 I llama_context: constructing llama_context
0.00.701.722 I llama_context: n_seq_max     = 1
0.00.701.723 I llama_context: n_ctx         = 2048
0.00.701.724 I llama_context: n_ctx_per_seq = 2048
0.00.701.724 I llama_context: n_batch       = 2048
0.00.701.724 I llama_context: n_ubatch      = 512
0.00.701.725 I llama_context: causal_attn   = 1
0.00.701.725 I llama_context: flash_attn    = 0
0.00.701.727 I llama_context: freq_base     = 10000.0
0.00.701.727 I llama_context: freq_scale    = 1
0.00.701.729 I ggml_metal_init: allocating
0.00.701.773 I ggml_metal_init: found device: Apple M4
0.00.701.786 I ggml_metal_init: picking default device: Apple M4
0.00.703.678 I ggml_metal_load_library: using embedded metal library
0.00.712.160 I ggml_metal_init: GPU name:   Apple M4
0.00.712.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.168 I ggml_metal_init: simdgroup reduction   = true
0.00.712.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.168 I ggml_metal_init: has residency sets    = true
0.00.712.168 I ggml_metal_init: has bfloat            = true
0.00.712.169 I ggml_metal_init: use bfloat            = true
0.00.712.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.084 I llama_context: graph nodes  = 1063
0.00.789.085 I llama_context: graph splits = 2
0.00.789.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.510 I main: llama threadpool init, n_threads = 4
0.00.843.562 I 
0.00.843.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.574 I 
0.00.843.725 I sampler seed: 1234
0.00.843.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.746 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.628.156 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.628.157 I llama_perf_context_print:        load time =     833.02 ms
0.01.628.158 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.55 tokens per second)
0.01.628.158 I llama_perf_context_print:        eval time =     739.24 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.628.158 I llama_perf_context_print:       total time =     785.37 ms /    70 tokens
0.01.628.579 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.918 I print_info: file type   = Q5_0
0.00.026.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.760 I load: special tokens cache size = 25
0.00.040.753 I load: token to piece cache size = 0.2984 MB
0.00.040.761 I print_info: arch             = gptneox
0.00.040.762 I print_info: vocab_only       = 0
0.00.040.762 I print_info: n_ctx_train      = 2048
0.00.040.762 I print_info: n_embd           = 2048
0.00.040.762 I print_info: n_layer          = 24
0.00.040.765 I print_info: n_head           = 16
0.00.040.766 I print_info: n_head_kv        = 16
0.00.040.766 I print_info: n_rot            = 32
0.00.040.766 I print_info: n_swa            = 0
0.00.040.767 I print_info: is_swa_any       = 0
0.00.040.767 I print_info: n_embd_head_k    = 128
0.00.040.768 I print_info: n_embd_head_v    = 128
0.00.040.770 I print_info: n_gqa            = 1
0.00.040.771 I print_info: n_embd_k_gqa     = 2048
0.00.040.772 I print_info: n_embd_v_gqa     = 2048
0.00.040.772 I print_info: f_norm_eps       = 1.0e-05
0.00.040.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.774 I print_info: f_logit_scale    = 0.0e+00
0.00.040.774 I print_info: f_attn_scale     = 0.0e+00
0.00.040.775 I print_info: n_ff             = 8192
0.00.040.775 I print_info: n_expert         = 0
0.00.040.775 I print_info: n_expert_used    = 0
0.00.040.775 I print_info: causal attn      = 1
0.00.040.776 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.778 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.779 I print_info: freq_scale_train = 1
0.00.040.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.779 I print_info: rope_finetuned   = unknown
0.00.040.779 I print_info: ssm_d_conv       = 0
0.00.040.779 I print_info: ssm_d_inner      = 0
0.00.040.780 I print_info: ssm_d_state      = 0
0.00.040.780 I print_info: ssm_dt_rank      = 0
0.00.040.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.780 I print_info: model type       = 1.4B
0.00.040.780 I print_info: model params     = 1.41 B
0.00.040.780 I print_info: general.name     = 1.4B
0.00.040.781 I print_info: vocab type       = BPE
0.00.040.781 I print_info: n_vocab          = 50304
0.00.040.781 I print_info: n_merges         = 50009
0.00.040.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: LF token         = 187 'Ċ'
0.00.040.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: max token length = 1024
0.00.040.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.030 I load_tensors: offloading output layer to GPU
0.00.696.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.487 I llama_context: constructing llama_context
0.00.697.491 I llama_context: n_seq_max     = 1
0.00.697.491 I llama_context: n_ctx         = 128
0.00.697.492 I llama_context: n_ctx_per_seq = 128
0.00.697.492 I llama_context: n_batch       = 128
0.00.697.492 I llama_context: n_ubatch      = 128
0.00.697.493 I llama_context: causal_attn   = 1
0.00.697.493 I llama_context: flash_attn    = 0
0.00.697.495 I llama_context: freq_base     = 10000.0
0.00.697.495 I llama_context: freq_scale    = 1
0.00.697.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.501 I ggml_metal_init: allocating
0.00.697.548 I ggml_metal_init: found device: Apple M4
0.00.697.559 I ggml_metal_init: picking default device: Apple M4
0.00.699.132 I ggml_metal_load_library: using embedded metal library
0.00.706.830 I ggml_metal_init: GPU name:   Apple M4
0.00.706.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.836 I ggml_metal_init: simdgroup reduction   = true
0.00.706.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.837 I ggml_metal_init: has residency sets    = true
0.00.706.837 I ggml_metal_init: has bfloat            = true
0.00.706.837 I ggml_metal_init: use bfloat            = true
0.00.706.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.590 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.445 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.446 I llama_context: graph nodes  = 1063
0.00.740.446 I llama_context: graph splits = 2
0.00.740.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.987 I 
0.00.771.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.068 I perplexity: tokenizing the input ..
0.00.777.902 I perplexity: tokenization took 6.832 ms
0.00.777.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.403 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.423 I llama_perf_context_print:        load time =     759.70 ms
0.00.923.424 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.47 tokens per second)
0.00.923.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.426 I llama_perf_context_print:       total time =     152.45 ms /   129 tokens
0.00.924.135 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.083s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.019.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.925 I llama_model_loader: - type  f32:  194 tensors
0.00.041.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.041.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.926 I print_info: file format = GGUF V3 (latest)
0.00.041.927 I print_info: file type   = Q5_1
0.00.041.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.206 I load: special tokens cache size = 25
0.00.056.220 I load: token to piece cache size = 0.2984 MB
0.00.056.235 I print_info: arch             = gptneox
0.00.056.235 I print_info: vocab_only       = 0
0.00.056.236 I print_info: n_ctx_train      = 2048
0.00.056.236 I print_info: n_embd           = 2048
0.00.056.236 I print_info: n_layer          = 24
0.00.056.239 I print_info: n_head           = 16
0.00.056.239 I print_info: n_head_kv        = 16
0.00.056.239 I print_info: n_rot            = 32
0.00.056.240 I print_info: n_swa            = 0
0.00.056.244 I print_info: is_swa_any       = 0
0.00.056.244 I print_info: n_embd_head_k    = 128
0.00.056.244 I print_info: n_embd_head_v    = 128
0.00.056.245 I print_info: n_gqa            = 1
0.00.056.247 I print_info: n_embd_k_gqa     = 2048
0.00.056.248 I print_info: n_embd_v_gqa     = 2048
0.00.056.248 I print_info: f_norm_eps       = 1.0e-05
0.00.056.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.250 I print_info: f_logit_scale    = 0.0e+00
0.00.056.254 I print_info: f_attn_scale     = 0.0e+00
0.00.056.254 I print_info: n_ff             = 8192
0.00.056.254 I print_info: n_expert         = 0
0.00.056.255 I print_info: n_expert_used    = 0
0.00.056.256 I print_info: causal attn      = 1
0.00.056.257 I print_info: pooling type     = 0
0.00.056.257 I print_info: rope type        = 2
0.00.056.257 I print_info: rope scaling     = linear
0.00.056.258 I print_info: freq_base_train  = 10000.0
0.00.056.258 I print_info: freq_scale_train = 1
0.00.056.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.258 I print_info: rope_finetuned   = unknown
0.00.056.258 I print_info: ssm_d_conv       = 0
0.00.056.258 I print_info: ssm_d_inner      = 0
0.00.056.259 I print_info: ssm_d_state      = 0
0.00.056.259 I print_info: ssm_dt_rank      = 0
0.00.056.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.259 I print_info: model type       = 1.4B
0.00.056.259 I print_info: model params     = 1.41 B
0.00.056.259 I print_info: general.name     = 1.4B
0.00.056.260 I print_info: vocab type       = BPE
0.00.056.260 I print_info: n_vocab          = 50304
0.00.056.260 I print_info: n_merges         = 50009
0.00.056.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.262 I print_info: LF token         = 187 'Ċ'
0.00.056.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.263 I print_info: max token length = 1024
0.00.056.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.086.536 I load_tensors: offloading 24 repeating layers to GPU
0.01.086.548 I load_tensors: offloading output layer to GPU
0.01.086.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.086.580 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.086.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.087.811 I llama_context: constructing llama_context
0.01.087.819 I llama_context: n_seq_max     = 1
0.01.087.820 I llama_context: n_ctx         = 2048
0.01.087.820 I llama_context: n_ctx_per_seq = 2048
0.01.087.821 I llama_context: n_batch       = 2048
0.01.087.821 I llama_context: n_ubatch      = 512
0.01.087.821 I llama_context: causal_attn   = 1
0.01.087.822 I llama_context: flash_attn    = 0
0.01.087.822 I llama_context: freq_base     = 10000.0
0.01.087.823 I llama_context: freq_scale    = 1
0.01.087.825 I ggml_metal_init: allocating
0.01.087.890 I ggml_metal_init: found device: Apple M4
0.01.087.903 I ggml_metal_init: picking default device: Apple M4
0.01.089.399 I ggml_metal_load_library: using embedded metal library
0.01.097.393 I ggml_metal_init: GPU name:   Apple M4
0.01.097.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.097.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.097.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.097.405 I ggml_metal_init: simdgroup reduction   = true
0.01.097.405 I ggml_metal_init: simdgroup matrix mul. = true
0.01.097.406 I ggml_metal_init: has residency sets    = true
0.01.097.406 I ggml_metal_init: has bfloat            = true
0.01.097.406 I ggml_metal_init: use bfloat            = true
0.01.097.407 I ggml_metal_init: hasUnifiedMemory      = true
0.01.097.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.178.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.184.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.184.667 I llama_context: graph nodes  = 1063
0.01.184.667 I llama_context: graph splits = 2
0.01.184.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.184.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.184.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.754 I main: llama threadpool init, n_threads = 4
0.01.239.787 I 
0.01.239.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.239.800 I 
0.01.239.981 I sampler seed: 1234
0.01.239.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.032 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.089.394 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.089.394 I llama_perf_context_print:        load time =    1219.06 ms
0.02.089.396 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.21 tokens per second)
0.02.089.396 I llama_perf_context_print:        eval time =     805.26 ms /    63 runs   (   12.78 ms per token,    78.24 tokens per second)
0.02.089.397 I llama_perf_context_print:       total time =     850.34 ms /    70 tokens
0.02.089.767 I ggml_metal_free: deallocating

real	0m2.128s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.496 I print_info: file format = GGUF V3 (latest)
0.00.024.497 I print_info: file type   = Q5_1
0.00.024.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.468 I load: special tokens cache size = 25
0.00.038.460 I load: token to piece cache size = 0.2984 MB
0.00.038.475 I print_info: arch             = gptneox
0.00.038.475 I print_info: vocab_only       = 0
0.00.038.476 I print_info: n_ctx_train      = 2048
0.00.038.476 I print_info: n_embd           = 2048
0.00.038.476 I print_info: n_layer          = 24
0.00.038.479 I print_info: n_head           = 16
0.00.038.480 I print_info: n_head_kv        = 16
0.00.038.480 I print_info: n_rot            = 32
0.00.038.480 I print_info: n_swa            = 0
0.00.038.484 I print_info: is_swa_any       = 0
0.00.038.485 I print_info: n_embd_head_k    = 128
0.00.038.485 I print_info: n_embd_head_v    = 128
0.00.038.486 I print_info: n_gqa            = 1
0.00.038.487 I print_info: n_embd_k_gqa     = 2048
0.00.038.487 I print_info: n_embd_v_gqa     = 2048
0.00.038.489 I print_info: f_norm_eps       = 1.0e-05
0.00.038.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.490 I print_info: f_logit_scale    = 0.0e+00
0.00.038.490 I print_info: f_attn_scale     = 0.0e+00
0.00.038.491 I print_info: n_ff             = 8192
0.00.038.491 I print_info: n_expert         = 0
0.00.038.491 I print_info: n_expert_used    = 0
0.00.038.491 I print_info: causal attn      = 1
0.00.038.492 I print_info: pooling type     = 0
0.00.038.494 I print_info: rope type        = 2
0.00.038.495 I print_info: rope scaling     = linear
0.00.038.495 I print_info: freq_base_train  = 10000.0
0.00.038.496 I print_info: freq_scale_train = 1
0.00.038.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.496 I print_info: rope_finetuned   = unknown
0.00.038.498 I print_info: ssm_d_conv       = 0
0.00.038.498 I print_info: ssm_d_inner      = 0
0.00.038.498 I print_info: ssm_d_state      = 0
0.00.038.498 I print_info: ssm_dt_rank      = 0
0.00.038.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.498 I print_info: model type       = 1.4B
0.00.038.499 I print_info: model params     = 1.41 B
0.00.038.499 I print_info: general.name     = 1.4B
0.00.038.500 I print_info: vocab type       = BPE
0.00.038.500 I print_info: n_vocab          = 50304
0.00.038.500 I print_info: n_merges         = 50009
0.00.038.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: LF token         = 187 'Ċ'
0.00.038.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: max token length = 1024
0.00.038.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.157 I load_tensors: offloading output layer to GPU
0.00.725.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.192 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.773 I llama_context: constructing llama_context
0.00.726.776 I llama_context: n_seq_max     = 1
0.00.726.777 I llama_context: n_ctx         = 128
0.00.726.777 I llama_context: n_ctx_per_seq = 128
0.00.726.778 I llama_context: n_batch       = 128
0.00.726.778 I llama_context: n_ubatch      = 128
0.00.726.778 I llama_context: causal_attn   = 1
0.00.726.778 I llama_context: flash_attn    = 0
0.00.726.781 I llama_context: freq_base     = 10000.0
0.00.726.781 I llama_context: freq_scale    = 1
0.00.726.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.800 I ggml_metal_init: allocating
0.00.726.883 I ggml_metal_init: found device: Apple M4
0.00.726.897 I ggml_metal_init: picking default device: Apple M4
0.00.728.273 I ggml_metal_load_library: using embedded metal library
0.00.735.888 I ggml_metal_init: GPU name:   Apple M4
0.00.735.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.893 I ggml_metal_init: simdgroup reduction   = true
0.00.735.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.894 I ggml_metal_init: has residency sets    = true
0.00.735.894 I ggml_metal_init: has bfloat            = true
0.00.735.894 I ggml_metal_init: use bfloat            = true
0.00.735.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.129 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.761.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.193 I llama_context: graph nodes  = 1063
0.00.769.193 I llama_context: graph splits = 2
0.00.769.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.535 I 
0.00.799.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.630 I perplexity: tokenizing the input ..
0.00.806.501 I perplexity: tokenization took 6.867 ms
0.00.806.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.254 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.002 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.041 I llama_perf_context_print:        load time =     790.68 ms
0.00.943.042 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.67 tokens per second)
0.00.943.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.044 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.943.990 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.085s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.103 I llama_model_loader: - type  f32:  194 tensors
0.00.025.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.105 I print_info: file type   = Q2_K - Medium
0.00.025.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.912 I load: special tokens cache size = 25
0.00.039.039 I load: token to piece cache size = 0.2984 MB
0.00.039.053 I print_info: arch             = gptneox
0.00.039.054 I print_info: vocab_only       = 0
0.00.039.055 I print_info: n_ctx_train      = 2048
0.00.039.055 I print_info: n_embd           = 2048
0.00.039.055 I print_info: n_layer          = 24
0.00.039.062 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.064 I print_info: is_swa_any       = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.065 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.067 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.068 I print_info: f_attn_scale     = 0.0e+00
0.00.039.068 I print_info: n_ff             = 8192
0.00.039.068 I print_info: n_expert         = 0
0.00.039.069 I print_info: n_expert_used    = 0
0.00.039.069 I print_info: causal attn      = 1
0.00.039.069 I print_info: pooling type     = 0
0.00.039.069 I print_info: rope type        = 2
0.00.039.069 I print_info: rope scaling     = linear
0.00.039.070 I print_info: freq_base_train  = 10000.0
0.00.039.070 I print_info: freq_scale_train = 1
0.00.039.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.071 I print_info: rope_finetuned   = unknown
0.00.039.072 I print_info: ssm_d_conv       = 0
0.00.039.072 I print_info: ssm_d_inner      = 0
0.00.039.072 I print_info: ssm_d_state      = 0
0.00.039.072 I print_info: ssm_dt_rank      = 0
0.00.039.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.072 I print_info: model type       = 1.4B
0.00.039.073 I print_info: model params     = 1.41 B
0.00.039.073 I print_info: general.name     = 1.4B
0.00.039.073 I print_info: vocab type       = BPE
0.00.039.073 I print_info: n_vocab          = 50304
0.00.039.074 I print_info: n_merges         = 50009
0.00.039.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: LF token         = 187 'Ċ'
0.00.039.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: max token length = 1024
0.00.039.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.515 I load_tensors: offloading output layer to GPU
0.00.355.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.549 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.551 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.200 I llama_context: constructing llama_context
0.00.357.204 I llama_context: n_seq_max     = 1
0.00.357.205 I llama_context: n_ctx         = 2048
0.00.357.205 I llama_context: n_ctx_per_seq = 2048
0.00.357.205 I llama_context: n_batch       = 2048
0.00.357.206 I llama_context: n_ubatch      = 512
0.00.357.207 I llama_context: causal_attn   = 1
0.00.357.207 I llama_context: flash_attn    = 0
0.00.357.209 I llama_context: freq_base     = 10000.0
0.00.357.209 I llama_context: freq_scale    = 1
0.00.357.211 I ggml_metal_init: allocating
0.00.357.313 I ggml_metal_init: found device: Apple M4
0.00.357.331 I ggml_metal_init: picking default device: Apple M4
0.00.359.252 I ggml_metal_load_library: using embedded metal library
0.00.366.728 I ggml_metal_init: GPU name:   Apple M4
0.00.366.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.740 I ggml_metal_init: simdgroup reduction   = true
0.00.366.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.741 I ggml_metal_init: has residency sets    = true
0.00.366.741 I ggml_metal_init: has bfloat            = true
0.00.366.742 I ggml_metal_init: use bfloat            = true
0.00.366.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.450.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.602 I llama_context: graph nodes  = 1063
0.00.457.602 I llama_context: graph splits = 2
0.00.457.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.482 I main: llama threadpool init, n_threads = 4
0.00.510.515 I 
0.00.510.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.527 I 
0.00.510.705 I sampler seed: 1234
0.00.510.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.757 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.426 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.102.426 I llama_perf_context_print:        load time =     500.13 ms
0.01.102.427 I llama_perf_context_print: prompt eval time =      35.62 ms /     7 tokens (    5.09 ms per token,   196.52 tokens per second)
0.01.102.428 I llama_perf_context_print:        eval time =     553.89 ms /    63 runs   (    8.79 ms per token,   113.74 tokens per second)
0.01.102.430 I llama_perf_context_print:       total time =     592.63 ms /    70 tokens
0.01.102.845 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.121 I llama_model_loader: - type  f32:  194 tensors
0.00.028.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.123 I print_info: file format = GGUF V3 (latest)
0.00.028.123 I print_info: file type   = Q2_K - Medium
0.00.028.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.264 I load: special tokens cache size = 25
0.00.042.354 I load: token to piece cache size = 0.2984 MB
0.00.042.364 I print_info: arch             = gptneox
0.00.042.365 I print_info: vocab_only       = 0
0.00.042.365 I print_info: n_ctx_train      = 2048
0.00.042.365 I print_info: n_embd           = 2048
0.00.042.365 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.369 I print_info: n_head_kv        = 16
0.00.042.369 I print_info: n_rot            = 32
0.00.042.370 I print_info: n_swa            = 0
0.00.042.370 I print_info: is_swa_any       = 0
0.00.042.370 I print_info: n_embd_head_k    = 128
0.00.042.370 I print_info: n_embd_head_v    = 128
0.00.042.371 I print_info: n_gqa            = 1
0.00.042.372 I print_info: n_embd_k_gqa     = 2048
0.00.042.372 I print_info: n_embd_v_gqa     = 2048
0.00.042.373 I print_info: f_norm_eps       = 1.0e-05
0.00.042.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.379 I print_info: f_logit_scale    = 0.0e+00
0.00.042.379 I print_info: f_attn_scale     = 0.0e+00
0.00.042.380 I print_info: n_ff             = 8192
0.00.042.380 I print_info: n_expert         = 0
0.00.042.380 I print_info: n_expert_used    = 0
0.00.042.380 I print_info: causal attn      = 1
0.00.042.380 I print_info: pooling type     = 0
0.00.042.380 I print_info: rope type        = 2
0.00.042.380 I print_info: rope scaling     = linear
0.00.042.381 I print_info: freq_base_train  = 10000.0
0.00.042.381 I print_info: freq_scale_train = 1
0.00.042.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.381 I print_info: rope_finetuned   = unknown
0.00.042.381 I print_info: ssm_d_conv       = 0
0.00.042.382 I print_info: ssm_d_inner      = 0
0.00.042.385 I print_info: ssm_d_state      = 0
0.00.042.385 I print_info: ssm_dt_rank      = 0
0.00.042.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.386 I print_info: model type       = 1.4B
0.00.042.386 I print_info: model params     = 1.41 B
0.00.042.386 I print_info: general.name     = 1.4B
0.00.042.387 I print_info: vocab type       = BPE
0.00.042.387 I print_info: n_vocab          = 50304
0.00.042.387 I print_info: n_merges         = 50009
0.00.042.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.518 I load_tensors: offloading output layer to GPU
0.00.364.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.555 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.562 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.232 I llama_context: constructing llama_context
0.00.366.236 I llama_context: n_seq_max     = 1
0.00.366.236 I llama_context: n_ctx         = 128
0.00.366.237 I llama_context: n_ctx_per_seq = 128
0.00.366.237 I llama_context: n_batch       = 128
0.00.366.238 I llama_context: n_ubatch      = 128
0.00.366.238 I llama_context: causal_attn   = 1
0.00.366.238 I llama_context: flash_attn    = 0
0.00.366.241 I llama_context: freq_base     = 10000.0
0.00.366.241 I llama_context: freq_scale    = 1
0.00.366.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.244 I ggml_metal_init: allocating
0.00.366.320 I ggml_metal_init: found device: Apple M4
0.00.366.332 I ggml_metal_init: picking default device: Apple M4
0.00.367.907 I ggml_metal_load_library: using embedded metal library
0.00.374.894 I ggml_metal_init: GPU name:   Apple M4
0.00.374.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.918 I ggml_metal_init: simdgroup reduction   = true
0.00.374.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.919 I ggml_metal_init: has residency sets    = true
0.00.374.919 I ggml_metal_init: has bfloat            = true
0.00.374.920 I ggml_metal_init: use bfloat            = true
0.00.374.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.405.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.221 I llama_context: graph nodes  = 1063
0.00.415.221 I llama_context: graph splits = 2
0.00.415.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.358 I 
0.00.440.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.440.451 I perplexity: tokenizing the input ..
0.00.446.844 I perplexity: tokenization took 6.392 ms
0.00.446.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.721 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.332 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.340 I llama_perf_context_print:        load time =     429.17 ms
0.00.579.340 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.50 tokens per second)
0.00.579.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.342 I llama_perf_context_print:       total time =     139.00 ms /   129 tokens
0.00.579.767 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.089s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.527 I llama_model_loader: - type  f32:  194 tensors
0.00.025.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.532 I print_info: file format = GGUF V3 (latest)
0.00.025.533 I print_info: file type   = Q3_K - Medium
0.00.025.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.888 I load: special tokens cache size = 25
0.00.040.074 I load: token to piece cache size = 0.2984 MB
0.00.040.091 I print_info: arch             = gptneox
0.00.040.092 I print_info: vocab_only       = 0
0.00.040.092 I print_info: n_ctx_train      = 2048
0.00.040.093 I print_info: n_embd           = 2048
0.00.040.093 I print_info: n_layer          = 24
0.00.040.096 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.098 I print_info: n_swa            = 0
0.00.040.098 I print_info: is_swa_any       = 0
0.00.040.098 I print_info: n_embd_head_k    = 128
0.00.040.098 I print_info: n_embd_head_v    = 128
0.00.040.099 I print_info: n_gqa            = 1
0.00.040.099 I print_info: n_embd_k_gqa     = 2048
0.00.040.101 I print_info: n_embd_v_gqa     = 2048
0.00.040.101 I print_info: f_norm_eps       = 1.0e-05
0.00.040.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.102 I print_info: f_logit_scale    = 0.0e+00
0.00.040.102 I print_info: f_attn_scale     = 0.0e+00
0.00.040.103 I print_info: n_ff             = 8192
0.00.040.103 I print_info: n_expert         = 0
0.00.040.103 I print_info: n_expert_used    = 0
0.00.040.103 I print_info: causal attn      = 1
0.00.040.103 I print_info: pooling type     = 0
0.00.040.103 I print_info: rope type        = 2
0.00.040.104 I print_info: rope scaling     = linear
0.00.040.104 I print_info: freq_base_train  = 10000.0
0.00.040.104 I print_info: freq_scale_train = 1
0.00.040.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.104 I print_info: rope_finetuned   = unknown
0.00.040.105 I print_info: ssm_d_conv       = 0
0.00.040.105 I print_info: ssm_d_inner      = 0
0.00.040.105 I print_info: ssm_d_state      = 0
0.00.040.105 I print_info: ssm_dt_rank      = 0
0.00.040.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.105 I print_info: model type       = 1.4B
0.00.040.106 I print_info: model params     = 1.41 B
0.00.040.107 I print_info: general.name     = 1.4B
0.00.040.108 I print_info: vocab type       = BPE
0.00.040.108 I print_info: n_vocab          = 50304
0.00.040.108 I print_info: n_merges         = 50009
0.00.040.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: LF token         = 187 'Ċ'
0.00.040.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: max token length = 1024
0.00.040.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.720 I load_tensors: offloading output layer to GPU
0.00.435.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.754 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.756 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.087 I llama_context: constructing llama_context
0.00.437.090 I llama_context: n_seq_max     = 1
0.00.437.090 I llama_context: n_ctx         = 2048
0.00.437.091 I llama_context: n_ctx_per_seq = 2048
0.00.437.092 I llama_context: n_batch       = 2048
0.00.437.092 I llama_context: n_ubatch      = 512
0.00.437.092 I llama_context: causal_attn   = 1
0.00.437.093 I llama_context: flash_attn    = 0
0.00.437.094 I llama_context: freq_base     = 10000.0
0.00.437.095 I llama_context: freq_scale    = 1
0.00.437.097 I ggml_metal_init: allocating
0.00.437.158 I ggml_metal_init: found device: Apple M4
0.00.437.171 I ggml_metal_init: picking default device: Apple M4
0.00.438.716 I ggml_metal_load_library: using embedded metal library
0.00.445.735 I ggml_metal_init: GPU name:   Apple M4
0.00.445.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.746 I ggml_metal_init: simdgroup reduction   = true
0.00.445.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.747 I ggml_metal_init: has residency sets    = true
0.00.445.747 I ggml_metal_init: has bfloat            = true
0.00.445.747 I ggml_metal_init: use bfloat            = true
0.00.445.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.904 I llama_context: graph nodes  = 1063
0.00.523.904 I llama_context: graph splits = 2
0.00.523.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.795 I main: llama threadpool init, n_threads = 4
0.00.580.845 I 
0.00.580.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.867 I 
0.00.581.049 I sampler seed: 1234
0.00.581.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.097 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.834 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.282.835 I llama_perf_context_print:        load time =     570.27 ms
0.01.282.837 I llama_perf_context_print: prompt eval time =      47.36 ms /     7 tokens (    6.77 ms per token,   147.79 tokens per second)
0.01.282.838 I llama_perf_context_print:        eval time =     652.36 ms /    63 runs   (   10.35 ms per token,    96.57 tokens per second)
0.01.282.839 I llama_perf_context_print:       total time =     702.74 ms /    70 tokens
0.01.283.255 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.118s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.531 I llama_model_loader: - type  f32:  194 tensors
0.00.025.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.532 I print_info: file format = GGUF V3 (latest)
0.00.025.536 I print_info: file type   = Q3_K - Medium
0.00.025.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.149 I load: special tokens cache size = 25
0.00.040.098 I load: token to piece cache size = 0.2984 MB
0.00.040.115 I print_info: arch             = gptneox
0.00.040.116 I print_info: vocab_only       = 0
0.00.040.117 I print_info: n_ctx_train      = 2048
0.00.040.117 I print_info: n_embd           = 2048
0.00.040.117 I print_info: n_layer          = 24
0.00.040.121 I print_info: n_head           = 16
0.00.040.121 I print_info: n_head_kv        = 16
0.00.040.122 I print_info: n_rot            = 32
0.00.040.122 I print_info: n_swa            = 0
0.00.040.122 I print_info: is_swa_any       = 0
0.00.040.124 I print_info: n_embd_head_k    = 128
0.00.040.125 I print_info: n_embd_head_v    = 128
0.00.040.125 I print_info: n_gqa            = 1
0.00.040.126 I print_info: n_embd_k_gqa     = 2048
0.00.040.126 I print_info: n_embd_v_gqa     = 2048
0.00.040.127 I print_info: f_norm_eps       = 1.0e-05
0.00.040.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.127 I print_info: f_logit_scale    = 0.0e+00
0.00.040.127 I print_info: f_attn_scale     = 0.0e+00
0.00.040.128 I print_info: n_ff             = 8192
0.00.040.128 I print_info: n_expert         = 0
0.00.040.128 I print_info: n_expert_used    = 0
0.00.040.128 I print_info: causal attn      = 1
0.00.040.129 I print_info: pooling type     = 0
0.00.040.129 I print_info: rope type        = 2
0.00.040.129 I print_info: rope scaling     = linear
0.00.040.129 I print_info: freq_base_train  = 10000.0
0.00.040.129 I print_info: freq_scale_train = 1
0.00.040.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.130 I print_info: rope_finetuned   = unknown
0.00.040.130 I print_info: ssm_d_conv       = 0
0.00.040.130 I print_info: ssm_d_inner      = 0
0.00.040.130 I print_info: ssm_d_state      = 0
0.00.040.130 I print_info: ssm_dt_rank      = 0
0.00.040.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.131 I print_info: model type       = 1.4B
0.00.040.131 I print_info: model params     = 1.41 B
0.00.040.131 I print_info: general.name     = 1.4B
0.00.040.131 I print_info: vocab type       = BPE
0.00.040.132 I print_info: n_vocab          = 50304
0.00.040.132 I print_info: n_merges         = 50009
0.00.040.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: LF token         = 187 'Ċ'
0.00.040.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: max token length = 1024
0.00.040.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.552 I load_tensors: offloading output layer to GPU
0.00.452.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.584 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.585 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.057 I llama_context: constructing llama_context
0.00.454.069 I llama_context: n_seq_max     = 1
0.00.454.069 I llama_context: n_ctx         = 128
0.00.454.070 I llama_context: n_ctx_per_seq = 128
0.00.454.070 I llama_context: n_batch       = 128
0.00.454.070 I llama_context: n_ubatch      = 128
0.00.454.071 I llama_context: causal_attn   = 1
0.00.454.071 I llama_context: flash_attn    = 0
0.00.454.073 I llama_context: freq_base     = 10000.0
0.00.454.073 I llama_context: freq_scale    = 1
0.00.454.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.076 I ggml_metal_init: allocating
0.00.454.168 I ggml_metal_init: found device: Apple M4
0.00.454.185 I ggml_metal_init: picking default device: Apple M4
0.00.455.883 I ggml_metal_load_library: using embedded metal library
0.00.463.791 I ggml_metal_init: GPU name:   Apple M4
0.00.463.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.804 I ggml_metal_init: simdgroup reduction   = true
0.00.463.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.804 I ggml_metal_init: has residency sets    = true
0.00.463.805 I ggml_metal_init: has bfloat            = true
0.00.463.805 I ggml_metal_init: use bfloat            = true
0.00.463.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.665 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.629 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.630 I llama_context: graph nodes  = 1063
0.00.485.630 I llama_context: graph splits = 2
0.00.485.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.341 I 
0.00.508.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.382 I perplexity: tokenizing the input ..
0.00.512.316 I perplexity: tokenization took 3.932 ms
0.00.512.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.094 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.737 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.752 I llama_perf_context_print:        load time =     498.60 ms
0.00.657.753 I llama_perf_context_print: prompt eval time =     143.53 ms /   128 tokens (    1.12 ms per token,   891.82 tokens per second)
0.00.657.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.754 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens
0.00.658.193 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.072s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.450 I llama_model_loader: - type  f32:  194 tensors
0.00.027.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.452 I print_info: file format = GGUF V3 (latest)
0.00.027.452 I print_info: file type   = Q4_K - Medium
0.00.027.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.812 I load: special tokens cache size = 25
0.00.042.094 I load: token to piece cache size = 0.2984 MB
0.00.042.109 I print_info: arch             = gptneox
0.00.042.110 I print_info: vocab_only       = 0
0.00.042.111 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.114 I print_info: n_head           = 16
0.00.042.114 I print_info: n_head_kv        = 16
0.00.042.115 I print_info: n_rot            = 32
0.00.042.115 I print_info: n_swa            = 0
0.00.042.115 I print_info: is_swa_any       = 0
0.00.042.115 I print_info: n_embd_head_k    = 128
0.00.042.117 I print_info: n_embd_head_v    = 128
0.00.042.118 I print_info: n_gqa            = 1
0.00.042.119 I print_info: n_embd_k_gqa     = 2048
0.00.042.120 I print_info: n_embd_v_gqa     = 2048
0.00.042.121 I print_info: f_norm_eps       = 1.0e-05
0.00.042.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.121 I print_info: f_logit_scale    = 0.0e+00
0.00.042.123 I print_info: f_attn_scale     = 0.0e+00
0.00.042.123 I print_info: n_ff             = 8192
0.00.042.123 I print_info: n_expert         = 0
0.00.042.124 I print_info: n_expert_used    = 0
0.00.042.124 I print_info: causal attn      = 1
0.00.042.124 I print_info: pooling type     = 0
0.00.042.124 I print_info: rope type        = 2
0.00.042.124 I print_info: rope scaling     = linear
0.00.042.124 I print_info: freq_base_train  = 10000.0
0.00.042.125 I print_info: freq_scale_train = 1
0.00.042.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.128 I print_info: rope_finetuned   = unknown
0.00.042.128 I print_info: ssm_d_conv       = 0
0.00.042.128 I print_info: ssm_d_inner      = 0
0.00.042.129 I print_info: ssm_d_state      = 0
0.00.042.129 I print_info: ssm_dt_rank      = 0
0.00.042.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.129 I print_info: model type       = 1.4B
0.00.042.130 I print_info: model params     = 1.41 B
0.00.042.130 I print_info: general.name     = 1.4B
0.00.042.130 I print_info: vocab type       = BPE
0.00.042.138 I print_info: n_vocab          = 50304
0.00.042.140 I print_info: n_merges         = 50009
0.00.042.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.142 I print_info: LF token         = 187 'Ċ'
0.00.042.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.144 I print_info: max token length = 1024
0.00.042.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.216 I load_tensors: offloading output layer to GPU
0.00.525.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.253 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.989 I llama_context: constructing llama_context
0.00.526.992 I llama_context: n_seq_max     = 1
0.00.526.993 I llama_context: n_ctx         = 2048
0.00.526.993 I llama_context: n_ctx_per_seq = 2048
0.00.526.994 I llama_context: n_batch       = 2048
0.00.526.994 I llama_context: n_ubatch      = 512
0.00.526.994 I llama_context: causal_attn   = 1
0.00.526.995 I llama_context: flash_attn    = 0
0.00.526.997 I llama_context: freq_base     = 10000.0
0.00.526.997 I llama_context: freq_scale    = 1
0.00.526.999 I ggml_metal_init: allocating
0.00.527.107 I ggml_metal_init: found device: Apple M4
0.00.527.120 I ggml_metal_init: picking default device: Apple M4
0.00.528.752 I ggml_metal_load_library: using embedded metal library
0.00.536.704 I ggml_metal_init: GPU name:   Apple M4
0.00.536.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.711 I ggml_metal_init: simdgroup reduction   = true
0.00.536.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.711 I ggml_metal_init: has residency sets    = true
0.00.536.712 I ggml_metal_init: has bfloat            = true
0.00.536.712 I ggml_metal_init: use bfloat            = true
0.00.536.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.926 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.084 I llama_context: graph nodes  = 1063
0.00.618.084 I llama_context: graph splits = 2
0.00.618.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.424 I main: llama threadpool init, n_threads = 4
0.00.677.455 I 
0.00.677.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.469 I 
0.00.677.647 I sampler seed: 1234
0.00.677.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.702 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.839 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.448.839 I llama_perf_context_print:        load time =     664.59 ms
0.01.448.841 I llama_perf_context_print: prompt eval time =      58.61 ms /     7 tokens (    8.37 ms per token,   119.44 tokens per second)
0.01.448.845 I llama_perf_context_print:        eval time =     710.67 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.448.845 I llama_perf_context_print:       total time =     772.12 ms /    70 tokens
0.01.449.223 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q4_K - Medium
0.00.029.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.996 I load: special tokens cache size = 25
0.00.043.981 I load: token to piece cache size = 0.2984 MB
0.00.043.997 I print_info: arch             = gptneox
0.00.043.998 I print_info: vocab_only       = 0
0.00.043.999 I print_info: n_ctx_train      = 2048
0.00.043.999 I print_info: n_embd           = 2048
0.00.043.999 I print_info: n_layer          = 24
0.00.044.003 I print_info: n_head           = 16
0.00.044.003 I print_info: n_head_kv        = 16
0.00.044.004 I print_info: n_rot            = 32
0.00.044.004 I print_info: n_swa            = 0
0.00.044.004 I print_info: is_swa_any       = 0
0.00.044.004 I print_info: n_embd_head_k    = 128
0.00.044.004 I print_info: n_embd_head_v    = 128
0.00.044.005 I print_info: n_gqa            = 1
0.00.044.006 I print_info: n_embd_k_gqa     = 2048
0.00.044.006 I print_info: n_embd_v_gqa     = 2048
0.00.044.007 I print_info: f_norm_eps       = 1.0e-05
0.00.044.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.008 I print_info: f_logit_scale    = 0.0e+00
0.00.044.008 I print_info: f_attn_scale     = 0.0e+00
0.00.044.009 I print_info: n_ff             = 8192
0.00.044.009 I print_info: n_expert         = 0
0.00.044.009 I print_info: n_expert_used    = 0
0.00.044.009 I print_info: causal attn      = 1
0.00.044.009 I print_info: pooling type     = 0
0.00.044.009 I print_info: rope type        = 2
0.00.044.009 I print_info: rope scaling     = linear
0.00.044.010 I print_info: freq_base_train  = 10000.0
0.00.044.010 I print_info: freq_scale_train = 1
0.00.044.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.010 I print_info: rope_finetuned   = unknown
0.00.044.010 I print_info: ssm_d_conv       = 0
0.00.044.010 I print_info: ssm_d_inner      = 0
0.00.044.011 I print_info: ssm_d_state      = 0
0.00.044.011 I print_info: ssm_dt_rank      = 0
0.00.044.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.011 I print_info: model type       = 1.4B
0.00.044.011 I print_info: model params     = 1.41 B
0.00.044.012 I print_info: general.name     = 1.4B
0.00.044.012 I print_info: vocab type       = BPE
0.00.044.012 I print_info: n_vocab          = 50304
0.00.044.012 I print_info: n_merges         = 50009
0.00.044.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: LF token         = 187 'Ċ'
0.00.044.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: max token length = 1024
0.00.044.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.225 I load_tensors: offloading output layer to GPU
0.00.546.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.255 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.256 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.500 I llama_context: constructing llama_context
0.00.547.514 I llama_context: n_seq_max     = 1
0.00.547.514 I llama_context: n_ctx         = 128
0.00.547.515 I llama_context: n_ctx_per_seq = 128
0.00.547.515 I llama_context: n_batch       = 128
0.00.547.515 I llama_context: n_ubatch      = 128
0.00.547.515 I llama_context: causal_attn   = 1
0.00.547.516 I llama_context: flash_attn    = 0
0.00.547.518 I llama_context: freq_base     = 10000.0
0.00.547.519 I llama_context: freq_scale    = 1
0.00.547.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.521 I ggml_metal_init: allocating
0.00.547.589 I ggml_metal_init: found device: Apple M4
0.00.547.601 I ggml_metal_init: picking default device: Apple M4
0.00.549.156 I ggml_metal_load_library: using embedded metal library
0.00.554.827 I ggml_metal_init: GPU name:   Apple M4
0.00.554.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.833 I ggml_metal_init: simdgroup reduction   = true
0.00.554.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.833 I ggml_metal_init: has residency sets    = true
0.00.554.834 I ggml_metal_init: has bfloat            = true
0.00.554.834 I ggml_metal_init: use bfloat            = true
0.00.554.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.843 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.570.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.265 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.266 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.267 I llama_context: graph nodes  = 1063
0.00.575.267 I llama_context: graph splits = 2
0.00.575.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.165 I 
0.00.599.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.201 I perplexity: tokenizing the input ..
0.00.602.979 I perplexity: tokenization took 3.777 ms
0.00.602.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.101 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.109 I llama_perf_context_print:        load time =     589.78 ms
0.00.749.112 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.55 tokens per second)
0.00.749.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.113 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens
0.00.749.525 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.070s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.615 I llama_model_loader: - type  f32:  194 tensors
0.00.025.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.617 I print_info: file type   = Q5_K - Medium
0.00.025.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.869 I load: special tokens cache size = 25
0.00.039.840 I load: token to piece cache size = 0.2984 MB
0.00.039.855 I print_info: arch             = gptneox
0.00.039.856 I print_info: vocab_only       = 0
0.00.039.856 I print_info: n_ctx_train      = 2048
0.00.039.857 I print_info: n_embd           = 2048
0.00.039.857 I print_info: n_layer          = 24
0.00.039.860 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.861 I print_info: n_swa            = 0
0.00.039.861 I print_info: is_swa_any       = 0
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.862 I print_info: n_gqa            = 1
0.00.039.863 I print_info: n_embd_k_gqa     = 2048
0.00.039.864 I print_info: n_embd_v_gqa     = 2048
0.00.039.864 I print_info: f_norm_eps       = 1.0e-05
0.00.039.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.865 I print_info: f_logit_scale    = 0.0e+00
0.00.039.865 I print_info: f_attn_scale     = 0.0e+00
0.00.039.868 I print_info: n_ff             = 8192
0.00.039.868 I print_info: n_expert         = 0
0.00.039.868 I print_info: n_expert_used    = 0
0.00.039.870 I print_info: causal attn      = 1
0.00.039.871 I print_info: pooling type     = 0
0.00.039.871 I print_info: rope type        = 2
0.00.039.871 I print_info: rope scaling     = linear
0.00.039.872 I print_info: freq_base_train  = 10000.0
0.00.039.872 I print_info: freq_scale_train = 1
0.00.039.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.872 I print_info: rope_finetuned   = unknown
0.00.039.872 I print_info: ssm_d_conv       = 0
0.00.039.872 I print_info: ssm_d_inner      = 0
0.00.039.872 I print_info: ssm_d_state      = 0
0.00.039.873 I print_info: ssm_dt_rank      = 0
0.00.039.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.873 I print_info: model type       = 1.4B
0.00.039.873 I print_info: model params     = 1.41 B
0.00.039.873 I print_info: general.name     = 1.4B
0.00.039.874 I print_info: vocab type       = BPE
0.00.039.874 I print_info: n_vocab          = 50304
0.00.039.874 I print_info: n_merges         = 50009
0.00.039.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.487 I load_tensors: offloading output layer to GPU
0.00.601.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.523 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.995 I llama_context: constructing llama_context
0.00.603.000 I llama_context: n_seq_max     = 1
0.00.603.001 I llama_context: n_ctx         = 2048
0.00.603.001 I llama_context: n_ctx_per_seq = 2048
0.00.603.002 I llama_context: n_batch       = 2048
0.00.603.002 I llama_context: n_ubatch      = 512
0.00.603.003 I llama_context: causal_attn   = 1
0.00.603.003 I llama_context: flash_attn    = 0
0.00.603.004 I llama_context: freq_base     = 10000.0
0.00.603.008 I llama_context: freq_scale    = 1
0.00.603.010 I ggml_metal_init: allocating
0.00.603.059 I ggml_metal_init: found device: Apple M4
0.00.603.073 I ggml_metal_init: picking default device: Apple M4
0.00.604.926 I ggml_metal_load_library: using embedded metal library
0.00.613.336 I ggml_metal_init: GPU name:   Apple M4
0.00.613.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.342 I ggml_metal_init: simdgroup reduction   = true
0.00.613.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.343 I ggml_metal_init: has residency sets    = true
0.00.613.343 I ggml_metal_init: has bfloat            = true
0.00.613.343 I ggml_metal_init: use bfloat            = true
0.00.613.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.985 I llama_context: graph nodes  = 1063
0.00.703.985 I llama_context: graph splits = 2
0.00.703.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.630 I main: llama threadpool init, n_threads = 4
0.00.766.663 I 
0.00.766.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.676 I 
0.00.766.839 I sampler seed: 1234
0.00.766.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.876 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.804 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.594.805 I llama_perf_context_print:        load time =     757.24 ms
0.01.594.807 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.14 tokens per second)
0.01.594.811 I llama_perf_context_print:        eval time =     772.99 ms /    63 runs   (   12.27 ms per token,    81.50 tokens per second)
0.01.594.811 I llama_perf_context_print:       total time =     828.88 ms /    70 tokens
0.01.595.220 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.329 I llama_model_loader: - type  f32:  194 tensors
0.00.027.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.331 I print_info: file format = GGUF V3 (latest)
0.00.027.331 I print_info: file type   = Q5_K - Medium
0.00.027.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.739 I load: special tokens cache size = 25
0.00.041.951 I load: token to piece cache size = 0.2984 MB
0.00.041.965 I print_info: arch             = gptneox
0.00.041.966 I print_info: vocab_only       = 0
0.00.041.966 I print_info: n_ctx_train      = 2048
0.00.041.967 I print_info: n_embd           = 2048
0.00.041.967 I print_info: n_layer          = 24
0.00.041.971 I print_info: n_head           = 16
0.00.041.972 I print_info: n_head_kv        = 16
0.00.041.972 I print_info: n_rot            = 32
0.00.041.972 I print_info: n_swa            = 0
0.00.041.972 I print_info: is_swa_any       = 0
0.00.041.972 I print_info: n_embd_head_k    = 128
0.00.041.972 I print_info: n_embd_head_v    = 128
0.00.041.973 I print_info: n_gqa            = 1
0.00.041.974 I print_info: n_embd_k_gqa     = 2048
0.00.041.977 I print_info: n_embd_v_gqa     = 2048
0.00.041.977 I print_info: f_norm_eps       = 1.0e-05
0.00.041.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.978 I print_info: f_logit_scale    = 0.0e+00
0.00.041.978 I print_info: f_attn_scale     = 0.0e+00
0.00.041.978 I print_info: n_ff             = 8192
0.00.041.979 I print_info: n_expert         = 0
0.00.041.979 I print_info: n_expert_used    = 0
0.00.041.979 I print_info: causal attn      = 1
0.00.041.979 I print_info: pooling type     = 0
0.00.041.979 I print_info: rope type        = 2
0.00.041.979 I print_info: rope scaling     = linear
0.00.041.979 I print_info: freq_base_train  = 10000.0
0.00.041.980 I print_info: freq_scale_train = 1
0.00.041.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.980 I print_info: rope_finetuned   = unknown
0.00.041.980 I print_info: ssm_d_conv       = 0
0.00.041.980 I print_info: ssm_d_inner      = 0
0.00.041.980 I print_info: ssm_d_state      = 0
0.00.041.980 I print_info: ssm_dt_rank      = 0
0.00.041.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.981 I print_info: model type       = 1.4B
0.00.041.981 I print_info: model params     = 1.41 B
0.00.041.981 I print_info: general.name     = 1.4B
0.00.041.982 I print_info: vocab type       = BPE
0.00.041.982 I print_info: n_vocab          = 50304
0.00.041.982 I print_info: n_merges         = 50009
0.00.041.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: LF token         = 187 'Ċ'
0.00.041.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: max token length = 1024
0.00.041.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.255 I load_tensors: offloading output layer to GPU
0.00.657.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.289 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.657.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.659.102 I llama_context: constructing llama_context
0.00.659.109 I llama_context: n_seq_max     = 1
0.00.659.110 I llama_context: n_ctx         = 128
0.00.659.111 I llama_context: n_ctx_per_seq = 128
0.00.659.111 I llama_context: n_batch       = 128
0.00.659.111 I llama_context: n_ubatch      = 128
0.00.659.112 I llama_context: causal_attn   = 1
0.00.659.112 I llama_context: flash_attn    = 0
0.00.659.113 I llama_context: freq_base     = 10000.0
0.00.659.113 I llama_context: freq_scale    = 1
0.00.659.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.116 I ggml_metal_init: allocating
0.00.659.195 I ggml_metal_init: found device: Apple M4
0.00.659.210 I ggml_metal_init: picking default device: Apple M4
0.00.660.680 I ggml_metal_load_library: using embedded metal library
0.00.668.392 I ggml_metal_init: GPU name:   Apple M4
0.00.668.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.399 I ggml_metal_init: simdgroup reduction   = true
0.00.668.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.399 I ggml_metal_init: has residency sets    = true
0.00.668.400 I ggml_metal_init: has bfloat            = true
0.00.668.400 I ggml_metal_init: use bfloat            = true
0.00.668.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.407 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.722 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.724 I llama_context: graph nodes  = 1063
0.00.699.724 I llama_context: graph splits = 2
0.00.699.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.946 I 
0.00.733.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.055 I perplexity: tokenizing the input ..
0.00.739.467 I perplexity: tokenization took 6.411 ms
0.00.739.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.883.488 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.883.503 I llama_perf_context_print:        load time =     721.47 ms
0.00.883.505 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.87 tokens per second)
0.00.883.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.506 I llama_perf_context_print:       total time =     150.57 ms /   129 tokens
0.00.883.951 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.084s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.997 I llama_model_loader: - type  f32:  194 tensors
0.00.027.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.998 I print_info: file format = GGUF V3 (latest)
0.00.027.998 I print_info: file type   = Q6_K
0.00.028.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.319 I load: special tokens cache size = 25
0.00.042.485 I load: token to piece cache size = 0.2984 MB
0.00.042.501 I print_info: arch             = gptneox
0.00.042.502 I print_info: vocab_only       = 0
0.00.042.502 I print_info: n_ctx_train      = 2048
0.00.042.502 I print_info: n_embd           = 2048
0.00.042.503 I print_info: n_layer          = 24
0.00.042.505 I print_info: n_head           = 16
0.00.042.506 I print_info: n_head_kv        = 16
0.00.042.506 I print_info: n_rot            = 32
0.00.042.506 I print_info: n_swa            = 0
0.00.042.506 I print_info: is_swa_any       = 0
0.00.042.507 I print_info: n_embd_head_k    = 128
0.00.042.507 I print_info: n_embd_head_v    = 128
0.00.042.510 I print_info: n_gqa            = 1
0.00.042.510 I print_info: n_embd_k_gqa     = 2048
0.00.042.511 I print_info: n_embd_v_gqa     = 2048
0.00.042.511 I print_info: f_norm_eps       = 1.0e-05
0.00.042.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.512 I print_info: f_logit_scale    = 0.0e+00
0.00.042.512 I print_info: f_attn_scale     = 0.0e+00
0.00.042.512 I print_info: n_ff             = 8192
0.00.042.512 I print_info: n_expert         = 0
0.00.042.512 I print_info: n_expert_used    = 0
0.00.042.513 I print_info: causal attn      = 1
0.00.042.513 I print_info: pooling type     = 0
0.00.042.513 I print_info: rope type        = 2
0.00.042.513 I print_info: rope scaling     = linear
0.00.042.513 I print_info: freq_base_train  = 10000.0
0.00.042.514 I print_info: freq_scale_train = 1
0.00.042.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.514 I print_info: rope_finetuned   = unknown
0.00.042.514 I print_info: ssm_d_conv       = 0
0.00.042.514 I print_info: ssm_d_inner      = 0
0.00.042.514 I print_info: ssm_d_state      = 0
0.00.042.514 I print_info: ssm_dt_rank      = 0
0.00.042.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.515 I print_info: model type       = 1.4B
0.00.042.515 I print_info: model params     = 1.41 B
0.00.042.515 I print_info: general.name     = 1.4B
0.00.042.516 I print_info: vocab type       = BPE
0.00.042.516 I print_info: n_vocab          = 50304
0.00.042.516 I print_info: n_merges         = 50009
0.00.042.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.517 I print_info: LF token         = 187 'Ċ'
0.00.042.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.517 I print_info: max token length = 1024
0.00.042.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.978 I load_tensors: offloading output layer to GPU
0.00.703.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.032 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.704.035 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.705.476 I llama_context: constructing llama_context
0.00.705.479 I llama_context: n_seq_max     = 1
0.00.705.479 I llama_context: n_ctx         = 2048
0.00.705.480 I llama_context: n_ctx_per_seq = 2048
0.00.705.480 I llama_context: n_batch       = 2048
0.00.705.480 I llama_context: n_ubatch      = 512
0.00.705.481 I llama_context: causal_attn   = 1
0.00.705.481 I llama_context: flash_attn    = 0
0.00.705.482 I llama_context: freq_base     = 10000.0
0.00.705.483 I llama_context: freq_scale    = 1
0.00.705.485 I ggml_metal_init: allocating
0.00.705.529 I ggml_metal_init: found device: Apple M4
0.00.705.540 I ggml_metal_init: picking default device: Apple M4
0.00.706.898 I ggml_metal_load_library: using embedded metal library
0.00.714.336 I ggml_metal_init: GPU name:   Apple M4
0.00.714.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.342 I ggml_metal_init: simdgroup reduction   = true
0.00.714.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.343 I ggml_metal_init: has residency sets    = true
0.00.714.343 I ggml_metal_init: has bfloat            = true
0.00.714.343 I ggml_metal_init: use bfloat            = true
0.00.714.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.076 I llama_context: graph nodes  = 1063
0.00.788.077 I llama_context: graph splits = 2
0.00.788.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.490 I main: llama threadpool init, n_threads = 4
0.00.851.528 I 
0.00.851.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.556 I 
0.00.851.827 I sampler seed: 1234
0.00.851.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.861 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.754.001 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.754.001 I llama_perf_context_print:        load time =     839.70 ms
0.01.754.002 I llama_perf_context_print: prompt eval time =      57.99 ms /     7 tokens (    8.28 ms per token,   120.70 tokens per second)
0.01.754.004 I llama_perf_context_print:        eval time =     842.16 ms /    63 runs   (   13.37 ms per token,    74.81 tokens per second)
0.01.754.004 I llama_perf_context_print:       total time =     903.24 ms /    70 tokens
0.01.754.391 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.118s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.896 I print_info: file type   = Q6_K
0.00.025.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.298 I load: special tokens cache size = 25
0.00.040.576 I load: token to piece cache size = 0.2984 MB
0.00.040.595 I print_info: arch             = gptneox
0.00.040.596 I print_info: vocab_only       = 0
0.00.040.596 I print_info: n_ctx_train      = 2048
0.00.040.597 I print_info: n_embd           = 2048
0.00.040.597 I print_info: n_layer          = 24
0.00.040.601 I print_info: n_head           = 16
0.00.040.602 I print_info: n_head_kv        = 16
0.00.040.605 I print_info: n_rot            = 32
0.00.040.605 I print_info: n_swa            = 0
0.00.040.605 I print_info: is_swa_any       = 0
0.00.040.605 I print_info: n_embd_head_k    = 128
0.00.040.605 I print_info: n_embd_head_v    = 128
0.00.040.606 I print_info: n_gqa            = 1
0.00.040.607 I print_info: n_embd_k_gqa     = 2048
0.00.040.607 I print_info: n_embd_v_gqa     = 2048
0.00.040.608 I print_info: f_norm_eps       = 1.0e-05
0.00.040.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.611 I print_info: f_logit_scale    = 0.0e+00
0.00.040.611 I print_info: f_attn_scale     = 0.0e+00
0.00.040.612 I print_info: n_ff             = 8192
0.00.040.612 I print_info: n_expert         = 0
0.00.040.612 I print_info: n_expert_used    = 0
0.00.040.612 I print_info: causal attn      = 1
0.00.040.612 I print_info: pooling type     = 0
0.00.040.612 I print_info: rope type        = 2
0.00.040.613 I print_info: rope scaling     = linear
0.00.040.613 I print_info: freq_base_train  = 10000.0
0.00.040.613 I print_info: freq_scale_train = 1
0.00.040.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.614 I print_info: rope_finetuned   = unknown
0.00.040.617 I print_info: ssm_d_conv       = 0
0.00.040.617 I print_info: ssm_d_inner      = 0
0.00.040.617 I print_info: ssm_d_state      = 0
0.00.040.617 I print_info: ssm_dt_rank      = 0
0.00.040.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.618 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.624 I print_info: n_merges         = 50009
0.00.040.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: LF token         = 187 'Ċ'
0.00.040.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: max token length = 1024
0.00.040.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.194 I load_tensors: offloading output layer to GPU
0.00.188.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.215 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.188.217 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.188.932 I llama_context: constructing llama_context
0.00.188.934 I llama_context: n_seq_max     = 1
0.00.188.934 I llama_context: n_ctx         = 128
0.00.188.934 I llama_context: n_ctx_per_seq = 128
0.00.188.935 I llama_context: n_batch       = 128
0.00.188.935 I llama_context: n_ubatch      = 128
0.00.188.935 I llama_context: causal_attn   = 1
0.00.188.935 I llama_context: flash_attn    = 0
0.00.188.936 I llama_context: freq_base     = 10000.0
0.00.188.936 I llama_context: freq_scale    = 1
0.00.188.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.938 I ggml_metal_init: allocating
0.00.188.982 I ggml_metal_init: found device: Apple M4
0.00.188.990 I ggml_metal_init: picking default device: Apple M4
0.00.189.824 I ggml_metal_load_library: using embedded metal library
0.00.194.995 I ggml_metal_init: GPU name:   Apple M4
0.00.194.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.999 I ggml_metal_init: simdgroup reduction   = true
0.00.194.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.999 I ggml_metal_init: has residency sets    = true
0.00.195.000 I ggml_metal_init: has bfloat            = true
0.00.195.000 I ggml_metal_init: use bfloat            = true
0.00.195.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.195.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.213.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.101 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.219.102 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.219.103 I llama_context: graph nodes  = 1063
0.00.219.103 I llama_context: graph splits = 2
0.00.219.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.110 I 
0.00.252.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.252.153 I perplexity: tokenizing the input ..
0.00.257.097 I perplexity: tokenization took 4.943 ms
0.00.257.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.387.640 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.388.893 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.388.903 I llama_perf_context_print:        load time =     242.01 ms
0.00.388.904 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.38 tokens per second)
0.00.388.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.905 I llama_perf_context_print:       total time =     136.80 ms /   129 tokens
0.00.389.352 I ggml_metal_free: deallocating

real	0m0.405s
user	0m0.076s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.062.684 I llama_model_loader: - type  f32:  194 tensors
0.00.062.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.062.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.686 I print_info: file format = GGUF V3 (latest)
0.00.062.687 I print_info: file type   = Q4_0
0.00.062.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.479 I load: special tokens cache size = 25
0.00.084.832 I load: token to piece cache size = 0.2984 MB
0.00.084.847 I print_info: arch             = gptneox
0.00.084.849 I print_info: vocab_only       = 0
0.00.084.849 I print_info: n_ctx_train      = 2048
0.00.084.849 I print_info: n_embd           = 2048
0.00.084.850 I print_info: n_layer          = 24
0.00.084.853 I print_info: n_head           = 16
0.00.084.854 I print_info: n_head_kv        = 16
0.00.084.854 I print_info: n_rot            = 32
0.00.084.854 I print_info: n_swa            = 0
0.00.084.855 I print_info: is_swa_any       = 0
0.00.084.855 I print_info: n_embd_head_k    = 128
0.00.084.855 I print_info: n_embd_head_v    = 128
0.00.084.856 I print_info: n_gqa            = 1
0.00.084.856 I print_info: n_embd_k_gqa     = 2048
0.00.084.857 I print_info: n_embd_v_gqa     = 2048
0.00.084.858 I print_info: f_norm_eps       = 1.0e-05
0.00.084.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.859 I print_info: f_logit_scale    = 0.0e+00
0.00.084.859 I print_info: f_attn_scale     = 0.0e+00
0.00.084.859 I print_info: n_ff             = 8192
0.00.084.860 I print_info: n_expert         = 0
0.00.084.860 I print_info: n_expert_used    = 0
0.00.084.860 I print_info: causal attn      = 1
0.00.084.860 I print_info: pooling type     = 0
0.00.084.860 I print_info: rope type        = 2
0.00.084.862 I print_info: rope scaling     = linear
0.00.084.864 I print_info: freq_base_train  = 10000.0
0.00.084.864 I print_info: freq_scale_train = 1
0.00.084.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.865 I print_info: rope_finetuned   = unknown
0.00.084.865 I print_info: ssm_d_conv       = 0
0.00.084.866 I print_info: ssm_d_inner      = 0
0.00.084.866 I print_info: ssm_d_state      = 0
0.00.084.867 I print_info: ssm_dt_rank      = 0
0.00.084.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.867 I print_info: model type       = 1.4B
0.00.084.867 I print_info: model params     = 1.41 B
0.00.084.867 I print_info: general.name     = 1.4B
0.00.084.868 I print_info: vocab type       = BPE
0.00.084.868 I print_info: n_vocab          = 50304
0.00.084.870 I print_info: n_merges         = 50009
0.00.084.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.871 I print_info: LF token         = 187 'Ċ'
0.00.084.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.871 I print_info: max token length = 1024
0.00.084.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.077 I load_tensors: offloading output layer to GPU
0.00.646.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.118 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.301 I llama_context: constructing llama_context
0.00.647.303 I llama_context: n_seq_max     = 1
0.00.647.304 I llama_context: n_ctx         = 2048
0.00.647.305 I llama_context: n_ctx_per_seq = 2048
0.00.647.305 I llama_context: n_batch       = 2048
0.00.647.305 I llama_context: n_ubatch      = 512
0.00.647.306 I llama_context: causal_attn   = 1
0.00.647.306 I llama_context: flash_attn    = 0
0.00.647.308 I llama_context: freq_base     = 10000.0
0.00.647.308 I llama_context: freq_scale    = 1
0.00.647.311 I ggml_metal_init: allocating
0.00.647.397 I ggml_metal_init: found device: Apple M4
0.00.647.412 I ggml_metal_init: picking default device: Apple M4
0.00.649.029 I ggml_metal_load_library: using embedded metal library
0.00.656.924 I ggml_metal_init: GPU name:   Apple M4
0.00.656.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.936 I ggml_metal_init: simdgroup reduction   = true
0.00.656.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.936 I ggml_metal_init: has residency sets    = true
0.00.656.937 I ggml_metal_init: has bfloat            = true
0.00.656.937 I ggml_metal_init: use bfloat            = true
0.00.656.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.881 I llama_context: graph nodes  = 1063
0.00.742.882 I llama_context: graph splits = 2
0.00.742.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.688 I llama_context: constructing llama_context
0.01.044.690 I llama_context: n_seq_max     = 1
0.01.044.690 I llama_context: n_ctx         = 2048
0.01.044.690 I llama_context: n_ctx_per_seq = 2048
0.01.044.691 I llama_context: n_batch       = 2048
0.01.044.691 I llama_context: n_ubatch      = 512
0.01.044.691 I llama_context: causal_attn   = 1
0.01.044.691 I llama_context: flash_attn    = 0
0.01.044.692 I llama_context: freq_base     = 10000.0
0.01.044.693 I llama_context: freq_scale    = 1
0.01.044.693 I ggml_metal_init: allocating
0.01.044.716 I ggml_metal_init: found device: Apple M4
0.01.044.722 I ggml_metal_init: picking default device: Apple M4
0.01.044.826 I ggml_metal_init: GPU name:   Apple M4
0.01.044.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.828 I ggml_metal_init: simdgroup reduction   = true
0.01.044.828 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.829 I ggml_metal_init: has residency sets    = true
0.01.044.829 I ggml_metal_init: has bfloat            = true
0.01.044.829 I ggml_metal_init: use bfloat            = true
0.01.044.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.927 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.075.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.598 I llama_context: graph nodes  = 1063
0.01.082.599 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.040 I llama_context: constructing llama_context
0.01.316.042 I llama_context: n_seq_max     = 1
0.01.316.043 I llama_context: n_ctx         = 2048
0.01.316.043 I llama_context: n_ctx_per_seq = 2048
0.01.316.043 I llama_context: n_batch       = 2048
0.01.316.043 I llama_context: n_ubatch      = 512
0.01.316.043 I llama_context: causal_attn   = 1
0.01.316.044 I llama_context: flash_attn    = 0
0.01.316.045 I llama_context: freq_base     = 10000.0
0.01.316.045 I llama_context: freq_scale    = 1
0.01.316.046 I ggml_metal_init: allocating
0.01.316.062 I ggml_metal_init: found device: Apple M4
0.01.316.067 I ggml_metal_init: picking default device: Apple M4
0.01.316.186 I ggml_metal_init: GPU name:   Apple M4
0.01.316.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.189 I ggml_metal_init: simdgroup reduction   = true
0.01.316.189 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.189 I ggml_metal_init: has residency sets    = true
0.01.316.189 I ggml_metal_init: has bfloat            = true
0.01.316.189 I ggml_metal_init: use bfloat            = true
0.01.316.189 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.346.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.750 I llama_context: graph nodes  = 1063
0.01.353.750 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.598.032 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.792s
user	0m0.279s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5703 (deb5328b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.709 I llama_model_loader: - type  f32:  194 tensors
0.00.034.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.710 I print_info: file format = GGUF V3 (latest)
0.00.034.711 I print_info: file type   = Q4_0
0.00.034.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.044 I load: special tokens cache size = 25
0.00.048.929 I load: token to piece cache size = 0.2984 MB
0.00.048.944 I print_info: arch             = gptneox
0.00.048.945 I print_info: vocab_only       = 0
0.00.048.945 I print_info: n_ctx_train      = 2048
0.00.048.946 I print_info: n_embd           = 2048
0.00.048.946 I print_info: n_layer          = 24
0.00.048.949 I print_info: n_head           = 16
0.00.048.950 I print_info: n_head_kv        = 16
0.00.048.950 I print_info: n_rot            = 32
0.00.048.950 I print_info: n_swa            = 0
0.00.048.951 I print_info: is_swa_any       = 0
0.00.048.951 I print_info: n_embd_head_k    = 128
0.00.048.951 I print_info: n_embd_head_v    = 128
0.00.048.952 I print_info: n_gqa            = 1
0.00.048.952 I print_info: n_embd_k_gqa     = 2048
0.00.048.953 I print_info: n_embd_v_gqa     = 2048
0.00.048.954 I print_info: f_norm_eps       = 1.0e-05
0.00.048.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.956 I print_info: f_logit_scale    = 0.0e+00
0.00.048.956 I print_info: f_attn_scale     = 0.0e+00
0.00.048.956 I print_info: n_ff             = 8192
0.00.048.957 I print_info: n_expert         = 0
0.00.048.957 I print_info: n_expert_used    = 0
0.00.048.957 I print_info: causal attn      = 1
0.00.048.958 I print_info: pooling type     = 0
0.00.048.958 I print_info: rope type        = 2
0.00.048.959 I print_info: rope scaling     = linear
0.00.048.959 I print_info: freq_base_train  = 10000.0
0.00.048.959 I print_info: freq_scale_train = 1
0.00.048.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.959 I print_info: rope_finetuned   = unknown
0.00.048.960 I print_info: ssm_d_conv       = 0
0.00.048.960 I print_info: ssm_d_inner      = 0
0.00.048.960 I print_info: ssm_d_state      = 0
0.00.048.960 I print_info: ssm_dt_rank      = 0
0.00.048.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.960 I print_info: model type       = 1.4B
0.00.048.960 I print_info: model params     = 1.41 B
0.00.048.961 I print_info: general.name     = 1.4B
0.00.048.961 I print_info: vocab type       = BPE
0.00.048.961 I print_info: n_vocab          = 50304
0.00.048.961 I print_info: n_merges         = 50009
0.00.048.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: LF token         = 187 'Ċ'
0.00.048.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: max token length = 1024
0.00.048.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.843 I load_tensors: offloading output layer to GPU
0.00.061.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.855 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.062.244 I llama_context: constructing llama_context
0.00.062.245 I llama_context: n_seq_max     = 1
0.00.062.245 I llama_context: n_ctx         = 2048
0.00.062.246 I llama_context: n_ctx_per_seq = 2048
0.00.062.246 I llama_context: n_batch       = 2048
0.00.062.246 I llama_context: n_ubatch      = 512
0.00.062.246 I llama_context: causal_attn   = 1
0.00.062.246 I llama_context: flash_attn    = 1
0.00.062.247 I llama_context: freq_base     = 10000.0
0.00.062.247 I llama_context: freq_scale    = 1
0.00.062.247 I ggml_metal_init: allocating
0.00.062.260 I ggml_metal_init: found device: Apple M4
0.00.062.264 I ggml_metal_init: picking default device: Apple M4
0.00.062.767 I ggml_metal_load_library: using embedded metal library
0.00.065.644 I ggml_metal_init: GPU name:   Apple M4
0.00.065.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.647 I ggml_metal_init: simdgroup reduction   = true
0.00.065.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.647 I ggml_metal_init: has residency sets    = true
0.00.065.647 I ggml_metal_init: has bfloat            = true
0.00.065.647 I ggml_metal_init: use bfloat            = true
0.00.065.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.091.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.110.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.116.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.116.956 I llama_context: graph nodes  = 968
0.00.116.957 I llama_context: graph splits = 2
0.00.116.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.998 I llama_context: constructing llama_context
0.00.398.999 I llama_context: n_seq_max     = 1
0.00.398.999 I llama_context: n_ctx         = 2048
0.00.398.999 I llama_context: n_ctx_per_seq = 2048
0.00.399.000 I llama_context: n_batch       = 2048
0.00.399.000 I llama_context: n_ubatch      = 512
0.00.399.000 I llama_context: causal_attn   = 1
0.00.399.000 I llama_context: flash_attn    = 1
0.00.399.001 I llama_context: freq_base     = 10000.0
0.00.399.001 I llama_context: freq_scale    = 1
0.00.399.002 I ggml_metal_init: allocating
0.00.399.017 I ggml_metal_init: found device: Apple M4
0.00.399.022 I ggml_metal_init: picking default device: Apple M4
0.00.399.114 I ggml_metal_init: GPU name:   Apple M4
0.00.399.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.116 I ggml_metal_init: simdgroup reduction   = true
0.00.399.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.117 I ggml_metal_init: has residency sets    = true
0.00.399.117 I ggml_metal_init: has bfloat            = true
0.00.399.117 I ggml_metal_init: use bfloat            = true
0.00.399.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.855 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.245 I llama_context: graph nodes  = 968
0.00.431.245 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.663.291 I llama_context: constructing llama_context
0.00.663.292 I llama_context: n_seq_max     = 1
0.00.663.292 I llama_context: n_ctx         = 2048
0.00.663.292 I llama_context: n_ctx_per_seq = 2048
0.00.663.292 I llama_context: n_batch       = 2048
0.00.663.293 I llama_context: n_ubatch      = 512
0.00.663.293 I llama_context: causal_attn   = 1
0.00.663.293 I llama_context: flash_attn    = 1
0.00.663.294 I llama_context: freq_base     = 10000.0
0.00.663.294 I llama_context: freq_scale    = 1
0.00.663.295 I ggml_metal_init: allocating
0.00.663.304 I ggml_metal_init: found device: Apple M4
0.00.663.308 I ggml_metal_init: picking default device: Apple M4
0.00.663.392 I ggml_metal_init: GPU name:   Apple M4
0.00.663.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.394 I ggml_metal_init: simdgroup reduction   = true
0.00.663.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.394 I ggml_metal_init: has residency sets    = true
0.00.663.394 I ggml_metal_init: has bfloat            = true
0.00.663.394 I ggml_metal_init: use bfloat            = true
0.00.663.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.993 I llama_context: graph nodes  = 968
0.00.694.994 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.934.620 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.957s
user	0m0.220s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.47 real         0.70 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.10 user         0.08 sys
```
