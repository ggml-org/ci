## Summary

- status:  SUCCESS ✅
- runtime: 847.19
- date:    Thu Jun 19 05:42:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dffe116202cafb0adc25c112056cf275bf9b911
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.44 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.68 sec*proc (35 tests)

Total Test time (real) = 239.69 sec

real	3m59.724s
user	8m3.604s
sys	0m9.314s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.91 sec*proc (35 tests)

Total Test time (real) =  60.92 sec

real	1m0.935s
user	1m16.838s
sys	0m8.039s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.431 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.471 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.027.472 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.473 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.027.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.391 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.613 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.617 I llama_model_loader: - type  f32:  124 tensors
0.00.033.617 I llama_model_loader: - type  f16:   73 tensors
0.00.033.618 I print_info: file format = GGUF V3 (latest)
0.00.033.619 I print_info: file type   = F16
0.00.033.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.494 I load: special tokens cache size = 5
0.00.041.058 I load: token to piece cache size = 0.2032 MB
0.00.041.089 I print_info: arch             = bert
0.00.041.091 I print_info: vocab_only       = 0
0.00.041.091 I print_info: n_ctx_train      = 512
0.00.041.091 I print_info: n_embd           = 384
0.00.041.092 I print_info: n_layer          = 12
0.00.041.102 I print_info: n_head           = 12
0.00.041.103 I print_info: n_head_kv        = 12
0.00.041.106 I print_info: n_rot            = 32
0.00.041.106 I print_info: n_swa            = 0
0.00.041.106 I print_info: is_swa_any       = 0
0.00.041.106 I print_info: n_embd_head_k    = 32
0.00.041.106 I print_info: n_embd_head_v    = 32
0.00.041.107 I print_info: n_gqa            = 1
0.00.041.110 I print_info: n_embd_k_gqa     = 384
0.00.041.118 I print_info: n_embd_v_gqa     = 384
0.00.041.120 I print_info: f_norm_eps       = 1.0e-12
0.00.041.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.121 I print_info: f_logit_scale    = 0.0e+00
0.00.041.123 I print_info: f_attn_scale     = 0.0e+00
0.00.041.126 I print_info: n_ff             = 1536
0.00.041.126 I print_info: n_expert         = 0
0.00.041.127 I print_info: n_expert_used    = 0
0.00.041.129 I print_info: causal attn      = 0
0.00.041.129 I print_info: pooling type     = 2
0.00.041.129 I print_info: rope type        = 2
0.00.041.130 I print_info: rope scaling     = linear
0.00.041.130 I print_info: freq_base_train  = 10000.0
0.00.041.131 I print_info: freq_scale_train = 1
0.00.041.131 I print_info: n_ctx_orig_yarn  = 512
0.00.041.131 I print_info: rope_finetuned   = unknown
0.00.041.131 I print_info: ssm_d_conv       = 0
0.00.041.132 I print_info: ssm_d_inner      = 0
0.00.041.132 I print_info: ssm_d_state      = 0
0.00.041.132 I print_info: ssm_dt_rank      = 0
0.00.041.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.132 I print_info: n_cls_out        = 1
0.00.041.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.135 I print_info: model type       = 33M
0.00.041.136 I print_info: model params     = 33.21 M
0.00.041.136 I print_info: general.name     = Bge Small
0.00.041.137 I print_info: vocab type       = WPM
0.00.041.137 I print_info: n_vocab          = 30522
0.00.041.137 I print_info: n_merges         = 0
0.00.041.138 I print_info: BOS token        = 101 '[CLS]'
0.00.041.138 I print_info: UNK token        = 100 '[UNK]'
0.00.041.138 I print_info: SEP token        = 102 '[SEP]'
0.00.041.139 I print_info: PAD token        = 0 '[PAD]'
0.00.041.139 I print_info: MASK token       = 103 '[MASK]'
0.00.041.139 I print_info: LF token         = 0 '[PAD]'
0.00.041.141 I print_info: max token length = 21
0.00.041.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.621 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.623 I load_tensors: offloading output layer to GPU
0.00.044.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.649 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.651 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.972 I llama_context: constructing llama_context
0.00.044.974 I llama_context: n_seq_max     = 1
0.00.044.975 I llama_context: n_ctx         = 512
0.00.044.975 I llama_context: n_ctx_per_seq = 512
0.00.044.975 I llama_context: n_batch       = 2048
0.00.044.975 I llama_context: n_ubatch      = 2048
0.00.044.976 I llama_context: causal_attn   = 0
0.00.044.976 I llama_context: flash_attn    = 0
0.00.044.976 I llama_context: freq_base     = 10000.0
0.00.044.977 I llama_context: freq_scale    = 1
0.00.044.978 I ggml_metal_init: allocating
0.00.044.990 I ggml_metal_init: found device: Apple M4
0.00.045.000 I ggml_metal_init: picking default device: Apple M4
0.00.045.731 I ggml_metal_load_library: using embedded metal library
0.00.050.679 I ggml_metal_init: GPU name:   Apple M4
0.00.050.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.683 I ggml_metal_init: simdgroup reduction   = true
0.00.050.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.683 I ggml_metal_init: has residency sets    = true
0.00.050.684 I ggml_metal_init: has bfloat            = true
0.00.050.684 I ggml_metal_init: use bfloat            = true
0.00.050.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.529 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.069.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.358 I 
0.00.074.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.074.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.078.505 I llama_perf_context_print:        load time =      53.27 ms
0.00.078.505 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2616.28 tokens per second)
0.00.078.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.507 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.078.689 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.397 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.425 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.346 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.347 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.347 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.348 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.348 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.349 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.349 I llama_model_loader: - type  f32:  124 tensors
0.00.014.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.350 I print_info: file format = GGUF V3 (latest)
0.00.014.351 I print_info: file type   = Q8_0
0.00.014.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.620 I load: special tokens cache size = 5
0.00.017.900 I load: token to piece cache size = 0.2032 MB
0.00.017.909 I print_info: arch             = bert
0.00.017.911 I print_info: vocab_only       = 0
0.00.017.911 I print_info: n_ctx_train      = 512
0.00.017.911 I print_info: n_embd           = 384
0.00.017.911 I print_info: n_layer          = 12
0.00.017.914 I print_info: n_head           = 12
0.00.017.915 I print_info: n_head_kv        = 12
0.00.017.915 I print_info: n_rot            = 32
0.00.017.915 I print_info: n_swa            = 0
0.00.017.915 I print_info: is_swa_any       = 0
0.00.017.915 I print_info: n_embd_head_k    = 32
0.00.017.915 I print_info: n_embd_head_v    = 32
0.00.017.918 I print_info: n_gqa            = 1
0.00.017.919 I print_info: n_embd_k_gqa     = 384
0.00.017.919 I print_info: n_embd_v_gqa     = 384
0.00.017.920 I print_info: f_norm_eps       = 1.0e-12
0.00.017.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.921 I print_info: f_logit_scale    = 0.0e+00
0.00.017.921 I print_info: f_attn_scale     = 0.0e+00
0.00.017.922 I print_info: n_ff             = 1536
0.00.017.922 I print_info: n_expert         = 0
0.00.017.922 I print_info: n_expert_used    = 0
0.00.017.922 I print_info: causal attn      = 0
0.00.017.922 I print_info: pooling type     = 2
0.00.017.922 I print_info: rope type        = 2
0.00.017.923 I print_info: rope scaling     = linear
0.00.017.923 I print_info: freq_base_train  = 10000.0
0.00.017.923 I print_info: freq_scale_train = 1
0.00.017.924 I print_info: n_ctx_orig_yarn  = 512
0.00.017.924 I print_info: rope_finetuned   = unknown
0.00.017.924 I print_info: ssm_d_conv       = 0
0.00.017.924 I print_info: ssm_d_inner      = 0
0.00.017.924 I print_info: ssm_d_state      = 0
0.00.017.924 I print_info: ssm_dt_rank      = 0
0.00.017.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.925 I print_info: n_cls_out        = 1
0.00.017.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.927 I print_info: model type       = 33M
0.00.017.927 I print_info: model params     = 33.21 M
0.00.017.928 I print_info: general.name     = Bge Small
0.00.017.928 I print_info: vocab type       = WPM
0.00.017.928 I print_info: n_vocab          = 30522
0.00.017.929 I print_info: n_merges         = 0
0.00.017.929 I print_info: BOS token        = 101 '[CLS]'
0.00.017.930 I print_info: UNK token        = 100 '[UNK]'
0.00.017.930 I print_info: SEP token        = 102 '[SEP]'
0.00.017.930 I print_info: PAD token        = 0 '[PAD]'
0.00.017.930 I print_info: MASK token       = 103 '[MASK]'
0.00.017.931 I print_info: LF token         = 0 '[PAD]'
0.00.017.931 I print_info: max token length = 21
0.00.017.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.514 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.515 I load_tensors: offloading output layer to GPU
0.00.019.516 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.522 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.522 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.692 I llama_context: constructing llama_context
0.00.019.693 I llama_context: n_seq_max     = 1
0.00.019.693 I llama_context: n_ctx         = 512
0.00.019.693 I llama_context: n_ctx_per_seq = 512
0.00.019.693 I llama_context: n_batch       = 2048
0.00.019.694 I llama_context: n_ubatch      = 2048
0.00.019.694 I llama_context: causal_attn   = 0
0.00.019.694 I llama_context: flash_attn    = 0
0.00.019.694 I llama_context: freq_base     = 10000.0
0.00.019.695 I llama_context: freq_scale    = 1
0.00.019.695 I ggml_metal_init: allocating
0.00.019.699 I ggml_metal_init: found device: Apple M4
0.00.019.702 I ggml_metal_init: picking default device: Apple M4
0.00.020.117 I ggml_metal_load_library: using embedded metal library
0.00.022.937 I ggml_metal_init: GPU name:   Apple M4
0.00.022.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.940 I ggml_metal_init: simdgroup reduction   = true
0.00.022.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.940 I ggml_metal_init: has residency sets    = true
0.00.022.940 I ggml_metal_init: has bfloat            = true
0.00.022.941 I ggml_metal_init: use bfloat            = true
0.00.022.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.820 I 
0.00.041.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.045.500 I llama_perf_context_print:        load time =      33.01 ms
0.00.045.501 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2907.92 tokens per second)
0.00.045.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.502 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.045.858 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.238 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.239 I llama_model_loader: - type  f32:   40 tensors
0.00.049.239 I llama_model_loader: - type  f16:   26 tensors
0.00.049.240 I print_info: file format = GGUF V3 (latest)
0.00.049.241 I print_info: file type   = F16
0.00.049.242 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.598 W load: empty token at index 5
0.00.058.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.431 I load: special tokens cache size = 5
0.00.326.305 I load: token to piece cache size = 1.5060 MB
0.00.326.333 I print_info: arch             = jina-bert-v2
0.00.326.334 I print_info: vocab_only       = 0
0.00.326.335 I print_info: n_ctx_train      = 8192
0.00.326.335 I print_info: n_embd           = 384
0.00.326.335 I print_info: n_layer          = 4
0.00.326.342 I print_info: n_head           = 12
0.00.326.343 I print_info: n_head_kv        = 12
0.00.326.343 I print_info: n_rot            = 32
0.00.326.346 I print_info: n_swa            = 0
0.00.326.346 I print_info: is_swa_any       = 0
0.00.326.346 I print_info: n_embd_head_k    = 32
0.00.326.346 I print_info: n_embd_head_v    = 32
0.00.326.346 I print_info: n_gqa            = 1
0.00.326.347 I print_info: n_embd_k_gqa     = 384
0.00.326.348 I print_info: n_embd_v_gqa     = 384
0.00.326.348 I print_info: f_norm_eps       = 1.0e-12
0.00.326.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.349 I print_info: f_logit_scale    = 0.0e+00
0.00.326.350 I print_info: f_attn_scale     = 0.0e+00
0.00.326.350 I print_info: n_ff             = 1536
0.00.326.350 I print_info: n_expert         = 0
0.00.326.350 I print_info: n_expert_used    = 0
0.00.326.353 I print_info: causal attn      = 0
0.00.326.353 I print_info: pooling type     = -1
0.00.326.353 I print_info: rope type        = -1
0.00.326.354 I print_info: rope scaling     = linear
0.00.326.354 I print_info: freq_base_train  = 10000.0
0.00.326.354 I print_info: freq_scale_train = 1
0.00.326.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.355 I print_info: rope_finetuned   = unknown
0.00.326.356 I print_info: ssm_d_conv       = 0
0.00.326.356 I print_info: ssm_d_inner      = 0
0.00.326.356 I print_info: ssm_d_state      = 0
0.00.326.356 I print_info: ssm_dt_rank      = 0
0.00.326.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.362 I print_info: model type       = 33M
0.00.326.367 I print_info: model params     = 32.90 M
0.00.326.369 I print_info: general.name     = Jina Bert Implementation
0.00.326.370 I print_info: vocab type       = BPE
0.00.326.370 I print_info: n_vocab          = 61056
0.00.326.370 I print_info: n_merges         = 39382
0.00.326.371 I print_info: BOS token        = 0 '<s>'
0.00.326.371 I print_info: EOS token        = 2 '</s>'
0.00.326.371 I print_info: UNK token        = 3 '<unk>'
0.00.326.371 I print_info: SEP token        = 2 '</s>'
0.00.326.371 I print_info: PAD token        = 1 '<pad>'
0.00.326.372 I print_info: MASK token       = 4 '<mask>'
0.00.326.372 I print_info: EOG token        = 2 '</s>'
0.00.326.372 I print_info: max token length = 45
0.00.326.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.279 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.280 I load_tensors: offloading output layer to GPU
0.00.328.280 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.300 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.301 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.328.555 I llama_context: constructing llama_context
0.00.328.556 I llama_context: n_seq_max     = 1
0.00.328.556 I llama_context: n_ctx         = 8192
0.00.328.557 I llama_context: n_ctx_per_seq = 8192
0.00.328.557 I llama_context: n_batch       = 2048
0.00.328.557 I llama_context: n_ubatch      = 2048
0.00.328.557 I llama_context: causal_attn   = 0
0.00.328.557 I llama_context: flash_attn    = 0
0.00.328.557 I llama_context: freq_base     = 10000.0
0.00.328.558 I llama_context: freq_scale    = 1
0.00.328.559 I ggml_metal_init: allocating
0.00.328.562 I ggml_metal_init: found device: Apple M4
0.00.328.565 I ggml_metal_init: picking default device: Apple M4
0.00.329.277 I ggml_metal_load_library: using embedded metal library
0.00.332.272 I ggml_metal_init: GPU name:   Apple M4
0.00.332.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.274 I ggml_metal_init: simdgroup reduction   = true
0.00.332.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.275 I ggml_metal_init: has residency sets    = true
0.00.332.275 I ggml_metal_init: has bfloat            = true
0.00.332.275 I ggml_metal_init: use bfloat            = true
0.00.332.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.755 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.347.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.751 I 
0.00.350.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.350.885 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.889 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.889 I main: number of tokens in prompt = 13
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


0.00.350.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.892 I main: number of tokens in prompt = 40
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


0.00.350.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.354.821 I llama_perf_context_print:        load time =     328.01 ms
0.00.354.821 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15950.60 tokens per second)
0.00.354.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.822 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.355.023 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.335s
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
0.00.000.139 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.043.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.055.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.055.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.064.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.640 I llama_model_loader: - type  f32:  194 tensors
0.00.074.641 I llama_model_loader: - type  f16:   98 tensors
0.00.074.642 I print_info: file format = GGUF V3 (latest)
0.00.074.644 I print_info: file type   = all F32 (guessed)
0.00.074.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.195 I load: special tokens cache size = 25
0.00.097.932 I load: token to piece cache size = 0.2984 MB
0.00.097.957 I print_info: arch             = gptneox
0.00.097.958 I print_info: vocab_only       = 0
0.00.097.958 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.961 I print_info: n_head           = 16
0.00.097.962 I print_info: n_head_kv        = 16
0.00.097.963 I print_info: n_rot            = 32
0.00.097.963 I print_info: n_swa            = 0
0.00.097.963 I print_info: is_swa_any       = 0
0.00.097.963 I print_info: n_embd_head_k    = 128
0.00.097.963 I print_info: n_embd_head_v    = 128
0.00.097.965 I print_info: n_gqa            = 1
0.00.097.965 I print_info: n_embd_k_gqa     = 2048
0.00.097.966 I print_info: n_embd_v_gqa     = 2048
0.00.097.967 I print_info: f_norm_eps       = 1.0e-05
0.00.097.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.968 I print_info: f_logit_scale    = 0.0e+00
0.00.097.968 I print_info: f_attn_scale     = 0.0e+00
0.00.097.969 I print_info: n_ff             = 8192
0.00.097.969 I print_info: n_expert         = 0
0.00.097.969 I print_info: n_expert_used    = 0
0.00.097.969 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.969 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.970 I print_info: freq_base_train  = 10000.0
0.00.097.970 I print_info: freq_scale_train = 1
0.00.097.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.971 I print_info: rope_finetuned   = unknown
0.00.097.971 I print_info: ssm_d_conv       = 0
0.00.097.971 I print_info: ssm_d_inner      = 0
0.00.097.971 I print_info: ssm_d_state      = 0
0.00.097.971 I print_info: ssm_dt_rank      = 0
0.00.097.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.972 I print_info: model type       = 1.4B
0.00.097.972 I print_info: model params     = 1.41 B
0.00.097.973 I print_info: general.name     = 1.4B
0.00.097.974 I print_info: vocab type       = BPE
0.00.097.974 I print_info: n_vocab          = 50304
0.00.097.974 I print_info: n_merges         = 50009
0.00.097.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: LF token         = 187 'Ċ'
0.00.097.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.227 I load_tensors: offloading output layer to GPU
0.00.134.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.251 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.134.614 I llama_context: constructing llama_context
0.00.134.615 I llama_context: n_seq_max     = 1
0.00.134.615 I llama_context: n_ctx         = 2048
0.00.134.615 I llama_context: n_ctx_per_seq = 2048
0.00.134.615 I llama_context: n_batch       = 2048
0.00.134.615 I llama_context: n_ubatch      = 512
0.00.134.615 I llama_context: causal_attn   = 1
0.00.134.616 I llama_context: flash_attn    = 0
0.00.134.616 I llama_context: freq_base     = 10000.0
0.00.134.616 I llama_context: freq_scale    = 1
0.00.134.617 I ggml_metal_init: allocating
0.00.134.635 I ggml_metal_init: found device: Apple M4
0.00.134.641 I ggml_metal_init: picking default device: Apple M4
0.00.135.160 I ggml_metal_load_library: using embedded metal library
0.00.145.677 I ggml_metal_init: GPU name:   Apple M4
0.00.145.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.679 I ggml_metal_init: simdgroup reduction   = true
0.00.145.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.680 I ggml_metal_init: has residency sets    = true
0.00.145.680 I ggml_metal_init: has bfloat            = true
0.00.145.680 I ggml_metal_init: use bfloat            = true
0.00.145.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.188.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.215.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.221.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.221.872 I llama_context: graph nodes  = 1063
0.00.221.872 I llama_context: graph splits = 2
0.00.221.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.963 I main: llama threadpool init, n_threads = 4
0.00.287.009 I 
0.00.287.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.287.026 I 
0.00.287.088 I sampler seed: 1234
0.00.287.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.129 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.152.709 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.152.710 I llama_perf_context_print:        load time =     242.93 ms
0.02.152.710 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.02.152.711 I llama_perf_context_print:        eval time =    1819.89 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.152.711 I llama_perf_context_print:       total time =    1866.65 ms /    70 tokens
0.02.153.104 I ggml_metal_free: deallocating

real	0m2.493s
user	0m0.138s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.542 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.041.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.851 I llama_model_loader: - type  f32:  194 tensors
0.00.049.851 I llama_model_loader: - type  f16:   98 tensors
0.00.049.852 I print_info: file format = GGUF V3 (latest)
0.00.049.853 I print_info: file type   = all F32 (guessed)
0.00.049.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.031 I load: special tokens cache size = 25
0.00.069.568 I load: token to piece cache size = 0.2984 MB
0.00.069.585 I print_info: arch             = gptneox
0.00.069.586 I print_info: vocab_only       = 0
0.00.069.586 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.587 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.591 I print_info: n_rot            = 32
0.00.069.591 I print_info: n_swa            = 0
0.00.069.591 I print_info: is_swa_any       = 0
0.00.069.591 I print_info: n_embd_head_k    = 128
0.00.069.591 I print_info: n_embd_head_v    = 128
0.00.069.592 I print_info: n_gqa            = 1
0.00.069.593 I print_info: n_embd_k_gqa     = 2048
0.00.069.594 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.595 I print_info: f_logit_scale    = 0.0e+00
0.00.069.595 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.597 I print_info: rope scaling     = linear
0.00.069.598 I print_info: freq_base_train  = 10000.0
0.00.069.598 I print_info: freq_scale_train = 1
0.00.069.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.599 I print_info: ssm_d_conv       = 0
0.00.069.599 I print_info: ssm_d_inner      = 0
0.00.069.599 I print_info: ssm_d_state      = 0
0.00.069.599 I print_info: ssm_dt_rank      = 0
0.00.069.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.599 I print_info: model type       = 1.4B
0.00.069.600 I print_info: model params     = 1.41 B
0.00.069.600 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: LF token         = 187 'Ċ'
0.00.069.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.771 I load_tensors: offloading 24 repeating layers to GPU
0.01.206.775 I load_tensors: offloading output layer to GPU
0.01.206.775 I load_tensors: offloaded 25/25 layers to GPU
0.01.206.799 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.206.800 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.207.483 I llama_context: constructing llama_context
0.01.207.484 I llama_context: n_seq_max     = 1
0.01.207.484 I llama_context: n_ctx         = 128
0.01.207.485 I llama_context: n_ctx_per_seq = 128
0.01.207.485 I llama_context: n_batch       = 128
0.01.207.485 I llama_context: n_ubatch      = 128
0.01.207.486 I llama_context: causal_attn   = 1
0.01.207.486 I llama_context: flash_attn    = 0
0.01.207.487 I llama_context: freq_base     = 10000.0
0.01.207.487 I llama_context: freq_scale    = 1
0.01.207.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.207.488 I ggml_metal_init: allocating
0.01.207.526 I ggml_metal_init: found device: Apple M4
0.01.207.532 I ggml_metal_init: picking default device: Apple M4
0.01.208.347 I ggml_metal_load_library: using embedded metal library
0.01.212.191 I ggml_metal_init: GPU name:   Apple M4
0.01.212.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.194 I ggml_metal_init: simdgroup reduction   = true
0.01.212.194 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.194 I ggml_metal_init: has residency sets    = true
0.01.212.194 I ggml_metal_init: has bfloat            = true
0.01.212.194 I ggml_metal_init: use bfloat            = true
0.01.212.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.227.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.332 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.229.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.233.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.233.488 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.233.488 I llama_context: graph nodes  = 1063
0.01.233.488 I llama_context: graph splits = 2
0.01.233.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.233.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.140 I 
0.01.266.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.266.197 I perplexity: tokenizing the input ..
0.01.270.387 I perplexity: tokenization took 4.189 ms
0.01.270.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.687 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.391.446 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.391.471 I llama_perf_context_print:        load time =    1246.23 ms
0.01.391.473 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.10 tokens per second)
0.01.391.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.475 I llama_perf_context_print:       total time =     125.33 ms /   129 tokens
0.01.392.265 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.105s
sys	0m0.310s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.186 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q8_0
0.00.026.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.400 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.320 I print_info: arch             = gptneox
0.00.040.320 I print_info: vocab_only       = 0
0.00.040.321 I print_info: n_ctx_train      = 2048
0.00.040.321 I print_info: n_embd           = 2048
0.00.040.321 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.329 I print_info: n_rot            = 32
0.00.040.329 I print_info: n_swa            = 0
0.00.040.338 I print_info: is_swa_any       = 0
0.00.040.339 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.346 I print_info: n_gqa            = 1
0.00.040.347 I print_info: n_embd_k_gqa     = 2048
0.00.040.348 I print_info: n_embd_v_gqa     = 2048
0.00.040.348 I print_info: f_norm_eps       = 1.0e-05
0.00.040.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.350 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.351 I print_info: causal attn      = 1
0.00.040.351 I print_info: pooling type     = 0
0.00.040.351 I print_info: rope type        = 2
0.00.040.351 I print_info: rope scaling     = linear
0.00.040.352 I print_info: freq_base_train  = 10000.0
0.00.040.352 I print_info: freq_scale_train = 1
0.00.040.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.352 I print_info: rope_finetuned   = unknown
0.00.040.353 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.353 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.354 I print_info: model params     = 1.41 B
0.00.040.354 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.355 I print_info: n_vocab          = 50304
0.00.040.355 I print_info: n_merges         = 50009
0.00.040.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: max token length = 1024
0.00.040.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.221 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.224 I load_tensors: offloading output layer to GPU
0.01.013.225 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.245 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.013.248 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.014.083 I llama_context: constructing llama_context
0.01.014.085 I llama_context: n_seq_max     = 1
0.01.014.085 I llama_context: n_ctx         = 2048
0.01.014.086 I llama_context: n_ctx_per_seq = 2048
0.01.014.086 I llama_context: n_batch       = 2048
0.01.014.086 I llama_context: n_ubatch      = 512
0.01.014.087 I llama_context: causal_attn   = 1
0.01.014.087 I llama_context: flash_attn    = 0
0.01.014.088 I llama_context: freq_base     = 10000.0
0.01.014.088 I llama_context: freq_scale    = 1
0.01.014.089 I ggml_metal_init: allocating
0.01.014.105 I ggml_metal_init: found device: Apple M4
0.01.014.113 I ggml_metal_init: picking default device: Apple M4
0.01.015.274 I ggml_metal_load_library: using embedded metal library
0.01.021.548 I ggml_metal_init: GPU name:   Apple M4
0.01.021.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.554 I ggml_metal_init: simdgroup reduction   = true
0.01.021.554 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.554 I ggml_metal_init: has residency sets    = true
0.01.021.554 I ggml_metal_init: has bfloat            = true
0.01.021.555 I ggml_metal_init: use bfloat            = true
0.01.021.555 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.096.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.103.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.103.869 I llama_context: graph nodes  = 1063
0.01.103.870 I llama_context: graph splits = 2
0.01.103.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.186 I main: llama threadpool init, n_threads = 4
0.01.160.223 I 
0.01.160.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.160.255 I 
0.01.160.408 I sampler seed: 1234
0.01.160.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.451 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.263.523 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.02.263.524 I llama_perf_context_print:        load time =    1149.45 ms
0.02.263.525 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.99 tokens per second)
0.02.263.526 I llama_perf_context_print:        eval time =    1051.98 ms /    63 runs   (   16.70 ms per token,    59.89 tokens per second)
0.02.263.526 I llama_perf_context_print:       total time =    1104.03 ms /    70 tokens
0.02.263.900 I ggml_metal_free: deallocating

real	0m2.286s
user	0m0.113s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.681 I llama_model_loader: - type  f32:  194 tensors
0.00.031.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.682 I print_info: file format = GGUF V3 (latest)
0.00.031.683 I print_info: file type   = Q8_0
0.00.031.683 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.809 I load: special tokens cache size = 25
0.00.046.939 I load: token to piece cache size = 0.2984 MB
0.00.046.954 I print_info: arch             = gptneox
0.00.046.955 I print_info: vocab_only       = 0
0.00.046.955 I print_info: n_ctx_train      = 2048
0.00.046.955 I print_info: n_embd           = 2048
0.00.046.956 I print_info: n_layer          = 24
0.00.046.958 I print_info: n_head           = 16
0.00.046.959 I print_info: n_head_kv        = 16
0.00.046.960 I print_info: n_rot            = 32
0.00.046.960 I print_info: n_swa            = 0
0.00.046.960 I print_info: is_swa_any       = 0
0.00.046.960 I print_info: n_embd_head_k    = 128
0.00.046.960 I print_info: n_embd_head_v    = 128
0.00.046.961 I print_info: n_gqa            = 1
0.00.046.962 I print_info: n_embd_k_gqa     = 2048
0.00.046.963 I print_info: n_embd_v_gqa     = 2048
0.00.046.963 I print_info: f_norm_eps       = 1.0e-05
0.00.046.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.964 I print_info: f_logit_scale    = 0.0e+00
0.00.046.964 I print_info: f_attn_scale     = 0.0e+00
0.00.046.965 I print_info: n_ff             = 8192
0.00.046.965 I print_info: n_expert         = 0
0.00.046.965 I print_info: n_expert_used    = 0
0.00.046.965 I print_info: causal attn      = 1
0.00.046.965 I print_info: pooling type     = 0
0.00.046.965 I print_info: rope type        = 2
0.00.046.966 I print_info: rope scaling     = linear
0.00.046.967 I print_info: freq_base_train  = 10000.0
0.00.046.968 I print_info: freq_scale_train = 1
0.00.046.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.968 I print_info: rope_finetuned   = unknown
0.00.046.968 I print_info: ssm_d_conv       = 0
0.00.046.968 I print_info: ssm_d_inner      = 0
0.00.046.969 I print_info: ssm_d_state      = 0
0.00.046.969 I print_info: ssm_dt_rank      = 0
0.00.046.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.969 I print_info: model type       = 1.4B
0.00.046.969 I print_info: model params     = 1.41 B
0.00.046.969 I print_info: general.name     = 1.4B
0.00.046.970 I print_info: vocab type       = BPE
0.00.046.970 I print_info: n_vocab          = 50304
0.00.046.970 I print_info: n_merges         = 50009
0.00.046.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: LF token         = 187 'Ċ'
0.00.046.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: max token length = 1024
0.00.046.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.971.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.755 I load_tensors: offloading output layer to GPU
0.00.971.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.778 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.971.780 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.972.755 I llama_context: constructing llama_context
0.00.972.758 I llama_context: n_seq_max     = 1
0.00.972.758 I llama_context: n_ctx         = 128
0.00.972.758 I llama_context: n_ctx_per_seq = 128
0.00.972.758 I llama_context: n_batch       = 128
0.00.972.758 I llama_context: n_ubatch      = 128
0.00.972.759 I llama_context: causal_attn   = 1
0.00.972.759 I llama_context: flash_attn    = 0
0.00.972.760 I llama_context: freq_base     = 10000.0
0.00.972.760 I llama_context: freq_scale    = 1
0.00.972.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.762 I ggml_metal_init: allocating
0.00.972.792 I ggml_metal_init: found device: Apple M4
0.00.972.800 I ggml_metal_init: picking default device: Apple M4
0.00.973.756 I ggml_metal_load_library: using embedded metal library
0.00.979.421 I ggml_metal_init: GPU name:   Apple M4
0.00.979.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.425 I ggml_metal_init: simdgroup reduction   = true
0.00.979.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.426 I ggml_metal_init: has residency sets    = true
0.00.979.426 I ggml_metal_init: has bfloat            = true
0.00.979.426 I ggml_metal_init: use bfloat            = true
0.00.979.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.896 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.998.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.002.978 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.002.978 I llama_context: graph nodes  = 1063
0.01.002.979 I llama_context: graph splits = 2
0.01.002.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.312 I 
0.01.024.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.024.352 I perplexity: tokenizing the input ..
0.01.029.012 I perplexity: tokenization took 4.658 ms
0.01.029.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.985 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.154.000 I llama_perf_context_print:        load time =    1012.84 ms
0.01.154.002 I llama_perf_context_print: prompt eval time =     123.42 ms /   128 tokens (    0.96 ms per token,  1037.15 tokens per second)
0.01.154.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.003 I llama_perf_context_print:       total time =     129.69 ms /   129 tokens
0.01.154.440 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.082s
sys	0m0.217s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_0
0.00.029.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.573 I load: special tokens cache size = 25
0.00.044.542 I load: token to piece cache size = 0.2984 MB
0.00.044.557 I print_info: arch             = gptneox
0.00.044.558 I print_info: vocab_only       = 0
0.00.044.559 I print_info: n_ctx_train      = 2048
0.00.044.559 I print_info: n_embd           = 2048
0.00.044.559 I print_info: n_layer          = 24
0.00.044.564 I print_info: n_head           = 16
0.00.044.566 I print_info: n_head_kv        = 16
0.00.044.566 I print_info: n_rot            = 32
0.00.044.567 I print_info: n_swa            = 0
0.00.044.567 I print_info: is_swa_any       = 0
0.00.044.567 I print_info: n_embd_head_k    = 128
0.00.044.567 I print_info: n_embd_head_v    = 128
0.00.044.568 I print_info: n_gqa            = 1
0.00.044.569 I print_info: n_embd_k_gqa     = 2048
0.00.044.569 I print_info: n_embd_v_gqa     = 2048
0.00.044.570 I print_info: f_norm_eps       = 1.0e-05
0.00.044.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.571 I print_info: f_logit_scale    = 0.0e+00
0.00.044.571 I print_info: f_attn_scale     = 0.0e+00
0.00.044.572 I print_info: n_ff             = 8192
0.00.044.572 I print_info: n_expert         = 0
0.00.044.572 I print_info: n_expert_used    = 0
0.00.044.572 I print_info: causal attn      = 1
0.00.044.572 I print_info: pooling type     = 0
0.00.044.572 I print_info: rope type        = 2
0.00.044.572 I print_info: rope scaling     = linear
0.00.044.573 I print_info: freq_base_train  = 10000.0
0.00.044.573 I print_info: freq_scale_train = 1
0.00.044.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.573 I print_info: rope_finetuned   = unknown
0.00.044.573 I print_info: ssm_d_conv       = 0
0.00.044.573 I print_info: ssm_d_inner      = 0
0.00.044.573 I print_info: ssm_d_state      = 0
0.00.044.573 I print_info: ssm_dt_rank      = 0
0.00.044.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.574 I print_info: model type       = 1.4B
0.00.044.574 I print_info: model params     = 1.41 B
0.00.044.574 I print_info: general.name     = 1.4B
0.00.044.575 I print_info: vocab type       = BPE
0.00.044.575 I print_info: n_vocab          = 50304
0.00.044.575 I print_info: n_merges         = 50009
0.00.044.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: LF token         = 187 'Ċ'
0.00.044.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: max token length = 1024
0.00.044.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.515 I load_tensors: offloading output layer to GPU
0.00.602.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.549 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.103 I llama_context: constructing llama_context
0.00.604.107 I llama_context: n_seq_max     = 1
0.00.604.107 I llama_context: n_ctx         = 2048
0.00.604.108 I llama_context: n_ctx_per_seq = 2048
0.00.604.109 I llama_context: n_batch       = 2048
0.00.604.109 I llama_context: n_ubatch      = 512
0.00.604.109 I llama_context: causal_attn   = 1
0.00.604.110 I llama_context: flash_attn    = 0
0.00.604.112 I llama_context: freq_base     = 10000.0
0.00.604.112 I llama_context: freq_scale    = 1
0.00.604.127 I ggml_metal_init: allocating
0.00.604.206 I ggml_metal_init: found device: Apple M4
0.00.604.228 I ggml_metal_init: picking default device: Apple M4
0.00.605.765 I ggml_metal_load_library: using embedded metal library
0.00.612.918 I ggml_metal_init: GPU name:   Apple M4
0.00.612.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.925 I ggml_metal_init: simdgroup reduction   = true
0.00.612.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.925 I ggml_metal_init: has residency sets    = true
0.00.612.925 I ggml_metal_init: has bfloat            = true
0.00.612.926 I ggml_metal_init: use bfloat            = true
0.00.612.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.965 I llama_context: graph nodes  = 1063
0.00.695.965 I llama_context: graph splits = 2
0.00.695.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.828 I main: llama threadpool init, n_threads = 4
0.00.751.864 I 
0.00.751.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.880 I 
0.00.752.053 I sampler seed: 1234
0.00.752.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.075 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.655 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.443.655 I llama_perf_context_print:        load time =     739.11 ms
0.01.443.656 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.17 tokens per second)
0.01.443.657 I llama_perf_context_print:        eval time =     640.17 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.443.658 I llama_perf_context_print:       total time =     692.52 ms /    70 tokens
0.01.444.035 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.835 I llama_model_loader: - type  f32:  194 tensors
0.00.025.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.836 I print_info: file format = GGUF V3 (latest)
0.00.025.837 I print_info: file type   = Q4_0
0.00.025.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.035 I load: special tokens cache size = 25
0.00.039.808 I load: token to piece cache size = 0.2984 MB
0.00.039.823 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.825 I print_info: n_ctx_train      = 2048
0.00.039.825 I print_info: n_embd           = 2048
0.00.039.826 I print_info: n_layer          = 24
0.00.039.828 I print_info: n_head           = 16
0.00.039.829 I print_info: n_head_kv        = 16
0.00.039.829 I print_info: n_rot            = 32
0.00.039.829 I print_info: n_swa            = 0
0.00.039.830 I print_info: is_swa_any       = 0
0.00.039.831 I print_info: n_embd_head_k    = 128
0.00.039.832 I print_info: n_embd_head_v    = 128
0.00.039.832 I print_info: n_gqa            = 1
0.00.039.833 I print_info: n_embd_k_gqa     = 2048
0.00.039.834 I print_info: n_embd_v_gqa     = 2048
0.00.039.834 I print_info: f_norm_eps       = 1.0e-05
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.836 I print_info: f_attn_scale     = 0.0e+00
0.00.039.837 I print_info: n_ff             = 8192
0.00.039.837 I print_info: n_expert         = 0
0.00.039.837 I print_info: n_expert_used    = 0
0.00.039.837 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.838 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.839 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.844 I print_info: ssm_dt_rank      = 0
0.00.039.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.844 I print_info: model type       = 1.4B
0.00.039.844 I print_info: model params     = 1.41 B
0.00.039.844 I print_info: general.name     = 1.4B
0.00.039.846 I print_info: vocab type       = BPE
0.00.039.846 I print_info: n_vocab          = 50304
0.00.039.846 I print_info: n_merges         = 50009
0.00.039.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: LF token         = 187 'Ċ'
0.00.039.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: max token length = 1024
0.00.039.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.283 I load_tensors: offloading output layer to GPU
0.00.633.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.754 I llama_context: constructing llama_context
0.00.634.759 I llama_context: n_seq_max     = 1
0.00.634.759 I llama_context: n_ctx         = 128
0.00.634.760 I llama_context: n_ctx_per_seq = 128
0.00.634.760 I llama_context: n_batch       = 128
0.00.634.761 I llama_context: n_ubatch      = 128
0.00.634.761 I llama_context: causal_attn   = 1
0.00.634.761 I llama_context: flash_attn    = 0
0.00.634.763 I llama_context: freq_base     = 10000.0
0.00.634.763 I llama_context: freq_scale    = 1
0.00.634.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.765 I ggml_metal_init: allocating
0.00.634.782 I ggml_metal_init: found device: Apple M4
0.00.634.790 I ggml_metal_init: picking default device: Apple M4
0.00.636.079 I ggml_metal_load_library: using embedded metal library
0.00.643.688 I ggml_metal_init: GPU name:   Apple M4
0.00.643.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.694 I ggml_metal_init: simdgroup reduction   = true
0.00.643.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.694 I ggml_metal_init: has residency sets    = true
0.00.643.695 I ggml_metal_init: has bfloat            = true
0.00.643.695 I ggml_metal_init: use bfloat            = true
0.00.643.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.362 I llama_context: graph nodes  = 1063
0.00.678.363 I llama_context: graph splits = 2
0.00.678.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.228 I 
0.00.703.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.329 I perplexity: tokenizing the input ..
0.00.709.332 I perplexity: tokenization took 6 ms
0.00.709.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.845.676 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.845.692 I llama_perf_context_print:        load time =     693.09 ms
0.00.845.693 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.89 tokens per second)
0.00.845.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.694 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.846.376 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.084s
sys	0m0.158s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.224 I print_info: file type   = Q4_1
0.00.025.224 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.251 I load: special tokens cache size = 25
0.00.039.117 I load: token to piece cache size = 0.2984 MB
0.00.039.131 I print_info: arch             = gptneox
0.00.039.132 I print_info: vocab_only       = 0
0.00.039.132 I print_info: n_ctx_train      = 2048
0.00.039.133 I print_info: n_embd           = 2048
0.00.039.133 I print_info: n_layer          = 24
0.00.039.136 I print_info: n_head           = 16
0.00.039.137 I print_info: n_head_kv        = 16
0.00.039.137 I print_info: n_rot            = 32
0.00.039.137 I print_info: n_swa            = 0
0.00.039.137 I print_info: is_swa_any       = 0
0.00.039.137 I print_info: n_embd_head_k    = 128
0.00.039.138 I print_info: n_embd_head_v    = 128
0.00.039.138 I print_info: n_gqa            = 1
0.00.039.139 I print_info: n_embd_k_gqa     = 2048
0.00.039.139 I print_info: n_embd_v_gqa     = 2048
0.00.039.140 I print_info: f_norm_eps       = 1.0e-05
0.00.039.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.141 I print_info: f_logit_scale    = 0.0e+00
0.00.039.142 I print_info: f_attn_scale     = 0.0e+00
0.00.039.142 I print_info: n_ff             = 8192
0.00.039.142 I print_info: n_expert         = 0
0.00.039.142 I print_info: n_expert_used    = 0
0.00.039.143 I print_info: causal attn      = 1
0.00.039.145 I print_info: pooling type     = 0
0.00.039.145 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.145 I print_info: freq_base_train  = 10000.0
0.00.039.146 I print_info: freq_scale_train = 1
0.00.039.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.146 I print_info: rope_finetuned   = unknown
0.00.039.147 I print_info: ssm_d_conv       = 0
0.00.039.147 I print_info: ssm_d_inner      = 0
0.00.039.147 I print_info: ssm_d_state      = 0
0.00.039.148 I print_info: ssm_dt_rank      = 0
0.00.039.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.148 I print_info: model type       = 1.4B
0.00.039.148 I print_info: model params     = 1.41 B
0.00.039.148 I print_info: general.name     = 1.4B
0.00.039.149 I print_info: vocab type       = BPE
0.00.039.149 I print_info: n_vocab          = 50304
0.00.039.149 I print_info: n_merges         = 50009
0.00.039.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: LF token         = 187 'Ċ'
0.00.039.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: max token length = 1024
0.00.039.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.843 I load_tensors: offloading output layer to GPU
0.00.660.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.864 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.867 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.933 I llama_context: constructing llama_context
0.00.661.937 I llama_context: n_seq_max     = 1
0.00.661.937 I llama_context: n_ctx         = 2048
0.00.661.938 I llama_context: n_ctx_per_seq = 2048
0.00.661.938 I llama_context: n_batch       = 2048
0.00.661.938 I llama_context: n_ubatch      = 512
0.00.661.939 I llama_context: causal_attn   = 1
0.00.661.939 I llama_context: flash_attn    = 0
0.00.661.940 I llama_context: freq_base     = 10000.0
0.00.661.941 I llama_context: freq_scale    = 1
0.00.661.942 I ggml_metal_init: allocating
0.00.661.957 I ggml_metal_init: found device: Apple M4
0.00.661.969 I ggml_metal_init: picking default device: Apple M4
0.00.663.221 I ggml_metal_load_library: using embedded metal library
0.00.670.588 I ggml_metal_init: GPU name:   Apple M4
0.00.670.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.593 I ggml_metal_init: simdgroup reduction   = true
0.00.670.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.594 I ggml_metal_init: has residency sets    = true
0.00.670.594 I ggml_metal_init: has bfloat            = true
0.00.670.594 I ggml_metal_init: use bfloat            = true
0.00.670.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.545 I llama_context: graph nodes  = 1063
0.00.753.545 I llama_context: graph splits = 2
0.00.753.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.070 I main: llama threadpool init, n_threads = 4
0.00.794.111 I 
0.00.794.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.123 I 
0.00.794.232 I sampler seed: 1234
0.00.794.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.277 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.528.113 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68932.04 tokens per second)
0.01.528.113 I llama_perf_context_print:        load time =     784.51 ms
0.01.528.114 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.81 tokens per second)
0.01.528.115 I llama_perf_context_print:        eval time =     681.61 ms /    63 runs   (   10.82 ms per token,    92.43 tokens per second)
0.01.528.115 I llama_perf_context_print:       total time =     734.75 ms /    70 tokens
0.01.528.504 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.942 I print_info: file format = GGUF V3 (latest)
0.00.024.942 I print_info: file type   = Q4_1
0.00.024.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.118 I load: special tokens cache size = 25
0.00.039.148 I load: token to piece cache size = 0.2984 MB
0.00.039.163 I print_info: arch             = gptneox
0.00.039.164 I print_info: vocab_only       = 0
0.00.039.164 I print_info: n_ctx_train      = 2048
0.00.039.165 I print_info: n_embd           = 2048
0.00.039.165 I print_info: n_layer          = 24
0.00.039.167 I print_info: n_head           = 16
0.00.039.168 I print_info: n_head_kv        = 16
0.00.039.168 I print_info: n_rot            = 32
0.00.039.168 I print_info: n_swa            = 0
0.00.039.168 I print_info: is_swa_any       = 0
0.00.039.169 I print_info: n_embd_head_k    = 128
0.00.039.169 I print_info: n_embd_head_v    = 128
0.00.039.170 I print_info: n_gqa            = 1
0.00.039.170 I print_info: n_embd_k_gqa     = 2048
0.00.039.172 I print_info: n_embd_v_gqa     = 2048
0.00.039.173 I print_info: f_norm_eps       = 1.0e-05
0.00.039.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.175 I print_info: f_logit_scale    = 0.0e+00
0.00.039.175 I print_info: f_attn_scale     = 0.0e+00
0.00.039.176 I print_info: n_ff             = 8192
0.00.039.176 I print_info: n_expert         = 0
0.00.039.176 I print_info: n_expert_used    = 0
0.00.039.176 I print_info: causal attn      = 1
0.00.039.176 I print_info: pooling type     = 0
0.00.039.176 I print_info: rope type        = 2
0.00.039.176 I print_info: rope scaling     = linear
0.00.039.177 I print_info: freq_base_train  = 10000.0
0.00.039.177 I print_info: freq_scale_train = 1
0.00.039.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.178 I print_info: rope_finetuned   = unknown
0.00.039.178 I print_info: ssm_d_conv       = 0
0.00.039.178 I print_info: ssm_d_inner      = 0
0.00.039.178 I print_info: ssm_d_state      = 0
0.00.039.178 I print_info: ssm_dt_rank      = 0
0.00.039.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.178 I print_info: model type       = 1.4B
0.00.039.179 I print_info: model params     = 1.41 B
0.00.039.179 I print_info: general.name     = 1.4B
0.00.039.180 I print_info: vocab type       = BPE
0.00.039.180 I print_info: n_vocab          = 50304
0.00.039.180 I print_info: n_merges         = 50009
0.00.039.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.181 I print_info: LF token         = 187 'Ċ'
0.00.039.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.182 I print_info: max token length = 1024
0.00.039.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.975 I load_tensors: offloading output layer to GPU
0.00.698.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.995 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.998 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.700.080 I llama_context: constructing llama_context
0.00.700.082 I llama_context: n_seq_max     = 1
0.00.700.082 I llama_context: n_ctx         = 128
0.00.700.083 I llama_context: n_ctx_per_seq = 128
0.00.700.083 I llama_context: n_batch       = 128
0.00.700.083 I llama_context: n_ubatch      = 128
0.00.700.084 I llama_context: causal_attn   = 1
0.00.700.084 I llama_context: flash_attn    = 0
0.00.700.085 I llama_context: freq_base     = 10000.0
0.00.700.085 I llama_context: freq_scale    = 1
0.00.700.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.087 I ggml_metal_init: allocating
0.00.700.098 I ggml_metal_init: found device: Apple M4
0.00.700.106 I ggml_metal_init: picking default device: Apple M4
0.00.701.212 I ggml_metal_load_library: using embedded metal library
0.00.708.315 I ggml_metal_init: GPU name:   Apple M4
0.00.708.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.320 I ggml_metal_init: simdgroup reduction   = true
0.00.708.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.321 I ggml_metal_init: has residency sets    = true
0.00.708.321 I ggml_metal_init: has bfloat            = true
0.00.708.321 I ggml_metal_init: use bfloat            = true
0.00.708.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.673 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.673 I llama_context: graph nodes  = 1063
0.00.739.675 I llama_context: graph splits = 2
0.00.739.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.558 I 
0.00.767.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.597 I perplexity: tokenizing the input ..
0.00.772.510 I perplexity: tokenization took 4.911 ms
0.00.772.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.840 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.907.096 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.907.108 I llama_perf_context_print:        load time =     758.05 ms
0.00.907.109 I llama_perf_context_print: prompt eval time =     133.09 ms /   128 tokens (    1.04 ms per token,   961.77 tokens per second)
0.00.907.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.110 I llama_perf_context_print:       total time =     139.56 ms /   129 tokens
0.00.907.586 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.081s
sys	0m0.174s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.423 I llama_model_loader: - type  f32:  194 tensors
0.00.026.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.424 I print_info: file format = GGUF V3 (latest)
0.00.026.425 I print_info: file type   = Q5_0
0.00.026.426 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.613 I print_info: arch             = gptneox
0.00.040.615 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 2048
0.00.040.615 I print_info: n_embd           = 2048
0.00.040.616 I print_info: n_layer          = 24
0.00.040.618 I print_info: n_head           = 16
0.00.040.619 I print_info: n_head_kv        = 16
0.00.040.619 I print_info: n_rot            = 32
0.00.040.619 I print_info: n_swa            = 0
0.00.040.619 I print_info: is_swa_any       = 0
0.00.040.620 I print_info: n_embd_head_k    = 128
0.00.040.620 I print_info: n_embd_head_v    = 128
0.00.040.620 I print_info: n_gqa            = 1
0.00.040.621 I print_info: n_embd_k_gqa     = 2048
0.00.040.622 I print_info: n_embd_v_gqa     = 2048
0.00.040.623 I print_info: f_norm_eps       = 1.0e-05
0.00.040.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.623 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.624 I print_info: n_ff             = 8192
0.00.040.624 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.625 I print_info: causal attn      = 1
0.00.040.627 I print_info: pooling type     = 0
0.00.040.627 I print_info: rope type        = 2
0.00.040.627 I print_info: rope scaling     = linear
0.00.040.627 I print_info: freq_base_train  = 10000.0
0.00.040.628 I print_info: freq_scale_train = 1
0.00.040.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.629 I print_info: rope_finetuned   = unknown
0.00.040.629 I print_info: ssm_d_conv       = 0
0.00.040.630 I print_info: ssm_d_inner      = 0
0.00.040.631 I print_info: ssm_d_state      = 0
0.00.040.631 I print_info: ssm_dt_rank      = 0
0.00.040.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.631 I print_info: model type       = 1.4B
0.00.040.631 I print_info: model params     = 1.41 B
0.00.040.631 I print_info: general.name     = 1.4B
0.00.040.632 I print_info: vocab type       = BPE
0.00.040.632 I print_info: n_vocab          = 50304
0.00.040.632 I print_info: n_merges         = 50009
0.00.040.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: LF token         = 187 'Ċ'
0.00.040.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: max token length = 1024
0.00.040.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.120 I load_tensors: offloading output layer to GPU
0.00.731.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.140 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.130 I llama_context: constructing llama_context
0.00.732.131 I llama_context: n_seq_max     = 1
0.00.732.132 I llama_context: n_ctx         = 2048
0.00.732.132 I llama_context: n_ctx_per_seq = 2048
0.00.732.133 I llama_context: n_batch       = 2048
0.00.732.133 I llama_context: n_ubatch      = 512
0.00.732.133 I llama_context: causal_attn   = 1
0.00.732.134 I llama_context: flash_attn    = 0
0.00.732.135 I llama_context: freq_base     = 10000.0
0.00.732.135 I llama_context: freq_scale    = 1
0.00.732.137 I ggml_metal_init: allocating
0.00.732.158 I ggml_metal_init: found device: Apple M4
0.00.732.165 I ggml_metal_init: picking default device: Apple M4
0.00.733.332 I ggml_metal_load_library: using embedded metal library
0.00.740.446 I ggml_metal_init: GPU name:   Apple M4
0.00.740.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.451 I ggml_metal_init: simdgroup reduction   = true
0.00.740.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.452 I ggml_metal_init: has residency sets    = true
0.00.740.452 I ggml_metal_init: has bfloat            = true
0.00.740.452 I ggml_metal_init: use bfloat            = true
0.00.740.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.116 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.813.920 I llama_context: graph nodes  = 1063
0.00.813.920 I llama_context: graph splits = 2
0.00.813.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.297 I main: llama threadpool init, n_threads = 4
0.00.861.329 I 
0.00.861.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.344 I 
0.00.861.464 I sampler seed: 1234
0.00.861.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.483 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.655.575 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.655.575 I llama_perf_context_print:        load time =     850.35 ms
0.01.655.576 I llama_perf_context_print: prompt eval time =      53.72 ms /     7 tokens (    7.67 ms per token,   130.31 tokens per second)
0.01.655.577 I llama_perf_context_print:        eval time =     738.49 ms /    63 runs   (   11.72 ms per token,    85.31 tokens per second)
0.01.655.577 I llama_perf_context_print:       total time =     794.99 ms /    70 tokens
0.01.655.951 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.114s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.576 I llama_model_loader: - type  f32:  194 tensors
0.00.028.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.577 I print_info: file format = GGUF V3 (latest)
0.00.028.578 I print_info: file type   = Q5_0
0.00.028.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.375 I load: special tokens cache size = 25
0.00.042.224 I load: token to piece cache size = 0.2984 MB
0.00.042.239 I print_info: arch             = gptneox
0.00.042.240 I print_info: vocab_only       = 0
0.00.042.240 I print_info: n_ctx_train      = 2048
0.00.042.240 I print_info: n_embd           = 2048
0.00.042.241 I print_info: n_layer          = 24
0.00.042.244 I print_info: n_head           = 16
0.00.042.244 I print_info: n_head_kv        = 16
0.00.042.244 I print_info: n_rot            = 32
0.00.042.245 I print_info: n_swa            = 0
0.00.042.245 I print_info: is_swa_any       = 0
0.00.042.245 I print_info: n_embd_head_k    = 128
0.00.042.245 I print_info: n_embd_head_v    = 128
0.00.042.246 I print_info: n_gqa            = 1
0.00.042.248 I print_info: n_embd_k_gqa     = 2048
0.00.042.248 I print_info: n_embd_v_gqa     = 2048
0.00.042.249 I print_info: f_norm_eps       = 1.0e-05
0.00.042.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.250 I print_info: f_logit_scale    = 0.0e+00
0.00.042.250 I print_info: f_attn_scale     = 0.0e+00
0.00.042.251 I print_info: n_ff             = 8192
0.00.042.251 I print_info: n_expert         = 0
0.00.042.251 I print_info: n_expert_used    = 0
0.00.042.251 I print_info: causal attn      = 1
0.00.042.251 I print_info: pooling type     = 0
0.00.042.251 I print_info: rope type        = 2
0.00.042.252 I print_info: rope scaling     = linear
0.00.042.252 I print_info: freq_base_train  = 10000.0
0.00.042.252 I print_info: freq_scale_train = 1
0.00.042.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.252 I print_info: rope_finetuned   = unknown
0.00.042.252 I print_info: ssm_d_conv       = 0
0.00.042.253 I print_info: ssm_d_inner      = 0
0.00.042.253 I print_info: ssm_d_state      = 0
0.00.042.253 I print_info: ssm_dt_rank      = 0
0.00.042.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.253 I print_info: model type       = 1.4B
0.00.042.254 I print_info: model params     = 1.41 B
0.00.042.254 I print_info: general.name     = 1.4B
0.00.042.254 I print_info: vocab type       = BPE
0.00.042.254 I print_info: n_vocab          = 50304
0.00.042.255 I print_info: n_merges         = 50009
0.00.042.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: LF token         = 187 'Ċ'
0.00.042.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: max token length = 1024
0.00.042.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.750 I load_tensors: offloading output layer to GPU
0.00.729.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.769 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.771 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.806 I llama_context: constructing llama_context
0.00.730.808 I llama_context: n_seq_max     = 1
0.00.730.809 I llama_context: n_ctx         = 128
0.00.730.809 I llama_context: n_ctx_per_seq = 128
0.00.730.809 I llama_context: n_batch       = 128
0.00.730.810 I llama_context: n_ubatch      = 128
0.00.730.810 I llama_context: causal_attn   = 1
0.00.730.811 I llama_context: flash_attn    = 0
0.00.730.811 I llama_context: freq_base     = 10000.0
0.00.730.812 I llama_context: freq_scale    = 1
0.00.730.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.814 I ggml_metal_init: allocating
0.00.730.831 I ggml_metal_init: found device: Apple M4
0.00.730.838 I ggml_metal_init: picking default device: Apple M4
0.00.731.971 I ggml_metal_load_library: using embedded metal library
0.00.739.419 I ggml_metal_init: GPU name:   Apple M4
0.00.739.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.425 I ggml_metal_init: simdgroup reduction   = true
0.00.739.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.425 I ggml_metal_init: has residency sets    = true
0.00.739.426 I ggml_metal_init: has bfloat            = true
0.00.739.426 I ggml_metal_init: use bfloat            = true
0.00.739.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.628 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.771.918 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.919 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.919 I llama_context: graph nodes  = 1063
0.00.771.920 I llama_context: graph splits = 2
0.00.771.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.520 I 
0.00.801.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.606 I perplexity: tokenizing the input ..
0.00.807.998 I perplexity: tokenization took 6.389 ms
0.00.808.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.881 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.956.103 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.956.127 I llama_perf_context_print:        load time =     787.89 ms
0.00.956.128 I llama_perf_context_print: prompt eval time =     145.97 ms /   128 tokens (    1.14 ms per token,   876.87 tokens per second)
0.00.956.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.129 I llama_perf_context_print:       total time =     154.62 ms /   129 tokens
0.00.956.905 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.082s
sys	0m0.190s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.587 I llama_model_loader: - type  f32:  194 tensors
0.00.024.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.588 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = Q5_1
0.00.024.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.507 I load: special tokens cache size = 25
0.00.038.395 I load: token to piece cache size = 0.2984 MB
0.00.038.409 I print_info: arch             = gptneox
0.00.038.411 I print_info: vocab_only       = 0
0.00.038.411 I print_info: n_ctx_train      = 2048
0.00.038.411 I print_info: n_embd           = 2048
0.00.038.411 I print_info: n_layer          = 24
0.00.038.414 I print_info: n_head           = 16
0.00.038.415 I print_info: n_head_kv        = 16
0.00.038.415 I print_info: n_rot            = 32
0.00.038.415 I print_info: n_swa            = 0
0.00.038.415 I print_info: is_swa_any       = 0
0.00.038.415 I print_info: n_embd_head_k    = 128
0.00.038.416 I print_info: n_embd_head_v    = 128
0.00.038.416 I print_info: n_gqa            = 1
0.00.038.417 I print_info: n_embd_k_gqa     = 2048
0.00.038.418 I print_info: n_embd_v_gqa     = 2048
0.00.038.419 I print_info: f_norm_eps       = 1.0e-05
0.00.038.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.421 I print_info: f_logit_scale    = 0.0e+00
0.00.038.421 I print_info: f_attn_scale     = 0.0e+00
0.00.038.422 I print_info: n_ff             = 8192
0.00.038.422 I print_info: n_expert         = 0
0.00.038.422 I print_info: n_expert_used    = 0
0.00.038.422 I print_info: causal attn      = 1
0.00.038.422 I print_info: pooling type     = 0
0.00.038.423 I print_info: rope type        = 2
0.00.038.423 I print_info: rope scaling     = linear
0.00.038.423 I print_info: freq_base_train  = 10000.0
0.00.038.423 I print_info: freq_scale_train = 1
0.00.038.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.424 I print_info: rope_finetuned   = unknown
0.00.038.425 I print_info: ssm_d_conv       = 0
0.00.038.425 I print_info: ssm_d_inner      = 0
0.00.038.425 I print_info: ssm_d_state      = 0
0.00.038.425 I print_info: ssm_dt_rank      = 0
0.00.038.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.425 I print_info: model type       = 1.4B
0.00.038.425 I print_info: model params     = 1.41 B
0.00.038.427 I print_info: general.name     = 1.4B
0.00.038.427 I print_info: vocab type       = BPE
0.00.038.427 I print_info: n_vocab          = 50304
0.00.038.427 I print_info: n_merges         = 50009
0.00.038.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.429 I print_info: LF token         = 187 'Ċ'
0.00.038.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: max token length = 1024
0.00.038.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.357 I load_tensors: offloading output layer to GPU
0.00.670.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.380 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.381 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.679 I llama_context: constructing llama_context
0.00.671.682 I llama_context: n_seq_max     = 1
0.00.671.682 I llama_context: n_ctx         = 2048
0.00.671.683 I llama_context: n_ctx_per_seq = 2048
0.00.671.683 I llama_context: n_batch       = 2048
0.00.671.683 I llama_context: n_ubatch      = 512
0.00.671.683 I llama_context: causal_attn   = 1
0.00.671.684 I llama_context: flash_attn    = 0
0.00.671.685 I llama_context: freq_base     = 10000.0
0.00.671.685 I llama_context: freq_scale    = 1
0.00.671.686 I ggml_metal_init: allocating
0.00.671.715 I ggml_metal_init: found device: Apple M4
0.00.671.726 I ggml_metal_init: picking default device: Apple M4
0.00.672.938 I ggml_metal_load_library: using embedded metal library
0.00.680.164 I ggml_metal_init: GPU name:   Apple M4
0.00.680.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.170 I ggml_metal_init: simdgroup reduction   = true
0.00.680.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.171 I ggml_metal_init: has residency sets    = true
0.00.680.171 I ggml_metal_init: has bfloat            = true
0.00.680.171 I ggml_metal_init: use bfloat            = true
0.00.680.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.185 I llama_context: graph nodes  = 1063
0.00.763.185 I llama_context: graph splits = 2
0.00.763.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.153 I main: llama threadpool init, n_threads = 4
0.00.808.192 I 
0.00.808.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.206 I 
0.00.808.320 I sampler seed: 1234
0.00.808.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.364 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.010 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.642.010 I llama_perf_context_print:        load time =     798.75 ms
0.01.642.011 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.642.012 I llama_perf_context_print:        eval time =     789.23 ms /    63 runs   (   12.53 ms per token,    79.82 tokens per second)
0.01.642.012 I llama_perf_context_print:       total time =     834.55 ms /    70 tokens
0.01.642.388 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.114s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.895 I llama_model_loader: - type  f32:  194 tensors
0.00.025.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.896 I print_info: file type   = Q5_1
0.00.025.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.976 I load: special tokens cache size = 25
0.00.039.926 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.944 I print_info: vocab_only       = 0
0.00.039.945 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.949 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.950 I print_info: n_rot            = 32
0.00.039.951 I print_info: n_swa            = 0
0.00.039.951 I print_info: is_swa_any       = 0
0.00.039.951 I print_info: n_embd_head_k    = 128
0.00.039.951 I print_info: n_embd_head_v    = 128
0.00.039.952 I print_info: n_gqa            = 1
0.00.039.953 I print_info: n_embd_k_gqa     = 2048
0.00.039.953 I print_info: n_embd_v_gqa     = 2048
0.00.039.954 I print_info: f_norm_eps       = 1.0e-05
0.00.039.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.955 I print_info: f_logit_scale    = 0.0e+00
0.00.039.955 I print_info: f_attn_scale     = 0.0e+00
0.00.039.955 I print_info: n_ff             = 8192
0.00.039.955 I print_info: n_expert         = 0
0.00.039.956 I print_info: n_expert_used    = 0
0.00.039.956 I print_info: causal attn      = 1
0.00.039.956 I print_info: pooling type     = 0
0.00.039.956 I print_info: rope type        = 2
0.00.039.956 I print_info: rope scaling     = linear
0.00.039.956 I print_info: freq_base_train  = 10000.0
0.00.039.957 I print_info: freq_scale_train = 1
0.00.039.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.957 I print_info: rope_finetuned   = unknown
0.00.039.957 I print_info: ssm_d_conv       = 0
0.00.039.957 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.958 I print_info: ssm_dt_rank      = 0
0.00.039.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.959 I print_info: model type       = 1.4B
0.00.039.960 I print_info: model params     = 1.41 B
0.00.039.960 I print_info: general.name     = 1.4B
0.00.039.960 I print_info: vocab type       = BPE
0.00.039.960 I print_info: n_vocab          = 50304
0.00.039.960 I print_info: n_merges         = 50009
0.00.039.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.965 I print_info: LF token         = 187 'Ċ'
0.00.039.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.965 I print_info: max token length = 1024
0.00.039.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.986 I load_tensors: offloading output layer to GPU
0.00.678.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.006 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.008 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.146 I llama_context: constructing llama_context
0.00.680.149 I llama_context: n_seq_max     = 1
0.00.680.149 I llama_context: n_ctx         = 128
0.00.680.150 I llama_context: n_ctx_per_seq = 128
0.00.680.150 I llama_context: n_batch       = 128
0.00.680.150 I llama_context: n_ubatch      = 128
0.00.680.150 I llama_context: causal_attn   = 1
0.00.680.151 I llama_context: flash_attn    = 0
0.00.680.151 I llama_context: freq_base     = 10000.0
0.00.680.152 I llama_context: freq_scale    = 1
0.00.680.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.154 I ggml_metal_init: allocating
0.00.680.177 I ggml_metal_init: found device: Apple M4
0.00.680.185 I ggml_metal_init: picking default device: Apple M4
0.00.681.363 I ggml_metal_load_library: using embedded metal library
0.00.687.807 I ggml_metal_init: GPU name:   Apple M4
0.00.687.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.812 I ggml_metal_init: simdgroup reduction   = true
0.00.687.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.812 I ggml_metal_init: has residency sets    = true
0.00.687.812 I ggml_metal_init: has bfloat            = true
0.00.687.812 I ggml_metal_init: use bfloat            = true
0.00.687.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.656 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.708.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.887 I llama_context: graph nodes  = 1063
0.00.713.887 I llama_context: graph splits = 2
0.00.713.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.862 I 
0.00.742.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.906 I perplexity: tokenizing the input ..
0.00.748.152 I perplexity: tokenization took 5.244 ms
0.00.748.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.196 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.895.455 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.895.475 I llama_perf_context_print:        load time =     732.43 ms
0.00.895.476 I llama_perf_context_print: prompt eval time =     145.80 ms /   128 tokens (    1.14 ms per token,   877.91 tokens per second)
0.00.895.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.477 I llama_perf_context_print:       total time =     152.62 ms /   129 tokens
0.00.896.258 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.078s
sys	0m0.190s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.461 I llama_model_loader: - type  f32:  194 tensors
0.00.026.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.463 I print_info: file format = GGUF V3 (latest)
0.00.026.463 I print_info: file type   = Q2_K - Medium
0.00.026.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.430 I load: special tokens cache size = 25
0.00.040.489 I load: token to piece cache size = 0.2984 MB
0.00.040.503 I print_info: arch             = gptneox
0.00.040.504 I print_info: vocab_only       = 0
0.00.040.504 I print_info: n_ctx_train      = 2048
0.00.040.505 I print_info: n_embd           = 2048
0.00.040.505 I print_info: n_layer          = 24
0.00.040.507 I print_info: n_head           = 16
0.00.040.508 I print_info: n_head_kv        = 16
0.00.040.509 I print_info: n_rot            = 32
0.00.040.509 I print_info: n_swa            = 0
0.00.040.509 I print_info: is_swa_any       = 0
0.00.040.511 I print_info: n_embd_head_k    = 128
0.00.040.512 I print_info: n_embd_head_v    = 128
0.00.040.512 I print_info: n_gqa            = 1
0.00.040.513 I print_info: n_embd_k_gqa     = 2048
0.00.040.514 I print_info: n_embd_v_gqa     = 2048
0.00.040.514 I print_info: f_norm_eps       = 1.0e-05
0.00.040.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.515 I print_info: f_logit_scale    = 0.0e+00
0.00.040.515 I print_info: f_attn_scale     = 0.0e+00
0.00.040.517 I print_info: n_ff             = 8192
0.00.040.517 I print_info: n_expert         = 0
0.00.040.518 I print_info: n_expert_used    = 0
0.00.040.518 I print_info: causal attn      = 1
0.00.040.518 I print_info: pooling type     = 0
0.00.040.518 I print_info: rope type        = 2
0.00.040.518 I print_info: rope scaling     = linear
0.00.040.519 I print_info: freq_base_train  = 10000.0
0.00.040.519 I print_info: freq_scale_train = 1
0.00.040.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.519 I print_info: rope_finetuned   = unknown
0.00.040.520 I print_info: ssm_d_conv       = 0
0.00.040.522 I print_info: ssm_d_inner      = 0
0.00.040.522 I print_info: ssm_d_state      = 0
0.00.040.522 I print_info: ssm_dt_rank      = 0
0.00.040.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.522 I print_info: model type       = 1.4B
0.00.040.523 I print_info: model params     = 1.41 B
0.00.040.523 I print_info: general.name     = 1.4B
0.00.040.523 I print_info: vocab type       = BPE
0.00.040.524 I print_info: n_vocab          = 50304
0.00.040.528 I print_info: n_merges         = 50009
0.00.040.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: LF token         = 187 'Ċ'
0.00.040.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: max token length = 1024
0.00.040.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.029 I load_tensors: offloading output layer to GPU
0.00.381.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.061 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.063 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.539 I llama_context: constructing llama_context
0.00.382.543 I llama_context: n_seq_max     = 1
0.00.382.543 I llama_context: n_ctx         = 2048
0.00.382.544 I llama_context: n_ctx_per_seq = 2048
0.00.382.544 I llama_context: n_batch       = 2048
0.00.382.544 I llama_context: n_ubatch      = 512
0.00.382.545 I llama_context: causal_attn   = 1
0.00.382.545 I llama_context: flash_attn    = 0
0.00.382.547 I llama_context: freq_base     = 10000.0
0.00.382.547 I llama_context: freq_scale    = 1
0.00.382.549 I ggml_metal_init: allocating
0.00.382.627 I ggml_metal_init: found device: Apple M4
0.00.382.645 I ggml_metal_init: picking default device: Apple M4
0.00.384.367 I ggml_metal_load_library: using embedded metal library
0.00.391.905 I ggml_metal_init: GPU name:   Apple M4
0.00.391.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.912 I ggml_metal_init: simdgroup reduction   = true
0.00.391.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.913 I ggml_metal_init: has residency sets    = true
0.00.391.913 I ggml_metal_init: has bfloat            = true
0.00.391.913 I ggml_metal_init: use bfloat            = true
0.00.391.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.111 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.473.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.481.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.481.599 I llama_context: graph nodes  = 1063
0.00.481.600 I llama_context: graph splits = 2
0.00.481.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.769 I main: llama threadpool init, n_threads = 4
0.00.525.807 I 
0.00.525.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.828 I 
0.00.525.949 I sampler seed: 1234
0.00.525.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.969 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.143.862 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.143.863 I llama_perf_context_print:        load time =     513.50 ms
0.01.143.864 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.73 tokens per second)
0.01.143.864 I llama_perf_context_print:        eval time =     571.12 ms /    63 runs   (    9.07 ms per token,   110.31 tokens per second)
0.01.143.865 I llama_perf_context_print:       total time =     618.77 ms /    70 tokens
0.01.144.240 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.118s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.280 I llama_model_loader: - type  f32:  194 tensors
0.00.027.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.281 I print_info: file format = GGUF V3 (latest)
0.00.027.282 I print_info: file type   = Q2_K - Medium
0.00.027.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.041.256 I load: token to piece cache size = 0.2984 MB
0.00.041.272 I print_info: arch             = gptneox
0.00.041.273 I print_info: vocab_only       = 0
0.00.041.273 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.276 I print_info: n_head           = 16
0.00.041.277 I print_info: n_head_kv        = 16
0.00.041.277 I print_info: n_rot            = 32
0.00.041.277 I print_info: n_swa            = 0
0.00.041.277 I print_info: is_swa_any       = 0
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.281 I print_info: f_logit_scale    = 0.0e+00
0.00.041.281 I print_info: f_attn_scale     = 0.0e+00
0.00.041.282 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.284 I print_info: rope_finetuned   = unknown
0.00.041.284 I print_info: ssm_d_conv       = 0
0.00.041.284 I print_info: ssm_d_inner      = 0
0.00.041.284 I print_info: ssm_d_state      = 0
0.00.041.284 I print_info: ssm_dt_rank      = 0
0.00.041.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.285 I print_info: model type       = 1.4B
0.00.041.285 I print_info: model params     = 1.41 B
0.00.041.285 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.286 I print_info: n_vocab          = 50304
0.00.041.286 I print_info: n_merges         = 50009
0.00.041.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: LF token         = 187 'Ċ'
0.00.041.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.835 I load_tensors: offloading output layer to GPU
0.00.382.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.868 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.870 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.416 I llama_context: constructing llama_context
0.00.384.420 I llama_context: n_seq_max     = 1
0.00.384.420 I llama_context: n_ctx         = 128
0.00.384.421 I llama_context: n_ctx_per_seq = 128
0.00.384.421 I llama_context: n_batch       = 128
0.00.384.422 I llama_context: n_ubatch      = 128
0.00.384.422 I llama_context: causal_attn   = 1
0.00.384.423 I llama_context: flash_attn    = 0
0.00.384.425 I llama_context: freq_base     = 10000.0
0.00.384.426 I llama_context: freq_scale    = 1
0.00.384.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.432 I ggml_metal_init: allocating
0.00.384.506 I ggml_metal_init: found device: Apple M4
0.00.384.525 I ggml_metal_init: picking default device: Apple M4
0.00.386.303 I ggml_metal_load_library: using embedded metal library
0.00.393.930 I ggml_metal_init: GPU name:   Apple M4
0.00.393.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.945 I ggml_metal_init: simdgroup reduction   = true
0.00.393.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.945 I ggml_metal_init: has residency sets    = true
0.00.393.945 I ggml_metal_init: has bfloat            = true
0.00.393.946 I ggml_metal_init: use bfloat            = true
0.00.393.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.419.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.828 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.422.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.432.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.432.692 I llama_context: graph nodes  = 1063
0.00.432.692 I llama_context: graph splits = 2
0.00.432.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.191 I 
0.00.461.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.280 I perplexity: tokenizing the input ..
0.00.467.059 I perplexity: tokenization took 5.778 ms
0.00.467.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.549 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.609.761 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.609.780 I llama_perf_context_print:        load time =     448.83 ms
0.00.609.781 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.22 tokens per second)
0.00.609.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.782 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.610.395 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.086s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.604 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.627 I llama_model_loader: - type  f32:  194 tensors
0.00.023.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.628 I print_info: file format = GGUF V3 (latest)
0.00.023.629 I print_info: file type   = Q3_K - Medium
0.00.023.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.507 I load: special tokens cache size = 25
0.00.037.435 I load: token to piece cache size = 0.2984 MB
0.00.037.449 I print_info: arch             = gptneox
0.00.037.450 I print_info: vocab_only       = 0
0.00.037.451 I print_info: n_ctx_train      = 2048
0.00.037.451 I print_info: n_embd           = 2048
0.00.037.451 I print_info: n_layer          = 24
0.00.037.454 I print_info: n_head           = 16
0.00.037.455 I print_info: n_head_kv        = 16
0.00.037.455 I print_info: n_rot            = 32
0.00.037.455 I print_info: n_swa            = 0
0.00.037.455 I print_info: is_swa_any       = 0
0.00.037.455 I print_info: n_embd_head_k    = 128
0.00.037.456 I print_info: n_embd_head_v    = 128
0.00.037.458 I print_info: n_gqa            = 1
0.00.037.458 I print_info: n_embd_k_gqa     = 2048
0.00.037.459 I print_info: n_embd_v_gqa     = 2048
0.00.037.460 I print_info: f_norm_eps       = 1.0e-05
0.00.037.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.462 I print_info: f_logit_scale    = 0.0e+00
0.00.037.462 I print_info: f_attn_scale     = 0.0e+00
0.00.037.462 I print_info: n_ff             = 8192
0.00.037.462 I print_info: n_expert         = 0
0.00.037.462 I print_info: n_expert_used    = 0
0.00.037.463 I print_info: causal attn      = 1
0.00.037.464 I print_info: pooling type     = 0
0.00.037.464 I print_info: rope type        = 2
0.00.037.464 I print_info: rope scaling     = linear
0.00.037.464 I print_info: freq_base_train  = 10000.0
0.00.037.465 I print_info: freq_scale_train = 1
0.00.037.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.465 I print_info: rope_finetuned   = unknown
0.00.037.465 I print_info: ssm_d_conv       = 0
0.00.037.465 I print_info: ssm_d_inner      = 0
0.00.037.465 I print_info: ssm_d_state      = 0
0.00.037.465 I print_info: ssm_dt_rank      = 0
0.00.037.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.466 I print_info: model type       = 1.4B
0.00.037.466 I print_info: model params     = 1.41 B
0.00.037.466 I print_info: general.name     = 1.4B
0.00.037.467 I print_info: vocab type       = BPE
0.00.037.467 I print_info: n_vocab          = 50304
0.00.037.467 I print_info: n_merges         = 50009
0.00.037.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.468 I print_info: LF token         = 187 'Ċ'
0.00.037.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.468 I print_info: max token length = 1024
0.00.037.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.050 I load_tensors: offloading output layer to GPU
0.00.497.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.081 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.497.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.498.341 I llama_context: constructing llama_context
0.00.498.344 I llama_context: n_seq_max     = 1
0.00.498.344 I llama_context: n_ctx         = 2048
0.00.498.345 I llama_context: n_ctx_per_seq = 2048
0.00.498.346 I llama_context: n_batch       = 2048
0.00.498.346 I llama_context: n_ubatch      = 512
0.00.498.346 I llama_context: causal_attn   = 1
0.00.498.347 I llama_context: flash_attn    = 0
0.00.498.349 I llama_context: freq_base     = 10000.0
0.00.498.351 I llama_context: freq_scale    = 1
0.00.498.352 I ggml_metal_init: allocating
0.00.498.425 I ggml_metal_init: found device: Apple M4
0.00.498.436 I ggml_metal_init: picking default device: Apple M4
0.00.500.004 I ggml_metal_load_library: using embedded metal library
0.00.508.149 I ggml_metal_init: GPU name:   Apple M4
0.00.508.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.156 I ggml_metal_init: simdgroup reduction   = true
0.00.508.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.156 I ggml_metal_init: has residency sets    = true
0.00.508.157 I ggml_metal_init: has bfloat            = true
0.00.508.157 I ggml_metal_init: use bfloat            = true
0.00.508.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.529.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.584.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.592.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.592.926 I llama_context: graph nodes  = 1063
0.00.592.926 I llama_context: graph splits = 2
0.00.592.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.327 I main: llama threadpool init, n_threads = 4
0.00.634.365 I 
0.00.634.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.379 I 
0.00.634.498 I sampler seed: 1234
0.00.634.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.516 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.352 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.336.352 I llama_perf_context_print:        load time =     625.02 ms
0.01.336.353 I llama_perf_context_print: prompt eval time =      51.43 ms /     7 tokens (    7.35 ms per token,   136.11 tokens per second)
0.01.336.353 I llama_perf_context_print:        eval time =     648.58 ms /    63 runs   (   10.29 ms per token,    97.13 tokens per second)
0.01.336.354 I llama_perf_context_print:       total time =     702.73 ms /    70 tokens
0.01.336.745 I ggml_metal_free: deallocating

real	0m1.354s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.210 I llama_model_loader: - type  f32:  194 tensors
0.00.025.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.211 I print_info: file format = GGUF V3 (latest)
0.00.025.212 I print_info: file type   = Q3_K - Medium
0.00.025.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.000 I load: special tokens cache size = 25
0.00.038.999 I load: token to piece cache size = 0.2984 MB
0.00.039.013 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.015 I print_info: n_ctx_train      = 2048
0.00.039.015 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.017 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.018 I print_info: n_rot            = 32
0.00.039.019 I print_info: n_swa            = 0
0.00.039.019 I print_info: is_swa_any       = 0
0.00.039.019 I print_info: n_embd_head_k    = 128
0.00.039.019 I print_info: n_embd_head_v    = 128
0.00.039.020 I print_info: n_gqa            = 1
0.00.039.021 I print_info: n_embd_k_gqa     = 2048
0.00.039.022 I print_info: n_embd_v_gqa     = 2048
0.00.039.022 I print_info: f_norm_eps       = 1.0e-05
0.00.039.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.023 I print_info: f_logit_scale    = 0.0e+00
0.00.039.025 I print_info: f_attn_scale     = 0.0e+00
0.00.039.025 I print_info: n_ff             = 8192
0.00.039.025 I print_info: n_expert         = 0
0.00.039.026 I print_info: n_expert_used    = 0
0.00.039.026 I print_info: causal attn      = 1
0.00.039.026 I print_info: pooling type     = 0
0.00.039.026 I print_info: rope type        = 2
0.00.039.026 I print_info: rope scaling     = linear
0.00.039.026 I print_info: freq_base_train  = 10000.0
0.00.039.027 I print_info: freq_scale_train = 1
0.00.039.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.027 I print_info: rope_finetuned   = unknown
0.00.039.027 I print_info: ssm_d_conv       = 0
0.00.039.027 I print_info: ssm_d_inner      = 0
0.00.039.027 I print_info: ssm_d_state      = 0
0.00.039.027 I print_info: ssm_dt_rank      = 0
0.00.039.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.028 I print_info: model type       = 1.4B
0.00.039.028 I print_info: model params     = 1.41 B
0.00.039.028 I print_info: general.name     = 1.4B
0.00.039.028 I print_info: vocab type       = BPE
0.00.039.029 I print_info: n_vocab          = 50304
0.00.039.029 I print_info: n_merges         = 50009
0.00.039.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: LF token         = 187 'Ċ'
0.00.039.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.037 I print_info: max token length = 1024
0.00.039.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.483 I load_tensors: offloading output layer to GPU
0.00.498.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.524 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.498.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.499.938 I llama_context: constructing llama_context
0.00.499.942 I llama_context: n_seq_max     = 1
0.00.499.942 I llama_context: n_ctx         = 128
0.00.499.943 I llama_context: n_ctx_per_seq = 128
0.00.499.943 I llama_context: n_batch       = 128
0.00.499.943 I llama_context: n_ubatch      = 128
0.00.499.944 I llama_context: causal_attn   = 1
0.00.499.944 I llama_context: flash_attn    = 0
0.00.499.947 I llama_context: freq_base     = 10000.0
0.00.499.947 I llama_context: freq_scale    = 1
0.00.499.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.952 I ggml_metal_init: allocating
0.00.500.013 I ggml_metal_init: found device: Apple M4
0.00.500.026 I ggml_metal_init: picking default device: Apple M4
0.00.501.583 I ggml_metal_load_library: using embedded metal library
0.00.509.310 I ggml_metal_init: GPU name:   Apple M4
0.00.509.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.316 I ggml_metal_init: simdgroup reduction   = true
0.00.509.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.317 I ggml_metal_init: has residency sets    = true
0.00.509.317 I ggml_metal_init: has bfloat            = true
0.00.509.317 I ggml_metal_init: use bfloat            = true
0.00.509.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.534.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.542.238 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.542.239 I llama_context: graph nodes  = 1063
0.00.542.239 I llama_context: graph splits = 2
0.00.542.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.370 I 
0.00.570.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.459 I perplexity: tokenizing the input ..
0.00.577.015 I perplexity: tokenization took 6.552 ms
0.00.577.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.719.587 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.719.628 I llama_perf_context_print:        load time =     560.27 ms
0.00.719.629 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.09 ms per token,   913.26 tokens per second)
0.00.719.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.630 I llama_perf_context_print:       total time =     149.27 ms /   129 tokens
0.00.720.662 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.086s
sys	0m0.157s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.271 I llama_model_loader: - type  f32:  194 tensors
0.00.024.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.272 I print_info: file format = GGUF V3 (latest)
0.00.024.273 I print_info: file type   = Q4_K - Medium
0.00.024.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.373 I load: special tokens cache size = 25
0.00.038.208 I load: token to piece cache size = 0.2984 MB
0.00.038.222 I print_info: arch             = gptneox
0.00.038.223 I print_info: vocab_only       = 0
0.00.038.223 I print_info: n_ctx_train      = 2048
0.00.038.223 I print_info: n_embd           = 2048
0.00.038.224 I print_info: n_layer          = 24
0.00.038.226 I print_info: n_head           = 16
0.00.038.227 I print_info: n_head_kv        = 16
0.00.038.227 I print_info: n_rot            = 32
0.00.038.228 I print_info: n_swa            = 0
0.00.038.228 I print_info: is_swa_any       = 0
0.00.038.228 I print_info: n_embd_head_k    = 128
0.00.038.228 I print_info: n_embd_head_v    = 128
0.00.038.229 I print_info: n_gqa            = 1
0.00.038.230 I print_info: n_embd_k_gqa     = 2048
0.00.038.230 I print_info: n_embd_v_gqa     = 2048
0.00.038.231 I print_info: f_norm_eps       = 1.0e-05
0.00.038.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.233 I print_info: f_logit_scale    = 0.0e+00
0.00.038.234 I print_info: f_attn_scale     = 0.0e+00
0.00.038.234 I print_info: n_ff             = 8192
0.00.038.234 I print_info: n_expert         = 0
0.00.038.234 I print_info: n_expert_used    = 0
0.00.038.235 I print_info: causal attn      = 1
0.00.038.235 I print_info: pooling type     = 0
0.00.038.235 I print_info: rope type        = 2
0.00.038.235 I print_info: rope scaling     = linear
0.00.038.235 I print_info: freq_base_train  = 10000.0
0.00.038.237 I print_info: freq_scale_train = 1
0.00.038.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.237 I print_info: rope_finetuned   = unknown
0.00.038.237 I print_info: ssm_d_conv       = 0
0.00.038.237 I print_info: ssm_d_inner      = 0
0.00.038.237 I print_info: ssm_d_state      = 0
0.00.038.237 I print_info: ssm_dt_rank      = 0
0.00.038.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.238 I print_info: model type       = 1.4B
0.00.038.238 I print_info: model params     = 1.41 B
0.00.038.238 I print_info: general.name     = 1.4B
0.00.038.239 I print_info: vocab type       = BPE
0.00.038.239 I print_info: n_vocab          = 50304
0.00.038.239 I print_info: n_merges         = 50009
0.00.038.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: LF token         = 187 'Ċ'
0.00.038.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.244 I print_info: max token length = 1024
0.00.038.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.491 I load_tensors: offloading output layer to GPU
0.00.587.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.513 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.587.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.779 I llama_context: constructing llama_context
0.00.588.782 I llama_context: n_seq_max     = 1
0.00.588.782 I llama_context: n_ctx         = 2048
0.00.588.783 I llama_context: n_ctx_per_seq = 2048
0.00.588.783 I llama_context: n_batch       = 2048
0.00.588.784 I llama_context: n_ubatch      = 512
0.00.588.784 I llama_context: causal_attn   = 1
0.00.588.785 I llama_context: flash_attn    = 0
0.00.588.786 I llama_context: freq_base     = 10000.0
0.00.588.786 I llama_context: freq_scale    = 1
0.00.588.790 I ggml_metal_init: allocating
0.00.588.818 I ggml_metal_init: found device: Apple M4
0.00.588.827 I ggml_metal_init: picking default device: Apple M4
0.00.590.148 I ggml_metal_load_library: using embedded metal library
0.00.597.306 I ggml_metal_init: GPU name:   Apple M4
0.00.597.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.311 I ggml_metal_init: simdgroup reduction   = true
0.00.597.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.311 I ggml_metal_init: has residency sets    = true
0.00.597.312 I ggml_metal_init: has bfloat            = true
0.00.597.312 I ggml_metal_init: use bfloat            = true
0.00.597.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.140 I llama_context: graph nodes  = 1063
0.00.685.140 I llama_context: graph splits = 2
0.00.685.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.620 I main: llama threadpool init, n_threads = 4
0.00.729.658 I 
0.00.729.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.670 I 
0.00.729.789 I sampler seed: 1234
0.00.729.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.838 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.490.281 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.490.282 I llama_perf_context_print:        load time =     719.57 ms
0.01.490.283 I llama_perf_context_print: prompt eval time =      59.79 ms /     7 tokens (    8.54 ms per token,   117.07 tokens per second)
0.01.490.283 I llama_perf_context_print:        eval time =     698.76 ms /    63 runs   (   11.09 ms per token,    90.16 tokens per second)
0.01.490.284 I llama_perf_context_print:       total time =     761.35 ms /    70 tokens
0.01.490.650 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.583 I llama_model_loader: - type  f32:  194 tensors
0.00.023.583 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.584 I print_info: file format = GGUF V3 (latest)
0.00.023.585 I print_info: file type   = Q4_K - Medium
0.00.023.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.761 I load: special tokens cache size = 25
0.00.037.741 I load: token to piece cache size = 0.2984 MB
0.00.037.755 I print_info: arch             = gptneox
0.00.037.756 I print_info: vocab_only       = 0
0.00.037.757 I print_info: n_ctx_train      = 2048
0.00.037.757 I print_info: n_embd           = 2048
0.00.037.757 I print_info: n_layer          = 24
0.00.037.760 I print_info: n_head           = 16
0.00.037.761 I print_info: n_head_kv        = 16
0.00.037.761 I print_info: n_rot            = 32
0.00.037.761 I print_info: n_swa            = 0
0.00.037.761 I print_info: is_swa_any       = 0
0.00.037.761 I print_info: n_embd_head_k    = 128
0.00.037.762 I print_info: n_embd_head_v    = 128
0.00.037.762 I print_info: n_gqa            = 1
0.00.037.763 I print_info: n_embd_k_gqa     = 2048
0.00.037.764 I print_info: n_embd_v_gqa     = 2048
0.00.037.765 I print_info: f_norm_eps       = 1.0e-05
0.00.037.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.765 I print_info: f_logit_scale    = 0.0e+00
0.00.037.766 I print_info: f_attn_scale     = 0.0e+00
0.00.037.770 I print_info: n_ff             = 8192
0.00.037.770 I print_info: n_expert         = 0
0.00.037.770 I print_info: n_expert_used    = 0
0.00.037.771 I print_info: causal attn      = 1
0.00.037.771 I print_info: pooling type     = 0
0.00.037.771 I print_info: rope type        = 2
0.00.037.772 I print_info: rope scaling     = linear
0.00.037.773 I print_info: freq_base_train  = 10000.0
0.00.037.773 I print_info: freq_scale_train = 1
0.00.037.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.773 I print_info: rope_finetuned   = unknown
0.00.037.773 I print_info: ssm_d_conv       = 0
0.00.037.773 I print_info: ssm_d_inner      = 0
0.00.037.773 I print_info: ssm_d_state      = 0
0.00.037.774 I print_info: ssm_dt_rank      = 0
0.00.037.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.774 I print_info: model type       = 1.4B
0.00.037.774 I print_info: model params     = 1.41 B
0.00.037.774 I print_info: general.name     = 1.4B
0.00.037.775 I print_info: vocab type       = BPE
0.00.037.775 I print_info: n_vocab          = 50304
0.00.037.775 I print_info: n_merges         = 50009
0.00.037.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.777 I print_info: LF token         = 187 'Ċ'
0.00.037.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.777 I print_info: max token length = 1024
0.00.037.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.110 I load_tensors: offloading output layer to GPU
0.00.587.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.131 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.587.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.298 I llama_context: constructing llama_context
0.00.588.300 I llama_context: n_seq_max     = 1
0.00.588.301 I llama_context: n_ctx         = 128
0.00.588.301 I llama_context: n_ctx_per_seq = 128
0.00.588.302 I llama_context: n_batch       = 128
0.00.588.302 I llama_context: n_ubatch      = 128
0.00.588.302 I llama_context: causal_attn   = 1
0.00.588.302 I llama_context: flash_attn    = 0
0.00.588.304 I llama_context: freq_base     = 10000.0
0.00.588.304 I llama_context: freq_scale    = 1
0.00.588.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.306 I ggml_metal_init: allocating
0.00.588.336 I ggml_metal_init: found device: Apple M4
0.00.588.346 I ggml_metal_init: picking default device: Apple M4
0.00.589.593 I ggml_metal_load_library: using embedded metal library
0.00.596.993 I ggml_metal_init: GPU name:   Apple M4
0.00.596.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.998 I ggml_metal_init: simdgroup reduction   = true
0.00.596.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.999 I ggml_metal_init: has residency sets    = true
0.00.596.999 I ggml_metal_init: has bfloat            = true
0.00.596.999 I ggml_metal_init: use bfloat            = true
0.00.597.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.080 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.105 I llama_context: graph nodes  = 1063
0.00.629.105 I llama_context: graph splits = 2
0.00.629.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.447 I 
0.00.655.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.494 I perplexity: tokenizing the input ..
0.00.660.803 I perplexity: tokenization took 5.307 ms
0.00.660.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.264 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.804.527 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.804.544 I llama_perf_context_print:        load time =     647.05 ms
0.00.804.545 I llama_perf_context_print: prompt eval time =     142.15 ms /   128 tokens (    1.11 ms per token,   900.46 tokens per second)
0.00.804.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.547 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens
0.00.805.333 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.081s
sys	0m0.174s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.222 I llama_model_loader: - type  f32:  194 tensors
0.00.027.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.223 I print_info: file format = GGUF V3 (latest)
0.00.027.224 I print_info: file type   = Q5_K - Medium
0.00.027.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.182 I load: special tokens cache size = 25
0.00.040.985 I load: token to piece cache size = 0.2984 MB
0.00.040.999 I print_info: arch             = gptneox
0.00.041.001 I print_info: vocab_only       = 0
0.00.041.001 I print_info: n_ctx_train      = 2048
0.00.041.001 I print_info: n_embd           = 2048
0.00.041.001 I print_info: n_layer          = 24
0.00.041.004 I print_info: n_head           = 16
0.00.041.005 I print_info: n_head_kv        = 16
0.00.041.005 I print_info: n_rot            = 32
0.00.041.005 I print_info: n_swa            = 0
0.00.041.005 I print_info: is_swa_any       = 0
0.00.041.005 I print_info: n_embd_head_k    = 128
0.00.041.006 I print_info: n_embd_head_v    = 128
0.00.041.006 I print_info: n_gqa            = 1
0.00.041.007 I print_info: n_embd_k_gqa     = 2048
0.00.041.008 I print_info: n_embd_v_gqa     = 2048
0.00.041.008 I print_info: f_norm_eps       = 1.0e-05
0.00.041.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.009 I print_info: f_logit_scale    = 0.0e+00
0.00.041.009 I print_info: f_attn_scale     = 0.0e+00
0.00.041.010 I print_info: n_ff             = 8192
0.00.041.010 I print_info: n_expert         = 0
0.00.041.011 I print_info: n_expert_used    = 0
0.00.041.012 I print_info: causal attn      = 1
0.00.041.013 I print_info: pooling type     = 0
0.00.041.013 I print_info: rope type        = 2
0.00.041.014 I print_info: rope scaling     = linear
0.00.041.014 I print_info: freq_base_train  = 10000.0
0.00.041.014 I print_info: freq_scale_train = 1
0.00.041.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.015 I print_info: rope_finetuned   = unknown
0.00.041.015 I print_info: ssm_d_conv       = 0
0.00.041.015 I print_info: ssm_d_inner      = 0
0.00.041.015 I print_info: ssm_d_state      = 0
0.00.041.015 I print_info: ssm_dt_rank      = 0
0.00.041.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.015 I print_info: model type       = 1.4B
0.00.041.016 I print_info: model params     = 1.41 B
0.00.041.017 I print_info: general.name     = 1.4B
0.00.041.017 I print_info: vocab type       = BPE
0.00.041.017 I print_info: n_vocab          = 50304
0.00.041.017 I print_info: n_merges         = 50009
0.00.041.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: LF token         = 187 'Ċ'
0.00.041.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: max token length = 1024
0.00.041.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.780 I load_tensors: offloading output layer to GPU
0.00.671.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.800 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.671.803 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.672.917 I llama_context: constructing llama_context
0.00.672.920 I llama_context: n_seq_max     = 1
0.00.672.921 I llama_context: n_ctx         = 2048
0.00.672.921 I llama_context: n_ctx_per_seq = 2048
0.00.672.921 I llama_context: n_batch       = 2048
0.00.672.921 I llama_context: n_ubatch      = 512
0.00.672.922 I llama_context: causal_attn   = 1
0.00.672.922 I llama_context: flash_attn    = 0
0.00.672.923 I llama_context: freq_base     = 10000.0
0.00.672.923 I llama_context: freq_scale    = 1
0.00.672.925 I ggml_metal_init: allocating
0.00.672.939 I ggml_metal_init: found device: Apple M4
0.00.672.951 I ggml_metal_init: picking default device: Apple M4
0.00.674.073 I ggml_metal_load_library: using embedded metal library
0.00.680.605 I ggml_metal_init: GPU name:   Apple M4
0.00.680.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.610 I ggml_metal_init: simdgroup reduction   = true
0.00.680.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.610 I ggml_metal_init: has residency sets    = true
0.00.680.610 I ggml_metal_init: has bfloat            = true
0.00.680.611 I ggml_metal_init: use bfloat            = true
0.00.680.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.853 I llama_context: graph nodes  = 1063
0.00.762.853 I llama_context: graph splits = 2
0.00.762.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.942 I main: llama threadpool init, n_threads = 4
0.00.809.978 I 
0.00.809.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.991 I 
0.00.810.097 I sampler seed: 1234
0.00.810.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.143 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.632.305 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.632.306 I llama_perf_context_print:        load time =     798.39 ms
0.01.632.307 I llama_perf_context_print: prompt eval time =      53.21 ms /     7 tokens (    7.60 ms per token,   131.56 tokens per second)
0.01.632.307 I llama_perf_context_print:        eval time =     767.12 ms /    63 runs   (   12.18 ms per token,    82.12 tokens per second)
0.01.632.308 I llama_perf_context_print:       total time =     823.09 ms /    70 tokens
0.01.632.686 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.111s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.236 I llama_model_loader: - type  f32:  194 tensors
0.00.026.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q5_K - Medium
0.00.026.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.428 I load: special tokens cache size = 25
0.00.040.472 I load: token to piece cache size = 0.2984 MB
0.00.040.486 I print_info: arch             = gptneox
0.00.040.488 I print_info: vocab_only       = 0
0.00.040.488 I print_info: n_ctx_train      = 2048
0.00.040.488 I print_info: n_embd           = 2048
0.00.040.488 I print_info: n_layer          = 24
0.00.040.491 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.492 I print_info: n_swa            = 0
0.00.040.492 I print_info: is_swa_any       = 0
0.00.040.492 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.494 I print_info: n_embd_k_gqa     = 2048
0.00.040.495 I print_info: n_embd_v_gqa     = 2048
0.00.040.495 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.496 I print_info: f_logit_scale    = 0.0e+00
0.00.040.496 I print_info: f_attn_scale     = 0.0e+00
0.00.040.497 I print_info: n_ff             = 8192
0.00.040.497 I print_info: n_expert         = 0
0.00.040.497 I print_info: n_expert_used    = 0
0.00.040.497 I print_info: causal attn      = 1
0.00.040.497 I print_info: pooling type     = 0
0.00.040.497 I print_info: rope type        = 2
0.00.040.498 I print_info: rope scaling     = linear
0.00.040.499 I print_info: freq_base_train  = 10000.0
0.00.040.500 I print_info: freq_scale_train = 1
0.00.040.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.500 I print_info: rope_finetuned   = unknown
0.00.040.500 I print_info: ssm_d_conv       = 0
0.00.040.500 I print_info: ssm_d_inner      = 0
0.00.040.501 I print_info: ssm_d_state      = 0
0.00.040.501 I print_info: ssm_dt_rank      = 0
0.00.040.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.501 I print_info: model type       = 1.4B
0.00.040.501 I print_info: model params     = 1.41 B
0.00.040.501 I print_info: general.name     = 1.4B
0.00.040.505 I print_info: vocab type       = BPE
0.00.040.505 I print_info: n_vocab          = 50304
0.00.040.506 I print_info: n_merges         = 50009
0.00.040.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.057 I load_tensors: offloading output layer to GPU
0.00.671.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.075 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.671.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.672.063 I llama_context: constructing llama_context
0.00.672.065 I llama_context: n_seq_max     = 1
0.00.672.065 I llama_context: n_ctx         = 128
0.00.672.066 I llama_context: n_ctx_per_seq = 128
0.00.672.066 I llama_context: n_batch       = 128
0.00.672.066 I llama_context: n_ubatch      = 128
0.00.672.066 I llama_context: causal_attn   = 1
0.00.672.067 I llama_context: flash_attn    = 0
0.00.672.068 I llama_context: freq_base     = 10000.0
0.00.672.068 I llama_context: freq_scale    = 1
0.00.672.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.070 I ggml_metal_init: allocating
0.00.672.080 I ggml_metal_init: found device: Apple M4
0.00.672.087 I ggml_metal_init: picking default device: Apple M4
0.00.673.119 I ggml_metal_load_library: using embedded metal library
0.00.679.548 I ggml_metal_init: GPU name:   Apple M4
0.00.679.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.553 I ggml_metal_init: simdgroup reduction   = true
0.00.679.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.553 I ggml_metal_init: has residency sets    = true
0.00.679.553 I ggml_metal_init: has bfloat            = true
0.00.679.553 I ggml_metal_init: use bfloat            = true
0.00.679.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.191 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.757 I llama_context: graph nodes  = 1063
0.00.709.757 I llama_context: graph splits = 2
0.00.709.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.756 I 
0.00.738.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.842 I perplexity: tokenizing the input ..
0.00.743.969 I perplexity: tokenization took 5.125 ms
0.00.743.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.881.488 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.881.504 I llama_perf_context_print:        load time =     727.54 ms
0.00.881.505 I llama_perf_context_print: prompt eval time =     136.02 ms /   128 tokens (    1.06 ms per token,   941.03 tokens per second)
0.00.881.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.506 I llama_perf_context_print:       total time =     142.76 ms /   129 tokens
0.00.882.211 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.079s
sys	0m0.195s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.055 I llama_model_loader: - type  f32:  194 tensors
0.00.027.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.056 I print_info: file format = GGUF V3 (latest)
0.00.027.056 I print_info: file type   = Q6_K
0.00.027.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.038 I load: special tokens cache size = 25
0.00.040.949 I load: token to piece cache size = 0.2984 MB
0.00.040.963 I print_info: arch             = gptneox
0.00.040.964 I print_info: vocab_only       = 0
0.00.040.965 I print_info: n_ctx_train      = 2048
0.00.040.965 I print_info: n_embd           = 2048
0.00.040.965 I print_info: n_layer          = 24
0.00.040.968 I print_info: n_head           = 16
0.00.040.969 I print_info: n_head_kv        = 16
0.00.040.969 I print_info: n_rot            = 32
0.00.040.969 I print_info: n_swa            = 0
0.00.040.969 I print_info: is_swa_any       = 0
0.00.040.969 I print_info: n_embd_head_k    = 128
0.00.040.970 I print_info: n_embd_head_v    = 128
0.00.040.970 I print_info: n_gqa            = 1
0.00.040.971 I print_info: n_embd_k_gqa     = 2048
0.00.040.972 I print_info: n_embd_v_gqa     = 2048
0.00.040.972 I print_info: f_norm_eps       = 1.0e-05
0.00.040.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.975 I print_info: f_logit_scale    = 0.0e+00
0.00.040.975 I print_info: f_attn_scale     = 0.0e+00
0.00.040.976 I print_info: n_ff             = 8192
0.00.040.976 I print_info: n_expert         = 0
0.00.040.976 I print_info: n_expert_used    = 0
0.00.040.976 I print_info: causal attn      = 1
0.00.040.976 I print_info: pooling type     = 0
0.00.040.977 I print_info: rope type        = 2
0.00.040.977 I print_info: rope scaling     = linear
0.00.040.977 I print_info: freq_base_train  = 10000.0
0.00.040.977 I print_info: freq_scale_train = 1
0.00.040.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.978 I print_info: rope_finetuned   = unknown
0.00.040.978 I print_info: ssm_d_conv       = 0
0.00.040.978 I print_info: ssm_d_inner      = 0
0.00.040.979 I print_info: ssm_d_state      = 0
0.00.040.980 I print_info: ssm_dt_rank      = 0
0.00.040.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.980 I print_info: model type       = 1.4B
0.00.040.980 I print_info: model params     = 1.41 B
0.00.040.980 I print_info: general.name     = 1.4B
0.00.040.981 I print_info: vocab type       = BPE
0.00.040.982 I print_info: n_vocab          = 50304
0.00.040.982 I print_info: n_merges         = 50009
0.00.040.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: LF token         = 187 'Ċ'
0.00.040.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: max token length = 1024
0.00.040.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.294 I load_tensors: offloading output layer to GPU
0.00.744.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.319 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.744.320 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.745.366 I llama_context: constructing llama_context
0.00.745.369 I llama_context: n_seq_max     = 1
0.00.745.369 I llama_context: n_ctx         = 2048
0.00.745.369 I llama_context: n_ctx_per_seq = 2048
0.00.745.370 I llama_context: n_batch       = 2048
0.00.745.370 I llama_context: n_ubatch      = 512
0.00.745.370 I llama_context: causal_attn   = 1
0.00.745.370 I llama_context: flash_attn    = 0
0.00.745.371 I llama_context: freq_base     = 10000.0
0.00.745.371 I llama_context: freq_scale    = 1
0.00.745.373 I ggml_metal_init: allocating
0.00.745.418 I ggml_metal_init: found device: Apple M4
0.00.745.427 I ggml_metal_init: picking default device: Apple M4
0.00.746.531 I ggml_metal_load_library: using embedded metal library
0.00.752.956 I ggml_metal_init: GPU name:   Apple M4
0.00.752.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.961 I ggml_metal_init: simdgroup reduction   = true
0.00.752.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.961 I ggml_metal_init: has residency sets    = true
0.00.752.962 I ggml_metal_init: has bfloat            = true
0.00.752.962 I ggml_metal_init: use bfloat            = true
0.00.752.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.801.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.398 I llama_context: graph nodes  = 1063
0.00.809.398 I llama_context: graph splits = 2
0.00.809.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.993 I main: llama threadpool init, n_threads = 4
0.00.863.025 I 
0.00.863.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.038 I 
0.00.863.139 I sampler seed: 1234
0.00.863.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.162 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.736.958 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.736.959 I llama_perf_context_print:        load time =     851.37 ms
0.01.736.959 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.37 tokens per second)
0.01.736.961 I llama_perf_context_print:        eval time =     814.30 ms /    63 runs   (   12.93 ms per token,    77.37 tokens per second)
0.01.736.961 I llama_perf_context_print:       total time =     874.68 ms /    70 tokens
0.01.737.349 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.110s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.447 I llama_model_loader: - type  f32:  194 tensors
0.00.025.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.448 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q6_K
0.00.025.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.228 I load: special tokens cache size = 25
0.00.039.046 I load: token to piece cache size = 0.2984 MB
0.00.039.063 I print_info: arch             = gptneox
0.00.039.064 I print_info: vocab_only       = 0
0.00.039.064 I print_info: n_ctx_train      = 2048
0.00.039.064 I print_info: n_embd           = 2048
0.00.039.064 I print_info: n_layer          = 24
0.00.039.067 I print_info: n_head           = 16
0.00.039.073 I print_info: n_head_kv        = 16
0.00.039.074 I print_info: n_rot            = 32
0.00.039.074 I print_info: n_swa            = 0
0.00.039.074 I print_info: is_swa_any       = 0
0.00.039.074 I print_info: n_embd_head_k    = 128
0.00.039.074 I print_info: n_embd_head_v    = 128
0.00.039.075 I print_info: n_gqa            = 1
0.00.039.079 I print_info: n_embd_k_gqa     = 2048
0.00.039.080 I print_info: n_embd_v_gqa     = 2048
0.00.039.081 I print_info: f_norm_eps       = 1.0e-05
0.00.039.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.081 I print_info: f_logit_scale    = 0.0e+00
0.00.039.081 I print_info: f_attn_scale     = 0.0e+00
0.00.039.082 I print_info: n_ff             = 8192
0.00.039.082 I print_info: n_expert         = 0
0.00.039.082 I print_info: n_expert_used    = 0
0.00.039.083 I print_info: causal attn      = 1
0.00.039.083 I print_info: pooling type     = 0
0.00.039.083 I print_info: rope type        = 2
0.00.039.085 I print_info: rope scaling     = linear
0.00.039.085 I print_info: freq_base_train  = 10000.0
0.00.039.086 I print_info: freq_scale_train = 1
0.00.039.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.086 I print_info: rope_finetuned   = unknown
0.00.039.086 I print_info: ssm_d_conv       = 0
0.00.039.086 I print_info: ssm_d_inner      = 0
0.00.039.087 I print_info: ssm_d_state      = 0
0.00.039.087 I print_info: ssm_dt_rank      = 0
0.00.039.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.087 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.094 I print_info: general.name     = 1.4B
0.00.039.095 I print_info: vocab type       = BPE
0.00.039.095 I print_info: n_vocab          = 50304
0.00.039.095 I print_info: n_merges         = 50009
0.00.039.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: LF token         = 187 'Ċ'
0.00.039.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: max token length = 1024
0.00.039.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.665 I load_tensors: offloading output layer to GPU
0.00.396.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.687 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.396.690 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.397.698 I llama_context: constructing llama_context
0.00.397.701 I llama_context: n_seq_max     = 1
0.00.397.701 I llama_context: n_ctx         = 128
0.00.397.701 I llama_context: n_ctx_per_seq = 128
0.00.397.702 I llama_context: n_batch       = 128
0.00.397.702 I llama_context: n_ubatch      = 128
0.00.397.702 I llama_context: causal_attn   = 1
0.00.397.702 I llama_context: flash_attn    = 0
0.00.397.703 I llama_context: freq_base     = 10000.0
0.00.397.704 I llama_context: freq_scale    = 1
0.00.397.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.705 I ggml_metal_init: allocating
0.00.397.732 I ggml_metal_init: found device: Apple M4
0.00.397.741 I ggml_metal_init: picking default device: Apple M4
0.00.398.828 I ggml_metal_load_library: using embedded metal library
0.00.405.378 I ggml_metal_init: GPU name:   Apple M4
0.00.405.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.383 I ggml_metal_init: simdgroup reduction   = true
0.00.405.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.383 I ggml_metal_init: has residency sets    = true
0.00.405.384 I ggml_metal_init: has bfloat            = true
0.00.405.384 I ggml_metal_init: use bfloat            = true
0.00.405.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.425.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.431.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.431.115 I llama_context: graph nodes  = 1063
0.00.431.115 I llama_context: graph splits = 2
0.00.431.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.785 I 
0.00.461.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.837 I perplexity: tokenizing the input ..
0.00.467.057 I perplexity: tokenization took 5.218 ms
0.00.467.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.599.080 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.599.100 I llama_perf_context_print:        load time =     451.30 ms
0.00.599.101 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.26 tokens per second)
0.00.599.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.102 I llama_perf_context_print:       total time =     137.32 ms /   129 tokens
0.00.599.807 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.077s
sys	0m0.127s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.119 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.240 I llama_model_loader: - type  f32:  194 tensors
0.00.050.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.242 I print_info: file format = GGUF V3 (latest)
0.00.050.242 I print_info: file type   = Q4_0
0.00.050.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.804 I load: special tokens cache size = 25
0.00.070.802 I load: token to piece cache size = 0.2984 MB
0.00.070.817 I print_info: arch             = gptneox
0.00.070.819 I print_info: vocab_only       = 0
0.00.070.819 I print_info: n_ctx_train      = 2048
0.00.070.819 I print_info: n_embd           = 2048
0.00.070.819 I print_info: n_layer          = 24
0.00.070.822 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.823 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.824 I print_info: n_gqa            = 1
0.00.070.825 I print_info: n_embd_k_gqa     = 2048
0.00.070.826 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.827 I print_info: f_logit_scale    = 0.0e+00
0.00.070.827 I print_info: f_attn_scale     = 0.0e+00
0.00.070.828 I print_info: n_ff             = 8192
0.00.070.829 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.838 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.838 I print_info: rope scaling     = linear
0.00.070.839 I print_info: freq_base_train  = 10000.0
0.00.070.839 I print_info: freq_scale_train = 1
0.00.070.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.840 I print_info: rope_finetuned   = unknown
0.00.070.840 I print_info: ssm_d_conv       = 0
0.00.070.840 I print_info: ssm_d_inner      = 0
0.00.070.840 I print_info: ssm_d_state      = 0
0.00.070.840 I print_info: ssm_dt_rank      = 0
0.00.070.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.841 I print_info: model params     = 1.41 B
0.00.070.841 I print_info: general.name     = 1.4B
0.00.070.842 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: LF token         = 187 'Ċ'
0.00.070.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.147 I load_tensors: offloading output layer to GPU
0.00.671.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.168 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.387 I llama_context: constructing llama_context
0.00.672.391 I llama_context: n_seq_max     = 1
0.00.672.391 I llama_context: n_ctx         = 2048
0.00.672.391 I llama_context: n_ctx_per_seq = 2048
0.00.672.392 I llama_context: n_batch       = 2048
0.00.672.392 I llama_context: n_ubatch      = 512
0.00.672.392 I llama_context: causal_attn   = 1
0.00.672.393 I llama_context: flash_attn    = 0
0.00.672.394 I llama_context: freq_base     = 10000.0
0.00.672.394 I llama_context: freq_scale    = 1
0.00.672.395 I ggml_metal_init: allocating
0.00.672.420 I ggml_metal_init: found device: Apple M4
0.00.672.427 I ggml_metal_init: picking default device: Apple M4
0.00.673.622 I ggml_metal_load_library: using embedded metal library
0.00.680.825 I ggml_metal_init: GPU name:   Apple M4
0.00.680.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.831 I ggml_metal_init: simdgroup reduction   = true
0.00.680.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.832 I ggml_metal_init: has residency sets    = true
0.00.680.832 I ggml_metal_init: has bfloat            = true
0.00.680.832 I ggml_metal_init: use bfloat            = true
0.00.680.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.111 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.868 I llama_context: graph nodes  = 1063
0.00.766.868 I llama_context: graph splits = 2
0.00.766.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.280 I llama_context: constructing llama_context
0.01.048.282 I llama_context: n_seq_max     = 1
0.01.048.282 I llama_context: n_ctx         = 2048
0.01.048.282 I llama_context: n_ctx_per_seq = 2048
0.01.048.282 I llama_context: n_batch       = 2048
0.01.048.283 I llama_context: n_ubatch      = 512
0.01.048.283 I llama_context: causal_attn   = 1
0.01.048.283 I llama_context: flash_attn    = 0
0.01.048.284 I llama_context: freq_base     = 10000.0
0.01.048.285 I llama_context: freq_scale    = 1
0.01.048.286 I ggml_metal_init: allocating
0.01.048.308 I ggml_metal_init: found device: Apple M4
0.01.048.312 I ggml_metal_init: picking default device: Apple M4
0.01.048.407 I ggml_metal_init: GPU name:   Apple M4
0.01.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.410 I ggml_metal_init: simdgroup reduction   = true
0.01.048.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.410 I ggml_metal_init: has residency sets    = true
0.01.048.410 I ggml_metal_init: has bfloat            = true
0.01.048.410 I ggml_metal_init: use bfloat            = true
0.01.048.410 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.049.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.416 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.094.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.103.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.103.025 I llama_context: graph nodes  = 1063
0.01.103.026 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.326.252 I llama_context: constructing llama_context
0.01.326.253 I llama_context: n_seq_max     = 1
0.01.326.253 I llama_context: n_ctx         = 2048
0.01.326.254 I llama_context: n_ctx_per_seq = 2048
0.01.326.254 I llama_context: n_batch       = 2048
0.01.326.254 I llama_context: n_ubatch      = 512
0.01.326.254 I llama_context: causal_attn   = 1
0.01.326.254 I llama_context: flash_attn    = 0
0.01.326.255 I llama_context: freq_base     = 10000.0
0.01.326.256 I llama_context: freq_scale    = 1
0.01.326.256 I ggml_metal_init: allocating
0.01.326.266 I ggml_metal_init: found device: Apple M4
0.01.326.270 I ggml_metal_init: picking default device: Apple M4
0.01.326.369 I ggml_metal_init: GPU name:   Apple M4
0.01.326.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.371 I ggml_metal_init: simdgroup reduction   = true
0.01.326.371 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.371 I ggml_metal_init: has residency sets    = true
0.01.326.371 I ggml_metal_init: has bfloat            = true
0.01.326.371 I ggml_metal_init: use bfloat            = true
0.01.326.371 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.360.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.368.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.368.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.368.886 I llama_context: graph nodes  = 1063
0.01.368.886 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.595.871 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.810s
user	0m0.276s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5706 (8dffe116) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.388 I llama_model_loader: - type  f32:  194 tensors
0.00.027.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.389 I print_info: file format = GGUF V3 (latest)
0.00.027.390 I print_info: file type   = Q4_0
0.00.027.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.146 I load: special tokens cache size = 25
0.00.041.147 I load: token to piece cache size = 0.2984 MB
0.00.041.161 I print_info: arch             = gptneox
0.00.041.162 I print_info: vocab_only       = 0
0.00.041.163 I print_info: n_ctx_train      = 2048
0.00.041.163 I print_info: n_embd           = 2048
0.00.041.163 I print_info: n_layer          = 24
0.00.041.166 I print_info: n_head           = 16
0.00.041.167 I print_info: n_head_kv        = 16
0.00.041.171 I print_info: n_rot            = 32
0.00.041.171 I print_info: n_swa            = 0
0.00.041.171 I print_info: is_swa_any       = 0
0.00.041.171 I print_info: n_embd_head_k    = 128
0.00.041.172 I print_info: n_embd_head_v    = 128
0.00.041.173 I print_info: n_gqa            = 1
0.00.041.174 I print_info: n_embd_k_gqa     = 2048
0.00.041.176 I print_info: n_embd_v_gqa     = 2048
0.00.041.176 I print_info: f_norm_eps       = 1.0e-05
0.00.041.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.177 I print_info: f_logit_scale    = 0.0e+00
0.00.041.177 I print_info: f_attn_scale     = 0.0e+00
0.00.041.177 I print_info: n_ff             = 8192
0.00.041.178 I print_info: n_expert         = 0
0.00.041.178 I print_info: n_expert_used    = 0
0.00.041.178 I print_info: causal attn      = 1
0.00.041.178 I print_info: pooling type     = 0
0.00.041.178 I print_info: rope type        = 2
0.00.041.179 I print_info: rope scaling     = linear
0.00.041.180 I print_info: freq_base_train  = 10000.0
0.00.041.180 I print_info: freq_scale_train = 1
0.00.041.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.180 I print_info: rope_finetuned   = unknown
0.00.041.180 I print_info: ssm_d_conv       = 0
0.00.041.180 I print_info: ssm_d_inner      = 0
0.00.041.180 I print_info: ssm_d_state      = 0
0.00.041.180 I print_info: ssm_dt_rank      = 0
0.00.041.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.181 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.184 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.742 I load_tensors: offloading output layer to GPU
0.00.052.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.754 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.755 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.133 I llama_context: constructing llama_context
0.00.053.134 I llama_context: n_seq_max     = 1
0.00.053.134 I llama_context: n_ctx         = 2048
0.00.053.134 I llama_context: n_ctx_per_seq = 2048
0.00.053.134 I llama_context: n_batch       = 2048
0.00.053.134 I llama_context: n_ubatch      = 512
0.00.053.135 I llama_context: causal_attn   = 1
0.00.053.135 I llama_context: flash_attn    = 1
0.00.053.135 I llama_context: freq_base     = 10000.0
0.00.053.136 I llama_context: freq_scale    = 1
0.00.053.136 I ggml_metal_init: allocating
0.00.053.151 I ggml_metal_init: found device: Apple M4
0.00.053.157 I ggml_metal_init: picking default device: Apple M4
0.00.053.639 I ggml_metal_load_library: using embedded metal library
0.00.056.545 I ggml_metal_init: GPU name:   Apple M4
0.00.056.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.548 I ggml_metal_init: simdgroup reduction   = true
0.00.056.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.548 I ggml_metal_init: has residency sets    = true
0.00.056.549 I ggml_metal_init: has bfloat            = true
0.00.056.549 I ggml_metal_init: use bfloat            = true
0.00.056.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.724 I llama_context: graph nodes  = 968
0.00.104.724 I llama_context: graph splits = 2
0.00.104.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.356 I llama_context: constructing llama_context
0.00.365.358 I llama_context: n_seq_max     = 1
0.00.365.358 I llama_context: n_ctx         = 2048
0.00.365.358 I llama_context: n_ctx_per_seq = 2048
0.00.365.358 I llama_context: n_batch       = 2048
0.00.365.358 I llama_context: n_ubatch      = 512
0.00.365.359 I llama_context: causal_attn   = 1
0.00.365.359 I llama_context: flash_attn    = 1
0.00.365.360 I llama_context: freq_base     = 10000.0
0.00.365.360 I llama_context: freq_scale    = 1
0.00.365.361 I ggml_metal_init: allocating
0.00.365.375 I ggml_metal_init: found device: Apple M4
0.00.365.379 I ggml_metal_init: picking default device: Apple M4
0.00.365.479 I ggml_metal_init: GPU name:   Apple M4
0.00.365.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.481 I ggml_metal_init: simdgroup reduction   = true
0.00.365.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.481 I ggml_metal_init: has residency sets    = true
0.00.365.481 I ggml_metal_init: has bfloat            = true
0.00.365.481 I ggml_metal_init: use bfloat            = true
0.00.365.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.643 I llama_context: graph nodes  = 968
0.00.399.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.614.238 I llama_context: constructing llama_context
0.00.614.239 I llama_context: n_seq_max     = 1
0.00.614.239 I llama_context: n_ctx         = 2048
0.00.614.240 I llama_context: n_ctx_per_seq = 2048
0.00.614.240 I llama_context: n_batch       = 2048
0.00.614.240 I llama_context: n_ubatch      = 512
0.00.614.240 I llama_context: causal_attn   = 1
0.00.614.240 I llama_context: flash_attn    = 1
0.00.614.242 I llama_context: freq_base     = 10000.0
0.00.614.242 I llama_context: freq_scale    = 1
0.00.614.242 I ggml_metal_init: allocating
0.00.614.252 I ggml_metal_init: found device: Apple M4
0.00.614.256 I ggml_metal_init: picking default device: Apple M4
0.00.614.344 I ggml_metal_init: GPU name:   Apple M4
0.00.614.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.346 I ggml_metal_init: simdgroup reduction   = true
0.00.614.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.347 I ggml_metal_init: has residency sets    = true
0.00.614.347 I ggml_metal_init: has bfloat            = true
0.00.614.347 I ggml_metal_init: use bfloat            = true
0.00.614.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.285 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.014 I llama_context: graph nodes  = 968
0.00.648.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.865.834 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.885s
user	0m0.217s
sys	0m0.142s
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
2/2 Test #32: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.56 real         0.72 user         0.36 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
