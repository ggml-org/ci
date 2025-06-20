## Summary

- status:  SUCCESS ✅
- runtime: 836.76
- date:    Fri Jun 20 01:50:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d27b3ca1758dfb1718e333d497ef4b68ad109bc2
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id (#14292)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.14 sec*proc (35 tests)

Total Test time (real) = 238.15 sec

real	3m58.189s
user	7m53.897s
sys	0m8.884s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.55 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.44 sec*proc (35 tests)

Total Test time (real) =  60.46 sec

real	1m0.470s
user	1m13.757s
sys	0m8.234s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.399 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.020.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.020.432 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.798 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.445 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.448 I llama_model_loader: - type  f32:  124 tensors
0.00.023.448 I llama_model_loader: - type  f16:   73 tensors
0.00.023.449 I print_info: file format = GGUF V3 (latest)
0.00.023.449 I print_info: file type   = F16
0.00.023.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.878 I load: special tokens cache size = 5
0.00.027.138 I load: token to piece cache size = 0.2032 MB
0.00.027.160 I print_info: arch             = bert
0.00.027.162 I print_info: vocab_only       = 0
0.00.027.162 I print_info: n_ctx_train      = 512
0.00.027.162 I print_info: n_embd           = 384
0.00.027.162 I print_info: n_layer          = 12
0.00.027.166 I print_info: n_head           = 12
0.00.027.166 I print_info: n_head_kv        = 12
0.00.027.167 I print_info: n_rot            = 32
0.00.027.167 I print_info: n_swa            = 0
0.00.027.167 I print_info: is_swa_any       = 0
0.00.027.167 I print_info: n_embd_head_k    = 32
0.00.027.167 I print_info: n_embd_head_v    = 32
0.00.027.168 I print_info: n_gqa            = 1
0.00.027.169 I print_info: n_embd_k_gqa     = 384
0.00.027.169 I print_info: n_embd_v_gqa     = 384
0.00.027.170 I print_info: f_norm_eps       = 1.0e-12
0.00.027.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.171 I print_info: f_logit_scale    = 0.0e+00
0.00.027.173 I print_info: f_attn_scale     = 0.0e+00
0.00.027.174 I print_info: n_ff             = 1536
0.00.027.174 I print_info: n_expert         = 0
0.00.027.174 I print_info: n_expert_used    = 0
0.00.027.174 I print_info: causal attn      = 0
0.00.027.174 I print_info: pooling type     = 2
0.00.027.175 I print_info: rope type        = 2
0.00.027.176 I print_info: rope scaling     = linear
0.00.027.176 I print_info: freq_base_train  = 10000.0
0.00.027.176 I print_info: freq_scale_train = 1
0.00.027.176 I print_info: n_ctx_orig_yarn  = 512
0.00.027.178 I print_info: rope_finetuned   = unknown
0.00.027.178 I print_info: ssm_d_conv       = 0
0.00.027.178 I print_info: ssm_d_inner      = 0
0.00.027.179 I print_info: ssm_d_state      = 0
0.00.027.179 I print_info: ssm_dt_rank      = 0
0.00.027.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.179 I print_info: n_cls_out        = 1
0.00.027.179 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.180 I print_info: model type       = 33M
0.00.027.180 I print_info: model params     = 33.21 M
0.00.027.180 I print_info: general.name     = Bge Small
0.00.027.181 I print_info: vocab type       = WPM
0.00.027.181 I print_info: n_vocab          = 30522
0.00.027.181 I print_info: n_merges         = 0
0.00.027.186 I print_info: BOS token        = 101 '[CLS]'
0.00.027.186 I print_info: UNK token        = 100 '[UNK]'
0.00.027.187 I print_info: SEP token        = 102 '[SEP]'
0.00.027.187 I print_info: PAD token        = 0 '[PAD]'
0.00.027.187 I print_info: MASK token       = 103 '[MASK]'
0.00.027.187 I print_info: LF token         = 0 '[PAD]'
0.00.027.188 I print_info: max token length = 21
0.00.027.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.346 I load_tensors: offloading output layer to GPU
0.00.029.346 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.367 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.368 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.562 I llama_context: constructing llama_context
0.00.029.563 I llama_context: n_seq_max     = 1
0.00.029.563 I llama_context: n_ctx         = 512
0.00.029.563 I llama_context: n_ctx_per_seq = 512
0.00.029.563 I llama_context: n_batch       = 2048
0.00.029.563 I llama_context: n_ubatch      = 2048
0.00.029.564 I llama_context: causal_attn   = 0
0.00.029.564 I llama_context: flash_attn    = 0
0.00.029.564 I llama_context: freq_base     = 10000.0
0.00.029.564 I llama_context: freq_scale    = 1
0.00.029.565 I ggml_metal_init: allocating
0.00.029.569 I ggml_metal_init: found device: Apple M4
0.00.029.573 I ggml_metal_init: picking default device: Apple M4
0.00.030.050 I ggml_metal_load_library: using embedded metal library
0.00.033.132 I ggml_metal_init: GPU name:   Apple M4
0.00.033.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.135 I ggml_metal_init: simdgroup reduction   = true
0.00.033.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.136 I ggml_metal_init: has residency sets    = true
0.00.033.136 I ggml_metal_init: has bfloat            = true
0.00.033.136 I ggml_metal_init: use bfloat            = true
0.00.033.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.421 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.457 I 
0.00.053.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.146 I llama_perf_context_print:        load time =      35.73 ms
0.00.058.147 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.30 tokens per second)
0.00.058.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.149 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.058.509 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.042s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.687 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.697 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.698 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.169 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.169 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.170 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.170 I llama_model_loader: - type  f32:  124 tensors
0.00.015.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.171 I print_info: file format = GGUF V3 (latest)
0.00.015.171 I print_info: file type   = Q8_0
0.00.015.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.934 I load: special tokens cache size = 5
0.00.019.466 I load: token to piece cache size = 0.2032 MB
0.00.019.476 I print_info: arch             = bert
0.00.019.476 I print_info: vocab_only       = 0
0.00.019.477 I print_info: n_ctx_train      = 512
0.00.019.477 I print_info: n_embd           = 384
0.00.019.477 I print_info: n_layer          = 12
0.00.019.479 I print_info: n_head           = 12
0.00.019.480 I print_info: n_head_kv        = 12
0.00.019.482 I print_info: n_rot            = 32
0.00.019.482 I print_info: n_swa            = 0
0.00.019.482 I print_info: is_swa_any       = 0
0.00.019.482 I print_info: n_embd_head_k    = 32
0.00.019.482 I print_info: n_embd_head_v    = 32
0.00.019.483 I print_info: n_gqa            = 1
0.00.019.483 I print_info: n_embd_k_gqa     = 384
0.00.019.484 I print_info: n_embd_v_gqa     = 384
0.00.019.484 I print_info: f_norm_eps       = 1.0e-12
0.00.019.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.485 I print_info: f_logit_scale    = 0.0e+00
0.00.019.486 I print_info: f_attn_scale     = 0.0e+00
0.00.019.488 I print_info: n_ff             = 1536
0.00.019.488 I print_info: n_expert         = 0
0.00.019.489 I print_info: n_expert_used    = 0
0.00.019.489 I print_info: causal attn      = 0
0.00.019.489 I print_info: pooling type     = 2
0.00.019.489 I print_info: rope type        = 2
0.00.019.489 I print_info: rope scaling     = linear
0.00.019.490 I print_info: freq_base_train  = 10000.0
0.00.019.490 I print_info: freq_scale_train = 1
0.00.019.490 I print_info: n_ctx_orig_yarn  = 512
0.00.019.490 I print_info: rope_finetuned   = unknown
0.00.019.490 I print_info: ssm_d_conv       = 0
0.00.019.490 I print_info: ssm_d_inner      = 0
0.00.019.491 I print_info: ssm_d_state      = 0
0.00.019.491 I print_info: ssm_dt_rank      = 0
0.00.019.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.491 I print_info: n_cls_out        = 1
0.00.019.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.491 I print_info: model type       = 33M
0.00.019.492 I print_info: model params     = 33.21 M
0.00.019.492 I print_info: general.name     = Bge Small
0.00.019.493 I print_info: vocab type       = WPM
0.00.019.493 I print_info: n_vocab          = 30522
0.00.019.493 I print_info: n_merges         = 0
0.00.019.493 I print_info: BOS token        = 101 '[CLS]'
0.00.019.493 I print_info: UNK token        = 100 '[UNK]'
0.00.019.494 I print_info: SEP token        = 102 '[SEP]'
0.00.019.494 I print_info: PAD token        = 0 '[PAD]'
0.00.019.494 I print_info: MASK token       = 103 '[MASK]'
0.00.019.494 I print_info: LF token         = 0 '[PAD]'
0.00.019.495 I print_info: max token length = 21
0.00.019.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.322 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.323 I load_tensors: offloading output layer to GPU
0.00.021.323 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.329 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.329 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.504 I llama_context: constructing llama_context
0.00.021.505 I llama_context: n_seq_max     = 1
0.00.021.505 I llama_context: n_ctx         = 512
0.00.021.505 I llama_context: n_ctx_per_seq = 512
0.00.021.505 I llama_context: n_batch       = 2048
0.00.021.505 I llama_context: n_ubatch      = 2048
0.00.021.505 I llama_context: causal_attn   = 0
0.00.021.506 I llama_context: flash_attn    = 0
0.00.021.506 I llama_context: freq_base     = 10000.0
0.00.021.506 I llama_context: freq_scale    = 1
0.00.021.507 I ggml_metal_init: allocating
0.00.021.510 I ggml_metal_init: found device: Apple M4
0.00.021.513 I ggml_metal_init: picking default device: Apple M4
0.00.021.962 I ggml_metal_load_library: using embedded metal library
0.00.025.071 I ggml_metal_init: GPU name:   Apple M4
0.00.025.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.074 I ggml_metal_init: simdgroup reduction   = true
0.00.025.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.074 I ggml_metal_init: has residency sets    = true
0.00.025.074 I ggml_metal_init: has bfloat            = true
0.00.025.075 I ggml_metal_init: use bfloat            = true
0.00.025.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.678 I 
0.00.044.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.049.518 I llama_perf_context_print:        load time =      35.56 ms
0.00.049.519 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.049.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.520 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.049.898 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.722 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.632 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.632 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.634 I llama_model_loader: - type  f32:   40 tensors
0.00.050.634 I llama_model_loader: - type  f16:   26 tensors
0.00.050.635 I print_info: file format = GGUF V3 (latest)
0.00.050.635 I print_info: file type   = F16
0.00.050.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.806 W load: empty token at index 5
0.00.059.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.500 I load: special tokens cache size = 5
0.00.321.173 I load: token to piece cache size = 1.5060 MB
0.00.321.206 I print_info: arch             = jina-bert-v2
0.00.321.206 I print_info: vocab_only       = 0
0.00.321.207 I print_info: n_ctx_train      = 8192
0.00.321.207 I print_info: n_embd           = 384
0.00.321.207 I print_info: n_layer          = 4
0.00.321.214 I print_info: n_head           = 12
0.00.321.215 I print_info: n_head_kv        = 12
0.00.321.218 I print_info: n_rot            = 32
0.00.321.218 I print_info: n_swa            = 0
0.00.321.218 I print_info: is_swa_any       = 0
0.00.321.218 I print_info: n_embd_head_k    = 32
0.00.321.219 I print_info: n_embd_head_v    = 32
0.00.321.220 I print_info: n_gqa            = 1
0.00.321.220 I print_info: n_embd_k_gqa     = 384
0.00.321.221 I print_info: n_embd_v_gqa     = 384
0.00.321.224 I print_info: f_norm_eps       = 1.0e-12
0.00.321.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.225 I print_info: f_logit_scale    = 0.0e+00
0.00.321.225 I print_info: f_attn_scale     = 0.0e+00
0.00.321.226 I print_info: n_ff             = 1536
0.00.321.226 I print_info: n_expert         = 0
0.00.321.226 I print_info: n_expert_used    = 0
0.00.321.227 I print_info: causal attn      = 0
0.00.321.228 I print_info: pooling type     = -1
0.00.321.228 I print_info: rope type        = -1
0.00.321.228 I print_info: rope scaling     = linear
0.00.321.228 I print_info: freq_base_train  = 10000.0
0.00.321.228 I print_info: freq_scale_train = 1
0.00.321.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.230 I print_info: rope_finetuned   = unknown
0.00.321.230 I print_info: ssm_d_conv       = 0
0.00.321.230 I print_info: ssm_d_inner      = 0
0.00.321.230 I print_info: ssm_d_state      = 0
0.00.321.230 I print_info: ssm_dt_rank      = 0
0.00.321.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.231 I print_info: model type       = 33M
0.00.321.231 I print_info: model params     = 32.90 M
0.00.321.231 I print_info: general.name     = Jina Bert Implementation
0.00.321.232 I print_info: vocab type       = BPE
0.00.321.232 I print_info: n_vocab          = 61056
0.00.321.233 I print_info: n_merges         = 39382
0.00.321.233 I print_info: BOS token        = 0 '<s>'
0.00.321.233 I print_info: EOS token        = 2 '</s>'
0.00.321.233 I print_info: UNK token        = 3 '<unk>'
0.00.321.233 I print_info: SEP token        = 2 '</s>'
0.00.321.233 I print_info: PAD token        = 1 '<pad>'
0.00.321.234 I print_info: MASK token       = 4 '<mask>'
0.00.321.238 I print_info: EOG token        = 2 '</s>'
0.00.321.238 I print_info: max token length = 45
0.00.321.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.235 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.236 I load_tensors: offloading output layer to GPU
0.00.323.236 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.263 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.264 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.558 I llama_context: constructing llama_context
0.00.323.559 I llama_context: n_seq_max     = 1
0.00.323.559 I llama_context: n_ctx         = 8192
0.00.323.559 I llama_context: n_ctx_per_seq = 8192
0.00.323.559 I llama_context: n_batch       = 2048
0.00.323.560 I llama_context: n_ubatch      = 2048
0.00.323.560 I llama_context: causal_attn   = 0
0.00.323.560 I llama_context: flash_attn    = 0
0.00.323.560 I llama_context: freq_base     = 10000.0
0.00.323.560 I llama_context: freq_scale    = 1
0.00.323.561 I ggml_metal_init: allocating
0.00.323.566 I ggml_metal_init: found device: Apple M4
0.00.323.570 I ggml_metal_init: picking default device: Apple M4
0.00.324.226 I ggml_metal_load_library: using embedded metal library
0.00.327.224 I ggml_metal_init: GPU name:   Apple M4
0.00.327.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.227 I ggml_metal_init: simdgroup reduction   = true
0.00.327.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.227 I ggml_metal_init: has residency sets    = true
0.00.327.227 I ggml_metal_init: has bfloat            = true
0.00.327.227 I ggml_metal_init: use bfloat            = true
0.00.327.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.146 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.342.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.527 I 
0.00.346.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.665 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.669 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.669 I main: number of tokens in prompt = 13
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


0.00.346.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.673 I main: number of tokens in prompt = 40
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


0.00.346.701 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.350.603 I llama_perf_context_print:        load time =     323.93 ms
0.00.350.607 I llama_perf_context_print: prompt eval time =       3.88 ms /    62 tokens (    0.06 ms per token, 16000.00 tokens per second)
0.00.350.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.613 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.350.803 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.330s
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
0.00.000.110 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.086.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.099.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.099.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.099.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.099.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.099.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.099.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.099.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.099.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.099.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.099.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.099.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.099.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.099.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.099.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.099.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.099.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.099.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.099.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.106.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.108.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.115.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.115.684 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.115.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.115.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.115.693 I llama_model_loader: - type  f32:  194 tensors
0.00.115.693 I llama_model_loader: - type  f16:   98 tensors
0.00.115.695 I print_info: file format = GGUF V3 (latest)
0.00.115.696 I print_info: file type   = all F32 (guessed)
0.00.115.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.127.420 I load: special tokens cache size = 25
0.00.134.631 I load: token to piece cache size = 0.2984 MB
0.00.134.657 I print_info: arch             = gptneox
0.00.134.658 I print_info: vocab_only       = 0
0.00.134.658 I print_info: n_ctx_train      = 2048
0.00.134.658 I print_info: n_embd           = 2048
0.00.134.658 I print_info: n_layer          = 24
0.00.134.663 I print_info: n_head           = 16
0.00.134.663 I print_info: n_head_kv        = 16
0.00.134.664 I print_info: n_rot            = 32
0.00.134.664 I print_info: n_swa            = 0
0.00.134.664 I print_info: is_swa_any       = 0
0.00.134.664 I print_info: n_embd_head_k    = 128
0.00.134.664 I print_info: n_embd_head_v    = 128
0.00.134.665 I print_info: n_gqa            = 1
0.00.134.666 I print_info: n_embd_k_gqa     = 2048
0.00.134.666 I print_info: n_embd_v_gqa     = 2048
0.00.134.667 I print_info: f_norm_eps       = 1.0e-05
0.00.134.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.670 I print_info: f_logit_scale    = 0.0e+00
0.00.134.670 I print_info: f_attn_scale     = 0.0e+00
0.00.134.671 I print_info: n_ff             = 8192
0.00.134.671 I print_info: n_expert         = 0
0.00.134.671 I print_info: n_expert_used    = 0
0.00.134.672 I print_info: causal attn      = 1
0.00.134.673 I print_info: pooling type     = 0
0.00.134.673 I print_info: rope type        = 2
0.00.134.673 I print_info: rope scaling     = linear
0.00.134.673 I print_info: freq_base_train  = 10000.0
0.00.134.674 I print_info: freq_scale_train = 1
0.00.134.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.674 I print_info: rope_finetuned   = unknown
0.00.134.674 I print_info: ssm_d_conv       = 0
0.00.134.674 I print_info: ssm_d_inner      = 0
0.00.134.674 I print_info: ssm_d_state      = 0
0.00.134.675 I print_info: ssm_dt_rank      = 0
0.00.134.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.134.675 I print_info: model type       = 1.4B
0.00.134.675 I print_info: model params     = 1.41 B
0.00.134.676 I print_info: general.name     = 1.4B
0.00.134.676 I print_info: vocab type       = BPE
0.00.134.677 I print_info: n_vocab          = 50304
0.00.134.677 I print_info: n_merges         = 50009
0.00.134.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.678 I print_info: LF token         = 187 'Ċ'
0.00.134.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.680 I print_info: max token length = 1024
0.00.134.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.632 I load_tensors: offloading output layer to GPU
0.00.173.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.173.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.174.028 I llama_context: constructing llama_context
0.00.174.029 I llama_context: n_seq_max     = 1
0.00.174.030 I llama_context: n_ctx         = 2048
0.00.174.030 I llama_context: n_ctx_per_seq = 2048
0.00.174.030 I llama_context: n_batch       = 2048
0.00.174.030 I llama_context: n_ubatch      = 512
0.00.174.030 I llama_context: causal_attn   = 1
0.00.174.030 I llama_context: flash_attn    = 0
0.00.174.031 I llama_context: freq_base     = 10000.0
0.00.174.031 I llama_context: freq_scale    = 1
0.00.174.032 I ggml_metal_init: allocating
0.00.174.055 I ggml_metal_init: found device: Apple M4
0.00.174.061 I ggml_metal_init: picking default device: Apple M4
0.00.174.603 I ggml_metal_load_library: using embedded metal library
0.00.215.699 I ggml_metal_init: GPU name:   Apple M4
0.00.215.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.702 I ggml_metal_init: simdgroup reduction   = true
0.00.215.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.703 I ggml_metal_init: has residency sets    = true
0.00.215.703 I ggml_metal_init: has bfloat            = true
0.00.215.703 I ggml_metal_init: use bfloat            = true
0.00.215.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.357.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.364.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.364.271 I llama_context: graph nodes  = 1063
0.00.364.271 I llama_context: graph splits = 2
0.00.364.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.748 I main: llama threadpool init, n_threads = 4
0.00.426.799 I 
0.00.426.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.426.829 I 
0.00.426.881 I sampler seed: 1234
0.00.426.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.921 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.300.046 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.02.300.047 I llama_perf_context_print:        load time =     339.33 ms
0.02.300.048 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.82 tokens per second)
0.02.300.049 I llama_perf_context_print:        eval time =    1827.47 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.300.049 I llama_perf_context_print:       total time =    1874.20 ms /    70 tokens
0.02.300.438 I ggml_metal_free: deallocating

real	0m2.597s
user	0m0.135s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.437 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.440 I llama_model_loader: - type  f32:  194 tensors
0.00.056.441 I llama_model_loader: - type  f16:   98 tensors
0.00.056.442 I print_info: file format = GGUF V3 (latest)
0.00.056.442 I print_info: file type   = all F32 (guessed)
0.00.056.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.320 I load: special tokens cache size = 25
0.00.076.252 I load: token to piece cache size = 0.2984 MB
0.00.076.262 I print_info: arch             = gptneox
0.00.076.263 I print_info: vocab_only       = 0
0.00.076.263 I print_info: n_ctx_train      = 2048
0.00.076.263 I print_info: n_embd           = 2048
0.00.076.264 I print_info: n_layer          = 24
0.00.076.266 I print_info: n_head           = 16
0.00.076.267 I print_info: n_head_kv        = 16
0.00.076.267 I print_info: n_rot            = 32
0.00.076.268 I print_info: n_swa            = 0
0.00.076.268 I print_info: is_swa_any       = 0
0.00.076.268 I print_info: n_embd_head_k    = 128
0.00.076.268 I print_info: n_embd_head_v    = 128
0.00.076.271 I print_info: n_gqa            = 1
0.00.076.272 I print_info: n_embd_k_gqa     = 2048
0.00.076.273 I print_info: n_embd_v_gqa     = 2048
0.00.076.273 I print_info: f_norm_eps       = 1.0e-05
0.00.076.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.274 I print_info: f_logit_scale    = 0.0e+00
0.00.076.274 I print_info: f_attn_scale     = 0.0e+00
0.00.076.275 I print_info: n_ff             = 8192
0.00.076.275 I print_info: n_expert         = 0
0.00.076.275 I print_info: n_expert_used    = 0
0.00.076.275 I print_info: causal attn      = 1
0.00.076.275 I print_info: pooling type     = 0
0.00.076.276 I print_info: rope type        = 2
0.00.076.284 I print_info: rope scaling     = linear
0.00.076.286 I print_info: freq_base_train  = 10000.0
0.00.076.286 I print_info: freq_scale_train = 1
0.00.076.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.287 I print_info: rope_finetuned   = unknown
0.00.076.287 I print_info: ssm_d_conv       = 0
0.00.076.287 I print_info: ssm_d_inner      = 0
0.00.076.287 I print_info: ssm_d_state      = 0
0.00.076.287 I print_info: ssm_dt_rank      = 0
0.00.076.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.288 I print_info: model type       = 1.4B
0.00.076.288 I print_info: model params     = 1.41 B
0.00.076.288 I print_info: general.name     = 1.4B
0.00.076.290 I print_info: vocab type       = BPE
0.00.076.291 I print_info: n_vocab          = 50304
0.00.076.291 I print_info: n_merges         = 50009
0.00.076.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: LF token         = 187 'Ċ'
0.00.076.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: max token length = 1024
0.00.076.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.664 I load_tensors: offloading 24 repeating layers to GPU
0.01.304.668 I load_tensors: offloading output layer to GPU
0.01.304.668 I load_tensors: offloaded 25/25 layers to GPU
0.01.304.691 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.304.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.305.767 I llama_context: constructing llama_context
0.01.305.769 I llama_context: n_seq_max     = 1
0.01.305.769 I llama_context: n_ctx         = 128
0.01.305.770 I llama_context: n_ctx_per_seq = 128
0.01.305.770 I llama_context: n_batch       = 128
0.01.305.770 I llama_context: n_ubatch      = 128
0.01.305.770 I llama_context: causal_attn   = 1
0.01.305.771 I llama_context: flash_attn    = 0
0.01.305.771 I llama_context: freq_base     = 10000.0
0.01.305.771 I llama_context: freq_scale    = 1
0.01.305.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.305.773 I ggml_metal_init: allocating
0.01.305.831 I ggml_metal_init: found device: Apple M4
0.01.305.838 I ggml_metal_init: picking default device: Apple M4
0.01.306.819 I ggml_metal_load_library: using embedded metal library
0.01.312.048 I ggml_metal_init: GPU name:   Apple M4
0.01.312.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.052 I ggml_metal_init: simdgroup reduction   = true
0.01.312.052 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.052 I ggml_metal_init: has residency sets    = true
0.01.312.052 I ggml_metal_init: has bfloat            = true
0.01.312.052 I ggml_metal_init: use bfloat            = true
0.01.312.053 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.329.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.334.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.334.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.334.668 I llama_context: graph nodes  = 1063
0.01.334.668 I llama_context: graph splits = 2
0.01.334.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.334.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.927 I 
0.01.369.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.370.005 I perplexity: tokenizing the input ..
0.01.375.416 I perplexity: tokenization took 5.409 ms
0.01.375.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.181 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.498.375 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.498.401 I llama_perf_context_print:        load time =    1344.53 ms
0.01.498.407 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.78 tokens per second)
0.01.498.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.409 I llama_perf_context_print:       total time =     128.48 ms /   129 tokens
0.01.499.867 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.117s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.353 I llama_model_loader: - type  f32:  194 tensors
0.00.040.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.354 I print_info: file format = GGUF V3 (latest)
0.00.040.359 I print_info: file type   = Q8_0
0.00.040.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.377 I load: special tokens cache size = 25
0.00.056.849 I load: token to piece cache size = 0.2984 MB
0.00.056.862 I print_info: arch             = gptneox
0.00.056.863 I print_info: vocab_only       = 0
0.00.056.863 I print_info: n_ctx_train      = 2048
0.00.056.864 I print_info: n_embd           = 2048
0.00.056.864 I print_info: n_layer          = 24
0.00.056.869 I print_info: n_head           = 16
0.00.056.870 I print_info: n_head_kv        = 16
0.00.056.870 I print_info: n_rot            = 32
0.00.056.870 I print_info: n_swa            = 0
0.00.056.870 I print_info: is_swa_any       = 0
0.00.056.871 I print_info: n_embd_head_k    = 128
0.00.056.871 I print_info: n_embd_head_v    = 128
0.00.056.871 I print_info: n_gqa            = 1
0.00.056.872 I print_info: n_embd_k_gqa     = 2048
0.00.056.873 I print_info: n_embd_v_gqa     = 2048
0.00.056.874 I print_info: f_norm_eps       = 1.0e-05
0.00.056.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.875 I print_info: f_logit_scale    = 0.0e+00
0.00.056.875 I print_info: f_attn_scale     = 0.0e+00
0.00.056.876 I print_info: n_ff             = 8192
0.00.056.877 I print_info: n_expert         = 0
0.00.056.877 I print_info: n_expert_used    = 0
0.00.056.878 I print_info: causal attn      = 1
0.00.056.878 I print_info: pooling type     = 0
0.00.056.881 I print_info: rope type        = 2
0.00.056.881 I print_info: rope scaling     = linear
0.00.056.882 I print_info: freq_base_train  = 10000.0
0.00.056.882 I print_info: freq_scale_train = 1
0.00.056.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.882 I print_info: rope_finetuned   = unknown
0.00.056.883 I print_info: ssm_d_conv       = 0
0.00.056.883 I print_info: ssm_d_inner      = 0
0.00.056.883 I print_info: ssm_d_state      = 0
0.00.056.883 I print_info: ssm_dt_rank      = 0
0.00.056.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.884 I print_info: model type       = 1.4B
0.00.056.884 I print_info: model params     = 1.41 B
0.00.056.884 I print_info: general.name     = 1.4B
0.00.056.885 I print_info: vocab type       = BPE
0.00.056.885 I print_info: n_vocab          = 50304
0.00.056.885 I print_info: n_merges         = 50009
0.00.056.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.888 I print_info: LF token         = 187 'Ċ'
0.00.056.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.889 I print_info: max token length = 1024
0.00.056.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.613 I load_tensors: offloading 24 repeating layers to GPU
0.01.283.618 I load_tensors: offloading output layer to GPU
0.01.283.619 I load_tensors: offloaded 25/25 layers to GPU
0.01.283.641 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.283.643 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.284.750 I llama_context: constructing llama_context
0.01.284.753 I llama_context: n_seq_max     = 1
0.01.284.754 I llama_context: n_ctx         = 2048
0.01.284.754 I llama_context: n_ctx_per_seq = 2048
0.01.284.754 I llama_context: n_batch       = 2048
0.01.284.755 I llama_context: n_ubatch      = 512
0.01.284.755 I llama_context: causal_attn   = 1
0.01.284.755 I llama_context: flash_attn    = 0
0.01.284.756 I llama_context: freq_base     = 10000.0
0.01.284.757 I llama_context: freq_scale    = 1
0.01.284.758 I ggml_metal_init: allocating
0.01.284.770 I ggml_metal_init: found device: Apple M4
0.01.284.778 I ggml_metal_init: picking default device: Apple M4
0.01.285.885 I ggml_metal_load_library: using embedded metal library
0.01.292.145 I ggml_metal_init: GPU name:   Apple M4
0.01.292.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.150 I ggml_metal_init: simdgroup reduction   = true
0.01.292.151 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.151 I ggml_metal_init: has residency sets    = true
0.01.292.151 I ggml_metal_init: has bfloat            = true
0.01.292.151 I ggml_metal_init: use bfloat            = true
0.01.292.152 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.350.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.092 I llama_context: graph nodes  = 1063
0.01.358.093 I llama_context: graph splits = 2
0.01.358.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.003 I main: llama threadpool init, n_threads = 4
0.01.414.041 I 
0.01.414.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.414.061 I 
0.01.414.234 I sampler seed: 1234
0.01.414.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.414.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.414.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.414.253 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.534.665 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.534.665 I llama_perf_context_print:        load time =    1402.75 ms
0.02.534.666 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.83 tokens per second)
0.02.534.667 I llama_perf_context_print:        eval time =    1069.34 ms /    63 runs   (   16.97 ms per token,    58.92 tokens per second)
0.02.534.668 I llama_perf_context_print:       total time =    1121.36 ms /    70 tokens
0.02.535.057 I ggml_metal_free: deallocating

real	0m2.557s
user	0m0.117s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.971 I llama_model_loader: - type  f32:  194 tensors
0.00.037.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.972 I print_info: file format = GGUF V3 (latest)
0.00.037.972 I print_info: file type   = Q8_0
0.00.037.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.228 I load: special tokens cache size = 25
0.00.055.221 I load: token to piece cache size = 0.2984 MB
0.00.055.235 I print_info: arch             = gptneox
0.00.055.236 I print_info: vocab_only       = 0
0.00.055.237 I print_info: n_ctx_train      = 2048
0.00.055.237 I print_info: n_embd           = 2048
0.00.055.237 I print_info: n_layer          = 24
0.00.055.240 I print_info: n_head           = 16
0.00.055.241 I print_info: n_head_kv        = 16
0.00.055.241 I print_info: n_rot            = 32
0.00.055.242 I print_info: n_swa            = 0
0.00.055.242 I print_info: is_swa_any       = 0
0.00.055.242 I print_info: n_embd_head_k    = 128
0.00.055.242 I print_info: n_embd_head_v    = 128
0.00.055.243 I print_info: n_gqa            = 1
0.00.055.244 I print_info: n_embd_k_gqa     = 2048
0.00.055.244 I print_info: n_embd_v_gqa     = 2048
0.00.055.245 I print_info: f_norm_eps       = 1.0e-05
0.00.055.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.247 I print_info: f_logit_scale    = 0.0e+00
0.00.055.247 I print_info: f_attn_scale     = 0.0e+00
0.00.055.247 I print_info: n_ff             = 8192
0.00.055.247 I print_info: n_expert         = 0
0.00.055.248 I print_info: n_expert_used    = 0
0.00.055.248 I print_info: causal attn      = 1
0.00.055.248 I print_info: pooling type     = 0
0.00.055.248 I print_info: rope type        = 2
0.00.055.250 I print_info: rope scaling     = linear
0.00.055.250 I print_info: freq_base_train  = 10000.0
0.00.055.250 I print_info: freq_scale_train = 1
0.00.055.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.251 I print_info: rope_finetuned   = unknown
0.00.055.251 I print_info: ssm_d_conv       = 0
0.00.055.251 I print_info: ssm_d_inner      = 0
0.00.055.252 I print_info: ssm_d_state      = 0
0.00.055.252 I print_info: ssm_dt_rank      = 0
0.00.055.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.252 I print_info: model type       = 1.4B
0.00.055.253 I print_info: model params     = 1.41 B
0.00.055.253 I print_info: general.name     = 1.4B
0.00.055.254 I print_info: vocab type       = BPE
0.00.055.254 I print_info: n_vocab          = 50304
0.00.055.255 I print_info: n_merges         = 50009
0.00.055.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.256 I print_info: LF token         = 187 'Ċ'
0.00.055.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.256 I print_info: max token length = 1024
0.00.055.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.941 I load_tensors: offloading output layer to GPU
0.00.869.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.965 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.869.966 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.353 I llama_context: constructing llama_context
0.00.871.355 I llama_context: n_seq_max     = 1
0.00.871.355 I llama_context: n_ctx         = 128
0.00.871.356 I llama_context: n_ctx_per_seq = 128
0.00.871.356 I llama_context: n_batch       = 128
0.00.871.356 I llama_context: n_ubatch      = 128
0.00.871.357 I llama_context: causal_attn   = 1
0.00.871.357 I llama_context: flash_attn    = 0
0.00.871.358 I llama_context: freq_base     = 10000.0
0.00.871.358 I llama_context: freq_scale    = 1
0.00.871.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.360 I ggml_metal_init: allocating
0.00.871.395 I ggml_metal_init: found device: Apple M4
0.00.871.406 I ggml_metal_init: picking default device: Apple M4
0.00.872.600 I ggml_metal_load_library: using embedded metal library
0.00.879.414 I ggml_metal_init: GPU name:   Apple M4
0.00.879.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.419 I ggml_metal_init: simdgroup reduction   = true
0.00.879.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.420 I ggml_metal_init: has residency sets    = true
0.00.879.420 I ggml_metal_init: has bfloat            = true
0.00.879.420 I ggml_metal_init: use bfloat            = true
0.00.879.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.058 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.903.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.912.872 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.912.873 I llama_context: graph nodes  = 1063
0.00.912.873 I llama_context: graph splits = 2
0.00.912.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.912.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.900 I 
0.00.940.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.993 I perplexity: tokenizing the input ..
0.00.947.175 I perplexity: tokenization took 6.179 ms
0.00.947.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.160 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.175 I llama_perf_context_print:        load time =     924.83 ms
0.01.075.176 I llama_perf_context_print: prompt eval time =     125.71 ms /   128 tokens (    0.98 ms per token,  1018.20 tokens per second)
0.01.075.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.177 I llama_perf_context_print:       total time =     134.28 ms /   129 tokens
0.01.075.619 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.096s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.018.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.173 I llama_model_loader: - type  f32:  194 tensors
0.00.041.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.174 I print_info: file format = GGUF V3 (latest)
0.00.041.175 I print_info: file type   = Q4_0
0.00.041.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.669 I load: special tokens cache size = 25
0.00.062.988 I load: token to piece cache size = 0.2984 MB
0.00.063.002 I print_info: arch             = gptneox
0.00.063.003 I print_info: vocab_only       = 0
0.00.063.004 I print_info: n_ctx_train      = 2048
0.00.063.004 I print_info: n_embd           = 2048
0.00.063.004 I print_info: n_layer          = 24
0.00.063.009 I print_info: n_head           = 16
0.00.063.010 I print_info: n_head_kv        = 16
0.00.063.010 I print_info: n_rot            = 32
0.00.063.010 I print_info: n_swa            = 0
0.00.063.011 I print_info: is_swa_any       = 0
0.00.063.011 I print_info: n_embd_head_k    = 128
0.00.063.011 I print_info: n_embd_head_v    = 128
0.00.063.013 I print_info: n_gqa            = 1
0.00.063.014 I print_info: n_embd_k_gqa     = 2048
0.00.063.015 I print_info: n_embd_v_gqa     = 2048
0.00.063.016 I print_info: f_norm_eps       = 1.0e-05
0.00.063.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.022 I print_info: f_logit_scale    = 0.0e+00
0.00.063.023 I print_info: f_attn_scale     = 0.0e+00
0.00.063.024 I print_info: n_ff             = 8192
0.00.063.024 I print_info: n_expert         = 0
0.00.063.025 I print_info: n_expert_used    = 0
0.00.063.025 I print_info: causal attn      = 1
0.00.063.025 I print_info: pooling type     = 0
0.00.063.026 I print_info: rope type        = 2
0.00.063.026 I print_info: rope scaling     = linear
0.00.063.027 I print_info: freq_base_train  = 10000.0
0.00.063.027 I print_info: freq_scale_train = 1
0.00.063.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.028 I print_info: rope_finetuned   = unknown
0.00.063.028 I print_info: ssm_d_conv       = 0
0.00.063.028 I print_info: ssm_d_inner      = 0
0.00.063.029 I print_info: ssm_d_state      = 0
0.00.063.029 I print_info: ssm_dt_rank      = 0
0.00.063.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.029 I print_info: model type       = 1.4B
0.00.063.030 I print_info: model params     = 1.41 B
0.00.063.031 I print_info: general.name     = 1.4B
0.00.063.032 I print_info: vocab type       = BPE
0.00.063.032 I print_info: n_vocab          = 50304
0.00.063.032 I print_info: n_merges         = 50009
0.00.063.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: LF token         = 187 'Ċ'
0.00.063.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.038 I print_info: max token length = 1024
0.00.063.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.474 I load_tensors: offloading output layer to GPU
0.00.717.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.516 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.717.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.718.642 I llama_context: constructing llama_context
0.00.718.647 I llama_context: n_seq_max     = 1
0.00.718.647 I llama_context: n_ctx         = 2048
0.00.718.648 I llama_context: n_ctx_per_seq = 2048
0.00.718.648 I llama_context: n_batch       = 2048
0.00.718.648 I llama_context: n_ubatch      = 512
0.00.718.649 I llama_context: causal_attn   = 1
0.00.718.649 I llama_context: flash_attn    = 0
0.00.718.650 I llama_context: freq_base     = 10000.0
0.00.718.650 I llama_context: freq_scale    = 1
0.00.718.653 I ggml_metal_init: allocating
0.00.718.715 I ggml_metal_init: found device: Apple M4
0.00.718.733 I ggml_metal_init: picking default device: Apple M4
0.00.720.106 I ggml_metal_load_library: using embedded metal library
0.00.726.836 I ggml_metal_init: GPU name:   Apple M4
0.00.726.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.852 I ggml_metal_init: simdgroup reduction   = true
0.00.726.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.853 I ggml_metal_init: has residency sets    = true
0.00.726.853 I ggml_metal_init: has bfloat            = true
0.00.726.853 I ggml_metal_init: use bfloat            = true
0.00.726.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.311 I llama_context: graph nodes  = 1063
0.00.796.311 I llama_context: graph splits = 2
0.00.796.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.687 I main: llama threadpool init, n_threads = 4
0.00.853.731 I 
0.00.853.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.749 I 
0.00.853.928 I sampler seed: 1234
0.00.853.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.947 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.549.466 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.549.466 I llama_perf_context_print:        load time =     834.25 ms
0.01.549.467 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.549.469 I llama_perf_context_print:        eval time =     644.04 ms /    63 runs   (   10.22 ms per token,    97.82 tokens per second)
0.01.549.469 I llama_perf_context_print:       total time =     696.48 ms /    70 tokens
0.01.549.846 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.130s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.876 I llama_model_loader: - type  f32:  194 tensors
0.00.027.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.878 I print_info: file format = GGUF V3 (latest)
0.00.027.878 I print_info: file type   = Q4_0
0.00.027.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.167 I load: special tokens cache size = 25
0.00.042.184 I load: token to piece cache size = 0.2984 MB
0.00.042.199 I print_info: arch             = gptneox
0.00.042.200 I print_info: vocab_only       = 0
0.00.042.200 I print_info: n_ctx_train      = 2048
0.00.042.200 I print_info: n_embd           = 2048
0.00.042.201 I print_info: n_layer          = 24
0.00.042.204 I print_info: n_head           = 16
0.00.042.204 I print_info: n_head_kv        = 16
0.00.042.207 I print_info: n_rot            = 32
0.00.042.207 I print_info: n_swa            = 0
0.00.042.207 I print_info: is_swa_any       = 0
0.00.042.207 I print_info: n_embd_head_k    = 128
0.00.042.207 I print_info: n_embd_head_v    = 128
0.00.042.208 I print_info: n_gqa            = 1
0.00.042.209 I print_info: n_embd_k_gqa     = 2048
0.00.042.210 I print_info: n_embd_v_gqa     = 2048
0.00.042.210 I print_info: f_norm_eps       = 1.0e-05
0.00.042.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.211 I print_info: f_logit_scale    = 0.0e+00
0.00.042.211 I print_info: f_attn_scale     = 0.0e+00
0.00.042.211 I print_info: n_ff             = 8192
0.00.042.211 I print_info: n_expert         = 0
0.00.042.212 I print_info: n_expert_used    = 0
0.00.042.213 I print_info: causal attn      = 1
0.00.042.213 I print_info: pooling type     = 0
0.00.042.213 I print_info: rope type        = 2
0.00.042.213 I print_info: rope scaling     = linear
0.00.042.213 I print_info: freq_base_train  = 10000.0
0.00.042.214 I print_info: freq_scale_train = 1
0.00.042.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.214 I print_info: rope_finetuned   = unknown
0.00.042.214 I print_info: ssm_d_conv       = 0
0.00.042.214 I print_info: ssm_d_inner      = 0
0.00.042.214 I print_info: ssm_d_state      = 0
0.00.042.214 I print_info: ssm_dt_rank      = 0
0.00.042.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.215 I print_info: model type       = 1.4B
0.00.042.218 I print_info: model params     = 1.41 B
0.00.042.219 I print_info: general.name     = 1.4B
0.00.042.219 I print_info: vocab type       = BPE
0.00.042.219 I print_info: n_vocab          = 50304
0.00.042.219 I print_info: n_merges         = 50009
0.00.042.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: LF token         = 187 'Ċ'
0.00.042.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: max token length = 1024
0.00.042.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.135 I load_tensors: offloading output layer to GPU
0.00.571.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.168 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.797 I llama_context: constructing llama_context
0.00.572.802 I llama_context: n_seq_max     = 1
0.00.572.802 I llama_context: n_ctx         = 128
0.00.572.803 I llama_context: n_ctx_per_seq = 128
0.00.572.804 I llama_context: n_batch       = 128
0.00.572.804 I llama_context: n_ubatch      = 128
0.00.572.804 I llama_context: causal_attn   = 1
0.00.572.804 I llama_context: flash_attn    = 0
0.00.572.805 I llama_context: freq_base     = 10000.0
0.00.572.806 I llama_context: freq_scale    = 1
0.00.572.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.808 I ggml_metal_init: allocating
0.00.572.880 I ggml_metal_init: found device: Apple M4
0.00.572.894 I ggml_metal_init: picking default device: Apple M4
0.00.574.659 I ggml_metal_load_library: using embedded metal library
0.00.581.924 I ggml_metal_init: GPU name:   Apple M4
0.00.581.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.932 I ggml_metal_init: simdgroup reduction   = true
0.00.581.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.933 I ggml_metal_init: has residency sets    = true
0.00.581.933 I ggml_metal_init: has bfloat            = true
0.00.581.934 I ggml_metal_init: use bfloat            = true
0.00.581.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.364 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.609.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.375 I llama_context: graph nodes  = 1063
0.00.618.375 I llama_context: graph splits = 2
0.00.618.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.367 I 
0.00.650.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.447 I perplexity: tokenizing the input ..
0.00.656.600 I perplexity: tokenization took 6.151 ms
0.00.656.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.287 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.025 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.034 I llama_perf_context_print:        load time =     638.68 ms
0.00.812.036 I llama_perf_context_print: prompt eval time =     153.39 ms /   128 tokens (    1.20 ms per token,   834.46 tokens per second)
0.00.812.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.042 I llama_perf_context_print:       total time =     161.67 ms /   129 tokens
0.00.812.502 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.190 I llama_model_loader: - type  f32:  194 tensors
0.00.028.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.191 I print_info: file format = GGUF V3 (latest)
0.00.028.192 I print_info: file type   = Q4_1
0.00.028.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.826 I load: special tokens cache size = 25
0.00.042.946 I load: token to piece cache size = 0.2984 MB
0.00.042.961 I print_info: arch             = gptneox
0.00.042.962 I print_info: vocab_only       = 0
0.00.042.962 I print_info: n_ctx_train      = 2048
0.00.042.962 I print_info: n_embd           = 2048
0.00.042.963 I print_info: n_layer          = 24
0.00.042.966 I print_info: n_head           = 16
0.00.042.966 I print_info: n_head_kv        = 16
0.00.042.967 I print_info: n_rot            = 32
0.00.042.967 I print_info: n_swa            = 0
0.00.042.967 I print_info: is_swa_any       = 0
0.00.042.967 I print_info: n_embd_head_k    = 128
0.00.042.967 I print_info: n_embd_head_v    = 128
0.00.042.968 I print_info: n_gqa            = 1
0.00.042.969 I print_info: n_embd_k_gqa     = 2048
0.00.042.970 I print_info: n_embd_v_gqa     = 2048
0.00.042.970 I print_info: f_norm_eps       = 1.0e-05
0.00.042.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.971 I print_info: f_logit_scale    = 0.0e+00
0.00.042.971 I print_info: f_attn_scale     = 0.0e+00
0.00.042.973 I print_info: n_ff             = 8192
0.00.042.973 I print_info: n_expert         = 0
0.00.042.973 I print_info: n_expert_used    = 0
0.00.042.975 I print_info: causal attn      = 1
0.00.042.976 I print_info: pooling type     = 0
0.00.042.976 I print_info: rope type        = 2
0.00.042.977 I print_info: rope scaling     = linear
0.00.042.977 I print_info: freq_base_train  = 10000.0
0.00.042.977 I print_info: freq_scale_train = 1
0.00.042.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.979 I print_info: rope_finetuned   = unknown
0.00.042.979 I print_info: ssm_d_conv       = 0
0.00.042.979 I print_info: ssm_d_inner      = 0
0.00.042.979 I print_info: ssm_d_state      = 0
0.00.042.979 I print_info: ssm_dt_rank      = 0
0.00.042.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.979 I print_info: model type       = 1.4B
0.00.042.980 I print_info: model params     = 1.41 B
0.00.042.980 I print_info: general.name     = 1.4B
0.00.042.981 I print_info: vocab type       = BPE
0.00.042.981 I print_info: n_vocab          = 50304
0.00.042.981 I print_info: n_merges         = 50009
0.00.042.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.987 I print_info: LF token         = 187 'Ċ'
0.00.042.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: max token length = 1024
0.00.042.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.228 I load_tensors: offloading output layer to GPU
0.00.646.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.262 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.264 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.735 I llama_context: constructing llama_context
0.00.647.739 I llama_context: n_seq_max     = 1
0.00.647.740 I llama_context: n_ctx         = 2048
0.00.647.740 I llama_context: n_ctx_per_seq = 2048
0.00.647.741 I llama_context: n_batch       = 2048
0.00.647.741 I llama_context: n_ubatch      = 512
0.00.647.741 I llama_context: causal_attn   = 1
0.00.647.742 I llama_context: flash_attn    = 0
0.00.647.744 I llama_context: freq_base     = 10000.0
0.00.647.744 I llama_context: freq_scale    = 1
0.00.647.747 I ggml_metal_init: allocating
0.00.647.821 I ggml_metal_init: found device: Apple M4
0.00.647.834 I ggml_metal_init: picking default device: Apple M4
0.00.649.408 I ggml_metal_load_library: using embedded metal library
0.00.657.652 I ggml_metal_init: GPU name:   Apple M4
0.00.657.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.661 I ggml_metal_init: simdgroup reduction   = true
0.00.657.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.661 I ggml_metal_init: has residency sets    = true
0.00.657.662 I ggml_metal_init: has bfloat            = true
0.00.657.662 I ggml_metal_init: use bfloat            = true
0.00.657.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.234 I llama_context: graph nodes  = 1063
0.00.736.235 I llama_context: graph splits = 2
0.00.736.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.317 I main: llama threadpool init, n_threads = 4
0.00.789.353 I 
0.00.789.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.396 I 
0.00.789.573 I sampler seed: 1234
0.00.789.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.595 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.609 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.530.610 I llama_perf_context_print:        load time =     778.49 ms
0.01.530.610 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.530.611 I llama_perf_context_print:        eval time =     689.70 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.530.612 I llama_perf_context_print:       total time =     741.97 ms /    70 tokens
0.01.531.029 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = Q4_1
0.00.025.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.379 I load: special tokens cache size = 25
0.00.039.527 I load: token to piece cache size = 0.2984 MB
0.00.039.545 I print_info: arch             = gptneox
0.00.039.546 I print_info: vocab_only       = 0
0.00.039.546 I print_info: n_ctx_train      = 2048
0.00.039.547 I print_info: n_embd           = 2048
0.00.039.547 I print_info: n_layer          = 24
0.00.039.551 I print_info: n_head           = 16
0.00.039.555 I print_info: n_head_kv        = 16
0.00.039.555 I print_info: n_rot            = 32
0.00.039.556 I print_info: n_swa            = 0
0.00.039.556 I print_info: is_swa_any       = 0
0.00.039.556 I print_info: n_embd_head_k    = 128
0.00.039.556 I print_info: n_embd_head_v    = 128
0.00.039.557 I print_info: n_gqa            = 1
0.00.039.557 I print_info: n_embd_k_gqa     = 2048
0.00.039.558 I print_info: n_embd_v_gqa     = 2048
0.00.039.558 I print_info: f_norm_eps       = 1.0e-05
0.00.039.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.560 I print_info: f_logit_scale    = 0.0e+00
0.00.039.561 I print_info: f_attn_scale     = 0.0e+00
0.00.039.561 I print_info: n_ff             = 8192
0.00.039.561 I print_info: n_expert         = 0
0.00.039.562 I print_info: n_expert_used    = 0
0.00.039.562 I print_info: causal attn      = 1
0.00.039.562 I print_info: pooling type     = 0
0.00.039.562 I print_info: rope type        = 2
0.00.039.562 I print_info: rope scaling     = linear
0.00.039.562 I print_info: freq_base_train  = 10000.0
0.00.039.563 I print_info: freq_scale_train = 1
0.00.039.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.563 I print_info: rope_finetuned   = unknown
0.00.039.563 I print_info: ssm_d_conv       = 0
0.00.039.563 I print_info: ssm_d_inner      = 0
0.00.039.564 I print_info: ssm_d_state      = 0
0.00.039.564 I print_info: ssm_dt_rank      = 0
0.00.039.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.564 I print_info: model type       = 1.4B
0.00.039.564 I print_info: model params     = 1.41 B
0.00.039.564 I print_info: general.name     = 1.4B
0.00.039.565 I print_info: vocab type       = BPE
0.00.039.565 I print_info: n_vocab          = 50304
0.00.039.565 I print_info: n_merges         = 50009
0.00.039.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: LF token         = 187 'Ċ'
0.00.039.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: max token length = 1024
0.00.039.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.896 I load_tensors: offloading output layer to GPU
0.00.653.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.921 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.922 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.036 I llama_context: constructing llama_context
0.00.655.040 I llama_context: n_seq_max     = 1
0.00.655.041 I llama_context: n_ctx         = 128
0.00.655.041 I llama_context: n_ctx_per_seq = 128
0.00.655.042 I llama_context: n_batch       = 128
0.00.655.042 I llama_context: n_ubatch      = 128
0.00.655.042 I llama_context: causal_attn   = 1
0.00.655.042 I llama_context: flash_attn    = 0
0.00.655.044 I llama_context: freq_base     = 10000.0
0.00.655.044 I llama_context: freq_scale    = 1
0.00.655.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.046 I ggml_metal_init: allocating
0.00.655.104 I ggml_metal_init: found device: Apple M4
0.00.655.115 I ggml_metal_init: picking default device: Apple M4
0.00.656.168 I ggml_metal_load_library: using embedded metal library
0.00.661.675 I ggml_metal_init: GPU name:   Apple M4
0.00.661.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.688 I ggml_metal_init: simdgroup reduction   = true
0.00.661.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.689 I ggml_metal_init: has residency sets    = true
0.00.661.689 I ggml_metal_init: has bfloat            = true
0.00.661.689 I ggml_metal_init: use bfloat            = true
0.00.661.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.590 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.495 I llama_context: graph nodes  = 1063
0.00.683.496 I llama_context: graph splits = 2
0.00.683.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.929 I 
0.00.709.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.976 I perplexity: tokenizing the input ..
0.00.713.974 I perplexity: tokenization took 3.997 ms
0.00.713.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.075 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.651 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.670 I llama_perf_context_print:        load time =     700.85 ms
0.00.848.671 I llama_perf_context_print: prompt eval time =     132.86 ms /   128 tokens (    1.04 ms per token,   963.45 tokens per second)
0.00.848.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.673 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.849.293 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.072s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.521 I llama_model_loader: - type  f32:  194 tensors
0.00.028.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.523 I print_info: file format = GGUF V3 (latest)
0.00.028.523 I print_info: file type   = Q5_0
0.00.028.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.724 I load: special tokens cache size = 25
0.00.042.871 I load: token to piece cache size = 0.2984 MB
0.00.042.882 I print_info: arch             = gptneox
0.00.042.883 I print_info: vocab_only       = 0
0.00.042.884 I print_info: n_ctx_train      = 2048
0.00.042.884 I print_info: n_embd           = 2048
0.00.042.884 I print_info: n_layer          = 24
0.00.042.888 I print_info: n_head           = 16
0.00.042.889 I print_info: n_head_kv        = 16
0.00.042.889 I print_info: n_rot            = 32
0.00.042.889 I print_info: n_swa            = 0
0.00.042.890 I print_info: is_swa_any       = 0
0.00.042.890 I print_info: n_embd_head_k    = 128
0.00.042.890 I print_info: n_embd_head_v    = 128
0.00.042.893 I print_info: n_gqa            = 1
0.00.042.894 I print_info: n_embd_k_gqa     = 2048
0.00.042.894 I print_info: n_embd_v_gqa     = 2048
0.00.042.895 I print_info: f_norm_eps       = 1.0e-05
0.00.042.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.899 I print_info: f_logit_scale    = 0.0e+00
0.00.042.899 I print_info: f_attn_scale     = 0.0e+00
0.00.042.900 I print_info: n_ff             = 8192
0.00.042.900 I print_info: n_expert         = 0
0.00.042.900 I print_info: n_expert_used    = 0
0.00.042.900 I print_info: causal attn      = 1
0.00.042.901 I print_info: pooling type     = 0
0.00.042.901 I print_info: rope type        = 2
0.00.042.902 I print_info: rope scaling     = linear
0.00.042.902 I print_info: freq_base_train  = 10000.0
0.00.042.903 I print_info: freq_scale_train = 1
0.00.042.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.903 I print_info: rope_finetuned   = unknown
0.00.042.903 I print_info: ssm_d_conv       = 0
0.00.042.903 I print_info: ssm_d_inner      = 0
0.00.042.903 I print_info: ssm_d_state      = 0
0.00.042.904 I print_info: ssm_dt_rank      = 0
0.00.042.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.905 I print_info: model type       = 1.4B
0.00.042.905 I print_info: model params     = 1.41 B
0.00.042.905 I print_info: general.name     = 1.4B
0.00.042.906 I print_info: vocab type       = BPE
0.00.042.906 I print_info: n_vocab          = 50304
0.00.042.906 I print_info: n_merges         = 50009
0.00.042.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.908 I print_info: LF token         = 187 'Ċ'
0.00.042.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.908 I print_info: max token length = 1024
0.00.042.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.590 I load_tensors: offloading output layer to GPU
0.00.772.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.623 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.772.624 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.773.980 I llama_context: constructing llama_context
0.00.773.985 I llama_context: n_seq_max     = 1
0.00.773.986 I llama_context: n_ctx         = 2048
0.00.773.986 I llama_context: n_ctx_per_seq = 2048
0.00.773.986 I llama_context: n_batch       = 2048
0.00.773.987 I llama_context: n_ubatch      = 512
0.00.773.987 I llama_context: causal_attn   = 1
0.00.773.987 I llama_context: flash_attn    = 0
0.00.773.989 I llama_context: freq_base     = 10000.0
0.00.773.989 I llama_context: freq_scale    = 1
0.00.773.991 I ggml_metal_init: allocating
0.00.774.052 I ggml_metal_init: found device: Apple M4
0.00.774.065 I ggml_metal_init: picking default device: Apple M4
0.00.776.088 I ggml_metal_load_library: using embedded metal library
0.00.782.291 I ggml_metal_init: GPU name:   Apple M4
0.00.782.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.296 I ggml_metal_init: simdgroup reduction   = true
0.00.782.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.296 I ggml_metal_init: has residency sets    = true
0.00.782.296 I ggml_metal_init: has bfloat            = true
0.00.782.297 I ggml_metal_init: use bfloat            = true
0.00.782.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.384 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.973 I llama_context: graph nodes  = 1063
0.00.835.974 I llama_context: graph splits = 2
0.00.835.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.061 I main: llama threadpool init, n_threads = 4
0.00.897.099 I 
0.00.897.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.117 I 
0.00.897.295 I sampler seed: 1234
0.00.897.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.325 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.709.090 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.709.091 I llama_perf_context_print:        load time =     884.21 ms
0.01.709.091 I llama_perf_context_print: prompt eval time =      53.85 ms /     7 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.709.092 I llama_perf_context_print:        eval time =     755.91 ms /    63 runs   (   12.00 ms per token,    83.34 tokens per second)
0.01.709.092 I llama_perf_context_print:       total time =     812.81 ms /    70 tokens
0.01.709.485 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.107s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.043.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.058.299 I llama_model_loader: - type  f32:  194 tensors
0.00.058.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.058.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.303 I print_info: file format = GGUF V3 (latest)
0.00.058.329 I print_info: file type   = Q5_0
0.00.058.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.090.642 I load: token to piece cache size = 0.2984 MB
0.00.090.660 I print_info: arch             = gptneox
0.00.090.661 I print_info: vocab_only       = 0
0.00.090.662 I print_info: n_ctx_train      = 2048
0.00.090.662 I print_info: n_embd           = 2048
0.00.090.662 I print_info: n_layer          = 24
0.00.090.666 I print_info: n_head           = 16
0.00.090.667 I print_info: n_head_kv        = 16
0.00.090.667 I print_info: n_rot            = 32
0.00.090.668 I print_info: n_swa            = 0
0.00.090.668 I print_info: is_swa_any       = 0
0.00.090.668 I print_info: n_embd_head_k    = 128
0.00.090.668 I print_info: n_embd_head_v    = 128
0.00.090.669 I print_info: n_gqa            = 1
0.00.090.670 I print_info: n_embd_k_gqa     = 2048
0.00.090.671 I print_info: n_embd_v_gqa     = 2048
0.00.090.672 I print_info: f_norm_eps       = 1.0e-05
0.00.090.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.673 I print_info: f_logit_scale    = 0.0e+00
0.00.090.674 I print_info: f_attn_scale     = 0.0e+00
0.00.090.674 I print_info: n_ff             = 8192
0.00.090.675 I print_info: n_expert         = 0
0.00.090.675 I print_info: n_expert_used    = 0
0.00.090.675 I print_info: causal attn      = 1
0.00.090.675 I print_info: pooling type     = 0
0.00.090.677 I print_info: rope type        = 2
0.00.090.680 I print_info: rope scaling     = linear
0.00.090.681 I print_info: freq_base_train  = 10000.0
0.00.090.681 I print_info: freq_scale_train = 1
0.00.090.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.682 I print_info: rope_finetuned   = unknown
0.00.090.682 I print_info: ssm_d_conv       = 0
0.00.090.684 I print_info: ssm_d_inner      = 0
0.00.090.684 I print_info: ssm_d_state      = 0
0.00.090.685 I print_info: ssm_dt_rank      = 0
0.00.090.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.685 I print_info: model type       = 1.4B
0.00.090.686 I print_info: model params     = 1.41 B
0.00.090.686 I print_info: general.name     = 1.4B
0.00.090.686 I print_info: vocab type       = BPE
0.00.090.687 I print_info: n_vocab          = 50304
0.00.090.687 I print_info: n_merges         = 50009
0.00.090.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.693 I print_info: LF token         = 187 'Ċ'
0.00.090.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.695 I print_info: max token length = 1024
0.00.090.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.345 I load_tensors: offloading output layer to GPU
0.00.762.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.379 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.762.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.763.852 I llama_context: constructing llama_context
0.00.763.857 I llama_context: n_seq_max     = 1
0.00.763.858 I llama_context: n_ctx         = 128
0.00.763.859 I llama_context: n_ctx_per_seq = 128
0.00.763.859 I llama_context: n_batch       = 128
0.00.763.859 I llama_context: n_ubatch      = 128
0.00.763.860 I llama_context: causal_attn   = 1
0.00.763.860 I llama_context: flash_attn    = 0
0.00.763.861 I llama_context: freq_base     = 10000.0
0.00.763.861 I llama_context: freq_scale    = 1
0.00.763.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.863 I ggml_metal_init: allocating
0.00.763.915 I ggml_metal_init: found device: Apple M4
0.00.763.930 I ggml_metal_init: picking default device: Apple M4
0.00.765.388 I ggml_metal_load_library: using embedded metal library
0.00.773.104 I ggml_metal_init: GPU name:   Apple M4
0.00.773.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.110 I ggml_metal_init: simdgroup reduction   = true
0.00.773.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.110 I ggml_metal_init: has residency sets    = true
0.00.773.110 I ggml_metal_init: has bfloat            = true
0.00.773.111 I ggml_metal_init: use bfloat            = true
0.00.773.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.500 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.798.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.807.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.807.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.807.179 I llama_context: graph nodes  = 1063
0.00.807.180 I llama_context: graph splits = 2
0.00.807.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.807.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.155 I 
0.00.834.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.256 I perplexity: tokenizing the input ..
0.00.840.932 I perplexity: tokenization took 6.673 ms
0.00.840.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.976.639 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.976.689 I llama_perf_context_print:        load time =     811.43 ms
0.00.976.690 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.00.976.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.691 I llama_perf_context_print:       total time =     142.54 ms /   129 tokens
0.00.977.168 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.110s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.470 I llama_model_loader: - type  f32:  194 tensors
0.00.034.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.471 I print_info: file format = GGUF V3 (latest)
0.00.034.472 I print_info: file type   = Q5_1
0.00.034.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.543 I load: special tokens cache size = 25
0.00.050.150 I load: token to piece cache size = 0.2984 MB
0.00.050.165 I print_info: arch             = gptneox
0.00.050.166 I print_info: vocab_only       = 0
0.00.050.166 I print_info: n_ctx_train      = 2048
0.00.050.166 I print_info: n_embd           = 2048
0.00.050.167 I print_info: n_layer          = 24
0.00.050.169 I print_info: n_head           = 16
0.00.050.170 I print_info: n_head_kv        = 16
0.00.050.170 I print_info: n_rot            = 32
0.00.050.171 I print_info: n_swa            = 0
0.00.050.171 I print_info: is_swa_any       = 0
0.00.050.171 I print_info: n_embd_head_k    = 128
0.00.050.171 I print_info: n_embd_head_v    = 128
0.00.050.172 I print_info: n_gqa            = 1
0.00.050.173 I print_info: n_embd_k_gqa     = 2048
0.00.050.173 I print_info: n_embd_v_gqa     = 2048
0.00.050.174 I print_info: f_norm_eps       = 1.0e-05
0.00.050.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.175 I print_info: f_logit_scale    = 0.0e+00
0.00.050.175 I print_info: f_attn_scale     = 0.0e+00
0.00.050.176 I print_info: n_ff             = 8192
0.00.050.176 I print_info: n_expert         = 0
0.00.050.176 I print_info: n_expert_used    = 0
0.00.050.176 I print_info: causal attn      = 1
0.00.050.176 I print_info: pooling type     = 0
0.00.050.176 I print_info: rope type        = 2
0.00.050.176 I print_info: rope scaling     = linear
0.00.050.179 I print_info: freq_base_train  = 10000.0
0.00.050.179 I print_info: freq_scale_train = 1
0.00.050.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.179 I print_info: rope_finetuned   = unknown
0.00.050.179 I print_info: ssm_d_conv       = 0
0.00.050.179 I print_info: ssm_d_inner      = 0
0.00.050.179 I print_info: ssm_d_state      = 0
0.00.050.180 I print_info: ssm_dt_rank      = 0
0.00.050.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.180 I print_info: model type       = 1.4B
0.00.050.180 I print_info: model params     = 1.41 B
0.00.050.180 I print_info: general.name     = 1.4B
0.00.050.181 I print_info: vocab type       = BPE
0.00.050.181 I print_info: n_vocab          = 50304
0.00.050.182 I print_info: n_merges         = 50009
0.00.050.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: LF token         = 187 'Ċ'
0.00.050.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: max token length = 1024
0.00.050.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.141 I load_tensors: offloading output layer to GPU
0.00.746.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.184 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.188 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.747.515 I llama_context: constructing llama_context
0.00.747.518 I llama_context: n_seq_max     = 1
0.00.747.519 I llama_context: n_ctx         = 2048
0.00.747.519 I llama_context: n_ctx_per_seq = 2048
0.00.747.520 I llama_context: n_batch       = 2048
0.00.747.520 I llama_context: n_ubatch      = 512
0.00.747.520 I llama_context: causal_attn   = 1
0.00.747.521 I llama_context: flash_attn    = 0
0.00.747.523 I llama_context: freq_base     = 10000.0
0.00.747.523 I llama_context: freq_scale    = 1
0.00.747.526 I ggml_metal_init: allocating
0.00.747.615 I ggml_metal_init: found device: Apple M4
0.00.747.629 I ggml_metal_init: picking default device: Apple M4
0.00.749.240 I ggml_metal_load_library: using embedded metal library
0.00.756.920 I ggml_metal_init: GPU name:   Apple M4
0.00.756.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.929 I ggml_metal_init: simdgroup reduction   = true
0.00.756.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.929 I ggml_metal_init: has residency sets    = true
0.00.756.930 I ggml_metal_init: has bfloat            = true
0.00.756.930 I ggml_metal_init: use bfloat            = true
0.00.756.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.837.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.844.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.844.195 I llama_context: graph nodes  = 1063
0.00.844.196 I llama_context: graph splits = 2
0.00.844.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.211 I main: llama threadpool init, n_threads = 4
0.00.904.246 I 
0.00.904.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.263 I 
0.00.904.409 I sampler seed: 1234
0.00.904.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.428 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.768.499 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.768.500 I llama_perf_context_print:        load time =     894.15 ms
0.01.768.501 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.51 tokens per second)
0.01.768.501 I llama_perf_context_print:        eval time =     809.85 ms /    63 runs   (   12.85 ms per token,    77.79 tokens per second)
0.01.768.501 I llama_perf_context_print:       total time =     865.00 ms /    70 tokens
0.01.768.879 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.119s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.040 I llama_model_loader: - type  f32:  194 tensors
0.00.025.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.041 I print_info: file format = GGUF V3 (latest)
0.00.025.042 I print_info: file type   = Q5_1
0.00.025.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.230 I load: special tokens cache size = 25
0.00.039.399 I load: token to piece cache size = 0.2984 MB
0.00.039.408 I print_info: arch             = gptneox
0.00.039.409 I print_info: vocab_only       = 0
0.00.039.410 I print_info: n_ctx_train      = 2048
0.00.039.410 I print_info: n_embd           = 2048
0.00.039.410 I print_info: n_layer          = 24
0.00.039.413 I print_info: n_head           = 16
0.00.039.414 I print_info: n_head_kv        = 16
0.00.039.414 I print_info: n_rot            = 32
0.00.039.414 I print_info: n_swa            = 0
0.00.039.414 I print_info: is_swa_any       = 0
0.00.039.415 I print_info: n_embd_head_k    = 128
0.00.039.415 I print_info: n_embd_head_v    = 128
0.00.039.416 I print_info: n_gqa            = 1
0.00.039.416 I print_info: n_embd_k_gqa     = 2048
0.00.039.417 I print_info: n_embd_v_gqa     = 2048
0.00.039.418 I print_info: f_norm_eps       = 1.0e-05
0.00.039.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.418 I print_info: f_logit_scale    = 0.0e+00
0.00.039.419 I print_info: f_attn_scale     = 0.0e+00
0.00.039.419 I print_info: n_ff             = 8192
0.00.039.419 I print_info: n_expert         = 0
0.00.039.419 I print_info: n_expert_used    = 0
0.00.039.420 I print_info: causal attn      = 1
0.00.039.420 I print_info: pooling type     = 0
0.00.039.420 I print_info: rope type        = 2
0.00.039.420 I print_info: rope scaling     = linear
0.00.039.420 I print_info: freq_base_train  = 10000.0
0.00.039.421 I print_info: freq_scale_train = 1
0.00.039.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.423 I print_info: rope_finetuned   = unknown
0.00.039.423 I print_info: ssm_d_conv       = 0
0.00.039.423 I print_info: ssm_d_inner      = 0
0.00.039.423 I print_info: ssm_d_state      = 0
0.00.039.423 I print_info: ssm_dt_rank      = 0
0.00.039.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.424 I print_info: model type       = 1.4B
0.00.039.424 I print_info: model params     = 1.41 B
0.00.039.424 I print_info: general.name     = 1.4B
0.00.039.425 I print_info: vocab type       = BPE
0.00.039.425 I print_info: n_vocab          = 50304
0.00.039.425 I print_info: n_merges         = 50009
0.00.039.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: LF token         = 187 'Ċ'
0.00.039.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.426 I print_info: max token length = 1024
0.00.039.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.655 I load_tensors: offloading output layer to GPU
0.00.727.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.696 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.727.698 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.729.282 I llama_context: constructing llama_context
0.00.729.286 I llama_context: n_seq_max     = 1
0.00.729.287 I llama_context: n_ctx         = 128
0.00.729.287 I llama_context: n_ctx_per_seq = 128
0.00.729.288 I llama_context: n_batch       = 128
0.00.729.288 I llama_context: n_ubatch      = 128
0.00.729.288 I llama_context: causal_attn   = 1
0.00.729.288 I llama_context: flash_attn    = 0
0.00.729.293 I llama_context: freq_base     = 10000.0
0.00.729.294 I llama_context: freq_scale    = 1
0.00.729.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.303 I ggml_metal_init: allocating
0.00.729.435 I ggml_metal_init: found device: Apple M4
0.00.729.448 I ggml_metal_init: picking default device: Apple M4
0.00.731.192 I ggml_metal_load_library: using embedded metal library
0.00.738.969 I ggml_metal_init: GPU name:   Apple M4
0.00.738.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.975 I ggml_metal_init: simdgroup reduction   = true
0.00.738.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.976 I ggml_metal_init: has residency sets    = true
0.00.738.976 I ggml_metal_init: has bfloat            = true
0.00.738.976 I ggml_metal_init: use bfloat            = true
0.00.738.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.418 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.764.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.771.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.731 I llama_context: graph nodes  = 1063
0.00.771.731 I llama_context: graph splits = 2
0.00.771.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.077 I 
0.00.801.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.142 I perplexity: tokenizing the input ..
0.00.807.131 I perplexity: tokenization took 5.985 ms
0.00.807.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.562 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.954.871 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.954.883 I llama_perf_context_print:        load time =     791.96 ms
0.00.954.884 I llama_perf_context_print: prompt eval time =     146.00 ms /   128 tokens (    1.14 ms per token,   876.71 tokens per second)
0.00.954.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.885 I llama_perf_context_print:       total time =     153.81 ms /   129 tokens
0.00.955.297 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.084s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.014.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.073 I llama_model_loader: - type  f32:  194 tensors
0.00.034.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.074 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = Q2_K - Medium
0.00.034.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.470 I load: special tokens cache size = 25
0.00.056.765 I load: token to piece cache size = 0.2984 MB
0.00.056.781 I print_info: arch             = gptneox
0.00.056.783 I print_info: vocab_only       = 0
0.00.056.783 I print_info: n_ctx_train      = 2048
0.00.056.784 I print_info: n_embd           = 2048
0.00.056.784 I print_info: n_layer          = 24
0.00.056.788 I print_info: n_head           = 16
0.00.056.789 I print_info: n_head_kv        = 16
0.00.056.789 I print_info: n_rot            = 32
0.00.056.789 I print_info: n_swa            = 0
0.00.056.790 I print_info: is_swa_any       = 0
0.00.056.790 I print_info: n_embd_head_k    = 128
0.00.056.790 I print_info: n_embd_head_v    = 128
0.00.056.791 I print_info: n_gqa            = 1
0.00.056.792 I print_info: n_embd_k_gqa     = 2048
0.00.056.793 I print_info: n_embd_v_gqa     = 2048
0.00.056.794 I print_info: f_norm_eps       = 1.0e-05
0.00.056.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.797 I print_info: f_logit_scale    = 0.0e+00
0.00.056.797 I print_info: f_attn_scale     = 0.0e+00
0.00.056.798 I print_info: n_ff             = 8192
0.00.056.798 I print_info: n_expert         = 0
0.00.056.798 I print_info: n_expert_used    = 0
0.00.056.798 I print_info: causal attn      = 1
0.00.056.798 I print_info: pooling type     = 0
0.00.056.799 I print_info: rope type        = 2
0.00.056.799 I print_info: rope scaling     = linear
0.00.056.799 I print_info: freq_base_train  = 10000.0
0.00.056.800 I print_info: freq_scale_train = 1
0.00.056.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.800 I print_info: rope_finetuned   = unknown
0.00.056.800 I print_info: ssm_d_conv       = 0
0.00.056.801 I print_info: ssm_d_inner      = 0
0.00.056.801 I print_info: ssm_d_state      = 0
0.00.056.801 I print_info: ssm_dt_rank      = 0
0.00.056.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.804 I print_info: model type       = 1.4B
0.00.056.804 I print_info: model params     = 1.41 B
0.00.056.805 I print_info: general.name     = 1.4B
0.00.056.805 I print_info: vocab type       = BPE
0.00.056.806 I print_info: n_vocab          = 50304
0.00.056.806 I print_info: n_merges         = 50009
0.00.056.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.809 I print_info: LF token         = 187 'Ċ'
0.00.056.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.810 I print_info: max token length = 1024
0.00.056.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.063 I load_tensors: offloading output layer to GPU
0.00.380.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.098 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.100 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.455 I llama_context: constructing llama_context
0.00.381.460 I llama_context: n_seq_max     = 1
0.00.381.460 I llama_context: n_ctx         = 2048
0.00.381.461 I llama_context: n_ctx_per_seq = 2048
0.00.381.461 I llama_context: n_batch       = 2048
0.00.381.462 I llama_context: n_ubatch      = 512
0.00.381.462 I llama_context: causal_attn   = 1
0.00.381.462 I llama_context: flash_attn    = 0
0.00.381.464 I llama_context: freq_base     = 10000.0
0.00.381.465 I llama_context: freq_scale    = 1
0.00.381.467 I ggml_metal_init: allocating
0.00.381.571 I ggml_metal_init: found device: Apple M4
0.00.381.585 I ggml_metal_init: picking default device: Apple M4
0.00.383.063 I ggml_metal_load_library: using embedded metal library
0.00.389.844 I ggml_metal_init: GPU name:   Apple M4
0.00.389.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.860 I ggml_metal_init: simdgroup reduction   = true
0.00.389.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.861 I ggml_metal_init: has residency sets    = true
0.00.389.861 I ggml_metal_init: has bfloat            = true
0.00.389.861 I ggml_metal_init: use bfloat            = true
0.00.389.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.472.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.478.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.478.939 I llama_context: graph nodes  = 1063
0.00.478.939 I llama_context: graph splits = 2
0.00.478.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.453 I main: llama threadpool init, n_threads = 4
0.00.536.489 I 
0.00.536.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.536.507 I 
0.00.536.649 I sampler seed: 1234
0.00.536.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.670 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.134.434 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.134.436 I llama_perf_context_print:        load time =     521.54 ms
0.01.134.436 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.56 tokens per second)
0.01.134.437 I llama_perf_context_print:        eval time =     551.89 ms /    63 runs   (    8.76 ms per token,   114.15 tokens per second)
0.01.134.437 I llama_perf_context_print:       total time =     598.68 ms /    70 tokens
0.01.134.831 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.134s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.031.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.041.139 I llama_model_loader: - type  f32:  194 tensors
0.00.041.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.041.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.041.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.140 I print_info: file format = GGUF V3 (latest)
0.00.041.141 I print_info: file type   = Q2_K - Medium
0.00.041.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.555 I load: special tokens cache size = 25
0.00.057.963 I load: token to piece cache size = 0.2984 MB
0.00.057.974 I print_info: arch             = gptneox
0.00.057.975 I print_info: vocab_only       = 0
0.00.057.975 I print_info: n_ctx_train      = 2048
0.00.057.975 I print_info: n_embd           = 2048
0.00.057.975 I print_info: n_layer          = 24
0.00.057.978 I print_info: n_head           = 16
0.00.057.979 I print_info: n_head_kv        = 16
0.00.057.979 I print_info: n_rot            = 32
0.00.057.979 I print_info: n_swa            = 0
0.00.057.979 I print_info: is_swa_any       = 0
0.00.057.979 I print_info: n_embd_head_k    = 128
0.00.057.980 I print_info: n_embd_head_v    = 128
0.00.057.980 I print_info: n_gqa            = 1
0.00.057.983 I print_info: n_embd_k_gqa     = 2048
0.00.057.983 I print_info: n_embd_v_gqa     = 2048
0.00.057.985 I print_info: f_norm_eps       = 1.0e-05
0.00.057.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.989 I print_info: f_logit_scale    = 0.0e+00
0.00.057.989 I print_info: f_attn_scale     = 0.0e+00
0.00.057.990 I print_info: n_ff             = 8192
0.00.057.990 I print_info: n_expert         = 0
0.00.057.990 I print_info: n_expert_used    = 0
0.00.057.990 I print_info: causal attn      = 1
0.00.057.990 I print_info: pooling type     = 0
0.00.057.991 I print_info: rope type        = 2
0.00.057.991 I print_info: rope scaling     = linear
0.00.057.991 I print_info: freq_base_train  = 10000.0
0.00.057.991 I print_info: freq_scale_train = 1
0.00.057.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.992 I print_info: rope_finetuned   = unknown
0.00.057.992 I print_info: ssm_d_conv       = 0
0.00.057.992 I print_info: ssm_d_inner      = 0
0.00.057.992 I print_info: ssm_d_state      = 0
0.00.057.992 I print_info: ssm_dt_rank      = 0
0.00.057.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.993 I print_info: model type       = 1.4B
0.00.057.993 I print_info: model params     = 1.41 B
0.00.057.993 I print_info: general.name     = 1.4B
0.00.057.994 I print_info: vocab type       = BPE
0.00.057.994 I print_info: n_vocab          = 50304
0.00.057.994 I print_info: n_merges         = 50009
0.00.057.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.995 I print_info: LF token         = 187 'Ċ'
0.00.057.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.996 I print_info: max token length = 1024
0.00.057.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.880 I load_tensors: offloading output layer to GPU
0.00.424.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.914 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.424.919 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.205 I llama_context: constructing llama_context
0.00.426.207 I llama_context: n_seq_max     = 1
0.00.426.208 I llama_context: n_ctx         = 128
0.00.426.209 I llama_context: n_ctx_per_seq = 128
0.00.426.209 I llama_context: n_batch       = 128
0.00.426.209 I llama_context: n_ubatch      = 128
0.00.426.210 I llama_context: causal_attn   = 1
0.00.426.210 I llama_context: flash_attn    = 0
0.00.426.212 I llama_context: freq_base     = 10000.0
0.00.426.212 I llama_context: freq_scale    = 1
0.00.426.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.215 I ggml_metal_init: allocating
0.00.426.285 I ggml_metal_init: found device: Apple M4
0.00.426.298 I ggml_metal_init: picking default device: Apple M4
0.00.427.810 I ggml_metal_load_library: using embedded metal library
0.00.434.539 I ggml_metal_init: GPU name:   Apple M4
0.00.434.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.556 I ggml_metal_init: simdgroup reduction   = true
0.00.434.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.557 I ggml_metal_init: has residency sets    = true
0.00.434.558 I ggml_metal_init: has bfloat            = true
0.00.434.558 I ggml_metal_init: use bfloat            = true
0.00.434.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.633 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.464.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.982 I llama_context: graph nodes  = 1063
0.00.473.982 I llama_context: graph splits = 2
0.00.473.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.352 I 
0.00.505.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.453 I perplexity: tokenizing the input ..
0.00.511.597 I perplexity: tokenization took 6.142 ms
0.00.511.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.719 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.654.231 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.654.249 I llama_perf_context_print:        load time =     484.39 ms
0.00.654.251 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.70 tokens per second)
0.00.654.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.252 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens
0.00.654.841 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.089s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.231 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.233 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q3_K - Medium
0.00.025.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.235 I load: special tokens cache size = 25
0.00.039.319 I load: token to piece cache size = 0.2984 MB
0.00.039.333 I print_info: arch             = gptneox
0.00.039.334 I print_info: vocab_only       = 0
0.00.039.334 I print_info: n_ctx_train      = 2048
0.00.039.334 I print_info: n_embd           = 2048
0.00.039.335 I print_info: n_layer          = 24
0.00.039.337 I print_info: n_head           = 16
0.00.039.338 I print_info: n_head_kv        = 16
0.00.039.338 I print_info: n_rot            = 32
0.00.039.339 I print_info: n_swa            = 0
0.00.039.339 I print_info: is_swa_any       = 0
0.00.039.339 I print_info: n_embd_head_k    = 128
0.00.039.339 I print_info: n_embd_head_v    = 128
0.00.039.340 I print_info: n_gqa            = 1
0.00.039.341 I print_info: n_embd_k_gqa     = 2048
0.00.039.341 I print_info: n_embd_v_gqa     = 2048
0.00.039.342 I print_info: f_norm_eps       = 1.0e-05
0.00.039.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.343 I print_info: f_logit_scale    = 0.0e+00
0.00.039.343 I print_info: f_attn_scale     = 0.0e+00
0.00.039.344 I print_info: n_ff             = 8192
0.00.039.344 I print_info: n_expert         = 0
0.00.039.344 I print_info: n_expert_used    = 0
0.00.039.344 I print_info: causal attn      = 1
0.00.039.344 I print_info: pooling type     = 0
0.00.039.344 I print_info: rope type        = 2
0.00.039.345 I print_info: rope scaling     = linear
0.00.039.345 I print_info: freq_base_train  = 10000.0
0.00.039.345 I print_info: freq_scale_train = 1
0.00.039.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.346 I print_info: rope_finetuned   = unknown
0.00.039.346 I print_info: ssm_d_conv       = 0
0.00.039.346 I print_info: ssm_d_inner      = 0
0.00.039.347 I print_info: ssm_d_state      = 0
0.00.039.348 I print_info: ssm_dt_rank      = 0
0.00.039.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.348 I print_info: model type       = 1.4B
0.00.039.348 I print_info: model params     = 1.41 B
0.00.039.348 I print_info: general.name     = 1.4B
0.00.039.349 I print_info: vocab type       = BPE
0.00.039.349 I print_info: n_vocab          = 50304
0.00.039.349 I print_info: n_merges         = 50009
0.00.039.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: LF token         = 187 'Ċ'
0.00.039.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: max token length = 1024
0.00.039.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.893 I load_tensors: offloading output layer to GPU
0.00.445.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.313 I llama_context: constructing llama_context
0.00.447.321 I llama_context: n_seq_max     = 1
0.00.447.321 I llama_context: n_ctx         = 2048
0.00.447.322 I llama_context: n_ctx_per_seq = 2048
0.00.447.322 I llama_context: n_batch       = 2048
0.00.447.322 I llama_context: n_ubatch      = 512
0.00.447.323 I llama_context: causal_attn   = 1
0.00.447.323 I llama_context: flash_attn    = 0
0.00.447.324 I llama_context: freq_base     = 10000.0
0.00.447.325 I llama_context: freq_scale    = 1
0.00.447.327 I ggml_metal_init: allocating
0.00.447.378 I ggml_metal_init: found device: Apple M4
0.00.447.390 I ggml_metal_init: picking default device: Apple M4
0.00.448.877 I ggml_metal_load_library: using embedded metal library
0.00.455.751 I ggml_metal_init: GPU name:   Apple M4
0.00.455.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.759 I ggml_metal_init: simdgroup reduction   = true
0.00.455.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.759 I ggml_metal_init: has residency sets    = true
0.00.455.760 I ggml_metal_init: has bfloat            = true
0.00.455.760 I ggml_metal_init: use bfloat            = true
0.00.455.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.847 I llama_context: graph nodes  = 1063
0.00.545.848 I llama_context: graph splits = 2
0.00.545.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.046 I main: llama threadpool init, n_threads = 4
0.00.603.082 I 
0.00.603.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.100 I 
0.00.603.255 I sampler seed: 1234
0.00.603.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.315 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.790 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.307.791 I llama_perf_context_print:        load time =     593.48 ms
0.01.307.791 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.66 tokens per second)
0.01.307.793 I llama_perf_context_print:        eval time =     652.49 ms /    63 runs   (   10.36 ms per token,    96.55 tokens per second)
0.01.307.793 I llama_perf_context_print:       total time =     705.49 ms /    70 tokens
0.01.308.180 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.117s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.149 I llama_model_loader: - type  f32:  194 tensors
0.00.029.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.151 I print_info: file format = GGUF V3 (latest)
0.00.029.151 I print_info: file type   = Q3_K - Medium
0.00.029.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.444 I load: special tokens cache size = 25
0.00.043.609 I load: token to piece cache size = 0.2984 MB
0.00.043.618 I print_info: arch             = gptneox
0.00.043.620 I print_info: vocab_only       = 0
0.00.043.620 I print_info: n_ctx_train      = 2048
0.00.043.620 I print_info: n_embd           = 2048
0.00.043.620 I print_info: n_layer          = 24
0.00.043.623 I print_info: n_head           = 16
0.00.043.624 I print_info: n_head_kv        = 16
0.00.043.624 I print_info: n_rot            = 32
0.00.043.624 I print_info: n_swa            = 0
0.00.043.625 I print_info: is_swa_any       = 0
0.00.043.625 I print_info: n_embd_head_k    = 128
0.00.043.625 I print_info: n_embd_head_v    = 128
0.00.043.626 I print_info: n_gqa            = 1
0.00.043.626 I print_info: n_embd_k_gqa     = 2048
0.00.043.627 I print_info: n_embd_v_gqa     = 2048
0.00.043.628 I print_info: f_norm_eps       = 1.0e-05
0.00.043.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.628 I print_info: f_logit_scale    = 0.0e+00
0.00.043.629 I print_info: f_attn_scale     = 0.0e+00
0.00.043.629 I print_info: n_ff             = 8192
0.00.043.629 I print_info: n_expert         = 0
0.00.043.632 I print_info: n_expert_used    = 0
0.00.043.634 I print_info: causal attn      = 1
0.00.043.634 I print_info: pooling type     = 0
0.00.043.634 I print_info: rope type        = 2
0.00.043.634 I print_info: rope scaling     = linear
0.00.043.634 I print_info: freq_base_train  = 10000.0
0.00.043.635 I print_info: freq_scale_train = 1
0.00.043.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.635 I print_info: rope_finetuned   = unknown
0.00.043.638 I print_info: ssm_d_conv       = 0
0.00.043.638 I print_info: ssm_d_inner      = 0
0.00.043.638 I print_info: ssm_d_state      = 0
0.00.043.638 I print_info: ssm_dt_rank      = 0
0.00.043.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.639 I print_info: model type       = 1.4B
0.00.043.639 I print_info: model params     = 1.41 B
0.00.043.639 I print_info: general.name     = 1.4B
0.00.043.640 I print_info: vocab type       = BPE
0.00.043.640 I print_info: n_vocab          = 50304
0.00.043.640 I print_info: n_merges         = 50009
0.00.043.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: LF token         = 187 'Ċ'
0.00.043.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: max token length = 1024
0.00.043.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.130 I load_tensors: offloading output layer to GPU
0.00.461.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.163 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.165 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.481 I llama_context: constructing llama_context
0.00.462.483 I llama_context: n_seq_max     = 1
0.00.462.484 I llama_context: n_ctx         = 128
0.00.462.485 I llama_context: n_ctx_per_seq = 128
0.00.462.485 I llama_context: n_batch       = 128
0.00.462.485 I llama_context: n_ubatch      = 128
0.00.462.485 I llama_context: causal_attn   = 1
0.00.462.486 I llama_context: flash_attn    = 0
0.00.462.488 I llama_context: freq_base     = 10000.0
0.00.462.488 I llama_context: freq_scale    = 1
0.00.462.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.491 I ggml_metal_init: allocating
0.00.462.567 I ggml_metal_init: found device: Apple M4
0.00.462.580 I ggml_metal_init: picking default device: Apple M4
0.00.464.187 I ggml_metal_load_library: using embedded metal library
0.00.471.643 I ggml_metal_init: GPU name:   Apple M4
0.00.471.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.650 I ggml_metal_init: simdgroup reduction   = true
0.00.471.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.651 I ggml_metal_init: has residency sets    = true
0.00.471.651 I ggml_metal_init: has bfloat            = true
0.00.471.652 I ggml_metal_init: use bfloat            = true
0.00.471.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.498.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.433 I llama_context: graph nodes  = 1063
0.00.507.433 I llama_context: graph splits = 2
0.00.507.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.102 I 
0.00.535.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.206 I perplexity: tokenizing the input ..
0.00.542.056 I perplexity: tokenization took 6.849 ms
0.00.542.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.685.393 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.685.410 I llama_perf_context_print:        load time =     526.10 ms
0.00.685.411 I llama_perf_context_print: prompt eval time =     141.51 ms /   128 tokens (    1.11 ms per token,   904.54 tokens per second)
0.00.685.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.412 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.686.189 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.496 I llama_model_loader: - type  f32:  194 tensors
0.00.027.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.497 I print_info: file format = GGUF V3 (latest)
0.00.027.497 I print_info: file type   = Q4_K - Medium
0.00.027.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.783 I print_info: arch             = gptneox
0.00.041.784 I print_info: vocab_only       = 0
0.00.041.784 I print_info: n_ctx_train      = 2048
0.00.041.784 I print_info: n_embd           = 2048
0.00.041.784 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.788 I print_info: n_rot            = 32
0.00.041.788 I print_info: n_swa            = 0
0.00.041.789 I print_info: is_swa_any       = 0
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.790 I print_info: n_gqa            = 1
0.00.041.791 I print_info: n_embd_k_gqa     = 2048
0.00.041.791 I print_info: n_embd_v_gqa     = 2048
0.00.041.792 I print_info: f_norm_eps       = 1.0e-05
0.00.041.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.794 I print_info: f_logit_scale    = 0.0e+00
0.00.041.794 I print_info: f_attn_scale     = 0.0e+00
0.00.041.795 I print_info: n_ff             = 8192
0.00.041.795 I print_info: n_expert         = 0
0.00.041.795 I print_info: n_expert_used    = 0
0.00.041.795 I print_info: causal attn      = 1
0.00.041.795 I print_info: pooling type     = 0
0.00.041.796 I print_info: rope type        = 2
0.00.041.797 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.798 I print_info: freq_scale_train = 1
0.00.041.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.798 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: ssm_d_conv       = 0
0.00.041.798 I print_info: ssm_d_inner      = 0
0.00.041.799 I print_info: ssm_d_state      = 0
0.00.041.800 I print_info: ssm_dt_rank      = 0
0.00.041.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.800 I print_info: model type       = 1.4B
0.00.041.800 I print_info: model params     = 1.41 B
0.00.041.801 I print_info: general.name     = 1.4B
0.00.041.802 I print_info: vocab type       = BPE
0.00.041.802 I print_info: n_vocab          = 50304
0.00.041.802 I print_info: n_merges         = 50009
0.00.041.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: LF token         = 187 'Ċ'
0.00.041.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.804 I print_info: max token length = 1024
0.00.041.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.981 I load_tensors: offloading output layer to GPU
0.00.530.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.011 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.176 I llama_context: constructing llama_context
0.00.532.179 I llama_context: n_seq_max     = 1
0.00.532.179 I llama_context: n_ctx         = 2048
0.00.532.180 I llama_context: n_ctx_per_seq = 2048
0.00.532.180 I llama_context: n_batch       = 2048
0.00.532.181 I llama_context: n_ubatch      = 512
0.00.532.181 I llama_context: causal_attn   = 1
0.00.532.181 I llama_context: flash_attn    = 0
0.00.532.183 I llama_context: freq_base     = 10000.0
0.00.532.183 I llama_context: freq_scale    = 1
0.00.532.185 I ggml_metal_init: allocating
0.00.532.242 I ggml_metal_init: found device: Apple M4
0.00.532.255 I ggml_metal_init: picking default device: Apple M4
0.00.533.734 I ggml_metal_load_library: using embedded metal library
0.00.541.498 I ggml_metal_init: GPU name:   Apple M4
0.00.541.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.507 I ggml_metal_init: simdgroup reduction   = true
0.00.541.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.508 I ggml_metal_init: has residency sets    = true
0.00.541.508 I ggml_metal_init: has bfloat            = true
0.00.541.508 I ggml_metal_init: use bfloat            = true
0.00.541.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.903 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.233 I llama_context: graph nodes  = 1063
0.00.631.233 I llama_context: graph splits = 2
0.00.631.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.499 I main: llama threadpool init, n_threads = 4
0.00.680.545 I 
0.00.680.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.566 I 
0.00.680.674 I sampler seed: 1234
0.00.680.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.693 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.489.314 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.489.314 I llama_perf_context_print:        load time =     668.78 ms
0.01.489.315 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.73 tokens per second)
0.01.489.316 I llama_perf_context_print:        eval time =     748.26 ms /    63 runs   (   11.88 ms per token,    84.20 tokens per second)
0.01.489.316 I llama_perf_context_print:       total time =     809.50 ms /    70 tokens
0.01.489.722 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.904 I llama_model_loader: - type  f32:  194 tensors
0.00.028.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.905 I print_info: file format = GGUF V3 (latest)
0.00.028.905 I print_info: file type   = Q4_K - Medium
0.00.028.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.228 I load: special tokens cache size = 25
0.00.043.348 I load: token to piece cache size = 0.2984 MB
0.00.043.363 I print_info: arch             = gptneox
0.00.043.364 I print_info: vocab_only       = 0
0.00.043.364 I print_info: n_ctx_train      = 2048
0.00.043.364 I print_info: n_embd           = 2048
0.00.043.364 I print_info: n_layer          = 24
0.00.043.367 I print_info: n_head           = 16
0.00.043.368 I print_info: n_head_kv        = 16
0.00.043.368 I print_info: n_rot            = 32
0.00.043.368 I print_info: n_swa            = 0
0.00.043.369 I print_info: is_swa_any       = 0
0.00.043.369 I print_info: n_embd_head_k    = 128
0.00.043.369 I print_info: n_embd_head_v    = 128
0.00.043.370 I print_info: n_gqa            = 1
0.00.043.371 I print_info: n_embd_k_gqa     = 2048
0.00.043.373 I print_info: n_embd_v_gqa     = 2048
0.00.043.373 I print_info: f_norm_eps       = 1.0e-05
0.00.043.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.374 I print_info: f_logit_scale    = 0.0e+00
0.00.043.374 I print_info: f_attn_scale     = 0.0e+00
0.00.043.375 I print_info: n_ff             = 8192
0.00.043.375 I print_info: n_expert         = 0
0.00.043.375 I print_info: n_expert_used    = 0
0.00.043.378 I print_info: causal attn      = 1
0.00.043.378 I print_info: pooling type     = 0
0.00.043.378 I print_info: rope type        = 2
0.00.043.378 I print_info: rope scaling     = linear
0.00.043.379 I print_info: freq_base_train  = 10000.0
0.00.043.379 I print_info: freq_scale_train = 1
0.00.043.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.379 I print_info: rope_finetuned   = unknown
0.00.043.380 I print_info: ssm_d_conv       = 0
0.00.043.380 I print_info: ssm_d_inner      = 0
0.00.043.380 I print_info: ssm_d_state      = 0
0.00.043.380 I print_info: ssm_dt_rank      = 0
0.00.043.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.382 I print_info: model type       = 1.4B
0.00.043.382 I print_info: model params     = 1.41 B
0.00.043.382 I print_info: general.name     = 1.4B
0.00.043.383 I print_info: vocab type       = BPE
0.00.043.383 I print_info: n_vocab          = 50304
0.00.043.384 I print_info: n_merges         = 50009
0.00.043.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: LF token         = 187 'Ċ'
0.00.043.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: max token length = 1024
0.00.043.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.923 I load_tensors: offloading output layer to GPU
0.00.843.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.943 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.843.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.844.959 I llama_context: constructing llama_context
0.00.844.965 I llama_context: n_seq_max     = 1
0.00.844.965 I llama_context: n_ctx         = 128
0.00.844.966 I llama_context: n_ctx_per_seq = 128
0.00.844.966 I llama_context: n_batch       = 128
0.00.844.966 I llama_context: n_ubatch      = 128
0.00.844.967 I llama_context: causal_attn   = 1
0.00.844.967 I llama_context: flash_attn    = 0
0.00.844.968 I llama_context: freq_base     = 10000.0
0.00.844.968 I llama_context: freq_scale    = 1
0.00.844.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.970 I ggml_metal_init: allocating
0.00.845.017 I ggml_metal_init: found device: Apple M4
0.00.845.029 I ggml_metal_init: picking default device: Apple M4
0.00.846.135 I ggml_metal_load_library: using embedded metal library
0.00.856.661 I ggml_metal_init: GPU name:   Apple M4
0.00.856.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.673 I ggml_metal_init: simdgroup reduction   = true
0.00.856.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.673 I ggml_metal_init: has residency sets    = true
0.00.856.674 I ggml_metal_init: has bfloat            = true
0.00.856.674 I ggml_metal_init: use bfloat            = true
0.00.856.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.299 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.877.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.881.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.881.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.881.963 I llama_context: graph nodes  = 1063
0.00.881.964 I llama_context: graph splits = 2
0.00.881.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.881.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.517 I 
0.00.904.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.561 I perplexity: tokenizing the input ..
0.00.908.612 I perplexity: tokenization took 4.049 ms
0.00.908.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.372 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.040.854 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.040.863 I llama_perf_context_print:        load time =     895.31 ms
0.01.040.864 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.90 tokens per second)
0.01.040.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.865 I llama_perf_context_print:       total time =     136.35 ms /   129 tokens
0.01.041.278 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.074s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.497 I llama_model_loader: - type  f32:  194 tensors
0.00.027.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.498 I print_info: file format = GGUF V3 (latest)
0.00.027.498 I print_info: file type   = Q5_K - Medium
0.00.027.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.489 I load: special tokens cache size = 25
0.00.041.588 I load: token to piece cache size = 0.2984 MB
0.00.041.602 I print_info: arch             = gptneox
0.00.041.603 I print_info: vocab_only       = 0
0.00.041.604 I print_info: n_ctx_train      = 2048
0.00.041.604 I print_info: n_embd           = 2048
0.00.041.604 I print_info: n_layer          = 24
0.00.041.606 I print_info: n_head           = 16
0.00.041.607 I print_info: n_head_kv        = 16
0.00.041.607 I print_info: n_rot            = 32
0.00.041.607 I print_info: n_swa            = 0
0.00.041.608 I print_info: is_swa_any       = 0
0.00.041.608 I print_info: n_embd_head_k    = 128
0.00.041.608 I print_info: n_embd_head_v    = 128
0.00.041.608 I print_info: n_gqa            = 1
0.00.041.609 I print_info: n_embd_k_gqa     = 2048
0.00.041.610 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1.0e-05
0.00.041.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.615 I print_info: f_logit_scale    = 0.0e+00
0.00.041.615 I print_info: f_attn_scale     = 0.0e+00
0.00.041.615 I print_info: n_ff             = 8192
0.00.041.615 I print_info: n_expert         = 0
0.00.041.616 I print_info: n_expert_used    = 0
0.00.041.616 I print_info: causal attn      = 1
0.00.041.616 I print_info: pooling type     = 0
0.00.041.616 I print_info: rope type        = 2
0.00.041.616 I print_info: rope scaling     = linear
0.00.041.616 I print_info: freq_base_train  = 10000.0
0.00.041.617 I print_info: freq_scale_train = 1
0.00.041.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.617 I print_info: rope_finetuned   = unknown
0.00.041.617 I print_info: ssm_d_conv       = 0
0.00.041.617 I print_info: ssm_d_inner      = 0
0.00.041.617 I print_info: ssm_d_state      = 0
0.00.041.618 I print_info: ssm_dt_rank      = 0
0.00.041.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.618 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.619 I print_info: n_vocab          = 50304
0.00.041.619 I print_info: n_merges         = 50009
0.00.041.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: LF token         = 187 'Ċ'
0.00.041.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.628 I print_info: max token length = 1024
0.00.041.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.327 I load_tensors: offloading output layer to GPU
0.00.614.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.370 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.895 I llama_context: constructing llama_context
0.00.615.899 I llama_context: n_seq_max     = 1
0.00.615.899 I llama_context: n_ctx         = 2048
0.00.615.900 I llama_context: n_ctx_per_seq = 2048
0.00.615.900 I llama_context: n_batch       = 2048
0.00.615.900 I llama_context: n_ubatch      = 512
0.00.615.901 I llama_context: causal_attn   = 1
0.00.615.901 I llama_context: flash_attn    = 0
0.00.615.903 I llama_context: freq_base     = 10000.0
0.00.615.903 I llama_context: freq_scale    = 1
0.00.615.905 I ggml_metal_init: allocating
0.00.615.983 I ggml_metal_init: found device: Apple M4
0.00.615.996 I ggml_metal_init: picking default device: Apple M4
0.00.617.439 I ggml_metal_load_library: using embedded metal library
0.00.625.007 I ggml_metal_init: GPU name:   Apple M4
0.00.625.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.013 I ggml_metal_init: simdgroup reduction   = true
0.00.625.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.013 I ggml_metal_init: has residency sets    = true
0.00.625.014 I ggml_metal_init: has bfloat            = true
0.00.625.014 I ggml_metal_init: use bfloat            = true
0.00.625.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.578 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.510 I llama_context: graph nodes  = 1063
0.00.705.510 I llama_context: graph splits = 2
0.00.705.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.064 I main: llama threadpool init, n_threads = 4
0.00.763.099 I 
0.00.763.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.118 I 
0.00.763.258 I sampler seed: 1234
0.00.763.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.278 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.392 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.605.393 I llama_perf_context_print:        load time =     751.02 ms
0.01.605.394 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.605.395 I llama_perf_context_print:        eval time =     787.08 ms /    63 runs   (   12.49 ms per token,    80.04 tokens per second)
0.01.605.395 I llama_perf_context_print:       total time =     843.03 ms /    70 tokens
0.01.605.793 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.862 I llama_model_loader: - type  f32:  194 tensors
0.00.026.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.862 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.863 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q5_K - Medium
0.00.026.864 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.509 I load: special tokens cache size = 25
0.00.041.811 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.828 I print_info: vocab_only       = 0
0.00.041.828 I print_info: n_ctx_train      = 2048
0.00.041.828 I print_info: n_embd           = 2048
0.00.041.829 I print_info: n_layer          = 24
0.00.041.831 I print_info: n_head           = 16
0.00.041.832 I print_info: n_head_kv        = 16
0.00.041.832 I print_info: n_rot            = 32
0.00.041.832 I print_info: n_swa            = 0
0.00.041.833 I print_info: is_swa_any       = 0
0.00.041.833 I print_info: n_embd_head_k    = 128
0.00.041.833 I print_info: n_embd_head_v    = 128
0.00.041.834 I print_info: n_gqa            = 1
0.00.041.834 I print_info: n_embd_k_gqa     = 2048
0.00.041.835 I print_info: n_embd_v_gqa     = 2048
0.00.041.835 I print_info: f_norm_eps       = 1.0e-05
0.00.041.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.836 I print_info: f_logit_scale    = 0.0e+00
0.00.041.836 I print_info: f_attn_scale     = 0.0e+00
0.00.041.837 I print_info: n_ff             = 8192
0.00.041.837 I print_info: n_expert         = 0
0.00.041.839 I print_info: n_expert_used    = 0
0.00.041.839 I print_info: causal attn      = 1
0.00.041.839 I print_info: pooling type     = 0
0.00.041.839 I print_info: rope type        = 2
0.00.041.840 I print_info: rope scaling     = linear
0.00.041.840 I print_info: freq_base_train  = 10000.0
0.00.041.840 I print_info: freq_scale_train = 1
0.00.041.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.842 I print_info: rope_finetuned   = unknown
0.00.041.842 I print_info: ssm_d_conv       = 0
0.00.041.842 I print_info: ssm_d_inner      = 0
0.00.041.842 I print_info: ssm_d_state      = 0
0.00.041.842 I print_info: ssm_dt_rank      = 0
0.00.041.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.842 I print_info: model type       = 1.4B
0.00.041.843 I print_info: model params     = 1.41 B
0.00.041.843 I print_info: general.name     = 1.4B
0.00.041.844 I print_info: vocab type       = BPE
0.00.041.844 I print_info: n_vocab          = 50304
0.00.041.844 I print_info: n_merges         = 50009
0.00.041.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: LF token         = 187 'Ċ'
0.00.041.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: max token length = 1024
0.00.041.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.474 I load_tensors: offloading output layer to GPU
0.00.636.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.503 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.636.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.890 I llama_context: constructing llama_context
0.00.637.902 I llama_context: n_seq_max     = 1
0.00.637.902 I llama_context: n_ctx         = 128
0.00.637.903 I llama_context: n_ctx_per_seq = 128
0.00.637.904 I llama_context: n_batch       = 128
0.00.637.904 I llama_context: n_ubatch      = 128
0.00.637.904 I llama_context: causal_attn   = 1
0.00.637.904 I llama_context: flash_attn    = 0
0.00.637.907 I llama_context: freq_base     = 10000.0
0.00.637.908 I llama_context: freq_scale    = 1
0.00.637.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.911 I ggml_metal_init: allocating
0.00.638.005 I ggml_metal_init: found device: Apple M4
0.00.638.022 I ggml_metal_init: picking default device: Apple M4
0.00.639.424 I ggml_metal_load_library: using embedded metal library
0.00.645.692 I ggml_metal_init: GPU name:   Apple M4
0.00.645.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.700 I ggml_metal_init: simdgroup reduction   = true
0.00.645.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.701 I ggml_metal_init: has residency sets    = true
0.00.645.701 I ggml_metal_init: has bfloat            = true
0.00.645.701 I ggml_metal_init: use bfloat            = true
0.00.645.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.739 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.533 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.534 I llama_context: graph nodes  = 1063
0.00.668.534 I llama_context: graph splits = 2
0.00.668.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.463 I 
0.00.694.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.510 I perplexity: tokenizing the input ..
0.00.698.246 I perplexity: tokenization took 3.734 ms
0.00.698.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.248 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.251 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.261 I llama_perf_context_print:        load time =     683.63 ms
0.00.835.262 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.80 tokens per second)
0.00.835.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.263 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.835.719 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.077s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.795 I print_info: file format = GGUF V3 (latest)
0.00.025.795 I print_info: file type   = Q6_K
0.00.025.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.891 I load: special tokens cache size = 25
0.00.039.825 I load: token to piece cache size = 0.2984 MB
0.00.039.837 I print_info: arch             = gptneox
0.00.039.838 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.842 I print_info: n_head           = 16
0.00.039.843 I print_info: n_head_kv        = 16
0.00.039.843 I print_info: n_rot            = 32
0.00.039.843 I print_info: n_swa            = 0
0.00.039.843 I print_info: is_swa_any       = 0
0.00.039.843 I print_info: n_embd_head_k    = 128
0.00.039.843 I print_info: n_embd_head_v    = 128
0.00.039.844 I print_info: n_gqa            = 1
0.00.039.845 I print_info: n_embd_k_gqa     = 2048
0.00.039.845 I print_info: n_embd_v_gqa     = 2048
0.00.039.846 I print_info: f_norm_eps       = 1.0e-05
0.00.039.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.846 I print_info: f_logit_scale    = 0.0e+00
0.00.039.846 I print_info: f_attn_scale     = 0.0e+00
0.00.039.847 I print_info: n_ff             = 8192
0.00.039.847 I print_info: n_expert         = 0
0.00.039.847 I print_info: n_expert_used    = 0
0.00.039.847 I print_info: causal attn      = 1
0.00.039.847 I print_info: pooling type     = 0
0.00.039.848 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.848 I print_info: freq_scale_train = 1
0.00.039.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.848 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.849 I print_info: ssm_dt_rank      = 0
0.00.039.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.849 I print_info: model type       = 1.4B
0.00.039.850 I print_info: model params     = 1.41 B
0.00.039.850 I print_info: general.name     = 1.4B
0.00.039.850 I print_info: vocab type       = BPE
0.00.039.851 I print_info: n_vocab          = 50304
0.00.039.851 I print_info: n_merges         = 50009
0.00.039.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.852 I print_info: LF token         = 187 'Ċ'
0.00.039.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.852 I print_info: max token length = 1024
0.00.039.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.627 I load_tensors: offloading output layer to GPU
0.00.687.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.664 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.687.665 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.689.010 I llama_context: constructing llama_context
0.00.689.020 I llama_context: n_seq_max     = 1
0.00.689.021 I llama_context: n_ctx         = 2048
0.00.689.021 I llama_context: n_ctx_per_seq = 2048
0.00.689.022 I llama_context: n_batch       = 2048
0.00.689.022 I llama_context: n_ubatch      = 512
0.00.689.022 I llama_context: causal_attn   = 1
0.00.689.023 I llama_context: flash_attn    = 0
0.00.689.025 I llama_context: freq_base     = 10000.0
0.00.689.026 I llama_context: freq_scale    = 1
0.00.689.028 I ggml_metal_init: allocating
0.00.689.111 I ggml_metal_init: found device: Apple M4
0.00.689.125 I ggml_metal_init: picking default device: Apple M4
0.00.690.569 I ggml_metal_load_library: using embedded metal library
0.00.695.633 I ggml_metal_init: GPU name:   Apple M4
0.00.695.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.642 I ggml_metal_init: simdgroup reduction   = true
0.00.695.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.642 I ggml_metal_init: has residency sets    = true
0.00.695.642 I ggml_metal_init: has bfloat            = true
0.00.695.642 I ggml_metal_init: use bfloat            = true
0.00.695.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.951 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.551 I llama_context: graph nodes  = 1063
0.00.749.552 I llama_context: graph splits = 2
0.00.749.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.255 I main: llama threadpool init, n_threads = 4
0.00.809.299 I 
0.00.809.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.321 I 
0.00.809.617 I sampler seed: 1234
0.00.809.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.709 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.002 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.698.003 I llama_perf_context_print:        load time =     799.19 ms
0.01.698.003 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.96 tokens per second)
0.01.698.004 I llama_perf_context_print:        eval time =     827.94 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.698.004 I llama_perf_context_print:       total time =     889.53 ms /    70 tokens
0.01.698.399 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.633 I print_info: file format = GGUF V3 (latest)
0.00.025.633 I print_info: file type   = Q6_K
0.00.025.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.285 I load: token to piece cache size = 0.2984 MB
0.00.040.300 I print_info: arch             = gptneox
0.00.040.301 I print_info: vocab_only       = 0
0.00.040.301 I print_info: n_ctx_train      = 2048
0.00.040.301 I print_info: n_embd           = 2048
0.00.040.301 I print_info: n_layer          = 24
0.00.040.303 I print_info: n_head           = 16
0.00.040.304 I print_info: n_head_kv        = 16
0.00.040.304 I print_info: n_rot            = 32
0.00.040.304 I print_info: n_swa            = 0
0.00.040.305 I print_info: is_swa_any       = 0
0.00.040.305 I print_info: n_embd_head_k    = 128
0.00.040.305 I print_info: n_embd_head_v    = 128
0.00.040.306 I print_info: n_gqa            = 1
0.00.040.306 I print_info: n_embd_k_gqa     = 2048
0.00.040.307 I print_info: n_embd_v_gqa     = 2048
0.00.040.307 I print_info: f_norm_eps       = 1.0e-05
0.00.040.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.308 I print_info: f_logit_scale    = 0.0e+00
0.00.040.308 I print_info: f_attn_scale     = 0.0e+00
0.00.040.309 I print_info: n_ff             = 8192
0.00.040.309 I print_info: n_expert         = 0
0.00.040.309 I print_info: n_expert_used    = 0
0.00.040.309 I print_info: causal attn      = 1
0.00.040.309 I print_info: pooling type     = 0
0.00.040.309 I print_info: rope type        = 2
0.00.040.311 I print_info: rope scaling     = linear
0.00.040.312 I print_info: freq_base_train  = 10000.0
0.00.040.312 I print_info: freq_scale_train = 1
0.00.040.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.312 I print_info: rope_finetuned   = unknown
0.00.040.312 I print_info: ssm_d_conv       = 0
0.00.040.312 I print_info: ssm_d_inner      = 0
0.00.040.312 I print_info: ssm_d_state      = 0
0.00.040.314 I print_info: ssm_dt_rank      = 0
0.00.040.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.314 I print_info: model type       = 1.4B
0.00.040.314 I print_info: model params     = 1.41 B
0.00.040.314 I print_info: general.name     = 1.4B
0.00.040.315 I print_info: vocab type       = BPE
0.00.040.315 I print_info: n_vocab          = 50304
0.00.040.315 I print_info: n_merges         = 50009
0.00.040.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: LF token         = 187 'Ċ'
0.00.040.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: max token length = 1024
0.00.040.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.550 I load_tensors: offloading output layer to GPU
0.00.562.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.569 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.562.570 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.563.437 I llama_context: constructing llama_context
0.00.563.441 I llama_context: n_seq_max     = 1
0.00.563.442 I llama_context: n_ctx         = 128
0.00.563.442 I llama_context: n_ctx_per_seq = 128
0.00.563.442 I llama_context: n_batch       = 128
0.00.563.442 I llama_context: n_ubatch      = 128
0.00.563.443 I llama_context: causal_attn   = 1
0.00.563.443 I llama_context: flash_attn    = 0
0.00.563.444 I llama_context: freq_base     = 10000.0
0.00.563.445 I llama_context: freq_scale    = 1
0.00.563.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.446 I ggml_metal_init: allocating
0.00.563.484 I ggml_metal_init: found device: Apple M4
0.00.563.493 I ggml_metal_init: picking default device: Apple M4
0.00.564.414 I ggml_metal_load_library: using embedded metal library
0.00.570.125 I ggml_metal_init: GPU name:   Apple M4
0.00.570.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.132 I ggml_metal_init: simdgroup reduction   = true
0.00.570.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.133 I ggml_metal_init: has residency sets    = true
0.00.570.133 I ggml_metal_init: has bfloat            = true
0.00.570.134 I ggml_metal_init: use bfloat            = true
0.00.570.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.553 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.346 I llama_context: graph nodes  = 1063
0.00.592.346 I llama_context: graph splits = 2
0.00.592.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.651 I 
0.00.626.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.699 I perplexity: tokenizing the input ..
0.00.631.209 I perplexity: tokenization took 4.508 ms
0.00.631.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.762.926 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.762.941 I llama_perf_context_print:        load time =     618.10 ms
0.00.762.942 I llama_perf_context_print: prompt eval time =     129.80 ms /   128 tokens (    1.01 ms per token,   986.14 tokens per second)
0.00.762.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.943 I llama_perf_context_print:       total time =     136.29 ms /   129 tokens
0.00.763.375 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.073s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.279 I llama_model_loader: - type  f32:  194 tensors
0.00.056.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.280 I print_info: file format = GGUF V3 (latest)
0.00.056.281 I print_info: file type   = Q4_0
0.00.056.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.581 I load: special tokens cache size = 25
0.00.077.717 I load: token to piece cache size = 0.2984 MB
0.00.077.733 I print_info: arch             = gptneox
0.00.077.734 I print_info: vocab_only       = 0
0.00.077.734 I print_info: n_ctx_train      = 2048
0.00.077.734 I print_info: n_embd           = 2048
0.00.077.735 I print_info: n_layer          = 24
0.00.077.738 I print_info: n_head           = 16
0.00.077.739 I print_info: n_head_kv        = 16
0.00.077.739 I print_info: n_rot            = 32
0.00.077.739 I print_info: n_swa            = 0
0.00.077.740 I print_info: is_swa_any       = 0
0.00.077.740 I print_info: n_embd_head_k    = 128
0.00.077.740 I print_info: n_embd_head_v    = 128
0.00.077.741 I print_info: n_gqa            = 1
0.00.077.741 I print_info: n_embd_k_gqa     = 2048
0.00.077.742 I print_info: n_embd_v_gqa     = 2048
0.00.077.743 I print_info: f_norm_eps       = 1.0e-05
0.00.077.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.748 I print_info: f_logit_scale    = 0.0e+00
0.00.077.748 I print_info: f_attn_scale     = 0.0e+00
0.00.077.751 I print_info: n_ff             = 8192
0.00.077.751 I print_info: n_expert         = 0
0.00.077.751 I print_info: n_expert_used    = 0
0.00.077.751 I print_info: causal attn      = 1
0.00.077.752 I print_info: pooling type     = 0
0.00.077.752 I print_info: rope type        = 2
0.00.077.752 I print_info: rope scaling     = linear
0.00.077.752 I print_info: freq_base_train  = 10000.0
0.00.077.754 I print_info: freq_scale_train = 1
0.00.077.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.754 I print_info: rope_finetuned   = unknown
0.00.077.755 I print_info: ssm_d_conv       = 0
0.00.077.755 I print_info: ssm_d_inner      = 0
0.00.077.755 I print_info: ssm_d_state      = 0
0.00.077.755 I print_info: ssm_dt_rank      = 0
0.00.077.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.755 I print_info: model type       = 1.4B
0.00.077.756 I print_info: model params     = 1.41 B
0.00.077.756 I print_info: general.name     = 1.4B
0.00.077.756 I print_info: vocab type       = BPE
0.00.077.757 I print_info: n_vocab          = 50304
0.00.077.757 I print_info: n_merges         = 50009
0.00.077.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: LF token         = 187 'Ċ'
0.00.077.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: max token length = 1024
0.00.077.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.056 I load_tensors: offloading output layer to GPU
0.00.632.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.092 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.093 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.101 I llama_context: constructing llama_context
0.00.633.103 I llama_context: n_seq_max     = 1
0.00.633.104 I llama_context: n_ctx         = 2048
0.00.633.104 I llama_context: n_ctx_per_seq = 2048
0.00.633.105 I llama_context: n_batch       = 2048
0.00.633.105 I llama_context: n_ubatch      = 512
0.00.633.105 I llama_context: causal_attn   = 1
0.00.633.106 I llama_context: flash_attn    = 0
0.00.633.108 I llama_context: freq_base     = 10000.0
0.00.633.108 I llama_context: freq_scale    = 1
0.00.633.113 I ggml_metal_init: allocating
0.00.633.230 I ggml_metal_init: found device: Apple M4
0.00.633.243 I ggml_metal_init: picking default device: Apple M4
0.00.634.761 I ggml_metal_load_library: using embedded metal library
0.00.642.110 I ggml_metal_init: GPU name:   Apple M4
0.00.642.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.124 I ggml_metal_init: simdgroup reduction   = true
0.00.642.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.125 I ggml_metal_init: has residency sets    = true
0.00.642.126 I ggml_metal_init: has bfloat            = true
0.00.642.126 I ggml_metal_init: use bfloat            = true
0.00.642.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.096 I llama_context: graph nodes  = 1063
0.00.731.097 I llama_context: graph splits = 2
0.00.731.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.551 I llama_context: constructing llama_context
0.01.046.552 I llama_context: n_seq_max     = 1
0.01.046.553 I llama_context: n_ctx         = 2048
0.01.046.553 I llama_context: n_ctx_per_seq = 2048
0.01.046.553 I llama_context: n_batch       = 2048
0.01.046.553 I llama_context: n_ubatch      = 512
0.01.046.553 I llama_context: causal_attn   = 1
0.01.046.553 I llama_context: flash_attn    = 0
0.01.046.554 I llama_context: freq_base     = 10000.0
0.01.046.555 I llama_context: freq_scale    = 1
0.01.046.555 I ggml_metal_init: allocating
0.01.046.572 I ggml_metal_init: found device: Apple M4
0.01.046.576 I ggml_metal_init: picking default device: Apple M4
0.01.046.675 I ggml_metal_init: GPU name:   Apple M4
0.01.046.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.678 I ggml_metal_init: simdgroup reduction   = true
0.01.046.678 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.678 I ggml_metal_init: has residency sets    = true
0.01.046.678 I ggml_metal_init: has bfloat            = true
0.01.046.678 I ggml_metal_init: use bfloat            = true
0.01.046.678 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.083.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.092.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.092.018 I llama_context: graph nodes  = 1063
0.01.092.018 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.103 I llama_context: constructing llama_context
0.01.346.104 I llama_context: n_seq_max     = 1
0.01.346.105 I llama_context: n_ctx         = 2048
0.01.346.105 I llama_context: n_ctx_per_seq = 2048
0.01.346.105 I llama_context: n_batch       = 2048
0.01.346.105 I llama_context: n_ubatch      = 512
0.01.346.105 I llama_context: causal_attn   = 1
0.01.346.105 I llama_context: flash_attn    = 0
0.01.346.106 I llama_context: freq_base     = 10000.0
0.01.346.106 I llama_context: freq_scale    = 1
0.01.346.107 I ggml_metal_init: allocating
0.01.346.118 I ggml_metal_init: found device: Apple M4
0.01.346.123 I ggml_metal_init: picking default device: Apple M4
0.01.346.216 I ggml_metal_init: GPU name:   Apple M4
0.01.346.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.346.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.346.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.346.218 I ggml_metal_init: simdgroup reduction   = true
0.01.346.218 I ggml_metal_init: simdgroup matrix mul. = true
0.01.346.218 I ggml_metal_init: has residency sets    = true
0.01.346.218 I ggml_metal_init: has bfloat            = true
0.01.346.218 I ggml_metal_init: use bfloat            = true
0.01.346.219 I ggml_metal_init: hasUnifiedMemory      = true
0.01.346.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.374.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.380.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.380.466 I llama_context: graph nodes  = 1063
0.01.380.466 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.621.268 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.284s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5716 (d27b3ca1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_0
0.00.030.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.795 I load: special tokens cache size = 25
0.00.044.739 I load: token to piece cache size = 0.2984 MB
0.00.044.752 I print_info: arch             = gptneox
0.00.044.753 I print_info: vocab_only       = 0
0.00.044.753 I print_info: n_ctx_train      = 2048
0.00.044.754 I print_info: n_embd           = 2048
0.00.044.754 I print_info: n_layer          = 24
0.00.044.758 I print_info: n_head           = 16
0.00.044.759 I print_info: n_head_kv        = 16
0.00.044.759 I print_info: n_rot            = 32
0.00.044.759 I print_info: n_swa            = 0
0.00.044.759 I print_info: is_swa_any       = 0
0.00.044.759 I print_info: n_embd_head_k    = 128
0.00.044.760 I print_info: n_embd_head_v    = 128
0.00.044.760 I print_info: n_gqa            = 1
0.00.044.761 I print_info: n_embd_k_gqa     = 2048
0.00.044.761 I print_info: n_embd_v_gqa     = 2048
0.00.044.762 I print_info: f_norm_eps       = 1.0e-05
0.00.044.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.764 I print_info: f_logit_scale    = 0.0e+00
0.00.044.764 I print_info: f_attn_scale     = 0.0e+00
0.00.044.765 I print_info: n_ff             = 8192
0.00.044.765 I print_info: n_expert         = 0
0.00.044.765 I print_info: n_expert_used    = 0
0.00.044.767 I print_info: causal attn      = 1
0.00.044.767 I print_info: pooling type     = 0
0.00.044.768 I print_info: rope type        = 2
0.00.044.768 I print_info: rope scaling     = linear
0.00.044.768 I print_info: freq_base_train  = 10000.0
0.00.044.768 I print_info: freq_scale_train = 1
0.00.044.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.769 I print_info: rope_finetuned   = unknown
0.00.044.769 I print_info: ssm_d_conv       = 0
0.00.044.769 I print_info: ssm_d_inner      = 0
0.00.044.769 I print_info: ssm_d_state      = 0
0.00.044.769 I print_info: ssm_dt_rank      = 0
0.00.044.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.769 I print_info: model type       = 1.4B
0.00.044.776 I print_info: model params     = 1.41 B
0.00.044.777 I print_info: general.name     = 1.4B
0.00.044.778 I print_info: vocab type       = BPE
0.00.044.778 I print_info: n_vocab          = 50304
0.00.044.778 I print_info: n_merges         = 50009
0.00.044.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: LF token         = 187 'Ċ'
0.00.044.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.783 I print_info: max token length = 1024
0.00.044.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.245 I load_tensors: offloading output layer to GPU
0.00.058.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.253 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.747 I llama_context: constructing llama_context
0.00.058.749 I llama_context: n_seq_max     = 1
0.00.058.749 I llama_context: n_ctx         = 2048
0.00.058.749 I llama_context: n_ctx_per_seq = 2048
0.00.058.749 I llama_context: n_batch       = 2048
0.00.058.749 I llama_context: n_ubatch      = 512
0.00.058.749 I llama_context: causal_attn   = 1
0.00.058.750 I llama_context: flash_attn    = 1
0.00.058.750 I llama_context: freq_base     = 10000.0
0.00.058.750 I llama_context: freq_scale    = 1
0.00.058.751 I ggml_metal_init: allocating
0.00.058.766 I ggml_metal_init: found device: Apple M4
0.00.058.770 I ggml_metal_init: picking default device: Apple M4
0.00.059.295 I ggml_metal_load_library: using embedded metal library
0.00.062.501 I ggml_metal_init: GPU name:   Apple M4
0.00.062.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.504 I ggml_metal_init: simdgroup reduction   = true
0.00.062.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.504 I ggml_metal_init: has residency sets    = true
0.00.062.504 I ggml_metal_init: has bfloat            = true
0.00.062.504 I ggml_metal_init: use bfloat            = true
0.00.062.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.087.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.105.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.692 I llama_context: graph nodes  = 968
0.00.111.692 I llama_context: graph splits = 2
0.00.111.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.391.509 I llama_context: constructing llama_context
0.00.391.510 I llama_context: n_seq_max     = 1
0.00.391.510 I llama_context: n_ctx         = 2048
0.00.391.510 I llama_context: n_ctx_per_seq = 2048
0.00.391.511 I llama_context: n_batch       = 2048
0.00.391.511 I llama_context: n_ubatch      = 512
0.00.391.511 I llama_context: causal_attn   = 1
0.00.391.511 I llama_context: flash_attn    = 1
0.00.391.512 I llama_context: freq_base     = 10000.0
0.00.391.512 I llama_context: freq_scale    = 1
0.00.391.513 I ggml_metal_init: allocating
0.00.391.526 I ggml_metal_init: found device: Apple M4
0.00.391.531 I ggml_metal_init: picking default device: Apple M4
0.00.391.632 I ggml_metal_init: GPU name:   Apple M4
0.00.391.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.635 I ggml_metal_init: simdgroup reduction   = true
0.00.391.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.635 I ggml_metal_init: has residency sets    = true
0.00.391.635 I ggml_metal_init: has bfloat            = true
0.00.391.635 I ggml_metal_init: use bfloat            = true
0.00.391.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.141 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.420.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.359 I llama_context: graph nodes  = 968
0.00.426.359 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.659.783 I llama_context: constructing llama_context
0.00.659.785 I llama_context: n_seq_max     = 1
0.00.659.785 I llama_context: n_ctx         = 2048
0.00.659.785 I llama_context: n_ctx_per_seq = 2048
0.00.659.785 I llama_context: n_batch       = 2048
0.00.659.785 I llama_context: n_ubatch      = 512
0.00.659.785 I llama_context: causal_attn   = 1
0.00.659.786 I llama_context: flash_attn    = 1
0.00.659.787 I llama_context: freq_base     = 10000.0
0.00.659.787 I llama_context: freq_scale    = 1
0.00.659.788 I ggml_metal_init: allocating
0.00.659.801 I ggml_metal_init: found device: Apple M4
0.00.659.807 I ggml_metal_init: picking default device: Apple M4
0.00.659.902 I ggml_metal_init: GPU name:   Apple M4
0.00.659.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.904 I ggml_metal_init: simdgroup reduction   = true
0.00.659.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.905 I ggml_metal_init: has residency sets    = true
0.00.659.905 I ggml_metal_init: has bfloat            = true
0.00.659.905 I ggml_metal_init: use bfloat            = true
0.00.659.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.176 I llama_context: graph nodes  = 968
0.00.693.176 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.916.931 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.219s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         0.71 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.10 user         0.08 sys
```
