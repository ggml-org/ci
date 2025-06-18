## Summary

- status:  SUCCESS ✅
- runtime: 850.82
- date:    Wed Jun 18 06:05:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cfb8bbd5dc4b1fbb139a2eb0cb9aca5a2ab14b1
- author:  Georgi Gerganov
```
cont : assert that sequence positions are not decreasing

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.18 sec*proc (35 tests)

Total Test time (real) = 239.19 sec

real	3m59.225s
user	7m59.720s
sys	0m9.347s
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
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.18 sec*proc (35 tests)

Total Test time (real) =  60.20 sec

real	1m0.211s
user	1m13.210s
sys	0m8.130s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.026.462 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.026.465 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.466 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.026.467 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.621 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.932 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.934 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.935 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.935 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.936 I llama_model_loader: - type  f32:  124 tensors
0.00.032.936 I llama_model_loader: - type  f16:   73 tensors
0.00.032.937 I print_info: file format = GGUF V3 (latest)
0.00.032.938 I print_info: file type   = F16
0.00.032.945 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.470 I load: special tokens cache size = 5
0.00.039.695 I load: token to piece cache size = 0.2032 MB
0.00.039.718 I print_info: arch             = bert
0.00.039.720 I print_info: vocab_only       = 0
0.00.039.720 I print_info: n_ctx_train      = 512
0.00.039.720 I print_info: n_embd           = 384
0.00.039.721 I print_info: n_layer          = 12
0.00.039.724 I print_info: n_head           = 12
0.00.039.725 I print_info: n_head_kv        = 12
0.00.039.726 I print_info: n_rot            = 32
0.00.039.726 I print_info: n_swa            = 0
0.00.039.726 I print_info: is_swa_any       = 0
0.00.039.726 I print_info: n_embd_head_k    = 32
0.00.039.727 I print_info: n_embd_head_v    = 32
0.00.039.727 I print_info: n_gqa            = 1
0.00.039.728 I print_info: n_embd_k_gqa     = 384
0.00.039.729 I print_info: n_embd_v_gqa     = 384
0.00.039.731 I print_info: f_norm_eps       = 1.0e-12
0.00.039.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.732 I print_info: f_logit_scale    = 0.0e+00
0.00.039.732 I print_info: f_attn_scale     = 0.0e+00
0.00.039.733 I print_info: n_ff             = 1536
0.00.039.733 I print_info: n_expert         = 0
0.00.039.734 I print_info: n_expert_used    = 0
0.00.039.734 I print_info: causal attn      = 0
0.00.039.734 I print_info: pooling type     = 2
0.00.039.734 I print_info: rope type        = 2
0.00.039.735 I print_info: rope scaling     = linear
0.00.039.736 I print_info: freq_base_train  = 10000.0
0.00.039.736 I print_info: freq_scale_train = 1
0.00.039.736 I print_info: n_ctx_orig_yarn  = 512
0.00.039.736 I print_info: rope_finetuned   = unknown
0.00.039.737 I print_info: ssm_d_conv       = 0
0.00.039.737 I print_info: ssm_d_inner      = 0
0.00.039.739 I print_info: ssm_d_state      = 0
0.00.039.739 I print_info: ssm_dt_rank      = 0
0.00.039.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.740 I print_info: n_cls_out        = 1
0.00.039.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.740 I print_info: model type       = 33M
0.00.039.741 I print_info: model params     = 33.21 M
0.00.039.741 I print_info: general.name     = Bge Small
0.00.039.742 I print_info: vocab type       = WPM
0.00.039.742 I print_info: n_vocab          = 30522
0.00.039.742 I print_info: n_merges         = 0
0.00.039.743 I print_info: BOS token        = 101 '[CLS]'
0.00.039.743 I print_info: UNK token        = 100 '[UNK]'
0.00.039.743 I print_info: SEP token        = 102 '[SEP]'
0.00.039.743 I print_info: PAD token        = 0 '[PAD]'
0.00.039.744 I print_info: MASK token       = 103 '[MASK]'
0.00.039.744 I print_info: LF token         = 0 '[PAD]'
0.00.039.750 I print_info: max token length = 21
0.00.039.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.175 I load_tensors: offloading output layer to GPU
0.00.043.176 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.201 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.541 I llama_context: constructing llama_context
0.00.043.544 I llama_context: n_seq_max     = 1
0.00.043.544 I llama_context: n_ctx         = 512
0.00.043.544 I llama_context: n_ctx_per_seq = 512
0.00.043.545 I llama_context: n_batch       = 2048
0.00.043.545 I llama_context: n_ubatch      = 2048
0.00.043.545 I llama_context: causal_attn   = 0
0.00.043.545 I llama_context: flash_attn    = 0
0.00.043.546 I llama_context: freq_base     = 10000.0
0.00.043.546 I llama_context: freq_scale    = 1
0.00.043.547 I ggml_metal_init: allocating
0.00.043.559 I ggml_metal_init: found device: Apple M4
0.00.043.565 I ggml_metal_init: picking default device: Apple M4
0.00.044.306 I ggml_metal_load_library: using embedded metal library
0.00.049.425 I ggml_metal_init: GPU name:   Apple M4
0.00.049.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.429 I ggml_metal_init: simdgroup reduction   = true
0.00.049.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.429 I ggml_metal_init: has residency sets    = true
0.00.049.429 I ggml_metal_init: has bfloat            = true
0.00.049.430 I ggml_metal_init: use bfloat            = true
0.00.049.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.949 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.067.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.822 I 
0.00.072.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.073.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.078.143 I llama_perf_context_print:        load time =      51.94 ms
0.00.078.144 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1950.16 tokens per second)
0.00.078.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.145 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.078.392 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.530 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.556 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.632 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.633 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.633 I llama_model_loader: - type  f32:  124 tensors
0.00.014.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.634 I print_info: file format = GGUF V3 (latest)
0.00.014.635 I print_info: file type   = Q8_0
0.00.014.636 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.846 I load: special tokens cache size = 5
0.00.018.111 I load: token to piece cache size = 0.2032 MB
0.00.018.120 I print_info: arch             = bert
0.00.018.121 I print_info: vocab_only       = 0
0.00.018.121 I print_info: n_ctx_train      = 512
0.00.018.122 I print_info: n_embd           = 384
0.00.018.122 I print_info: n_layer          = 12
0.00.018.124 I print_info: n_head           = 12
0.00.018.125 I print_info: n_head_kv        = 12
0.00.018.125 I print_info: n_rot            = 32
0.00.018.125 I print_info: n_swa            = 0
0.00.018.126 I print_info: is_swa_any       = 0
0.00.018.126 I print_info: n_embd_head_k    = 32
0.00.018.126 I print_info: n_embd_head_v    = 32
0.00.018.126 I print_info: n_gqa            = 1
0.00.018.127 I print_info: n_embd_k_gqa     = 384
0.00.018.128 I print_info: n_embd_v_gqa     = 384
0.00.018.128 I print_info: f_norm_eps       = 1.0e-12
0.00.018.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.129 I print_info: f_logit_scale    = 0.0e+00
0.00.018.129 I print_info: f_attn_scale     = 0.0e+00
0.00.018.131 I print_info: n_ff             = 1536
0.00.018.132 I print_info: n_expert         = 0
0.00.018.132 I print_info: n_expert_used    = 0
0.00.018.132 I print_info: causal attn      = 0
0.00.018.132 I print_info: pooling type     = 2
0.00.018.132 I print_info: rope type        = 2
0.00.018.132 I print_info: rope scaling     = linear
0.00.018.133 I print_info: freq_base_train  = 10000.0
0.00.018.133 I print_info: freq_scale_train = 1
0.00.018.133 I print_info: n_ctx_orig_yarn  = 512
0.00.018.133 I print_info: rope_finetuned   = unknown
0.00.018.134 I print_info: ssm_d_conv       = 0
0.00.018.134 I print_info: ssm_d_inner      = 0
0.00.018.134 I print_info: ssm_d_state      = 0
0.00.018.134 I print_info: ssm_dt_rank      = 0
0.00.018.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.134 I print_info: n_cls_out        = 1
0.00.018.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.135 I print_info: model type       = 33M
0.00.018.141 I print_info: model params     = 33.21 M
0.00.018.143 I print_info: general.name     = Bge Small
0.00.018.143 I print_info: vocab type       = WPM
0.00.018.144 I print_info: n_vocab          = 30522
0.00.018.144 I print_info: n_merges         = 0
0.00.018.144 I print_info: BOS token        = 101 '[CLS]'
0.00.018.144 I print_info: UNK token        = 100 '[UNK]'
0.00.018.145 I print_info: SEP token        = 102 '[SEP]'
0.00.018.145 I print_info: PAD token        = 0 '[PAD]'
0.00.018.145 I print_info: MASK token       = 103 '[MASK]'
0.00.018.145 I print_info: LF token         = 0 '[PAD]'
0.00.018.146 I print_info: max token length = 21
0.00.018.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.770 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.771 I load_tensors: offloading output layer to GPU
0.00.019.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.777 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.777 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.956 I llama_context: constructing llama_context
0.00.019.957 I llama_context: n_seq_max     = 1
0.00.019.957 I llama_context: n_ctx         = 512
0.00.019.957 I llama_context: n_ctx_per_seq = 512
0.00.019.957 I llama_context: n_batch       = 2048
0.00.019.957 I llama_context: n_ubatch      = 2048
0.00.019.958 I llama_context: causal_attn   = 0
0.00.019.958 I llama_context: flash_attn    = 0
0.00.019.958 I llama_context: freq_base     = 10000.0
0.00.019.958 I llama_context: freq_scale    = 1
0.00.019.959 I ggml_metal_init: allocating
0.00.019.962 I ggml_metal_init: found device: Apple M4
0.00.019.967 I ggml_metal_init: picking default device: Apple M4
0.00.020.368 I ggml_metal_load_library: using embedded metal library
0.00.023.232 I ggml_metal_init: GPU name:   Apple M4
0.00.023.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.235 I ggml_metal_init: simdgroup reduction   = true
0.00.023.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.235 I ggml_metal_init: has residency sets    = true
0.00.023.235 I ggml_metal_init: has bfloat            = true
0.00.023.235 I ggml_metal_init: use bfloat            = true
0.00.023.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.403 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.374 I 
0.00.042.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.046.086 I llama_perf_context_print:        load time =      33.40 ms
0.00.046.088 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.046.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.089 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.046.453 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.218 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.219 I llama_model_loader: - type  f32:   40 tensors
0.00.051.219 I llama_model_loader: - type  f16:   26 tensors
0.00.051.220 I print_info: file format = GGUF V3 (latest)
0.00.051.221 I print_info: file type   = F16
0.00.051.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.699 W load: empty token at index 5
0.00.061.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.068 I load: special tokens cache size = 5
0.00.335.419 I load: token to piece cache size = 1.5060 MB
0.00.335.452 I print_info: arch             = jina-bert-v2
0.00.335.453 I print_info: vocab_only       = 0
0.00.335.453 I print_info: n_ctx_train      = 8192
0.00.335.453 I print_info: n_embd           = 384
0.00.335.453 I print_info: n_layer          = 4
0.00.335.457 I print_info: n_head           = 12
0.00.335.458 I print_info: n_head_kv        = 12
0.00.335.458 I print_info: n_rot            = 32
0.00.335.459 I print_info: n_swa            = 0
0.00.335.460 I print_info: is_swa_any       = 0
0.00.335.460 I print_info: n_embd_head_k    = 32
0.00.335.460 I print_info: n_embd_head_v    = 32
0.00.335.460 I print_info: n_gqa            = 1
0.00.335.461 I print_info: n_embd_k_gqa     = 384
0.00.335.466 I print_info: n_embd_v_gqa     = 384
0.00.335.468 I print_info: f_norm_eps       = 1.0e-12
0.00.335.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.470 I print_info: f_logit_scale    = 0.0e+00
0.00.335.470 I print_info: f_attn_scale     = 0.0e+00
0.00.335.471 I print_info: n_ff             = 1536
0.00.335.471 I print_info: n_expert         = 0
0.00.335.471 I print_info: n_expert_used    = 0
0.00.335.471 I print_info: causal attn      = 0
0.00.335.472 I print_info: pooling type     = -1
0.00.335.472 I print_info: rope type        = -1
0.00.335.472 I print_info: rope scaling     = linear
0.00.335.473 I print_info: freq_base_train  = 10000.0
0.00.335.473 I print_info: freq_scale_train = 1
0.00.335.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.473 I print_info: rope_finetuned   = unknown
0.00.335.474 I print_info: ssm_d_conv       = 0
0.00.335.474 I print_info: ssm_d_inner      = 0
0.00.335.474 I print_info: ssm_d_state      = 0
0.00.335.474 I print_info: ssm_dt_rank      = 0
0.00.335.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.475 I print_info: model type       = 33M
0.00.335.475 I print_info: model params     = 32.90 M
0.00.335.475 I print_info: general.name     = Jina Bert Implementation
0.00.335.476 I print_info: vocab type       = BPE
0.00.335.476 I print_info: n_vocab          = 61056
0.00.335.476 I print_info: n_merges         = 39382
0.00.335.477 I print_info: BOS token        = 0 '<s>'
0.00.335.477 I print_info: EOS token        = 2 '</s>'
0.00.335.478 I print_info: UNK token        = 3 '<unk>'
0.00.335.478 I print_info: SEP token        = 2 '</s>'
0.00.335.478 I print_info: PAD token        = 1 '<pad>'
0.00.335.478 I print_info: MASK token       = 4 '<mask>'
0.00.335.479 I print_info: EOG token        = 2 '</s>'
0.00.335.479 I print_info: max token length = 45
0.00.335.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.661 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.662 I load_tensors: offloading output layer to GPU
0.00.336.662 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.682 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.683 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.336.858 I llama_context: constructing llama_context
0.00.336.860 I llama_context: n_seq_max     = 1
0.00.336.860 I llama_context: n_ctx         = 8192
0.00.336.860 I llama_context: n_ctx_per_seq = 8192
0.00.336.860 I llama_context: n_batch       = 2048
0.00.336.860 I llama_context: n_ubatch      = 2048
0.00.336.861 I llama_context: causal_attn   = 0
0.00.336.861 I llama_context: flash_attn    = 0
0.00.336.861 I llama_context: freq_base     = 10000.0
0.00.336.862 I llama_context: freq_scale    = 1
0.00.336.862 I ggml_metal_init: allocating
0.00.336.869 I ggml_metal_init: found device: Apple M4
0.00.336.874 I ggml_metal_init: picking default device: Apple M4
0.00.337.363 I ggml_metal_load_library: using embedded metal library
0.00.340.400 I ggml_metal_init: GPU name:   Apple M4
0.00.340.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.403 I ggml_metal_init: simdgroup reduction   = true
0.00.340.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.403 I ggml_metal_init: has residency sets    = true
0.00.340.404 I ggml_metal_init: has bfloat            = true
0.00.340.404 I ggml_metal_init: use bfloat            = true
0.00.340.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.633 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.356.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.288 I 
0.00.359.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.359.394 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.399 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.399 I main: number of tokens in prompt = 13
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


0.00.359.402 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.402 I main: number of tokens in prompt = 40
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


0.00.359.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.363.003 I llama_perf_context_print:        load time =     335.89 ms
0.00.363.004 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17445.13 tokens per second)
0.00.363.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.005 I llama_perf_context_print:       total time =       3.71 ms /    63 tokens
0.00.363.222 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.344s
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
0.00.000.209 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.456 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.055.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.068.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.068.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.075.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.975 I llama_model_loader: - type  f32:  194 tensors
0.00.087.976 I llama_model_loader: - type  f16:   98 tensors
0.00.087.977 I print_info: file format = GGUF V3 (latest)
0.00.087.979 I print_info: file type   = all F32 (guessed)
0.00.087.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.914 I load: special tokens cache size = 25
0.00.113.291 I load: token to piece cache size = 0.2984 MB
0.00.113.322 I print_info: arch             = gptneox
0.00.113.323 I print_info: vocab_only       = 0
0.00.113.323 I print_info: n_ctx_train      = 2048
0.00.113.324 I print_info: n_embd           = 2048
0.00.113.324 I print_info: n_layer          = 24
0.00.113.329 I print_info: n_head           = 16
0.00.113.330 I print_info: n_head_kv        = 16
0.00.113.330 I print_info: n_rot            = 32
0.00.113.331 I print_info: n_swa            = 0
0.00.113.331 I print_info: is_swa_any       = 0
0.00.113.332 I print_info: n_embd_head_k    = 128
0.00.113.332 I print_info: n_embd_head_v    = 128
0.00.113.333 I print_info: n_gqa            = 1
0.00.113.333 I print_info: n_embd_k_gqa     = 2048
0.00.113.334 I print_info: n_embd_v_gqa     = 2048
0.00.113.335 I print_info: f_norm_eps       = 1.0e-05
0.00.113.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.336 I print_info: f_logit_scale    = 0.0e+00
0.00.113.336 I print_info: f_attn_scale     = 0.0e+00
0.00.113.337 I print_info: n_ff             = 8192
0.00.113.337 I print_info: n_expert         = 0
0.00.113.337 I print_info: n_expert_used    = 0
0.00.113.337 I print_info: causal attn      = 1
0.00.113.338 I print_info: pooling type     = 0
0.00.113.338 I print_info: rope type        = 2
0.00.113.340 I print_info: rope scaling     = linear
0.00.113.340 I print_info: freq_base_train  = 10000.0
0.00.113.341 I print_info: freq_scale_train = 1
0.00.113.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.341 I print_info: rope_finetuned   = unknown
0.00.113.342 I print_info: ssm_d_conv       = 0
0.00.113.342 I print_info: ssm_d_inner      = 0
0.00.113.342 I print_info: ssm_d_state      = 0
0.00.113.342 I print_info: ssm_dt_rank      = 0
0.00.113.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.343 I print_info: model type       = 1.4B
0.00.113.343 I print_info: model params     = 1.41 B
0.00.113.343 I print_info: general.name     = 1.4B
0.00.113.344 I print_info: vocab type       = BPE
0.00.113.345 I print_info: n_vocab          = 50304
0.00.113.345 I print_info: n_merges         = 50009
0.00.113.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: LF token         = 187 'Ċ'
0.00.113.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.347 I print_info: max token length = 1024
0.00.113.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.465 I load_tensors: offloading output layer to GPU
0.00.151.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.482 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.151.484 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.151.861 I llama_context: constructing llama_context
0.00.151.862 I llama_context: n_seq_max     = 1
0.00.151.863 I llama_context: n_ctx         = 2048
0.00.151.863 I llama_context: n_ctx_per_seq = 2048
0.00.151.863 I llama_context: n_batch       = 2048
0.00.151.863 I llama_context: n_ubatch      = 512
0.00.151.863 I llama_context: causal_attn   = 1
0.00.151.863 I llama_context: flash_attn    = 0
0.00.151.864 I llama_context: freq_base     = 10000.0
0.00.151.864 I llama_context: freq_scale    = 1
0.00.151.865 I ggml_metal_init: allocating
0.00.151.882 I ggml_metal_init: found device: Apple M4
0.00.151.886 I ggml_metal_init: picking default device: Apple M4
0.00.152.361 I ggml_metal_load_library: using embedded metal library
0.00.165.213 I ggml_metal_init: GPU name:   Apple M4
0.00.165.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.165.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.165.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.165.216 I ggml_metal_init: simdgroup reduction   = true
0.00.165.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.165.216 I ggml_metal_init: has residency sets    = true
0.00.165.216 I ggml_metal_init: has bfloat            = true
0.00.165.216 I ggml_metal_init: use bfloat            = true
0.00.165.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.165.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.206.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.232.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.238.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.238.459 I llama_context: graph nodes  = 1063
0.00.238.459 I llama_context: graph splits = 2
0.00.238.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.265 I main: llama threadpool init, n_threads = 4
0.00.301.294 I 
0.00.301.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.301.332 I 
0.00.301.401 I sampler seed: 1234
0.00.301.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.430 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.174.596 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.174.597 I llama_perf_context_print:        load time =     245.19 ms
0.02.174.597 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.174.598 I llama_perf_context_print:        eval time =    1827.50 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.174.599 I llama_perf_context_print:       total time =    1874.19 ms /    70 tokens
0.02.174.971 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.141s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.585 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.706 I llama_model_loader: - type  f32:  194 tensors
0.00.056.707 I llama_model_loader: - type  f16:   98 tensors
0.00.056.708 I print_info: file format = GGUF V3 (latest)
0.00.056.709 I print_info: file type   = all F32 (guessed)
0.00.056.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.453 I load: special tokens cache size = 25
0.00.079.310 I load: token to piece cache size = 0.2984 MB
0.00.079.326 I print_info: arch             = gptneox
0.00.079.327 I print_info: vocab_only       = 0
0.00.079.327 I print_info: n_ctx_train      = 2048
0.00.079.327 I print_info: n_embd           = 2048
0.00.079.328 I print_info: n_layer          = 24
0.00.079.331 I print_info: n_head           = 16
0.00.079.332 I print_info: n_head_kv        = 16
0.00.079.332 I print_info: n_rot            = 32
0.00.079.332 I print_info: n_swa            = 0
0.00.079.332 I print_info: is_swa_any       = 0
0.00.079.333 I print_info: n_embd_head_k    = 128
0.00.079.333 I print_info: n_embd_head_v    = 128
0.00.079.334 I print_info: n_gqa            = 1
0.00.079.334 I print_info: n_embd_k_gqa     = 2048
0.00.079.335 I print_info: n_embd_v_gqa     = 2048
0.00.079.336 I print_info: f_norm_eps       = 1.0e-05
0.00.079.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.338 I print_info: f_logit_scale    = 0.0e+00
0.00.079.338 I print_info: f_attn_scale     = 0.0e+00
0.00.079.339 I print_info: n_ff             = 8192
0.00.079.339 I print_info: n_expert         = 0
0.00.079.340 I print_info: n_expert_used    = 0
0.00.079.340 I print_info: causal attn      = 1
0.00.079.340 I print_info: pooling type     = 0
0.00.079.340 I print_info: rope type        = 2
0.00.079.340 I print_info: rope scaling     = linear
0.00.079.341 I print_info: freq_base_train  = 10000.0
0.00.079.341 I print_info: freq_scale_train = 1
0.00.079.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.342 I print_info: rope_finetuned   = unknown
0.00.079.342 I print_info: ssm_d_conv       = 0
0.00.079.342 I print_info: ssm_d_inner      = 0
0.00.079.344 I print_info: ssm_d_state      = 0
0.00.079.344 I print_info: ssm_dt_rank      = 0
0.00.079.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.345 I print_info: model type       = 1.4B
0.00.079.345 I print_info: model params     = 1.41 B
0.00.079.345 I print_info: general.name     = 1.4B
0.00.079.346 I print_info: vocab type       = BPE
0.00.079.346 I print_info: n_vocab          = 50304
0.00.079.346 I print_info: n_merges         = 50009
0.00.079.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.349 I print_info: LF token         = 187 'Ċ'
0.00.079.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.349 I print_info: max token length = 1024
0.00.079.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.065.293 I load_tensors: offloading 24 repeating layers to GPU
0.01.065.297 I load_tensors: offloading output layer to GPU
0.01.065.298 I load_tensors: offloaded 25/25 layers to GPU
0.01.065.331 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.065.332 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.066.206 I llama_context: constructing llama_context
0.01.066.208 I llama_context: n_seq_max     = 1
0.01.066.208 I llama_context: n_ctx         = 128
0.01.066.209 I llama_context: n_ctx_per_seq = 128
0.01.066.209 I llama_context: n_batch       = 128
0.01.066.209 I llama_context: n_ubatch      = 128
0.01.066.209 I llama_context: causal_attn   = 1
0.01.066.209 I llama_context: flash_attn    = 0
0.01.066.210 I llama_context: freq_base     = 10000.0
0.01.066.210 I llama_context: freq_scale    = 1
0.01.066.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.212 I ggml_metal_init: allocating
0.01.066.297 I ggml_metal_init: found device: Apple M4
0.01.066.305 I ggml_metal_init: picking default device: Apple M4
0.01.067.300 I ggml_metal_load_library: using embedded metal library
0.01.072.296 I ggml_metal_init: GPU name:   Apple M4
0.01.072.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.300 I ggml_metal_init: simdgroup reduction   = true
0.01.072.300 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.300 I ggml_metal_init: has residency sets    = true
0.01.072.300 I ggml_metal_init: has bfloat            = true
0.01.072.300 I ggml_metal_init: use bfloat            = true
0.01.072.301 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.087.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.282 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.089.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.094.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.094.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.094.327 I llama_context: graph nodes  = 1063
0.01.094.327 I llama_context: graph splits = 2
0.01.094.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.094.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.285 I 
0.01.130.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.130.352 I perplexity: tokenizing the input ..
0.01.135.539 I perplexity: tokenization took 5.187 ms
0.01.135.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.975 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.256.951 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.256.985 I llama_perf_context_print:        load time =    1105.27 ms
0.01.256.987 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.32 tokens per second)
0.01.256.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.989 I llama_perf_context_print:       total time =     126.70 ms /   129 tokens
0.01.257.745 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.112s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.491 I llama_model_loader: - type  f32:  194 tensors
0.00.043.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.492 I print_info: file format = GGUF V3 (latest)
0.00.043.493 I print_info: file type   = Q8_0
0.00.043.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.300 I load: special tokens cache size = 25
0.00.060.327 I load: token to piece cache size = 0.2984 MB
0.00.060.340 I print_info: arch             = gptneox
0.00.060.341 I print_info: vocab_only       = 0
0.00.060.342 I print_info: n_ctx_train      = 2048
0.00.060.342 I print_info: n_embd           = 2048
0.00.060.342 I print_info: n_layer          = 24
0.00.060.351 I print_info: n_head           = 16
0.00.060.351 I print_info: n_head_kv        = 16
0.00.060.354 I print_info: n_rot            = 32
0.00.060.354 I print_info: n_swa            = 0
0.00.060.354 I print_info: is_swa_any       = 0
0.00.060.355 I print_info: n_embd_head_k    = 128
0.00.060.355 I print_info: n_embd_head_v    = 128
0.00.060.356 I print_info: n_gqa            = 1
0.00.060.357 I print_info: n_embd_k_gqa     = 2048
0.00.060.357 I print_info: n_embd_v_gqa     = 2048
0.00.060.359 I print_info: f_norm_eps       = 1.0e-05
0.00.060.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.362 I print_info: f_logit_scale    = 0.0e+00
0.00.060.362 I print_info: f_attn_scale     = 0.0e+00
0.00.060.363 I print_info: n_ff             = 8192
0.00.060.364 I print_info: n_expert         = 0
0.00.060.364 I print_info: n_expert_used    = 0
0.00.060.364 I print_info: causal attn      = 1
0.00.060.364 I print_info: pooling type     = 0
0.00.060.364 I print_info: rope type        = 2
0.00.060.364 I print_info: rope scaling     = linear
0.00.060.365 I print_info: freq_base_train  = 10000.0
0.00.060.365 I print_info: freq_scale_train = 1
0.00.060.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.366 I print_info: rope_finetuned   = unknown
0.00.060.366 I print_info: ssm_d_conv       = 0
0.00.060.366 I print_info: ssm_d_inner      = 0
0.00.060.366 I print_info: ssm_d_state      = 0
0.00.060.366 I print_info: ssm_dt_rank      = 0
0.00.060.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.367 I print_info: model type       = 1.4B
0.00.060.367 I print_info: model params     = 1.41 B
0.00.060.367 I print_info: general.name     = 1.4B
0.00.060.368 I print_info: vocab type       = BPE
0.00.060.368 I print_info: n_vocab          = 50304
0.00.060.368 I print_info: n_merges         = 50009
0.00.060.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.369 I print_info: LF token         = 187 'Ċ'
0.00.060.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.370 I print_info: max token length = 1024
0.00.060.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.591 I load_tensors: offloading 24 repeating layers to GPU
0.01.219.595 I load_tensors: offloading output layer to GPU
0.01.219.597 I load_tensors: offloaded 25/25 layers to GPU
0.01.219.618 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.219.621 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.220.934 I llama_context: constructing llama_context
0.01.220.937 I llama_context: n_seq_max     = 1
0.01.220.938 I llama_context: n_ctx         = 2048
0.01.220.938 I llama_context: n_ctx_per_seq = 2048
0.01.220.938 I llama_context: n_batch       = 2048
0.01.220.939 I llama_context: n_ubatch      = 512
0.01.220.939 I llama_context: causal_attn   = 1
0.01.220.939 I llama_context: flash_attn    = 0
0.01.220.940 I llama_context: freq_base     = 10000.0
0.01.220.940 I llama_context: freq_scale    = 1
0.01.220.942 I ggml_metal_init: allocating
0.01.220.957 I ggml_metal_init: found device: Apple M4
0.01.220.969 I ggml_metal_init: picking default device: Apple M4
0.01.222.128 I ggml_metal_load_library: using embedded metal library
0.01.228.556 I ggml_metal_init: GPU name:   Apple M4
0.01.228.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.562 I ggml_metal_init: simdgroup reduction   = true
0.01.228.562 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.562 I ggml_metal_init: has residency sets    = true
0.01.228.562 I ggml_metal_init: has bfloat            = true
0.01.228.562 I ggml_metal_init: use bfloat            = true
0.01.228.563 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.308.642 I llama_context: graph nodes  = 1063
0.01.308.642 I llama_context: graph splits = 2
0.01.308.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.308.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.308.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.065 I main: llama threadpool init, n_threads = 4
0.01.365.109 I 
0.01.365.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.365.122 I 
0.01.365.271 I sampler seed: 1234
0.01.365.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.365.294 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.477.196 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.477.197 I llama_perf_context_print:        load time =    1354.14 ms
0.02.477.198 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.02.477.199 I llama_perf_context_print:        eval time =    1060.99 ms /    63 runs   (   16.84 ms per token,    59.38 tokens per second)
0.02.477.199 I llama_perf_context_print:       total time =    1112.85 ms /    70 tokens
0.02.477.592 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.119s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.231 I llama_model_loader: - type  f32:  194 tensors
0.00.035.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.232 I print_info: file format = GGUF V3 (latest)
0.00.035.233 I print_info: file type   = Q8_0
0.00.035.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.219 I load: special tokens cache size = 25
0.00.052.243 I load: token to piece cache size = 0.2984 MB
0.00.052.258 I print_info: arch             = gptneox
0.00.052.259 I print_info: vocab_only       = 0
0.00.052.259 I print_info: n_ctx_train      = 2048
0.00.052.259 I print_info: n_embd           = 2048
0.00.052.260 I print_info: n_layer          = 24
0.00.052.262 I print_info: n_head           = 16
0.00.052.263 I print_info: n_head_kv        = 16
0.00.052.263 I print_info: n_rot            = 32
0.00.052.263 I print_info: n_swa            = 0
0.00.052.263 I print_info: is_swa_any       = 0
0.00.052.264 I print_info: n_embd_head_k    = 128
0.00.052.264 I print_info: n_embd_head_v    = 128
0.00.052.264 I print_info: n_gqa            = 1
0.00.052.265 I print_info: n_embd_k_gqa     = 2048
0.00.052.266 I print_info: n_embd_v_gqa     = 2048
0.00.052.266 I print_info: f_norm_eps       = 1.0e-05
0.00.052.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.267 I print_info: f_logit_scale    = 0.0e+00
0.00.052.268 I print_info: f_attn_scale     = 0.0e+00
0.00.052.269 I print_info: n_ff             = 8192
0.00.052.269 I print_info: n_expert         = 0
0.00.052.269 I print_info: n_expert_used    = 0
0.00.052.269 I print_info: causal attn      = 1
0.00.052.269 I print_info: pooling type     = 0
0.00.052.269 I print_info: rope type        = 2
0.00.052.270 I print_info: rope scaling     = linear
0.00.052.270 I print_info: freq_base_train  = 10000.0
0.00.052.270 I print_info: freq_scale_train = 1
0.00.052.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.270 I print_info: rope_finetuned   = unknown
0.00.052.271 I print_info: ssm_d_conv       = 0
0.00.052.271 I print_info: ssm_d_inner      = 0
0.00.052.271 I print_info: ssm_d_state      = 0
0.00.052.271 I print_info: ssm_dt_rank      = 0
0.00.052.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.271 I print_info: model type       = 1.4B
0.00.052.272 I print_info: model params     = 1.41 B
0.00.052.273 I print_info: general.name     = 1.4B
0.00.052.273 I print_info: vocab type       = BPE
0.00.052.273 I print_info: n_vocab          = 50304
0.00.052.274 I print_info: n_merges         = 50009
0.00.052.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.275 I print_info: LF token         = 187 'Ċ'
0.00.052.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.275 I print_info: max token length = 1024
0.00.052.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.569 I load_tensors: offloading output layer to GPU
0.00.926.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.926.592 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.927.499 I llama_context: constructing llama_context
0.00.927.502 I llama_context: n_seq_max     = 1
0.00.927.502 I llama_context: n_ctx         = 128
0.00.927.502 I llama_context: n_ctx_per_seq = 128
0.00.927.503 I llama_context: n_batch       = 128
0.00.927.503 I llama_context: n_ubatch      = 128
0.00.927.503 I llama_context: causal_attn   = 1
0.00.927.503 I llama_context: flash_attn    = 0
0.00.927.504 I llama_context: freq_base     = 10000.0
0.00.927.504 I llama_context: freq_scale    = 1
0.00.927.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.506 I ggml_metal_init: allocating
0.00.927.532 I ggml_metal_init: found device: Apple M4
0.00.927.540 I ggml_metal_init: picking default device: Apple M4
0.00.928.547 I ggml_metal_load_library: using embedded metal library
0.00.934.609 I ggml_metal_init: GPU name:   Apple M4
0.00.934.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.614 I ggml_metal_init: simdgroup reduction   = true
0.00.934.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.614 I ggml_metal_init: has residency sets    = true
0.00.934.614 I ggml_metal_init: has bfloat            = true
0.00.934.615 I ggml_metal_init: use bfloat            = true
0.00.934.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.163 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.956.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.961.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.961.425 I llama_context: graph nodes  = 1063
0.00.961.426 I llama_context: graph splits = 2
0.00.961.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.961 I 
0.00.985.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.986.003 I perplexity: tokenizing the input ..
0.00.991.137 I perplexity: tokenization took 5.133 ms
0.00.991.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.123.650 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.123.671 I llama_perf_context_print:        load time =     974.22 ms
0.01.123.674 I llama_perf_context_print: prompt eval time =     130.76 ms /   128 tokens (    1.02 ms per token,   978.92 tokens per second)
0.01.123.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.679 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens
0.01.124.262 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.091s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.024.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.044.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.276 I llama_model_loader: - type  f32:  194 tensors
0.00.055.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.277 I print_info: file format = GGUF V3 (latest)
0.00.055.278 I print_info: file type   = Q4_0
0.00.055.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.732 I load: special tokens cache size = 25
0.00.076.727 I load: token to piece cache size = 0.2984 MB
0.00.076.747 I print_info: arch             = gptneox
0.00.076.749 I print_info: vocab_only       = 0
0.00.076.750 I print_info: n_ctx_train      = 2048
0.00.076.750 I print_info: n_embd           = 2048
0.00.076.750 I print_info: n_layer          = 24
0.00.076.754 I print_info: n_head           = 16
0.00.076.756 I print_info: n_head_kv        = 16
0.00.076.756 I print_info: n_rot            = 32
0.00.076.757 I print_info: n_swa            = 0
0.00.076.757 I print_info: is_swa_any       = 0
0.00.076.758 I print_info: n_embd_head_k    = 128
0.00.076.758 I print_info: n_embd_head_v    = 128
0.00.076.759 I print_info: n_gqa            = 1
0.00.076.761 I print_info: n_embd_k_gqa     = 2048
0.00.076.762 I print_info: n_embd_v_gqa     = 2048
0.00.076.763 I print_info: f_norm_eps       = 1.0e-05
0.00.076.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.769 I print_info: f_logit_scale    = 0.0e+00
0.00.076.769 I print_info: f_attn_scale     = 0.0e+00
0.00.076.770 I print_info: n_ff             = 8192
0.00.076.770 I print_info: n_expert         = 0
0.00.076.771 I print_info: n_expert_used    = 0
0.00.076.771 I print_info: causal attn      = 1
0.00.076.771 I print_info: pooling type     = 0
0.00.076.772 I print_info: rope type        = 2
0.00.076.772 I print_info: rope scaling     = linear
0.00.076.773 I print_info: freq_base_train  = 10000.0
0.00.076.773 I print_info: freq_scale_train = 1
0.00.076.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.777 I print_info: rope_finetuned   = unknown
0.00.076.777 I print_info: ssm_d_conv       = 0
0.00.076.777 I print_info: ssm_d_inner      = 0
0.00.076.778 I print_info: ssm_d_state      = 0
0.00.076.778 I print_info: ssm_dt_rank      = 0
0.00.076.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.779 I print_info: model type       = 1.4B
0.00.076.779 I print_info: model params     = 1.41 B
0.00.076.780 I print_info: general.name     = 1.4B
0.00.076.780 I print_info: vocab type       = BPE
0.00.076.781 I print_info: n_vocab          = 50304
0.00.076.781 I print_info: n_merges         = 50009
0.00.076.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.785 I print_info: LF token         = 187 'Ċ'
0.00.076.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.786 I print_info: max token length = 1024
0.00.076.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.367 I load_tensors: offloading output layer to GPU
0.00.679.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.397 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.679.398 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.805 I llama_context: constructing llama_context
0.00.680.809 I llama_context: n_seq_max     = 1
0.00.680.809 I llama_context: n_ctx         = 2048
0.00.680.810 I llama_context: n_ctx_per_seq = 2048
0.00.680.810 I llama_context: n_batch       = 2048
0.00.680.810 I llama_context: n_ubatch      = 512
0.00.680.811 I llama_context: causal_attn   = 1
0.00.680.811 I llama_context: flash_attn    = 0
0.00.680.813 I llama_context: freq_base     = 10000.0
0.00.680.814 I llama_context: freq_scale    = 1
0.00.680.815 I ggml_metal_init: allocating
0.00.680.872 I ggml_metal_init: found device: Apple M4
0.00.680.885 I ggml_metal_init: picking default device: Apple M4
0.00.682.321 I ggml_metal_load_library: using embedded metal library
0.00.689.151 I ggml_metal_init: GPU name:   Apple M4
0.00.689.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.169 I ggml_metal_init: simdgroup reduction   = true
0.00.689.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.170 I ggml_metal_init: has residency sets    = true
0.00.689.170 I ggml_metal_init: has bfloat            = true
0.00.689.170 I ggml_metal_init: use bfloat            = true
0.00.689.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.794 I llama_context: graph nodes  = 1063
0.00.776.794 I llama_context: graph splits = 2
0.00.776.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.986 I main: llama threadpool init, n_threads = 4
0.00.835.022 I 
0.00.835.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.036 I 
0.00.835.185 I sampler seed: 1234
0.00.835.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.217 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.532.727 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.532.728 I llama_perf_context_print:        load time =     809.98 ms
0.01.532.729 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.01.532.730 I llama_perf_context_print:        eval time =     645.95 ms /    63 runs   (   10.25 ms per token,    97.53 tokens per second)
0.01.532.731 I llama_perf_context_print:       total time =     698.43 ms /    70 tokens
0.01.533.103 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.130s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_0
0.00.030.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.132 I load: special tokens cache size = 25
0.00.044.518 I load: token to piece cache size = 0.2984 MB
0.00.044.536 I print_info: arch             = gptneox
0.00.044.537 I print_info: vocab_only       = 0
0.00.044.538 I print_info: n_ctx_train      = 2048
0.00.044.538 I print_info: n_embd           = 2048
0.00.044.538 I print_info: n_layer          = 24
0.00.044.542 I print_info: n_head           = 16
0.00.044.546 I print_info: n_head_kv        = 16
0.00.044.546 I print_info: n_rot            = 32
0.00.044.547 I print_info: n_swa            = 0
0.00.044.547 I print_info: is_swa_any       = 0
0.00.044.547 I print_info: n_embd_head_k    = 128
0.00.044.547 I print_info: n_embd_head_v    = 128
0.00.044.548 I print_info: n_gqa            = 1
0.00.044.548 I print_info: n_embd_k_gqa     = 2048
0.00.044.550 I print_info: n_embd_v_gqa     = 2048
0.00.044.551 I print_info: f_norm_eps       = 1.0e-05
0.00.044.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.552 I print_info: f_logit_scale    = 0.0e+00
0.00.044.552 I print_info: f_attn_scale     = 0.0e+00
0.00.044.552 I print_info: n_ff             = 8192
0.00.044.552 I print_info: n_expert         = 0
0.00.044.553 I print_info: n_expert_used    = 0
0.00.044.553 I print_info: causal attn      = 1
0.00.044.553 I print_info: pooling type     = 0
0.00.044.553 I print_info: rope type        = 2
0.00.044.553 I print_info: rope scaling     = linear
0.00.044.553 I print_info: freq_base_train  = 10000.0
0.00.044.554 I print_info: freq_scale_train = 1
0.00.044.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.554 I print_info: rope_finetuned   = unknown
0.00.044.554 I print_info: ssm_d_conv       = 0
0.00.044.554 I print_info: ssm_d_inner      = 0
0.00.044.554 I print_info: ssm_d_state      = 0
0.00.044.554 I print_info: ssm_dt_rank      = 0
0.00.044.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.555 I print_info: model type       = 1.4B
0.00.044.555 I print_info: model params     = 1.41 B
0.00.044.555 I print_info: general.name     = 1.4B
0.00.044.556 I print_info: vocab type       = BPE
0.00.044.556 I print_info: n_vocab          = 50304
0.00.044.556 I print_info: n_merges         = 50009
0.00.044.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.557 I print_info: LF token         = 187 'Ċ'
0.00.044.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.557 I print_info: max token length = 1024
0.00.044.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.398 I load_tensors: offloading output layer to GPU
0.00.627.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.433 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.141 I llama_context: constructing llama_context
0.00.629.146 I llama_context: n_seq_max     = 1
0.00.629.146 I llama_context: n_ctx         = 128
0.00.629.147 I llama_context: n_ctx_per_seq = 128
0.00.629.147 I llama_context: n_batch       = 128
0.00.629.148 I llama_context: n_ubatch      = 128
0.00.629.148 I llama_context: causal_attn   = 1
0.00.629.148 I llama_context: flash_attn    = 0
0.00.629.150 I llama_context: freq_base     = 10000.0
0.00.629.151 I llama_context: freq_scale    = 1
0.00.629.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.154 I ggml_metal_init: allocating
0.00.629.213 I ggml_metal_init: found device: Apple M4
0.00.629.227 I ggml_metal_init: picking default device: Apple M4
0.00.630.989 I ggml_metal_load_library: using embedded metal library
0.00.639.617 I ggml_metal_init: GPU name:   Apple M4
0.00.639.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.626 I ggml_metal_init: simdgroup reduction   = true
0.00.639.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.627 I ggml_metal_init: has residency sets    = true
0.00.639.627 I ggml_metal_init: has bfloat            = true
0.00.639.628 I ggml_metal_init: use bfloat            = true
0.00.639.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.455 I llama_context: graph nodes  = 1063
0.00.675.456 I llama_context: graph splits = 2
0.00.675.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.923 I 
0.00.703.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.016 I perplexity: tokenizing the input ..
0.00.709.113 I perplexity: tokenization took 5.096 ms
0.00.709.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.016 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.842.372 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.842.384 I llama_perf_context_print:        load time =     690.37 ms
0.00.842.385 I llama_perf_context_print: prompt eval time =     131.67 ms /   128 tokens (    1.03 ms per token,   972.16 tokens per second)
0.00.842.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.386 I llama_perf_context_print:       total time =     138.47 ms /   129 tokens
0.00.842.846 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.084s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.279 I llama_model_loader: - type  f32:  194 tensors
0.00.026.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.280 I print_info: file format = GGUF V3 (latest)
0.00.026.281 I print_info: file type   = Q4_1
0.00.026.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.609 I load: special tokens cache size = 25
0.00.040.596 I load: token to piece cache size = 0.2984 MB
0.00.040.611 I print_info: arch             = gptneox
0.00.040.612 I print_info: vocab_only       = 0
0.00.040.612 I print_info: n_ctx_train      = 2048
0.00.040.612 I print_info: n_embd           = 2048
0.00.040.613 I print_info: n_layer          = 24
0.00.040.615 I print_info: n_head           = 16
0.00.040.616 I print_info: n_head_kv        = 16
0.00.040.616 I print_info: n_rot            = 32
0.00.040.617 I print_info: n_swa            = 0
0.00.040.617 I print_info: is_swa_any       = 0
0.00.040.617 I print_info: n_embd_head_k    = 128
0.00.040.617 I print_info: n_embd_head_v    = 128
0.00.040.618 I print_info: n_gqa            = 1
0.00.040.619 I print_info: n_embd_k_gqa     = 2048
0.00.040.619 I print_info: n_embd_v_gqa     = 2048
0.00.040.620 I print_info: f_norm_eps       = 1.0e-05
0.00.040.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.621 I print_info: f_logit_scale    = 0.0e+00
0.00.040.621 I print_info: f_attn_scale     = 0.0e+00
0.00.040.621 I print_info: n_ff             = 8192
0.00.040.627 I print_info: n_expert         = 0
0.00.040.628 I print_info: n_expert_used    = 0
0.00.040.630 I print_info: causal attn      = 1
0.00.040.631 I print_info: pooling type     = 0
0.00.040.631 I print_info: rope type        = 2
0.00.040.631 I print_info: rope scaling     = linear
0.00.040.632 I print_info: freq_base_train  = 10000.0
0.00.040.632 I print_info: freq_scale_train = 1
0.00.040.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.633 I print_info: rope_finetuned   = unknown
0.00.040.633 I print_info: ssm_d_conv       = 0
0.00.040.633 I print_info: ssm_d_inner      = 0
0.00.040.633 I print_info: ssm_d_state      = 0
0.00.040.633 I print_info: ssm_dt_rank      = 0
0.00.040.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.636 I print_info: model type       = 1.4B
0.00.040.636 I print_info: model params     = 1.41 B
0.00.040.636 I print_info: general.name     = 1.4B
0.00.040.637 I print_info: vocab type       = BPE
0.00.040.637 I print_info: n_vocab          = 50304
0.00.040.637 I print_info: n_merges         = 50009
0.00.040.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: LF token         = 187 'Ċ'
0.00.040.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: max token length = 1024
0.00.040.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.856 I load_tensors: offloading output layer to GPU
0.00.664.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.893 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.899 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.483 I llama_context: constructing llama_context
0.00.666.486 I llama_context: n_seq_max     = 1
0.00.666.487 I llama_context: n_ctx         = 2048
0.00.666.487 I llama_context: n_ctx_per_seq = 2048
0.00.666.487 I llama_context: n_batch       = 2048
0.00.666.488 I llama_context: n_ubatch      = 512
0.00.666.488 I llama_context: causal_attn   = 1
0.00.666.488 I llama_context: flash_attn    = 0
0.00.666.491 I llama_context: freq_base     = 10000.0
0.00.666.491 I llama_context: freq_scale    = 1
0.00.666.493 I ggml_metal_init: allocating
0.00.666.572 I ggml_metal_init: found device: Apple M4
0.00.666.585 I ggml_metal_init: picking default device: Apple M4
0.00.668.160 I ggml_metal_load_library: using embedded metal library
0.00.676.347 I ggml_metal_init: GPU name:   Apple M4
0.00.676.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.358 I ggml_metal_init: simdgroup reduction   = true
0.00.676.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.359 I ggml_metal_init: has residency sets    = true
0.00.676.359 I ggml_metal_init: has bfloat            = true
0.00.676.359 I ggml_metal_init: use bfloat            = true
0.00.676.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.120 I llama_context: graph nodes  = 1063
0.00.759.120 I llama_context: graph splits = 2
0.00.759.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.381 I main: llama threadpool init, n_threads = 4
0.00.814.412 I 
0.00.814.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.424 I 
0.00.814.596 I sampler seed: 1234
0.00.814.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.629 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.553.187 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.553.188 I llama_perf_context_print:        load time =     803.95 ms
0.01.553.189 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.553.191 I llama_perf_context_print:        eval time =     687.42 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.553.192 I llama_perf_context_print:       total time =     739.51 ms /    70 tokens
0.01.553.641 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.129 I print_info: file format = GGUF V3 (latest)
0.00.024.129 I print_info: file type   = Q4_1
0.00.024.132 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.033 I load: special tokens cache size = 25
0.00.037.998 I load: token to piece cache size = 0.2984 MB
0.00.038.012 I print_info: arch             = gptneox
0.00.038.014 I print_info: vocab_only       = 0
0.00.038.014 I print_info: n_ctx_train      = 2048
0.00.038.014 I print_info: n_embd           = 2048
0.00.038.015 I print_info: n_layer          = 24
0.00.038.017 I print_info: n_head           = 16
0.00.038.018 I print_info: n_head_kv        = 16
0.00.038.018 I print_info: n_rot            = 32
0.00.038.018 I print_info: n_swa            = 0
0.00.038.019 I print_info: is_swa_any       = 0
0.00.038.019 I print_info: n_embd_head_k    = 128
0.00.038.019 I print_info: n_embd_head_v    = 128
0.00.038.020 I print_info: n_gqa            = 1
0.00.038.020 I print_info: n_embd_k_gqa     = 2048
0.00.038.021 I print_info: n_embd_v_gqa     = 2048
0.00.038.021 I print_info: f_norm_eps       = 1.0e-05
0.00.038.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.022 I print_info: f_logit_scale    = 0.0e+00
0.00.038.022 I print_info: f_attn_scale     = 0.0e+00
0.00.038.023 I print_info: n_ff             = 8192
0.00.038.023 I print_info: n_expert         = 0
0.00.038.023 I print_info: n_expert_used    = 0
0.00.038.023 I print_info: causal attn      = 1
0.00.038.023 I print_info: pooling type     = 0
0.00.038.024 I print_info: rope type        = 2
0.00.038.026 I print_info: rope scaling     = linear
0.00.038.026 I print_info: freq_base_train  = 10000.0
0.00.038.027 I print_info: freq_scale_train = 1
0.00.038.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.027 I print_info: rope_finetuned   = unknown
0.00.038.027 I print_info: ssm_d_conv       = 0
0.00.038.027 I print_info: ssm_d_inner      = 0
0.00.038.028 I print_info: ssm_d_state      = 0
0.00.038.028 I print_info: ssm_dt_rank      = 0
0.00.038.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.028 I print_info: model type       = 1.4B
0.00.038.028 I print_info: model params     = 1.41 B
0.00.038.029 I print_info: general.name     = 1.4B
0.00.038.029 I print_info: vocab type       = BPE
0.00.038.029 I print_info: n_vocab          = 50304
0.00.038.029 I print_info: n_merges         = 50009
0.00.038.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: LF token         = 187 'Ċ'
0.00.038.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.031 I print_info: max token length = 1024
0.00.038.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.349 I load_tensors: offloading output layer to GPU
0.00.658.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.378 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.380 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.516 I llama_context: constructing llama_context
0.00.659.522 I llama_context: n_seq_max     = 1
0.00.659.522 I llama_context: n_ctx         = 128
0.00.659.523 I llama_context: n_ctx_per_seq = 128
0.00.659.523 I llama_context: n_batch       = 128
0.00.659.524 I llama_context: n_ubatch      = 128
0.00.659.524 I llama_context: causal_attn   = 1
0.00.659.524 I llama_context: flash_attn    = 0
0.00.659.526 I llama_context: freq_base     = 10000.0
0.00.659.526 I llama_context: freq_scale    = 1
0.00.659.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.528 I ggml_metal_init: allocating
0.00.659.612 I ggml_metal_init: found device: Apple M4
0.00.659.625 I ggml_metal_init: picking default device: Apple M4
0.00.661.224 I ggml_metal_load_library: using embedded metal library
0.00.669.111 I ggml_metal_init: GPU name:   Apple M4
0.00.669.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.120 I ggml_metal_init: simdgroup reduction   = true
0.00.669.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.121 I ggml_metal_init: has residency sets    = true
0.00.669.121 I ggml_metal_init: has bfloat            = true
0.00.669.121 I ggml_metal_init: use bfloat            = true
0.00.669.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.868 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.271 I llama_context: graph nodes  = 1063
0.00.704.271 I llama_context: graph splits = 2
0.00.704.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.419 I 
0.00.732.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.519 I perplexity: tokenizing the input ..
0.00.739.079 I perplexity: tokenization took 6.558 ms
0.00.739.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.104 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.121 I llama_perf_context_print:        load time =     723.76 ms
0.00.875.122 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.95 tokens per second)
0.00.875.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.123 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.00.875.921 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.083s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.064 I llama_model_loader: - type  f32:  194 tensors
0.00.028.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.066 I print_info: file format = GGUF V3 (latest)
0.00.028.066 I print_info: file type   = Q5_0
0.00.028.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.183 I load: special tokens cache size = 25
0.00.042.560 I load: token to piece cache size = 0.2984 MB
0.00.042.575 I print_info: arch             = gptneox
0.00.042.576 I print_info: vocab_only       = 0
0.00.042.576 I print_info: n_ctx_train      = 2048
0.00.042.576 I print_info: n_embd           = 2048
0.00.042.577 I print_info: n_layer          = 24
0.00.042.579 I print_info: n_head           = 16
0.00.042.580 I print_info: n_head_kv        = 16
0.00.042.580 I print_info: n_rot            = 32
0.00.042.583 I print_info: n_swa            = 0
0.00.042.583 I print_info: is_swa_any       = 0
0.00.042.583 I print_info: n_embd_head_k    = 128
0.00.042.583 I print_info: n_embd_head_v    = 128
0.00.042.584 I print_info: n_gqa            = 1
0.00.042.585 I print_info: n_embd_k_gqa     = 2048
0.00.042.586 I print_info: n_embd_v_gqa     = 2048
0.00.042.586 I print_info: f_norm_eps       = 1.0e-05
0.00.042.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.588 I print_info: f_logit_scale    = 0.0e+00
0.00.042.588 I print_info: f_attn_scale     = 0.0e+00
0.00.042.589 I print_info: n_ff             = 8192
0.00.042.589 I print_info: n_expert         = 0
0.00.042.589 I print_info: n_expert_used    = 0
0.00.042.589 I print_info: causal attn      = 1
0.00.042.589 I print_info: pooling type     = 0
0.00.042.589 I print_info: rope type        = 2
0.00.042.590 I print_info: rope scaling     = linear
0.00.042.591 I print_info: freq_base_train  = 10000.0
0.00.042.591 I print_info: freq_scale_train = 1
0.00.042.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.596 I print_info: rope_finetuned   = unknown
0.00.042.597 I print_info: ssm_d_conv       = 0
0.00.042.598 I print_info: ssm_d_inner      = 0
0.00.042.598 I print_info: ssm_d_state      = 0
0.00.042.598 I print_info: ssm_dt_rank      = 0
0.00.042.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.598 I print_info: model type       = 1.4B
0.00.042.599 I print_info: model params     = 1.41 B
0.00.042.599 I print_info: general.name     = 1.4B
0.00.042.599 I print_info: vocab type       = BPE
0.00.042.600 I print_info: n_vocab          = 50304
0.00.042.600 I print_info: n_merges         = 50009
0.00.042.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: LF token         = 187 'Ċ'
0.00.042.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: max token length = 1024
0.00.042.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.452 I load_tensors: offloading output layer to GPU
0.00.735.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.469 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.380 I llama_context: constructing llama_context
0.00.736.384 I llama_context: n_seq_max     = 1
0.00.736.384 I llama_context: n_ctx         = 2048
0.00.736.385 I llama_context: n_ctx_per_seq = 2048
0.00.736.385 I llama_context: n_batch       = 2048
0.00.736.386 I llama_context: n_ubatch      = 512
0.00.736.386 I llama_context: causal_attn   = 1
0.00.736.387 I llama_context: flash_attn    = 0
0.00.736.388 I llama_context: freq_base     = 10000.0
0.00.736.389 I llama_context: freq_scale    = 1
0.00.736.390 I ggml_metal_init: allocating
0.00.736.448 I ggml_metal_init: found device: Apple M4
0.00.736.465 I ggml_metal_init: picking default device: Apple M4
0.00.737.926 I ggml_metal_load_library: using embedded metal library
0.00.745.753 I ggml_metal_init: GPU name:   Apple M4
0.00.745.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.776 I ggml_metal_init: simdgroup reduction   = true
0.00.745.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.777 I ggml_metal_init: has residency sets    = true
0.00.745.777 I ggml_metal_init: has bfloat            = true
0.00.745.777 I ggml_metal_init: use bfloat            = true
0.00.745.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.453 I llama_context: graph nodes  = 1063
0.00.806.453 I llama_context: graph splits = 2
0.00.806.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.043 I main: llama threadpool init, n_threads = 4
0.00.863.080 I 
0.00.863.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.093 I 
0.00.863.269 I sampler seed: 1234
0.00.863.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.284 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.532 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.661.532 I llama_perf_context_print:        load time =     852.84 ms
0.01.661.533 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.661.535 I llama_perf_context_print:        eval time =     753.29 ms /    63 runs   (   11.96 ms per token,    83.63 tokens per second)
0.01.661.535 I llama_perf_context_print:       total time =     799.19 ms /    70 tokens
0.01.661.994 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.575 I llama_model_loader: - type  f32:  194 tensors
0.00.025.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.577 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q5_0
0.00.025.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.741 I load: special tokens cache size = 25
0.00.039.812 I load: token to piece cache size = 0.2984 MB
0.00.039.826 I print_info: arch             = gptneox
0.00.039.828 I print_info: vocab_only       = 0
0.00.039.828 I print_info: n_ctx_train      = 2048
0.00.039.828 I print_info: n_embd           = 2048
0.00.039.828 I print_info: n_layer          = 24
0.00.039.831 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.832 I print_info: n_rot            = 32
0.00.039.832 I print_info: n_swa            = 0
0.00.039.832 I print_info: is_swa_any       = 0
0.00.039.833 I print_info: n_embd_head_k    = 128
0.00.039.833 I print_info: n_embd_head_v    = 128
0.00.039.834 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 2048
0.00.039.835 I print_info: n_embd_v_gqa     = 2048
0.00.039.836 I print_info: f_norm_eps       = 1.0e-05
0.00.039.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.838 I print_info: f_logit_scale    = 0.0e+00
0.00.039.838 I print_info: f_attn_scale     = 0.0e+00
0.00.039.839 I print_info: n_ff             = 8192
0.00.039.839 I print_info: n_expert         = 0
0.00.039.839 I print_info: n_expert_used    = 0
0.00.039.839 I print_info: causal attn      = 1
0.00.039.839 I print_info: pooling type     = 0
0.00.039.839 I print_info: rope type        = 2
0.00.039.839 I print_info: rope scaling     = linear
0.00.039.840 I print_info: freq_base_train  = 10000.0
0.00.039.841 I print_info: freq_scale_train = 1
0.00.039.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.841 I print_info: rope_finetuned   = unknown
0.00.039.841 I print_info: ssm_d_conv       = 0
0.00.039.841 I print_info: ssm_d_inner      = 0
0.00.039.842 I print_info: ssm_d_state      = 0
0.00.039.842 I print_info: ssm_dt_rank      = 0
0.00.039.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.846 I print_info: model type       = 1.4B
0.00.039.846 I print_info: model params     = 1.41 B
0.00.039.846 I print_info: general.name     = 1.4B
0.00.039.847 I print_info: vocab type       = BPE
0.00.039.847 I print_info: n_vocab          = 50304
0.00.039.847 I print_info: n_merges         = 50009
0.00.039.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: LF token         = 187 'Ċ'
0.00.039.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: max token length = 1024
0.00.039.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.604 I load_tensors: offloading output layer to GPU
0.00.704.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.649 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.651 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.108 I llama_context: constructing llama_context
0.00.706.110 I llama_context: n_seq_max     = 1
0.00.706.111 I llama_context: n_ctx         = 128
0.00.706.111 I llama_context: n_ctx_per_seq = 128
0.00.706.112 I llama_context: n_batch       = 128
0.00.706.112 I llama_context: n_ubatch      = 128
0.00.706.112 I llama_context: causal_attn   = 1
0.00.706.113 I llama_context: flash_attn    = 0
0.00.706.114 I llama_context: freq_base     = 10000.0
0.00.706.114 I llama_context: freq_scale    = 1
0.00.706.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.116 I ggml_metal_init: allocating
0.00.706.126 I ggml_metal_init: found device: Apple M4
0.00.706.134 I ggml_metal_init: picking default device: Apple M4
0.00.707.367 I ggml_metal_load_library: using embedded metal library
0.00.714.764 I ggml_metal_init: GPU name:   Apple M4
0.00.714.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.769 I ggml_metal_init: simdgroup reduction   = true
0.00.714.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.770 I ggml_metal_init: has residency sets    = true
0.00.714.770 I ggml_metal_init: has bfloat            = true
0.00.714.770 I ggml_metal_init: use bfloat            = true
0.00.714.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.122 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.321 I llama_context: graph nodes  = 1063
0.00.748.321 I llama_context: graph splits = 2
0.00.748.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.207 I 
0.00.777.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.305 I perplexity: tokenizing the input ..
0.00.783.861 I perplexity: tokenization took 6.552 ms
0.00.783.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.567 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.593 I llama_perf_context_print:        load time =     767.14 ms
0.00.919.594 I llama_perf_context_print: prompt eval time =     133.25 ms /   128 tokens (    1.04 ms per token,   960.63 tokens per second)
0.00.919.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.595 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.920.329 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.084s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.016.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.039.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.052.739 I llama_model_loader: - type  f32:  194 tensors
0.00.052.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.052.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.741 I print_info: file format = GGUF V3 (latest)
0.00.052.741 I print_info: file type   = Q5_1
0.00.052.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.003 I load: special tokens cache size = 25
0.00.084.212 I load: token to piece cache size = 0.2984 MB
0.00.084.233 I print_info: arch             = gptneox
0.00.084.235 I print_info: vocab_only       = 0
0.00.084.235 I print_info: n_ctx_train      = 2048
0.00.084.236 I print_info: n_embd           = 2048
0.00.084.236 I print_info: n_layer          = 24
0.00.084.240 I print_info: n_head           = 16
0.00.084.241 I print_info: n_head_kv        = 16
0.00.084.242 I print_info: n_rot            = 32
0.00.084.243 I print_info: n_swa            = 0
0.00.084.245 I print_info: is_swa_any       = 0
0.00.084.245 I print_info: n_embd_head_k    = 128
0.00.084.246 I print_info: n_embd_head_v    = 128
0.00.084.247 I print_info: n_gqa            = 1
0.00.084.248 I print_info: n_embd_k_gqa     = 2048
0.00.084.249 I print_info: n_embd_v_gqa     = 2048
0.00.084.250 I print_info: f_norm_eps       = 1.0e-05
0.00.084.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.253 I print_info: f_logit_scale    = 0.0e+00
0.00.084.253 I print_info: f_attn_scale     = 0.0e+00
0.00.084.254 I print_info: n_ff             = 8192
0.00.084.254 I print_info: n_expert         = 0
0.00.084.254 I print_info: n_expert_used    = 0
0.00.084.255 I print_info: causal attn      = 1
0.00.084.255 I print_info: pooling type     = 0
0.00.084.255 I print_info: rope type        = 2
0.00.084.256 I print_info: rope scaling     = linear
0.00.084.256 I print_info: freq_base_train  = 10000.0
0.00.084.257 I print_info: freq_scale_train = 1
0.00.084.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.260 I print_info: rope_finetuned   = unknown
0.00.084.260 I print_info: ssm_d_conv       = 0
0.00.084.260 I print_info: ssm_d_inner      = 0
0.00.084.260 I print_info: ssm_d_state      = 0
0.00.084.260 I print_info: ssm_dt_rank      = 0
0.00.084.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.261 I print_info: model type       = 1.4B
0.00.084.263 I print_info: model params     = 1.41 B
0.00.084.263 I print_info: general.name     = 1.4B
0.00.084.264 I print_info: vocab type       = BPE
0.00.084.264 I print_info: n_vocab          = 50304
0.00.084.265 I print_info: n_merges         = 50009
0.00.084.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.266 I print_info: LF token         = 187 'Ċ'
0.00.084.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.269 I print_info: max token length = 1024
0.00.084.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.199 I load_tensors: offloading output layer to GPU
0.00.893.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.241 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.893.247 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.894.768 I llama_context: constructing llama_context
0.00.894.771 I llama_context: n_seq_max     = 1
0.00.894.772 I llama_context: n_ctx         = 2048
0.00.894.772 I llama_context: n_ctx_per_seq = 2048
0.00.894.773 I llama_context: n_batch       = 2048
0.00.894.773 I llama_context: n_ubatch      = 512
0.00.894.773 I llama_context: causal_attn   = 1
0.00.894.774 I llama_context: flash_attn    = 0
0.00.894.776 I llama_context: freq_base     = 10000.0
0.00.894.776 I llama_context: freq_scale    = 1
0.00.894.778 I ggml_metal_init: allocating
0.00.894.860 I ggml_metal_init: found device: Apple M4
0.00.894.874 I ggml_metal_init: picking default device: Apple M4
0.00.896.490 I ggml_metal_load_library: using embedded metal library
0.00.904.296 I ggml_metal_init: GPU name:   Apple M4
0.00.904.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.302 I ggml_metal_init: simdgroup reduction   = true
0.00.904.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.302 I ggml_metal_init: has residency sets    = true
0.00.904.303 I ggml_metal_init: has bfloat            = true
0.00.904.303 I ggml_metal_init: use bfloat            = true
0.00.904.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.487 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.981.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.988.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.988.471 I llama_context: graph nodes  = 1063
0.00.988.471 I llama_context: graph splits = 2
0.00.988.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.697 I main: llama threadpool init, n_threads = 4
0.01.043.735 I 
0.01.043.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.043.748 I 
0.01.043.895 I sampler seed: 1234
0.01.043.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.926 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.895.968 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.895.968 I llama_perf_context_print:        load time =    1026.11 ms
0.01.895.969 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.88 tokens per second)
0.01.895.970 I llama_perf_context_print:        eval time =     808.06 ms /    63 runs   (   12.83 ms per token,    77.96 tokens per second)
0.01.895.970 I llama_perf_context_print:       total time =     852.96 ms /    70 tokens
0.01.896.339 I ggml_metal_free: deallocating

real	0m1.936s
user	0m0.141s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.431 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.432 I print_info: file format = GGUF V3 (latest)
0.00.024.433 I print_info: file type   = Q5_1
0.00.024.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.296 I load: special tokens cache size = 25
0.00.038.191 I load: token to piece cache size = 0.2984 MB
0.00.038.206 I print_info: arch             = gptneox
0.00.038.207 I print_info: vocab_only       = 0
0.00.038.207 I print_info: n_ctx_train      = 2048
0.00.038.207 I print_info: n_embd           = 2048
0.00.038.208 I print_info: n_layer          = 24
0.00.038.210 I print_info: n_head           = 16
0.00.038.211 I print_info: n_head_kv        = 16
0.00.038.211 I print_info: n_rot            = 32
0.00.038.211 I print_info: n_swa            = 0
0.00.038.212 I print_info: is_swa_any       = 0
0.00.038.212 I print_info: n_embd_head_k    = 128
0.00.038.212 I print_info: n_embd_head_v    = 128
0.00.038.213 I print_info: n_gqa            = 1
0.00.038.214 I print_info: n_embd_k_gqa     = 2048
0.00.038.214 I print_info: n_embd_v_gqa     = 2048
0.00.038.215 I print_info: f_norm_eps       = 1.0e-05
0.00.038.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.216 I print_info: f_logit_scale    = 0.0e+00
0.00.038.216 I print_info: f_attn_scale     = 0.0e+00
0.00.038.216 I print_info: n_ff             = 8192
0.00.038.216 I print_info: n_expert         = 0
0.00.038.216 I print_info: n_expert_used    = 0
0.00.038.217 I print_info: causal attn      = 1
0.00.038.217 I print_info: pooling type     = 0
0.00.038.217 I print_info: rope type        = 2
0.00.038.217 I print_info: rope scaling     = linear
0.00.038.219 I print_info: freq_base_train  = 10000.0
0.00.038.219 I print_info: freq_scale_train = 1
0.00.038.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.220 I print_info: rope_finetuned   = unknown
0.00.038.220 I print_info: ssm_d_conv       = 0
0.00.038.220 I print_info: ssm_d_inner      = 0
0.00.038.220 I print_info: ssm_d_state      = 0
0.00.038.220 I print_info: ssm_dt_rank      = 0
0.00.038.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.220 I print_info: model type       = 1.4B
0.00.038.220 I print_info: model params     = 1.41 B
0.00.038.223 I print_info: general.name     = 1.4B
0.00.038.224 I print_info: vocab type       = BPE
0.00.038.224 I print_info: n_vocab          = 50304
0.00.038.225 I print_info: n_merges         = 50009
0.00.038.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: LF token         = 187 'Ċ'
0.00.038.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.227 I print_info: max token length = 1024
0.00.038.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.061 I load_tensors: offloading output layer to GPU
0.00.679.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.095 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.098 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.604 I llama_context: constructing llama_context
0.00.680.608 I llama_context: n_seq_max     = 1
0.00.680.608 I llama_context: n_ctx         = 128
0.00.680.609 I llama_context: n_ctx_per_seq = 128
0.00.680.609 I llama_context: n_batch       = 128
0.00.680.609 I llama_context: n_ubatch      = 128
0.00.680.610 I llama_context: causal_attn   = 1
0.00.680.610 I llama_context: flash_attn    = 0
0.00.680.611 I llama_context: freq_base     = 10000.0
0.00.680.612 I llama_context: freq_scale    = 1
0.00.680.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.614 I ggml_metal_init: allocating
0.00.680.635 I ggml_metal_init: found device: Apple M4
0.00.680.645 I ggml_metal_init: picking default device: Apple M4
0.00.681.937 I ggml_metal_load_library: using embedded metal library
0.00.689.469 I ggml_metal_init: GPU name:   Apple M4
0.00.689.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.475 I ggml_metal_init: simdgroup reduction   = true
0.00.689.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.476 I ggml_metal_init: has residency sets    = true
0.00.689.476 I ggml_metal_init: has bfloat            = true
0.00.689.477 I ggml_metal_init: use bfloat            = true
0.00.689.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.464 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.337 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.337 I llama_context: graph nodes  = 1063
0.00.722.337 I llama_context: graph splits = 2
0.00.722.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.711 I 
0.00.754.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.800 I perplexity: tokenizing the input ..
0.00.761.016 I perplexity: tokenization took 6.214 ms
0.00.761.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.903.779 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.903.796 I llama_perf_context_print:        load time =     745.79 ms
0.00.903.799 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.09 tokens per second)
0.00.903.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.800 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens
0.00.904.686 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.082s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.608 I llama_model_loader: - type  f32:  194 tensors
0.00.024.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.610 I print_info: file format = GGUF V3 (latest)
0.00.024.610 I print_info: file type   = Q2_K - Medium
0.00.024.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.919 I load: special tokens cache size = 25
0.00.038.935 I load: token to piece cache size = 0.2984 MB
0.00.038.945 I print_info: arch             = gptneox
0.00.038.946 I print_info: vocab_only       = 0
0.00.038.947 I print_info: n_ctx_train      = 2048
0.00.038.947 I print_info: n_embd           = 2048
0.00.038.947 I print_info: n_layer          = 24
0.00.038.950 I print_info: n_head           = 16
0.00.038.951 I print_info: n_head_kv        = 16
0.00.038.951 I print_info: n_rot            = 32
0.00.038.951 I print_info: n_swa            = 0
0.00.038.951 I print_info: is_swa_any       = 0
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.952 I print_info: n_embd_head_v    = 128
0.00.038.953 I print_info: n_gqa            = 1
0.00.038.953 I print_info: n_embd_k_gqa     = 2048
0.00.038.954 I print_info: n_embd_v_gqa     = 2048
0.00.038.956 I print_info: f_norm_eps       = 1.0e-05
0.00.038.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.957 I print_info: f_logit_scale    = 0.0e+00
0.00.038.957 I print_info: f_attn_scale     = 0.0e+00
0.00.038.958 I print_info: n_ff             = 8192
0.00.038.958 I print_info: n_expert         = 0
0.00.038.958 I print_info: n_expert_used    = 0
0.00.038.959 I print_info: causal attn      = 1
0.00.038.959 I print_info: pooling type     = 0
0.00.038.960 I print_info: rope type        = 2
0.00.038.960 I print_info: rope scaling     = linear
0.00.038.961 I print_info: freq_base_train  = 10000.0
0.00.038.961 I print_info: freq_scale_train = 1
0.00.038.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.961 I print_info: rope_finetuned   = unknown
0.00.038.961 I print_info: ssm_d_conv       = 0
0.00.038.962 I print_info: ssm_d_inner      = 0
0.00.038.962 I print_info: ssm_d_state      = 0
0.00.038.962 I print_info: ssm_dt_rank      = 0
0.00.038.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.962 I print_info: model type       = 1.4B
0.00.038.962 I print_info: model params     = 1.41 B
0.00.038.962 I print_info: general.name     = 1.4B
0.00.038.963 I print_info: vocab type       = BPE
0.00.038.963 I print_info: n_vocab          = 50304
0.00.038.963 I print_info: n_merges         = 50009
0.00.038.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: LF token         = 187 'Ċ'
0.00.038.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.966 I print_info: max token length = 1024
0.00.038.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.756 I load_tensors: offloading output layer to GPU
0.00.355.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.790 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.800 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.309 I llama_context: constructing llama_context
0.00.357.312 I llama_context: n_seq_max     = 1
0.00.357.312 I llama_context: n_ctx         = 2048
0.00.357.313 I llama_context: n_ctx_per_seq = 2048
0.00.357.313 I llama_context: n_batch       = 2048
0.00.357.313 I llama_context: n_ubatch      = 512
0.00.357.314 I llama_context: causal_attn   = 1
0.00.357.314 I llama_context: flash_attn    = 0
0.00.357.317 I llama_context: freq_base     = 10000.0
0.00.357.317 I llama_context: freq_scale    = 1
0.00.357.319 I ggml_metal_init: allocating
0.00.357.391 I ggml_metal_init: found device: Apple M4
0.00.357.404 I ggml_metal_init: picking default device: Apple M4
0.00.358.974 I ggml_metal_load_library: using embedded metal library
0.00.365.811 I ggml_metal_init: GPU name:   Apple M4
0.00.365.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.832 I ggml_metal_init: simdgroup reduction   = true
0.00.365.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.833 I ggml_metal_init: has residency sets    = true
0.00.365.833 I ggml_metal_init: has bfloat            = true
0.00.365.833 I ggml_metal_init: use bfloat            = true
0.00.365.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.914 I llama_context: graph nodes  = 1063
0.00.452.916 I llama_context: graph splits = 2
0.00.452.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.918 I main: llama threadpool init, n_threads = 4
0.00.492.945 I 
0.00.492.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.960 I 
0.00.493.077 I sampler seed: 1234
0.00.493.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.130 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.626 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.084.626 I llama_perf_context_print:        load time =     483.32 ms
0.01.084.627 I llama_perf_context_print: prompt eval time =      35.64 ms /     7 tokens (    5.09 ms per token,   196.40 tokens per second)
0.01.084.628 I llama_perf_context_print:        eval time =     553.67 ms /    63 runs   (    8.79 ms per token,   113.79 tokens per second)
0.01.084.628 I llama_perf_context_print:       total time =     592.37 ms /    70 tokens
0.01.085.043 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.120s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.695 I print_info: file type   = Q2_K - Medium
0.00.025.696 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.827 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.939 I print_info: arch             = gptneox
0.00.039.940 I print_info: vocab_only       = 0
0.00.039.941 I print_info: n_ctx_train      = 2048
0.00.039.941 I print_info: n_embd           = 2048
0.00.039.941 I print_info: n_layer          = 24
0.00.039.944 I print_info: n_head           = 16
0.00.039.945 I print_info: n_head_kv        = 16
0.00.039.945 I print_info: n_rot            = 32
0.00.039.945 I print_info: n_swa            = 0
0.00.039.945 I print_info: is_swa_any       = 0
0.00.039.946 I print_info: n_embd_head_k    = 128
0.00.039.946 I print_info: n_embd_head_v    = 128
0.00.039.946 I print_info: n_gqa            = 1
0.00.039.947 I print_info: n_embd_k_gqa     = 2048
0.00.039.948 I print_info: n_embd_v_gqa     = 2048
0.00.039.948 I print_info: f_norm_eps       = 1.0e-05
0.00.039.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.949 I print_info: f_logit_scale    = 0.0e+00
0.00.039.949 I print_info: f_attn_scale     = 0.0e+00
0.00.039.951 I print_info: n_ff             = 8192
0.00.039.951 I print_info: n_expert         = 0
0.00.039.951 I print_info: n_expert_used    = 0
0.00.039.951 I print_info: causal attn      = 1
0.00.039.951 I print_info: pooling type     = 0
0.00.039.951 I print_info: rope type        = 2
0.00.039.952 I print_info: rope scaling     = linear
0.00.039.952 I print_info: freq_base_train  = 10000.0
0.00.039.952 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.953 I print_info: rope_finetuned   = unknown
0.00.039.953 I print_info: ssm_d_conv       = 0
0.00.039.953 I print_info: ssm_d_inner      = 0
0.00.039.953 I print_info: ssm_d_state      = 0
0.00.039.953 I print_info: ssm_dt_rank      = 0
0.00.039.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.953 I print_info: model type       = 1.4B
0.00.039.954 I print_info: model params     = 1.41 B
0.00.039.954 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.955 I print_info: n_vocab          = 50304
0.00.039.955 I print_info: n_merges         = 50009
0.00.039.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.242 I load_tensors: offloading output layer to GPU
0.00.360.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.276 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.280 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.787 I llama_context: constructing llama_context
0.00.361.790 I llama_context: n_seq_max     = 1
0.00.361.790 I llama_context: n_ctx         = 128
0.00.361.791 I llama_context: n_ctx_per_seq = 128
0.00.361.791 I llama_context: n_batch       = 128
0.00.361.792 I llama_context: n_ubatch      = 128
0.00.361.792 I llama_context: causal_attn   = 1
0.00.361.792 I llama_context: flash_attn    = 0
0.00.361.794 I llama_context: freq_base     = 10000.0
0.00.361.794 I llama_context: freq_scale    = 1
0.00.361.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.797 I ggml_metal_init: allocating
0.00.361.863 I ggml_metal_init: found device: Apple M4
0.00.361.876 I ggml_metal_init: picking default device: Apple M4
0.00.363.357 I ggml_metal_load_library: using embedded metal library
0.00.370.004 I ggml_metal_init: GPU name:   Apple M4
0.00.370.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.019 I ggml_metal_init: simdgroup reduction   = true
0.00.370.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.019 I ggml_metal_init: has residency sets    = true
0.00.370.020 I ggml_metal_init: has bfloat            = true
0.00.370.020 I ggml_metal_init: use bfloat            = true
0.00.370.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.941 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.263 I llama_context: graph nodes  = 1063
0.00.409.263 I llama_context: graph splits = 2
0.00.409.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.832 I 
0.00.437.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.930 I perplexity: tokenizing the input ..
0.00.444.323 I perplexity: tokenization took 6.391 ms
0.00.444.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.866 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.887 I llama_perf_context_print:        load time =     427.60 ms
0.00.576.887 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.06 tokens per second)
0.00.576.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.889 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens
0.00.577.852 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.086s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.829 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q3_K - Medium
0.00.024.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.723 I load: special tokens cache size = 25
0.00.038.904 I load: token to piece cache size = 0.2984 MB
0.00.038.921 I print_info: arch             = gptneox
0.00.038.922 I print_info: vocab_only       = 0
0.00.038.922 I print_info: n_ctx_train      = 2048
0.00.038.922 I print_info: n_embd           = 2048
0.00.038.923 I print_info: n_layer          = 24
0.00.038.925 I print_info: n_head           = 16
0.00.038.926 I print_info: n_head_kv        = 16
0.00.038.926 I print_info: n_rot            = 32
0.00.038.926 I print_info: n_swa            = 0
0.00.038.927 I print_info: is_swa_any       = 0
0.00.038.927 I print_info: n_embd_head_k    = 128
0.00.038.927 I print_info: n_embd_head_v    = 128
0.00.038.928 I print_info: n_gqa            = 1
0.00.038.928 I print_info: n_embd_k_gqa     = 2048
0.00.038.929 I print_info: n_embd_v_gqa     = 2048
0.00.038.929 I print_info: f_norm_eps       = 1.0e-05
0.00.038.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.930 I print_info: f_logit_scale    = 0.0e+00
0.00.038.930 I print_info: f_attn_scale     = 0.0e+00
0.00.038.930 I print_info: n_ff             = 8192
0.00.038.931 I print_info: n_expert         = 0
0.00.038.931 I print_info: n_expert_used    = 0
0.00.038.931 I print_info: causal attn      = 1
0.00.038.936 I print_info: pooling type     = 0
0.00.038.938 I print_info: rope type        = 2
0.00.038.938 I print_info: rope scaling     = linear
0.00.038.939 I print_info: freq_base_train  = 10000.0
0.00.038.940 I print_info: freq_scale_train = 1
0.00.038.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.940 I print_info: rope_finetuned   = unknown
0.00.038.940 I print_info: ssm_d_conv       = 0
0.00.038.940 I print_info: ssm_d_inner      = 0
0.00.038.941 I print_info: ssm_d_state      = 0
0.00.038.941 I print_info: ssm_dt_rank      = 0
0.00.038.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.942 I print_info: model type       = 1.4B
0.00.038.943 I print_info: model params     = 1.41 B
0.00.038.943 I print_info: general.name     = 1.4B
0.00.038.943 I print_info: vocab type       = BPE
0.00.038.943 I print_info: n_vocab          = 50304
0.00.038.944 I print_info: n_merges         = 50009
0.00.038.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: LF token         = 187 'Ċ'
0.00.038.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.947 I print_info: max token length = 1024
0.00.038.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.099 I load_tensors: offloading output layer to GPU
0.00.443.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.128 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.130 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.458 I llama_context: constructing llama_context
0.00.444.465 I llama_context: n_seq_max     = 1
0.00.444.465 I llama_context: n_ctx         = 2048
0.00.444.466 I llama_context: n_ctx_per_seq = 2048
0.00.444.467 I llama_context: n_batch       = 2048
0.00.444.467 I llama_context: n_ubatch      = 512
0.00.444.467 I llama_context: causal_attn   = 1
0.00.444.468 I llama_context: flash_attn    = 0
0.00.444.469 I llama_context: freq_base     = 10000.0
0.00.444.469 I llama_context: freq_scale    = 1
0.00.444.475 I ggml_metal_init: allocating
0.00.444.531 I ggml_metal_init: found device: Apple M4
0.00.444.553 I ggml_metal_init: picking default device: Apple M4
0.00.446.115 I ggml_metal_load_library: using embedded metal library
0.00.453.073 I ggml_metal_init: GPU name:   Apple M4
0.00.453.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.086 I ggml_metal_init: simdgroup reduction   = true
0.00.453.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.086 I ggml_metal_init: has residency sets    = true
0.00.453.086 I ggml_metal_init: has bfloat            = true
0.00.453.087 I ggml_metal_init: use bfloat            = true
0.00.453.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.647 I llama_context: graph nodes  = 1063
0.00.542.648 I llama_context: graph splits = 2
0.00.542.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.619 I main: llama threadpool init, n_threads = 4
0.00.599.654 I 
0.00.599.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.669 I 
0.00.599.860 I sampler seed: 1234
0.00.599.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.894 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.783 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.302.784 I llama_perf_context_print:        load time =     589.35 ms
0.01.302.784 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.302.785 I llama_perf_context_print:        eval time =     651.73 ms /    63 runs   (   10.34 ms per token,    96.67 tokens per second)
0.01.302.785 I llama_perf_context_print:       total time =     703.86 ms /    70 tokens
0.01.303.162 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.596 I print_info: file format = GGUF V3 (latest)
0.00.024.597 I print_info: file type   = Q3_K - Medium
0.00.024.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.735 I load: special tokens cache size = 25
0.00.038.760 I load: token to piece cache size = 0.2984 MB
0.00.038.772 I print_info: arch             = gptneox
0.00.038.773 I print_info: vocab_only       = 0
0.00.038.775 I print_info: n_ctx_train      = 2048
0.00.038.776 I print_info: n_embd           = 2048
0.00.038.776 I print_info: n_layer          = 24
0.00.038.778 I print_info: n_head           = 16
0.00.038.779 I print_info: n_head_kv        = 16
0.00.038.779 I print_info: n_rot            = 32
0.00.038.780 I print_info: n_swa            = 0
0.00.038.780 I print_info: is_swa_any       = 0
0.00.038.781 I print_info: n_embd_head_k    = 128
0.00.038.786 I print_info: n_embd_head_v    = 128
0.00.038.787 I print_info: n_gqa            = 1
0.00.038.788 I print_info: n_embd_k_gqa     = 2048
0.00.038.788 I print_info: n_embd_v_gqa     = 2048
0.00.038.789 I print_info: f_norm_eps       = 1.0e-05
0.00.038.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.789 I print_info: f_logit_scale    = 0.0e+00
0.00.038.789 I print_info: f_attn_scale     = 0.0e+00
0.00.038.790 I print_info: n_ff             = 8192
0.00.038.790 I print_info: n_expert         = 0
0.00.038.790 I print_info: n_expert_used    = 0
0.00.038.790 I print_info: causal attn      = 1
0.00.038.791 I print_info: pooling type     = 0
0.00.038.791 I print_info: rope type        = 2
0.00.038.791 I print_info: rope scaling     = linear
0.00.038.791 I print_info: freq_base_train  = 10000.0
0.00.038.793 I print_info: freq_scale_train = 1
0.00.038.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.793 I print_info: rope_finetuned   = unknown
0.00.038.793 I print_info: ssm_d_conv       = 0
0.00.038.793 I print_info: ssm_d_inner      = 0
0.00.038.793 I print_info: ssm_d_state      = 0
0.00.038.794 I print_info: ssm_dt_rank      = 0
0.00.038.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.794 I print_info: model type       = 1.4B
0.00.038.794 I print_info: model params     = 1.41 B
0.00.038.794 I print_info: general.name     = 1.4B
0.00.038.795 I print_info: vocab type       = BPE
0.00.038.795 I print_info: n_vocab          = 50304
0.00.038.795 I print_info: n_merges         = 50009
0.00.038.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: LF token         = 187 'Ċ'
0.00.038.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: max token length = 1024
0.00.038.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.562 I load_tensors: offloading output layer to GPU
0.00.452.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.598 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.600 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.262 I llama_context: constructing llama_context
0.00.454.265 I llama_context: n_seq_max     = 1
0.00.454.265 I llama_context: n_ctx         = 128
0.00.454.266 I llama_context: n_ctx_per_seq = 128
0.00.454.266 I llama_context: n_batch       = 128
0.00.454.267 I llama_context: n_ubatch      = 128
0.00.454.267 I llama_context: causal_attn   = 1
0.00.454.267 I llama_context: flash_attn    = 0
0.00.454.269 I llama_context: freq_base     = 10000.0
0.00.454.270 I llama_context: freq_scale    = 1
0.00.454.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.273 I ggml_metal_init: allocating
0.00.454.345 I ggml_metal_init: found device: Apple M4
0.00.454.358 I ggml_metal_init: picking default device: Apple M4
0.00.455.923 I ggml_metal_load_library: using embedded metal library
0.00.463.253 I ggml_metal_init: GPU name:   Apple M4
0.00.463.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.260 I ggml_metal_init: simdgroup reduction   = true
0.00.463.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.261 I ggml_metal_init: has residency sets    = true
0.00.463.261 I ggml_metal_init: has bfloat            = true
0.00.463.261 I ggml_metal_init: use bfloat            = true
0.00.463.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.748 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.261 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.499.262 I llama_context: graph nodes  = 1063
0.00.499.262 I llama_context: graph splits = 2
0.00.499.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.758 I 
0.00.525.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.876 I perplexity: tokenizing the input ..
0.00.532.614 I perplexity: tokenization took 6.737 ms
0.00.532.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.396 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.678.865 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.678.895 I llama_perf_context_print:        load time =     516.36 ms
0.00.678.896 I llama_perf_context_print: prompt eval time =     144.21 ms /   128 tokens (    1.13 ms per token,   887.61 tokens per second)
0.00.678.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.897 I llama_perf_context_print:       total time =     153.15 ms /   129 tokens
0.00.679.598 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q4_K - Medium
0.00.025.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.322 I load: special tokens cache size = 25
0.00.039.388 I load: token to piece cache size = 0.2984 MB
0.00.039.403 I print_info: arch             = gptneox
0.00.039.404 I print_info: vocab_only       = 0
0.00.039.404 I print_info: n_ctx_train      = 2048
0.00.039.404 I print_info: n_embd           = 2048
0.00.039.405 I print_info: n_layer          = 24
0.00.039.407 I print_info: n_head           = 16
0.00.039.408 I print_info: n_head_kv        = 16
0.00.039.408 I print_info: n_rot            = 32
0.00.039.408 I print_info: n_swa            = 0
0.00.039.408 I print_info: is_swa_any       = 0
0.00.039.409 I print_info: n_embd_head_k    = 128
0.00.039.409 I print_info: n_embd_head_v    = 128
0.00.039.409 I print_info: n_gqa            = 1
0.00.039.410 I print_info: n_embd_k_gqa     = 2048
0.00.039.411 I print_info: n_embd_v_gqa     = 2048
0.00.039.412 I print_info: f_norm_eps       = 1.0e-05
0.00.039.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.413 I print_info: f_logit_scale    = 0.0e+00
0.00.039.413 I print_info: f_attn_scale     = 0.0e+00
0.00.039.413 I print_info: n_ff             = 8192
0.00.039.414 I print_info: n_expert         = 0
0.00.039.414 I print_info: n_expert_used    = 0
0.00.039.414 I print_info: causal attn      = 1
0.00.039.414 I print_info: pooling type     = 0
0.00.039.414 I print_info: rope type        = 2
0.00.039.414 I print_info: rope scaling     = linear
0.00.039.415 I print_info: freq_base_train  = 10000.0
0.00.039.415 I print_info: freq_scale_train = 1
0.00.039.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.415 I print_info: rope_finetuned   = unknown
0.00.039.416 I print_info: ssm_d_conv       = 0
0.00.039.416 I print_info: ssm_d_inner      = 0
0.00.039.416 I print_info: ssm_d_state      = 0
0.00.039.416 I print_info: ssm_dt_rank      = 0
0.00.039.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.416 I print_info: model type       = 1.4B
0.00.039.417 I print_info: model params     = 1.41 B
0.00.039.417 I print_info: general.name     = 1.4B
0.00.039.417 I print_info: vocab type       = BPE
0.00.039.417 I print_info: n_vocab          = 50304
0.00.039.419 I print_info: n_merges         = 50009
0.00.039.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: LF token         = 187 'Ċ'
0.00.039.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: max token length = 1024
0.00.039.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.667 I load_tensors: offloading output layer to GPU
0.00.537.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.698 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.008 I llama_context: constructing llama_context
0.00.539.015 I llama_context: n_seq_max     = 1
0.00.539.015 I llama_context: n_ctx         = 2048
0.00.539.016 I llama_context: n_ctx_per_seq = 2048
0.00.539.016 I llama_context: n_batch       = 2048
0.00.539.017 I llama_context: n_ubatch      = 512
0.00.539.017 I llama_context: causal_attn   = 1
0.00.539.017 I llama_context: flash_attn    = 0
0.00.539.018 I llama_context: freq_base     = 10000.0
0.00.539.018 I llama_context: freq_scale    = 1
0.00.539.021 I ggml_metal_init: allocating
0.00.539.067 I ggml_metal_init: found device: Apple M4
0.00.539.080 I ggml_metal_init: picking default device: Apple M4
0.00.540.581 I ggml_metal_load_library: using embedded metal library
0.00.547.625 I ggml_metal_init: GPU name:   Apple M4
0.00.547.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.634 I ggml_metal_init: simdgroup reduction   = true
0.00.547.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.634 I ggml_metal_init: has residency sets    = true
0.00.547.635 I ggml_metal_init: has bfloat            = true
0.00.547.635 I ggml_metal_init: use bfloat            = true
0.00.547.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.630.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.538 I llama_context: graph nodes  = 1063
0.00.638.538 I llama_context: graph splits = 2
0.00.638.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.927 I main: llama threadpool init, n_threads = 4
0.00.693.965 I 
0.00.693.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.975 I 
0.00.694.135 I sampler seed: 1234
0.00.694.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.151 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.451.548 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.451.548 I llama_perf_context_print:        load time =     684.18 ms
0.01.451.549 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.50 tokens per second)
0.01.451.550 I llama_perf_context_print:        eval time =     708.09 ms /    63 runs   (   11.24 ms per token,    88.97 tokens per second)
0.01.451.550 I llama_perf_context_print:       total time =     758.31 ms /    70 tokens
0.01.451.940 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.030.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.729 I llama_model_loader: - type  f32:  194 tensors
0.00.041.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.731 I print_info: file format = GGUF V3 (latest)
0.00.041.731 I print_info: file type   = Q4_K - Medium
0.00.041.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.004 I load: special tokens cache size = 25
0.00.063.686 I load: token to piece cache size = 0.2984 MB
0.00.063.704 I print_info: arch             = gptneox
0.00.063.705 I print_info: vocab_only       = 0
0.00.063.706 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.706 I print_info: n_layer          = 24
0.00.063.709 I print_info: n_head           = 16
0.00.063.710 I print_info: n_head_kv        = 16
0.00.063.711 I print_info: n_rot            = 32
0.00.063.711 I print_info: n_swa            = 0
0.00.063.711 I print_info: is_swa_any       = 0
0.00.063.713 I print_info: n_embd_head_k    = 128
0.00.063.714 I print_info: n_embd_head_v    = 128
0.00.063.715 I print_info: n_gqa            = 1
0.00.063.716 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.719 I print_info: f_logit_scale    = 0.0e+00
0.00.063.719 I print_info: f_attn_scale     = 0.0e+00
0.00.063.720 I print_info: n_ff             = 8192
0.00.063.721 I print_info: n_expert         = 0
0.00.063.721 I print_info: n_expert_used    = 0
0.00.063.721 I print_info: causal attn      = 1
0.00.063.721 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.722 I print_info: rope scaling     = linear
0.00.063.722 I print_info: freq_base_train  = 10000.0
0.00.063.723 I print_info: freq_scale_train = 1
0.00.063.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.723 I print_info: rope_finetuned   = unknown
0.00.063.723 I print_info: ssm_d_conv       = 0
0.00.063.724 I print_info: ssm_d_inner      = 0
0.00.063.724 I print_info: ssm_d_state      = 0
0.00.063.724 I print_info: ssm_dt_rank      = 0
0.00.063.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.724 I print_info: model type       = 1.4B
0.00.063.725 I print_info: model params     = 1.41 B
0.00.063.725 I print_info: general.name     = 1.4B
0.00.063.726 I print_info: vocab type       = BPE
0.00.063.726 I print_info: n_vocab          = 50304
0.00.063.726 I print_info: n_merges         = 50009
0.00.063.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: LF token         = 187 'Ċ'
0.00.063.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: max token length = 1024
0.00.063.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.726 I load_tensors: offloading output layer to GPU
0.00.584.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.756 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.586.205 I llama_context: constructing llama_context
0.00.586.212 I llama_context: n_seq_max     = 1
0.00.586.213 I llama_context: n_ctx         = 128
0.00.586.213 I llama_context: n_ctx_per_seq = 128
0.00.586.214 I llama_context: n_batch       = 128
0.00.586.214 I llama_context: n_ubatch      = 128
0.00.586.214 I llama_context: causal_attn   = 1
0.00.586.214 I llama_context: flash_attn    = 0
0.00.586.216 I llama_context: freq_base     = 10000.0
0.00.586.216 I llama_context: freq_scale    = 1
0.00.586.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.219 I ggml_metal_init: allocating
0.00.586.263 I ggml_metal_init: found device: Apple M4
0.00.586.276 I ggml_metal_init: picking default device: Apple M4
0.00.587.758 I ggml_metal_load_library: using embedded metal library
0.00.595.069 I ggml_metal_init: GPU name:   Apple M4
0.00.595.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.077 I ggml_metal_init: simdgroup reduction   = true
0.00.595.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.077 I ggml_metal_init: has residency sets    = true
0.00.595.078 I ggml_metal_init: has bfloat            = true
0.00.595.078 I ggml_metal_init: use bfloat            = true
0.00.595.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.360 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.176 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.177 I llama_context: graph nodes  = 1063
0.00.631.177 I llama_context: graph splits = 2
0.00.631.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.600 I 
0.00.660.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.684 I perplexity: tokenizing the input ..
0.00.667.372 I perplexity: tokenization took 6.687 ms
0.00.667.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.298 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.814.519 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.814.538 I llama_perf_context_print:        load time =     643.08 ms
0.00.814.539 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.75 tokens per second)
0.00.814.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.540 I llama_perf_context_print:       total time =     153.95 ms /   129 tokens
0.00.815.570 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.098s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.580 I print_info: file format = GGUF V3 (latest)
0.00.027.581 I print_info: file type   = Q5_K - Medium
0.00.027.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.505 I load: special tokens cache size = 25
0.00.041.558 I load: token to piece cache size = 0.2984 MB
0.00.041.573 I print_info: arch             = gptneox
0.00.041.574 I print_info: vocab_only       = 0
0.00.041.574 I print_info: n_ctx_train      = 2048
0.00.041.574 I print_info: n_embd           = 2048
0.00.041.575 I print_info: n_layer          = 24
0.00.041.581 I print_info: n_head           = 16
0.00.041.582 I print_info: n_head_kv        = 16
0.00.041.583 I print_info: n_rot            = 32
0.00.041.583 I print_info: n_swa            = 0
0.00.041.583 I print_info: is_swa_any       = 0
0.00.041.583 I print_info: n_embd_head_k    = 128
0.00.041.585 I print_info: n_embd_head_v    = 128
0.00.041.585 I print_info: n_gqa            = 1
0.00.041.586 I print_info: n_embd_k_gqa     = 2048
0.00.041.586 I print_info: n_embd_v_gqa     = 2048
0.00.041.590 I print_info: f_norm_eps       = 1.0e-05
0.00.041.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.590 I print_info: f_logit_scale    = 0.0e+00
0.00.041.591 I print_info: f_attn_scale     = 0.0e+00
0.00.041.591 I print_info: n_ff             = 8192
0.00.041.591 I print_info: n_expert         = 0
0.00.041.591 I print_info: n_expert_used    = 0
0.00.041.593 I print_info: causal attn      = 1
0.00.041.594 I print_info: pooling type     = 0
0.00.041.594 I print_info: rope type        = 2
0.00.041.594 I print_info: rope scaling     = linear
0.00.041.595 I print_info: freq_base_train  = 10000.0
0.00.041.595 I print_info: freq_scale_train = 1
0.00.041.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.596 I print_info: rope_finetuned   = unknown
0.00.041.596 I print_info: ssm_d_conv       = 0
0.00.041.597 I print_info: ssm_d_inner      = 0
0.00.041.597 I print_info: ssm_d_state      = 0
0.00.041.597 I print_info: ssm_dt_rank      = 0
0.00.041.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.597 I print_info: model type       = 1.4B
0.00.041.600 I print_info: model params     = 1.41 B
0.00.041.600 I print_info: general.name     = 1.4B
0.00.041.600 I print_info: vocab type       = BPE
0.00.041.601 I print_info: n_vocab          = 50304
0.00.041.601 I print_info: n_merges         = 50009
0.00.041.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: LF token         = 187 'Ċ'
0.00.041.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: max token length = 1024
0.00.041.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.154 I load_tensors: offloading output layer to GPU
0.00.624.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.189 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.762 I llama_context: constructing llama_context
0.00.625.765 I llama_context: n_seq_max     = 1
0.00.625.766 I llama_context: n_ctx         = 2048
0.00.625.766 I llama_context: n_ctx_per_seq = 2048
0.00.625.767 I llama_context: n_batch       = 2048
0.00.625.767 I llama_context: n_ubatch      = 512
0.00.625.767 I llama_context: causal_attn   = 1
0.00.625.768 I llama_context: flash_attn    = 0
0.00.625.769 I llama_context: freq_base     = 10000.0
0.00.625.769 I llama_context: freq_scale    = 1
0.00.625.771 I ggml_metal_init: allocating
0.00.625.787 I ggml_metal_init: found device: Apple M4
0.00.625.796 I ggml_metal_init: picking default device: Apple M4
0.00.627.080 I ggml_metal_load_library: using embedded metal library
0.00.634.365 I ggml_metal_init: GPU name:   Apple M4
0.00.634.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.370 I ggml_metal_init: simdgroup reduction   = true
0.00.634.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.371 I ggml_metal_init: has residency sets    = true
0.00.634.371 I ggml_metal_init: has bfloat            = true
0.00.634.371 I ggml_metal_init: use bfloat            = true
0.00.634.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.823 I llama_context: graph nodes  = 1063
0.00.713.824 I llama_context: graph splits = 2
0.00.713.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.165 I main: llama threadpool init, n_threads = 4
0.00.776.192 I 
0.00.776.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.204 I 
0.00.776.350 I sampler seed: 1234
0.00.776.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.382 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.617.264 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.617.265 I llama_perf_context_print:        load time =     764.04 ms
0.01.617.266 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.617.266 I llama_perf_context_print:        eval time =     785.89 ms /    63 runs   (   12.47 ms per token,    80.16 tokens per second)
0.01.617.267 I llama_perf_context_print:       total time =     841.79 ms /    70 tokens
0.01.617.666 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.301 I llama_model_loader: - type  f32:  194 tensors
0.00.028.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.302 I print_info: file format = GGUF V3 (latest)
0.00.028.303 I print_info: file type   = Q5_K - Medium
0.00.028.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.040 I load: special tokens cache size = 25
0.00.042.307 I load: token to piece cache size = 0.2984 MB
0.00.042.322 I print_info: arch             = gptneox
0.00.042.323 I print_info: vocab_only       = 0
0.00.042.324 I print_info: n_ctx_train      = 2048
0.00.042.324 I print_info: n_embd           = 2048
0.00.042.324 I print_info: n_layer          = 24
0.00.042.327 I print_info: n_head           = 16
0.00.042.327 I print_info: n_head_kv        = 16
0.00.042.327 I print_info: n_rot            = 32
0.00.042.328 I print_info: n_swa            = 0
0.00.042.328 I print_info: is_swa_any       = 0
0.00.042.328 I print_info: n_embd_head_k    = 128
0.00.042.328 I print_info: n_embd_head_v    = 128
0.00.042.329 I print_info: n_gqa            = 1
0.00.042.330 I print_info: n_embd_k_gqa     = 2048
0.00.042.330 I print_info: n_embd_v_gqa     = 2048
0.00.042.331 I print_info: f_norm_eps       = 1.0e-05
0.00.042.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.334 I print_info: f_logit_scale    = 0.0e+00
0.00.042.334 I print_info: f_attn_scale     = 0.0e+00
0.00.042.334 I print_info: n_ff             = 8192
0.00.042.335 I print_info: n_expert         = 0
0.00.042.335 I print_info: n_expert_used    = 0
0.00.042.335 I print_info: causal attn      = 1
0.00.042.335 I print_info: pooling type     = 0
0.00.042.335 I print_info: rope type        = 2
0.00.042.335 I print_info: rope scaling     = linear
0.00.042.335 I print_info: freq_base_train  = 10000.0
0.00.042.336 I print_info: freq_scale_train = 1
0.00.042.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.340 I print_info: rope_finetuned   = unknown
0.00.042.340 I print_info: ssm_d_conv       = 0
0.00.042.340 I print_info: ssm_d_inner      = 0
0.00.042.340 I print_info: ssm_d_state      = 0
0.00.042.340 I print_info: ssm_dt_rank      = 0
0.00.042.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.341 I print_info: model params     = 1.41 B
0.00.042.341 I print_info: general.name     = 1.4B
0.00.042.342 I print_info: vocab type       = BPE
0.00.042.343 I print_info: n_vocab          = 50304
0.00.042.343 I print_info: n_merges         = 50009
0.00.042.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: LF token         = 187 'Ċ'
0.00.042.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: max token length = 1024
0.00.042.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.960 I load_tensors: offloading output layer to GPU
0.00.808.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.000 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.809.005 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.810.620 I llama_context: constructing llama_context
0.00.810.624 I llama_context: n_seq_max     = 1
0.00.810.624 I llama_context: n_ctx         = 128
0.00.810.624 I llama_context: n_ctx_per_seq = 128
0.00.810.625 I llama_context: n_batch       = 128
0.00.810.625 I llama_context: n_ubatch      = 128
0.00.810.626 I llama_context: causal_attn   = 1
0.00.810.626 I llama_context: flash_attn    = 0
0.00.810.627 I llama_context: freq_base     = 10000.0
0.00.810.628 I llama_context: freq_scale    = 1
0.00.810.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.810.630 I ggml_metal_init: allocating
0.00.810.654 I ggml_metal_init: found device: Apple M4
0.00.810.664 I ggml_metal_init: picking default device: Apple M4
0.00.811.894 I ggml_metal_load_library: using embedded metal library
0.00.819.356 I ggml_metal_init: GPU name:   Apple M4
0.00.819.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.362 I ggml_metal_init: simdgroup reduction   = true
0.00.819.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.362 I ggml_metal_init: has residency sets    = true
0.00.819.363 I ggml_metal_init: has bfloat            = true
0.00.819.363 I ggml_metal_init: use bfloat            = true
0.00.819.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.841.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.844.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.852.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.852.595 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.852.596 I llama_context: graph nodes  = 1063
0.00.852.596 I llama_context: graph splits = 2
0.00.852.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.604 I 
0.00.883.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.688 I perplexity: tokenizing the input ..
0.00.889.864 I perplexity: tokenization took 6.174 ms
0.00.889.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.026.789 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.026.819 I llama_perf_context_print:        load time =     874.69 ms
0.01.026.821 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.84 tokens per second)
0.01.026.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.822 I llama_perf_context_print:       total time =     143.23 ms /   129 tokens
0.01.027.466 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.083s
sys	0m0.166s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.607 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.304 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.305 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q6_K
0.00.025.307 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.357 I load: special tokens cache size = 25
0.00.039.498 I load: token to piece cache size = 0.2984 MB
0.00.039.513 I print_info: arch             = gptneox
0.00.039.514 I print_info: vocab_only       = 0
0.00.039.515 I print_info: n_ctx_train      = 2048
0.00.039.515 I print_info: n_embd           = 2048
0.00.039.515 I print_info: n_layer          = 24
0.00.039.518 I print_info: n_head           = 16
0.00.039.519 I print_info: n_head_kv        = 16
0.00.039.519 I print_info: n_rot            = 32
0.00.039.519 I print_info: n_swa            = 0
0.00.039.520 I print_info: is_swa_any       = 0
0.00.039.520 I print_info: n_embd_head_k    = 128
0.00.039.520 I print_info: n_embd_head_v    = 128
0.00.039.523 I print_info: n_gqa            = 1
0.00.039.524 I print_info: n_embd_k_gqa     = 2048
0.00.039.524 I print_info: n_embd_v_gqa     = 2048
0.00.039.525 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.529 I print_info: f_logit_scale    = 0.0e+00
0.00.039.529 I print_info: f_attn_scale     = 0.0e+00
0.00.039.529 I print_info: n_ff             = 8192
0.00.039.532 I print_info: n_expert         = 0
0.00.039.533 I print_info: n_expert_used    = 0
0.00.039.534 I print_info: causal attn      = 1
0.00.039.534 I print_info: pooling type     = 0
0.00.039.534 I print_info: rope type        = 2
0.00.039.534 I print_info: rope scaling     = linear
0.00.039.534 I print_info: freq_base_train  = 10000.0
0.00.039.535 I print_info: freq_scale_train = 1
0.00.039.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.535 I print_info: rope_finetuned   = unknown
0.00.039.535 I print_info: ssm_d_conv       = 0
0.00.039.535 I print_info: ssm_d_inner      = 0
0.00.039.535 I print_info: ssm_d_state      = 0
0.00.039.535 I print_info: ssm_dt_rank      = 0
0.00.039.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.536 I print_info: model type       = 1.4B
0.00.039.537 I print_info: model params     = 1.41 B
0.00.039.537 I print_info: general.name     = 1.4B
0.00.039.538 I print_info: vocab type       = BPE
0.00.039.538 I print_info: n_vocab          = 50304
0.00.039.538 I print_info: n_merges         = 50009
0.00.039.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: LF token         = 187 'Ċ'
0.00.039.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.540 I print_info: max token length = 1024
0.00.039.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.188 I load_tensors: offloading output layer to GPU
0.00.731.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.731.213 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.732.359 I llama_context: constructing llama_context
0.00.732.363 I llama_context: n_seq_max     = 1
0.00.732.363 I llama_context: n_ctx         = 2048
0.00.732.364 I llama_context: n_ctx_per_seq = 2048
0.00.732.364 I llama_context: n_batch       = 2048
0.00.732.364 I llama_context: n_ubatch      = 512
0.00.732.365 I llama_context: causal_attn   = 1
0.00.732.365 I llama_context: flash_attn    = 0
0.00.732.366 I llama_context: freq_base     = 10000.0
0.00.732.366 I llama_context: freq_scale    = 1
0.00.732.368 I ggml_metal_init: allocating
0.00.732.406 I ggml_metal_init: found device: Apple M4
0.00.732.417 I ggml_metal_init: picking default device: Apple M4
0.00.733.421 I ggml_metal_load_library: using embedded metal library
0.00.738.870 I ggml_metal_init: GPU name:   Apple M4
0.00.738.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.878 I ggml_metal_init: simdgroup reduction   = true
0.00.738.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.879 I ggml_metal_init: has residency sets    = true
0.00.738.879 I ggml_metal_init: has bfloat            = true
0.00.738.879 I ggml_metal_init: use bfloat            = true
0.00.738.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.273 I llama_context: graph nodes  = 1063
0.00.792.273 I llama_context: graph splits = 2
0.00.792.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.318 I main: llama threadpool init, n_threads = 4
0.00.853.352 I 
0.00.853.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.367 I 
0.00.853.550 I sampler seed: 1234
0.00.853.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.597 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.750.187 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.750.187 I llama_perf_context_print:        load time =     843.92 ms
0.01.750.188 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.01.750.189 I llama_perf_context_print:        eval time =     836.61 ms /    63 runs   (   13.28 ms per token,    75.30 tokens per second)
0.01.750.190 I llama_perf_context_print:       total time =     897.66 ms /    70 tokens
0.01.750.582 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.029.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.914 I llama_model_loader: - type  f32:  194 tensors
0.00.041.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.915 I print_info: file format = GGUF V3 (latest)
0.00.041.915 I print_info: file type   = Q6_K
0.00.041.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.064.672 I load: token to piece cache size = 0.2984 MB
0.00.064.687 I print_info: arch             = gptneox
0.00.064.689 I print_info: vocab_only       = 0
0.00.064.689 I print_info: n_ctx_train      = 2048
0.00.064.690 I print_info: n_embd           = 2048
0.00.064.690 I print_info: n_layer          = 24
0.00.064.693 I print_info: n_head           = 16
0.00.064.694 I print_info: n_head_kv        = 16
0.00.064.695 I print_info: n_rot            = 32
0.00.064.695 I print_info: n_swa            = 0
0.00.064.695 I print_info: is_swa_any       = 0
0.00.064.696 I print_info: n_embd_head_k    = 128
0.00.064.696 I print_info: n_embd_head_v    = 128
0.00.064.697 I print_info: n_gqa            = 1
0.00.064.698 I print_info: n_embd_k_gqa     = 2048
0.00.064.699 I print_info: n_embd_v_gqa     = 2048
0.00.064.699 I print_info: f_norm_eps       = 1.0e-05
0.00.064.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.701 I print_info: f_logit_scale    = 0.0e+00
0.00.064.701 I print_info: f_attn_scale     = 0.0e+00
0.00.064.702 I print_info: n_ff             = 8192
0.00.064.702 I print_info: n_expert         = 0
0.00.064.702 I print_info: n_expert_used    = 0
0.00.064.702 I print_info: causal attn      = 1
0.00.064.703 I print_info: pooling type     = 0
0.00.064.703 I print_info: rope type        = 2
0.00.064.703 I print_info: rope scaling     = linear
0.00.064.704 I print_info: freq_base_train  = 10000.0
0.00.064.704 I print_info: freq_scale_train = 1
0.00.064.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.705 I print_info: rope_finetuned   = unknown
0.00.064.705 I print_info: ssm_d_conv       = 0
0.00.064.705 I print_info: ssm_d_inner      = 0
0.00.064.705 I print_info: ssm_d_state      = 0
0.00.064.706 I print_info: ssm_dt_rank      = 0
0.00.064.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.706 I print_info: model type       = 1.4B
0.00.064.707 I print_info: model params     = 1.41 B
0.00.064.707 I print_info: general.name     = 1.4B
0.00.064.715 I print_info: vocab type       = BPE
0.00.064.715 I print_info: n_vocab          = 50304
0.00.064.715 I print_info: n_merges         = 50009
0.00.064.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: LF token         = 187 'Ċ'
0.00.064.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: max token length = 1024
0.00.064.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.337 I load_tensors: offloading output layer to GPU
0.00.374.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.357 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.374.358 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.375.805 I llama_context: constructing llama_context
0.00.375.807 I llama_context: n_seq_max     = 1
0.00.375.808 I llama_context: n_ctx         = 128
0.00.375.808 I llama_context: n_ctx_per_seq = 128
0.00.375.809 I llama_context: n_batch       = 128
0.00.375.809 I llama_context: n_ubatch      = 128
0.00.375.810 I llama_context: causal_attn   = 1
0.00.375.810 I llama_context: flash_attn    = 0
0.00.375.811 I llama_context: freq_base     = 10000.0
0.00.375.812 I llama_context: freq_scale    = 1
0.00.375.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.814 I ggml_metal_init: allocating
0.00.375.847 I ggml_metal_init: found device: Apple M4
0.00.375.856 I ggml_metal_init: picking default device: Apple M4
0.00.377.121 I ggml_metal_load_library: using embedded metal library
0.00.384.386 I ggml_metal_init: GPU name:   Apple M4
0.00.384.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.392 I ggml_metal_init: simdgroup reduction   = true
0.00.384.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.393 I ggml_metal_init: has residency sets    = true
0.00.384.393 I ggml_metal_init: has bfloat            = true
0.00.384.393 I ggml_metal_init: use bfloat            = true
0.00.384.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.653 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.409.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.473 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.473 I llama_context: graph nodes  = 1063
0.00.418.474 I llama_context: graph splits = 2
0.00.418.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.378 I 
0.00.455.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.455.464 I perplexity: tokenizing the input ..
0.00.461.108 I perplexity: tokenization took 5.642 ms
0.00.461.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.206 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.593.813 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.593.827 I llama_perf_context_print:        load time =     438.42 ms
0.00.593.828 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.67 tokens per second)
0.00.593.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.829 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.00.594.279 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.096s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.049.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.854 I llama_model_loader: - type  f32:  194 tensors
0.00.064.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.855 I print_info: file format = GGUF V3 (latest)
0.00.064.856 I print_info: file type   = Q4_0
0.00.064.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.409 I load: special tokens cache size = 25
0.00.084.475 I load: token to piece cache size = 0.2984 MB
0.00.084.490 I print_info: arch             = gptneox
0.00.084.492 I print_info: vocab_only       = 0
0.00.084.492 I print_info: n_ctx_train      = 2048
0.00.084.492 I print_info: n_embd           = 2048
0.00.084.493 I print_info: n_layer          = 24
0.00.084.496 I print_info: n_head           = 16
0.00.084.497 I print_info: n_head_kv        = 16
0.00.084.497 I print_info: n_rot            = 32
0.00.084.497 I print_info: n_swa            = 0
0.00.084.497 I print_info: is_swa_any       = 0
0.00.084.497 I print_info: n_embd_head_k    = 128
0.00.084.497 I print_info: n_embd_head_v    = 128
0.00.084.498 I print_info: n_gqa            = 1
0.00.084.499 I print_info: n_embd_k_gqa     = 2048
0.00.084.500 I print_info: n_embd_v_gqa     = 2048
0.00.084.500 I print_info: f_norm_eps       = 1.0e-05
0.00.084.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.501 I print_info: f_logit_scale    = 0.0e+00
0.00.084.501 I print_info: f_attn_scale     = 0.0e+00
0.00.084.502 I print_info: n_ff             = 8192
0.00.084.502 I print_info: n_expert         = 0
0.00.084.502 I print_info: n_expert_used    = 0
0.00.084.502 I print_info: causal attn      = 1
0.00.084.502 I print_info: pooling type     = 0
0.00.084.503 I print_info: rope type        = 2
0.00.084.503 I print_info: rope scaling     = linear
0.00.084.503 I print_info: freq_base_train  = 10000.0
0.00.084.504 I print_info: freq_scale_train = 1
0.00.084.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.504 I print_info: rope_finetuned   = unknown
0.00.084.504 I print_info: ssm_d_conv       = 0
0.00.084.504 I print_info: ssm_d_inner      = 0
0.00.084.505 I print_info: ssm_d_state      = 0
0.00.084.505 I print_info: ssm_dt_rank      = 0
0.00.084.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.505 I print_info: model type       = 1.4B
0.00.084.505 I print_info: model params     = 1.41 B
0.00.084.506 I print_info: general.name     = 1.4B
0.00.084.506 I print_info: vocab type       = BPE
0.00.084.506 I print_info: n_vocab          = 50304
0.00.084.507 I print_info: n_merges         = 50009
0.00.084.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.508 I print_info: LF token         = 187 'Ċ'
0.00.084.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.508 I print_info: max token length = 1024
0.00.084.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.890 I load_tensors: offloading output layer to GPU
0.00.629.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.928 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.305 I llama_context: constructing llama_context
0.00.631.308 I llama_context: n_seq_max     = 1
0.00.631.309 I llama_context: n_ctx         = 2048
0.00.631.309 I llama_context: n_ctx_per_seq = 2048
0.00.631.310 I llama_context: n_batch       = 2048
0.00.631.310 I llama_context: n_ubatch      = 512
0.00.631.311 I llama_context: causal_attn   = 1
0.00.631.311 I llama_context: flash_attn    = 0
0.00.631.313 I llama_context: freq_base     = 10000.0
0.00.631.314 I llama_context: freq_scale    = 1
0.00.631.317 I ggml_metal_init: allocating
0.00.631.377 I ggml_metal_init: found device: Apple M4
0.00.631.390 I ggml_metal_init: picking default device: Apple M4
0.00.632.858 I ggml_metal_load_library: using embedded metal library
0.00.639.746 I ggml_metal_init: GPU name:   Apple M4
0.00.639.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.758 I ggml_metal_init: simdgroup reduction   = true
0.00.639.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.759 I ggml_metal_init: has residency sets    = true
0.00.639.759 I ggml_metal_init: has bfloat            = true
0.00.639.760 I ggml_metal_init: use bfloat            = true
0.00.639.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.830 I llama_context: graph nodes  = 1063
0.00.734.831 I llama_context: graph splits = 2
0.00.734.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.042.929 I llama_context: constructing llama_context
0.01.042.930 I llama_context: n_seq_max     = 1
0.01.042.930 I llama_context: n_ctx         = 2048
0.01.042.931 I llama_context: n_ctx_per_seq = 2048
0.01.042.931 I llama_context: n_batch       = 2048
0.01.042.931 I llama_context: n_ubatch      = 512
0.01.042.931 I llama_context: causal_attn   = 1
0.01.042.931 I llama_context: flash_attn    = 0
0.01.042.932 I llama_context: freq_base     = 10000.0
0.01.042.932 I llama_context: freq_scale    = 1
0.01.042.933 I ggml_metal_init: allocating
0.01.042.945 I ggml_metal_init: found device: Apple M4
0.01.042.950 I ggml_metal_init: picking default device: Apple M4
0.01.043.049 I ggml_metal_init: GPU name:   Apple M4
0.01.043.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.043.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.043.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.043.051 I ggml_metal_init: simdgroup reduction   = true
0.01.043.051 I ggml_metal_init: simdgroup matrix mul. = true
0.01.043.051 I ggml_metal_init: has residency sets    = true
0.01.043.052 I ggml_metal_init: has bfloat            = true
0.01.043.052 I ggml_metal_init: use bfloat            = true
0.01.043.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.043.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.082.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.091.515 I llama_context: graph nodes  = 1063
0.01.091.515 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.573 I llama_context: constructing llama_context
0.01.344.574 I llama_context: n_seq_max     = 1
0.01.344.574 I llama_context: n_ctx         = 2048
0.01.344.574 I llama_context: n_ctx_per_seq = 2048
0.01.344.574 I llama_context: n_batch       = 2048
0.01.344.575 I llama_context: n_ubatch      = 512
0.01.344.575 I llama_context: causal_attn   = 1
0.01.344.575 I llama_context: flash_attn    = 0
0.01.344.575 I llama_context: freq_base     = 10000.0
0.01.344.576 I llama_context: freq_scale    = 1
0.01.344.576 I ggml_metal_init: allocating
0.01.344.584 I ggml_metal_init: found device: Apple M4
0.01.344.588 I ggml_metal_init: picking default device: Apple M4
0.01.345.466 I ggml_metal_init: GPU name:   Apple M4
0.01.345.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.345.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.345.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.345.468 I ggml_metal_init: simdgroup reduction   = true
0.01.345.468 I ggml_metal_init: simdgroup matrix mul. = true
0.01.345.468 I ggml_metal_init: has residency sets    = true
0.01.345.469 I ggml_metal_init: has bfloat            = true
0.01.345.469 I ggml_metal_init: use bfloat            = true
0.01.345.470 I ggml_metal_init: hasUnifiedMemory      = true
0.01.345.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.346.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.240 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.373.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.380.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.380.513 I llama_context: graph nodes  = 1063
0.01.380.513 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.612.444 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.839s
user	0m0.279s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5703 (1cfb8bbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.768 I llama_model_loader: - type  f32:  194 tensors
0.00.028.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.769 I print_info: file format = GGUF V3 (latest)
0.00.028.770 I print_info: file type   = Q4_0
0.00.028.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.735 I load: special tokens cache size = 25
0.00.042.979 I load: token to piece cache size = 0.2984 MB
0.00.042.994 I print_info: arch             = gptneox
0.00.042.995 I print_info: vocab_only       = 0
0.00.042.995 I print_info: n_ctx_train      = 2048
0.00.042.996 I print_info: n_embd           = 2048
0.00.042.996 I print_info: n_layer          = 24
0.00.042.999 I print_info: n_head           = 16
0.00.043.000 I print_info: n_head_kv        = 16
0.00.043.000 I print_info: n_rot            = 32
0.00.043.000 I print_info: n_swa            = 0
0.00.043.000 I print_info: is_swa_any       = 0
0.00.043.000 I print_info: n_embd_head_k    = 128
0.00.043.000 I print_info: n_embd_head_v    = 128
0.00.043.001 I print_info: n_gqa            = 1
0.00.043.004 I print_info: n_embd_k_gqa     = 2048
0.00.043.004 I print_info: n_embd_v_gqa     = 2048
0.00.043.005 I print_info: f_norm_eps       = 1.0e-05
0.00.043.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.006 I print_info: f_logit_scale    = 0.0e+00
0.00.043.006 I print_info: f_attn_scale     = 0.0e+00
0.00.043.007 I print_info: n_ff             = 8192
0.00.043.007 I print_info: n_expert         = 0
0.00.043.007 I print_info: n_expert_used    = 0
0.00.043.007 I print_info: causal attn      = 1
0.00.043.007 I print_info: pooling type     = 0
0.00.043.007 I print_info: rope type        = 2
0.00.043.008 I print_info: rope scaling     = linear
0.00.043.008 I print_info: freq_base_train  = 10000.0
0.00.043.008 I print_info: freq_scale_train = 1
0.00.043.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.009 I print_info: rope_finetuned   = unknown
0.00.043.009 I print_info: ssm_d_conv       = 0
0.00.043.009 I print_info: ssm_d_inner      = 0
0.00.043.009 I print_info: ssm_d_state      = 0
0.00.043.009 I print_info: ssm_dt_rank      = 0
0.00.043.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.010 I print_info: model type       = 1.4B
0.00.043.010 I print_info: model params     = 1.41 B
0.00.043.010 I print_info: general.name     = 1.4B
0.00.043.011 I print_info: vocab type       = BPE
0.00.043.011 I print_info: n_vocab          = 50304
0.00.043.011 I print_info: n_merges         = 50009
0.00.043.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.012 I print_info: LF token         = 187 'Ċ'
0.00.043.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: max token length = 1024
0.00.043.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.894 I load_tensors: offloading output layer to GPU
0.00.055.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.907 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.300 I llama_context: constructing llama_context
0.00.056.300 I llama_context: n_seq_max     = 1
0.00.056.301 I llama_context: n_ctx         = 2048
0.00.056.301 I llama_context: n_ctx_per_seq = 2048
0.00.056.301 I llama_context: n_batch       = 2048
0.00.056.301 I llama_context: n_ubatch      = 512
0.00.056.301 I llama_context: causal_attn   = 1
0.00.056.301 I llama_context: flash_attn    = 1
0.00.056.302 I llama_context: freq_base     = 10000.0
0.00.056.302 I llama_context: freq_scale    = 1
0.00.056.303 I ggml_metal_init: allocating
0.00.056.314 I ggml_metal_init: found device: Apple M4
0.00.056.319 I ggml_metal_init: picking default device: Apple M4
0.00.056.797 I ggml_metal_load_library: using embedded metal library
0.00.059.670 I ggml_metal_init: GPU name:   Apple M4
0.00.059.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.673 I ggml_metal_init: simdgroup reduction   = true
0.00.059.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.673 I ggml_metal_init: has residency sets    = true
0.00.059.673 I ggml_metal_init: has bfloat            = true
0.00.059.673 I ggml_metal_init: use bfloat            = true
0.00.059.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.586 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.103.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.147 I llama_context: graph nodes  = 968
0.00.110.148 I llama_context: graph splits = 2
0.00.110.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.749 I llama_context: constructing llama_context
0.00.373.750 I llama_context: n_seq_max     = 1
0.00.373.750 I llama_context: n_ctx         = 2048
0.00.373.750 I llama_context: n_ctx_per_seq = 2048
0.00.373.751 I llama_context: n_batch       = 2048
0.00.373.751 I llama_context: n_ubatch      = 512
0.00.373.751 I llama_context: causal_attn   = 1
0.00.373.751 I llama_context: flash_attn    = 1
0.00.373.752 I llama_context: freq_base     = 10000.0
0.00.373.752 I llama_context: freq_scale    = 1
0.00.373.753 I ggml_metal_init: allocating
0.00.373.765 I ggml_metal_init: found device: Apple M4
0.00.373.772 I ggml_metal_init: picking default device: Apple M4
0.00.373.867 I ggml_metal_init: GPU name:   Apple M4
0.00.373.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.870 I ggml_metal_init: simdgroup reduction   = true
0.00.373.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.870 I ggml_metal_init: has residency sets    = true
0.00.373.870 I ggml_metal_init: has bfloat            = true
0.00.373.870 I ggml_metal_init: use bfloat            = true
0.00.373.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.390 I llama_context: graph nodes  = 968
0.00.406.390 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.921 I llama_context: constructing llama_context
0.00.638.923 I llama_context: n_seq_max     = 1
0.00.638.923 I llama_context: n_ctx         = 2048
0.00.638.923 I llama_context: n_ctx_per_seq = 2048
0.00.638.923 I llama_context: n_batch       = 2048
0.00.638.923 I llama_context: n_ubatch      = 512
0.00.638.923 I llama_context: causal_attn   = 1
0.00.638.924 I llama_context: flash_attn    = 1
0.00.638.925 I llama_context: freq_base     = 10000.0
0.00.638.925 I llama_context: freq_scale    = 1
0.00.638.925 I ggml_metal_init: allocating
0.00.638.934 I ggml_metal_init: found device: Apple M4
0.00.638.937 I ggml_metal_init: picking default device: Apple M4
0.00.639.020 I ggml_metal_init: GPU name:   Apple M4
0.00.639.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.022 I ggml_metal_init: simdgroup reduction   = true
0.00.639.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.022 I ggml_metal_init: has residency sets    = true
0.00.639.022 I ggml_metal_init: has bfloat            = true
0.00.639.022 I ggml_metal_init: use bfloat            = true
0.00.639.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.179 I llama_context: graph nodes  = 968
0.00.671.179 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.906.505 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.929s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.73 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
