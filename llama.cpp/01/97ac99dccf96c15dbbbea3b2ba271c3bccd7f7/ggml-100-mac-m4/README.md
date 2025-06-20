## Summary

- status:  SUCCESS ✅
- runtime: 1195.24
- date:    Fri Jun 20 02:31:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0197ac99dccf96c15dbbbea3b2ba271c3bccd7f7
- author:  Georgi Gerganov
```
ggml : add op name for ggml_set_row

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.54 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   15.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 247.74 sec*proc (35 tests)

Total Test time (real) = 247.76 sec

real	4m7.828s
user	9m10.363s
sys	0m10.340s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.53 sec*proc (35 tests)

Total Test time (real) =  69.55 sec

real	1m9.558s
user	2m26.976s
sys	0m9.366s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.608 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.645 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.027.646 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.027.646 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.647 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.027.647 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.742 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.041 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.044 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.046 I llama_model_loader: - type  f32:  124 tensors
0.00.034.046 I llama_model_loader: - type  f16:   73 tensors
0.00.034.047 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = F16
0.00.034.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.584 I load: special tokens cache size = 5
0.00.041.054 I load: token to piece cache size = 0.2032 MB
0.00.041.079 I print_info: arch             = bert
0.00.041.081 I print_info: vocab_only       = 0
0.00.041.081 I print_info: n_ctx_train      = 512
0.00.041.081 I print_info: n_embd           = 384
0.00.041.082 I print_info: n_layer          = 12
0.00.041.085 I print_info: n_head           = 12
0.00.041.086 I print_info: n_head_kv        = 12
0.00.041.086 I print_info: n_rot            = 32
0.00.041.086 I print_info: n_swa            = 0
0.00.041.105 I print_info: is_swa_any       = 0
0.00.041.105 I print_info: n_embd_head_k    = 32
0.00.041.107 I print_info: n_embd_head_v    = 32
0.00.041.108 I print_info: n_gqa            = 1
0.00.041.109 I print_info: n_embd_k_gqa     = 384
0.00.041.109 I print_info: n_embd_v_gqa     = 384
0.00.041.110 I print_info: f_norm_eps       = 1.0e-12
0.00.041.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.112 I print_info: f_logit_scale    = 0.0e+00
0.00.041.112 I print_info: f_attn_scale     = 0.0e+00
0.00.041.113 I print_info: n_ff             = 1536
0.00.041.113 I print_info: n_expert         = 0
0.00.041.114 I print_info: n_expert_used    = 0
0.00.041.114 I print_info: causal attn      = 0
0.00.041.114 I print_info: pooling type     = 2
0.00.041.114 I print_info: rope type        = 2
0.00.041.115 I print_info: rope scaling     = linear
0.00.041.118 I print_info: freq_base_train  = 10000.0
0.00.041.118 I print_info: freq_scale_train = 1
0.00.041.118 I print_info: n_ctx_orig_yarn  = 512
0.00.041.118 I print_info: rope_finetuned   = unknown
0.00.041.119 I print_info: ssm_d_conv       = 0
0.00.041.120 I print_info: ssm_d_inner      = 0
0.00.041.120 I print_info: ssm_d_state      = 0
0.00.041.121 I print_info: ssm_dt_rank      = 0
0.00.041.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.121 I print_info: n_cls_out        = 1
0.00.041.122 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.122 I print_info: model type       = 33M
0.00.041.123 I print_info: model params     = 33.21 M
0.00.041.123 I print_info: general.name     = Bge Small
0.00.041.124 I print_info: vocab type       = WPM
0.00.041.124 I print_info: n_vocab          = 30522
0.00.041.124 I print_info: n_merges         = 0
0.00.041.125 I print_info: BOS token        = 101 '[CLS]'
0.00.041.125 I print_info: UNK token        = 100 '[UNK]'
0.00.041.125 I print_info: SEP token        = 102 '[SEP]'
0.00.041.126 I print_info: PAD token        = 0 '[PAD]'
0.00.041.126 I print_info: MASK token       = 103 '[MASK]'
0.00.041.126 I print_info: LF token         = 0 '[PAD]'
0.00.041.127 I print_info: max token length = 21
0.00.041.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.366 I load_tensors: offloading output layer to GPU
0.00.044.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.388 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.389 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.669 I llama_context: constructing llama_context
0.00.044.670 I llama_context: n_seq_max     = 1
0.00.044.671 I llama_context: n_ctx         = 512
0.00.044.671 I llama_context: n_ctx_per_seq = 512
0.00.044.671 I llama_context: n_batch       = 2048
0.00.044.672 I llama_context: n_ubatch      = 2048
0.00.044.672 I llama_context: causal_attn   = 0
0.00.044.672 I llama_context: flash_attn    = 0
0.00.044.673 I llama_context: freq_base     = 10000.0
0.00.044.673 I llama_context: freq_scale    = 1
0.00.044.674 I ggml_metal_init: allocating
0.00.044.683 I ggml_metal_init: found device: Apple M4
0.00.044.692 I ggml_metal_init: picking default device: Apple M4
0.00.045.352 I ggml_metal_load_library: using embedded metal library
0.00.050.409 I ggml_metal_init: GPU name:   Apple M4
0.00.050.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.414 I ggml_metal_init: simdgroup reduction   = true
0.00.050.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.414 I ggml_metal_init: has residency sets    = true
0.00.050.414 I ggml_metal_init: has bfloat            = true
0.00.050.415 I ggml_metal_init: use bfloat            = true
0.00.050.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.069.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.258 I 
0.00.074.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.074.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.078.229 I llama_perf_context_print:        load time =      52.16 ms
0.00.078.230 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.94 tokens per second)
0.00.078.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.231 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens
0.00.078.459 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.791 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.801 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.739 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.740 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.740 I llama_model_loader: - type  f32:  124 tensors
0.00.014.740 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.742 I print_info: file format = GGUF V3 (latest)
0.00.014.742 I print_info: file type   = Q8_0
0.00.014.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.117 I load: special tokens cache size = 5
0.00.018.398 I load: token to piece cache size = 0.2032 MB
0.00.018.408 I print_info: arch             = bert
0.00.018.409 I print_info: vocab_only       = 0
0.00.018.409 I print_info: n_ctx_train      = 512
0.00.018.409 I print_info: n_embd           = 384
0.00.018.409 I print_info: n_layer          = 12
0.00.018.413 I print_info: n_head           = 12
0.00.018.413 I print_info: n_head_kv        = 12
0.00.018.414 I print_info: n_rot            = 32
0.00.018.414 I print_info: n_swa            = 0
0.00.018.418 I print_info: is_swa_any       = 0
0.00.018.418 I print_info: n_embd_head_k    = 32
0.00.018.418 I print_info: n_embd_head_v    = 32
0.00.018.419 I print_info: n_gqa            = 1
0.00.018.420 I print_info: n_embd_k_gqa     = 384
0.00.018.420 I print_info: n_embd_v_gqa     = 384
0.00.018.421 I print_info: f_norm_eps       = 1.0e-12
0.00.018.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.421 I print_info: f_logit_scale    = 0.0e+00
0.00.018.422 I print_info: f_attn_scale     = 0.0e+00
0.00.018.422 I print_info: n_ff             = 1536
0.00.018.424 I print_info: n_expert         = 0
0.00.018.424 I print_info: n_expert_used    = 0
0.00.018.424 I print_info: causal attn      = 0
0.00.018.425 I print_info: pooling type     = 2
0.00.018.425 I print_info: rope type        = 2
0.00.018.425 I print_info: rope scaling     = linear
0.00.018.425 I print_info: freq_base_train  = 10000.0
0.00.018.425 I print_info: freq_scale_train = 1
0.00.018.425 I print_info: n_ctx_orig_yarn  = 512
0.00.018.426 I print_info: rope_finetuned   = unknown
0.00.018.426 I print_info: ssm_d_conv       = 0
0.00.018.426 I print_info: ssm_d_inner      = 0
0.00.018.426 I print_info: ssm_d_state      = 0
0.00.018.426 I print_info: ssm_dt_rank      = 0
0.00.018.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.427 I print_info: n_cls_out        = 1
0.00.018.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.427 I print_info: model type       = 33M
0.00.018.427 I print_info: model params     = 33.21 M
0.00.018.428 I print_info: general.name     = Bge Small
0.00.018.428 I print_info: vocab type       = WPM
0.00.018.428 I print_info: n_vocab          = 30522
0.00.018.429 I print_info: n_merges         = 0
0.00.018.429 I print_info: BOS token        = 101 '[CLS]'
0.00.018.430 I print_info: UNK token        = 100 '[UNK]'
0.00.018.431 I print_info: SEP token        = 102 '[SEP]'
0.00.018.431 I print_info: PAD token        = 0 '[PAD]'
0.00.018.431 I print_info: MASK token       = 103 '[MASK]'
0.00.018.431 I print_info: LF token         = 0 '[PAD]'
0.00.018.431 I print_info: max token length = 21
0.00.018.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.114 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.115 I load_tensors: offloading output layer to GPU
0.00.020.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.122 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.286 I llama_context: constructing llama_context
0.00.020.287 I llama_context: n_seq_max     = 1
0.00.020.287 I llama_context: n_ctx         = 512
0.00.020.288 I llama_context: n_ctx_per_seq = 512
0.00.020.288 I llama_context: n_batch       = 2048
0.00.020.288 I llama_context: n_ubatch      = 2048
0.00.020.288 I llama_context: causal_attn   = 0
0.00.020.288 I llama_context: flash_attn    = 0
0.00.020.289 I llama_context: freq_base     = 10000.0
0.00.020.289 I llama_context: freq_scale    = 1
0.00.020.289 I ggml_metal_init: allocating
0.00.020.293 I ggml_metal_init: found device: Apple M4
0.00.020.296 I ggml_metal_init: picking default device: Apple M4
0.00.020.734 I ggml_metal_load_library: using embedded metal library
0.00.023.567 I ggml_metal_init: GPU name:   Apple M4
0.00.023.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.570 I ggml_metal_init: simdgroup reduction   = true
0.00.023.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.570 I ggml_metal_init: has residency sets    = true
0.00.023.570 I ggml_metal_init: has bfloat            = true
0.00.023.571 I ggml_metal_init: use bfloat            = true
0.00.023.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.847 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.367 I 
0.00.042.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.046.082 I llama_perf_context_print:        load time =      33.16 ms
0.00.046.084 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2874.48 tokens per second)
0.00.046.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.091 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.046.450 I ggml_metal_free: deallocating

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
0.00.000.210 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.700 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.719 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.780 I llama_model_loader: - type  f32:   40 tensors
0.00.052.780 I llama_model_loader: - type  f16:   26 tensors
0.00.052.781 I print_info: file format = GGUF V3 (latest)
0.00.052.781 I print_info: file type   = F16
0.00.052.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.110 W load: empty token at index 5
0.00.062.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.104 I load: special tokens cache size = 5
0.00.324.219 I load: token to piece cache size = 1.5060 MB
0.00.324.250 I print_info: arch             = jina-bert-v2
0.00.324.253 I print_info: vocab_only       = 0
0.00.324.256 I print_info: n_ctx_train      = 8192
0.00.324.257 I print_info: n_embd           = 384
0.00.324.257 I print_info: n_layer          = 4
0.00.324.265 I print_info: n_head           = 12
0.00.324.266 I print_info: n_head_kv        = 12
0.00.324.267 I print_info: n_rot            = 32
0.00.324.267 I print_info: n_swa            = 0
0.00.324.283 I print_info: is_swa_any       = 0
0.00.324.284 I print_info: n_embd_head_k    = 32
0.00.324.284 I print_info: n_embd_head_v    = 32
0.00.324.285 I print_info: n_gqa            = 1
0.00.324.286 I print_info: n_embd_k_gqa     = 384
0.00.324.286 I print_info: n_embd_v_gqa     = 384
0.00.324.287 I print_info: f_norm_eps       = 1.0e-12
0.00.324.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.288 I print_info: f_logit_scale    = 0.0e+00
0.00.324.288 I print_info: f_attn_scale     = 0.0e+00
0.00.324.293 I print_info: n_ff             = 1536
0.00.324.295 I print_info: n_expert         = 0
0.00.324.295 I print_info: n_expert_used    = 0
0.00.324.295 I print_info: causal attn      = 0
0.00.324.296 I print_info: pooling type     = -1
0.00.324.296 I print_info: rope type        = -1
0.00.324.296 I print_info: rope scaling     = linear
0.00.324.296 I print_info: freq_base_train  = 10000.0
0.00.324.297 I print_info: freq_scale_train = 1
0.00.324.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.297 I print_info: rope_finetuned   = unknown
0.00.324.297 I print_info: ssm_d_conv       = 0
0.00.324.297 I print_info: ssm_d_inner      = 0
0.00.324.297 I print_info: ssm_d_state      = 0
0.00.324.297 I print_info: ssm_dt_rank      = 0
0.00.324.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.298 I print_info: model type       = 33M
0.00.324.300 I print_info: model params     = 32.90 M
0.00.324.300 I print_info: general.name     = Jina Bert Implementation
0.00.324.301 I print_info: vocab type       = BPE
0.00.324.301 I print_info: n_vocab          = 61056
0.00.324.303 I print_info: n_merges         = 39382
0.00.324.303 I print_info: BOS token        = 0 '<s>'
0.00.324.303 I print_info: EOS token        = 2 '</s>'
0.00.324.304 I print_info: UNK token        = 3 '<unk>'
0.00.324.304 I print_info: SEP token        = 2 '</s>'
0.00.324.304 I print_info: PAD token        = 1 '<pad>'
0.00.324.304 I print_info: MASK token       = 4 '<mask>'
0.00.324.305 I print_info: EOG token        = 2 '</s>'
0.00.324.305 I print_info: max token length = 45
0.00.324.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.221 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.222 I load_tensors: offloading output layer to GPU
0.00.326.222 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.243 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.244 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.544 I llama_context: constructing llama_context
0.00.326.545 I llama_context: n_seq_max     = 1
0.00.326.545 I llama_context: n_ctx         = 8192
0.00.326.545 I llama_context: n_ctx_per_seq = 8192
0.00.326.545 I llama_context: n_batch       = 2048
0.00.326.545 I llama_context: n_ubatch      = 2048
0.00.326.546 I llama_context: causal_attn   = 0
0.00.326.546 I llama_context: flash_attn    = 0
0.00.326.546 I llama_context: freq_base     = 10000.0
0.00.326.547 I llama_context: freq_scale    = 1
0.00.326.548 I ggml_metal_init: allocating
0.00.326.552 I ggml_metal_init: found device: Apple M4
0.00.326.555 I ggml_metal_init: picking default device: Apple M4
0.00.327.315 I ggml_metal_load_library: using embedded metal library
0.00.330.645 I ggml_metal_init: GPU name:   Apple M4
0.00.330.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.648 I ggml_metal_init: simdgroup reduction   = true
0.00.330.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.648 I ggml_metal_init: has residency sets    = true
0.00.330.648 I ggml_metal_init: has bfloat            = true
0.00.330.649 I ggml_metal_init: use bfloat            = true
0.00.330.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.514 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.345.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.365 I 
0.00.349.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.499 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.503 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.503 I main: number of tokens in prompt = 13
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


0.00.349.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.508 I main: number of tokens in prompt = 40
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


0.00.349.534 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.353.662 I llama_perf_context_print:        load time =     324.65 ms
0.00.353.664 I llama_perf_context_print: prompt eval time =       4.12 ms /    62 tokens (    0.07 ms per token, 15066.83 tokens per second)
0.00.353.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.665 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.353.860 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.331s
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
0.00.000.108 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.044.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.067.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.332 I llama_model_loader: - type  f32:  194 tensors
0.00.077.332 I llama_model_loader: - type  f16:   98 tensors
0.00.077.333 I print_info: file format = GGUF V3 (latest)
0.00.077.335 I print_info: file type   = all F32 (guessed)
0.00.077.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.081 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.459 I print_info: arch             = gptneox
0.00.098.461 I print_info: vocab_only       = 0
0.00.098.461 I print_info: n_ctx_train      = 2048
0.00.098.461 I print_info: n_embd           = 2048
0.00.098.461 I print_info: n_layer          = 24
0.00.098.464 I print_info: n_head           = 16
0.00.098.465 I print_info: n_head_kv        = 16
0.00.098.465 I print_info: n_rot            = 32
0.00.098.465 I print_info: n_swa            = 0
0.00.098.483 I print_info: is_swa_any       = 0
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.484 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.485 I print_info: n_embd_k_gqa     = 2048
0.00.098.486 I print_info: n_embd_v_gqa     = 2048
0.00.098.486 I print_info: f_norm_eps       = 1.0e-05
0.00.098.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.487 I print_info: f_logit_scale    = 0.0e+00
0.00.098.487 I print_info: f_attn_scale     = 0.0e+00
0.00.098.489 I print_info: n_ff             = 8192
0.00.098.490 I print_info: n_expert         = 0
0.00.098.490 I print_info: n_expert_used    = 0
0.00.098.490 I print_info: causal attn      = 1
0.00.098.490 I print_info: pooling type     = 0
0.00.098.490 I print_info: rope type        = 2
0.00.098.490 I print_info: rope scaling     = linear
0.00.098.491 I print_info: freq_base_train  = 10000.0
0.00.098.491 I print_info: freq_scale_train = 1
0.00.098.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.491 I print_info: rope_finetuned   = unknown
0.00.098.493 I print_info: ssm_d_conv       = 0
0.00.098.493 I print_info: ssm_d_inner      = 0
0.00.098.494 I print_info: ssm_d_state      = 0
0.00.098.494 I print_info: ssm_dt_rank      = 0
0.00.098.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.494 I print_info: model type       = 1.4B
0.00.098.494 I print_info: model params     = 1.41 B
0.00.098.495 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.495 I print_info: n_vocab          = 50304
0.00.098.496 I print_info: n_merges         = 50009
0.00.098.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: LF token         = 187 'Ċ'
0.00.098.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: max token length = 1024
0.00.098.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.220 I load_tensors: offloading output layer to GPU
0.00.130.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.244 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.130.246 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.130.592 I llama_context: constructing llama_context
0.00.130.594 I llama_context: n_seq_max     = 1
0.00.130.594 I llama_context: n_ctx         = 2048
0.00.130.594 I llama_context: n_ctx_per_seq = 2048
0.00.130.594 I llama_context: n_batch       = 2048
0.00.130.595 I llama_context: n_ubatch      = 512
0.00.130.595 I llama_context: causal_attn   = 1
0.00.130.595 I llama_context: flash_attn    = 0
0.00.130.596 I llama_context: freq_base     = 10000.0
0.00.130.596 I llama_context: freq_scale    = 1
0.00.130.596 I ggml_metal_init: allocating
0.00.130.613 I ggml_metal_init: found device: Apple M4
0.00.130.617 I ggml_metal_init: picking default device: Apple M4
0.00.131.151 I ggml_metal_load_library: using embedded metal library
0.00.227.749 I ggml_metal_init: GPU name:   Apple M4
0.00.227.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.227.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.227.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.227.754 I ggml_metal_init: simdgroup reduction   = true
0.00.227.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.227.754 I ggml_metal_init: has residency sets    = true
0.00.227.755 I ggml_metal_init: has bfloat            = true
0.00.227.755 I ggml_metal_init: use bfloat            = true
0.00.227.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.227.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.269.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.299.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.305.730 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.305.731 I llama_context: graph nodes  = 1111
0.00.305.731 I llama_context: graph splits = 50
0.00.305.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.485 I main: llama threadpool init, n_threads = 4
0.00.366.521 I 
0.00.366.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.366.546 I 
0.00.366.597 I sampler seed: 1234
0.00.366.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.637 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.566.456 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.566.457 I llama_perf_context_print:        load time =     321.51 ms
0.02.566.458 I llama_perf_context_print: prompt eval time =      61.97 ms /     7 tokens (    8.85 ms per token,   112.97 tokens per second)
0.02.566.459 I llama_perf_context_print:        eval time =    2135.73 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.566.459 I llama_perf_context_print:       total time =    2200.86 ms /    70 tokens
0.02.566.856 I ggml_metal_free: deallocating

real	0m2.869s
user	0m6.749s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.029.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.036.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.903 I llama_model_loader: - type  f32:  194 tensors
0.00.043.904 I llama_model_loader: - type  f16:   98 tensors
0.00.043.904 I print_info: file format = GGUF V3 (latest)
0.00.043.905 I print_info: file type   = all F32 (guessed)
0.00.043.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.062.352 I load: token to piece cache size = 0.2984 MB
0.00.062.369 I print_info: arch             = gptneox
0.00.062.370 I print_info: vocab_only       = 0
0.00.062.370 I print_info: n_ctx_train      = 2048
0.00.062.370 I print_info: n_embd           = 2048
0.00.062.371 I print_info: n_layer          = 24
0.00.062.373 I print_info: n_head           = 16
0.00.062.374 I print_info: n_head_kv        = 16
0.00.062.374 I print_info: n_rot            = 32
0.00.062.374 I print_info: n_swa            = 0
0.00.062.384 I print_info: is_swa_any       = 0
0.00.062.384 I print_info: n_embd_head_k    = 128
0.00.062.384 I print_info: n_embd_head_v    = 128
0.00.062.385 I print_info: n_gqa            = 1
0.00.062.385 I print_info: n_embd_k_gqa     = 2048
0.00.062.386 I print_info: n_embd_v_gqa     = 2048
0.00.062.387 I print_info: f_norm_eps       = 1.0e-05
0.00.062.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.387 I print_info: f_logit_scale    = 0.0e+00
0.00.062.388 I print_info: f_attn_scale     = 0.0e+00
0.00.062.388 I print_info: n_ff             = 8192
0.00.062.389 I print_info: n_expert         = 0
0.00.062.390 I print_info: n_expert_used    = 0
0.00.062.390 I print_info: causal attn      = 1
0.00.062.390 I print_info: pooling type     = 0
0.00.062.391 I print_info: rope type        = 2
0.00.062.391 I print_info: rope scaling     = linear
0.00.062.391 I print_info: freq_base_train  = 10000.0
0.00.062.391 I print_info: freq_scale_train = 1
0.00.062.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.392 I print_info: rope_finetuned   = unknown
0.00.062.392 I print_info: ssm_d_conv       = 0
0.00.062.392 I print_info: ssm_d_inner      = 0
0.00.062.392 I print_info: ssm_d_state      = 0
0.00.062.392 I print_info: ssm_dt_rank      = 0
0.00.062.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.393 I print_info: model type       = 1.4B
0.00.062.393 I print_info: model params     = 1.41 B
0.00.062.393 I print_info: general.name     = 1.4B
0.00.062.394 I print_info: vocab type       = BPE
0.00.062.394 I print_info: n_vocab          = 50304
0.00.062.394 I print_info: n_merges         = 50009
0.00.062.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: LF token         = 187 'Ċ'
0.00.062.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.396 I print_info: max token length = 1024
0.00.062.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.007.093 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.097 I load_tensors: offloading output layer to GPU
0.01.007.098 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.116 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.007.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.007.895 I llama_context: constructing llama_context
0.01.007.896 I llama_context: n_seq_max     = 1
0.01.007.897 I llama_context: n_ctx         = 128
0.01.007.897 I llama_context: n_ctx_per_seq = 128
0.01.007.897 I llama_context: n_batch       = 128
0.01.007.897 I llama_context: n_ubatch      = 128
0.01.007.897 I llama_context: causal_attn   = 1
0.01.007.898 I llama_context: flash_attn    = 0
0.01.007.898 I llama_context: freq_base     = 10000.0
0.01.007.899 I llama_context: freq_scale    = 1
0.01.007.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.900 I ggml_metal_init: allocating
0.01.007.955 I ggml_metal_init: found device: Apple M4
0.01.007.964 I ggml_metal_init: picking default device: Apple M4
0.01.008.848 I ggml_metal_load_library: using embedded metal library
0.01.014.658 I ggml_metal_init: GPU name:   Apple M4
0.01.014.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.663 I ggml_metal_init: simdgroup reduction   = true
0.01.014.663 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.663 I ggml_metal_init: has residency sets    = true
0.01.014.663 I ggml_metal_init: has bfloat            = true
0.01.014.663 I ggml_metal_init: use bfloat            = true
0.01.014.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.801 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.031.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.036.656 I llama_context:        CPU compute buffer size =     2.06 MiB
0.01.036.657 I llama_context: graph nodes  = 1111
0.01.036.657 I llama_context: graph splits = 50
0.01.036.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.643 I 
0.01.090.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.090.700 I perplexity: tokenizing the input ..
0.01.095.666 I perplexity: tokenization took 4.965 ms
0.01.095.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.650 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.283.124 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.283.139 I llama_perf_context_print:        load time =    1074.90 ms
0.01.283.140 I llama_perf_context_print: prompt eval time =     185.59 ms /   128 tokens (    1.45 ms per token,   689.68 tokens per second)
0.01.283.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.141 I llama_perf_context_print:       total time =     192.50 ms /   129 tokens
0.01.283.836 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.150s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.325 I llama_model_loader: - type  f32:  194 tensors
0.00.038.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.327 I print_info: file format = GGUF V3 (latest)
0.00.038.327 I print_info: file type   = Q8_0
0.00.038.328 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.768 I load: special tokens cache size = 25
0.00.052.752 I load: token to piece cache size = 0.2984 MB
0.00.052.767 I print_info: arch             = gptneox
0.00.052.768 I print_info: vocab_only       = 0
0.00.052.768 I print_info: n_ctx_train      = 2048
0.00.052.769 I print_info: n_embd           = 2048
0.00.052.769 I print_info: n_layer          = 24
0.00.052.772 I print_info: n_head           = 16
0.00.052.773 I print_info: n_head_kv        = 16
0.00.052.773 I print_info: n_rot            = 32
0.00.052.774 I print_info: n_swa            = 0
0.00.052.782 I print_info: is_swa_any       = 0
0.00.052.783 I print_info: n_embd_head_k    = 128
0.00.052.783 I print_info: n_embd_head_v    = 128
0.00.052.783 I print_info: n_gqa            = 1
0.00.052.784 I print_info: n_embd_k_gqa     = 2048
0.00.052.785 I print_info: n_embd_v_gqa     = 2048
0.00.052.785 I print_info: f_norm_eps       = 1.0e-05
0.00.052.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.786 I print_info: f_logit_scale    = 0.0e+00
0.00.052.786 I print_info: f_attn_scale     = 0.0e+00
0.00.052.787 I print_info: n_ff             = 8192
0.00.052.787 I print_info: n_expert         = 0
0.00.052.787 I print_info: n_expert_used    = 0
0.00.052.787 I print_info: causal attn      = 1
0.00.052.788 I print_info: pooling type     = 0
0.00.052.789 I print_info: rope type        = 2
0.00.052.789 I print_info: rope scaling     = linear
0.00.052.789 I print_info: freq_base_train  = 10000.0
0.00.052.789 I print_info: freq_scale_train = 1
0.00.052.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.790 I print_info: rope_finetuned   = unknown
0.00.052.792 I print_info: ssm_d_conv       = 0
0.00.052.792 I print_info: ssm_d_inner      = 0
0.00.052.792 I print_info: ssm_d_state      = 0
0.00.052.792 I print_info: ssm_dt_rank      = 0
0.00.052.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.792 I print_info: model type       = 1.4B
0.00.052.793 I print_info: model params     = 1.41 B
0.00.052.794 I print_info: general.name     = 1.4B
0.00.052.794 I print_info: vocab type       = BPE
0.00.052.795 I print_info: n_vocab          = 50304
0.00.052.795 I print_info: n_merges         = 50009
0.00.052.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.796 I print_info: LF token         = 187 'Ċ'
0.00.052.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.796 I print_info: max token length = 1024
0.00.052.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.178.143 I load_tensors: offloading output layer to GPU
0.01.178.143 I load_tensors: offloaded 25/25 layers to GPU
0.01.178.163 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.178.164 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.178.913 I llama_context: constructing llama_context
0.01.178.915 I llama_context: n_seq_max     = 1
0.01.178.915 I llama_context: n_ctx         = 2048
0.01.178.915 I llama_context: n_ctx_per_seq = 2048
0.01.178.915 I llama_context: n_batch       = 2048
0.01.178.916 I llama_context: n_ubatch      = 512
0.01.178.916 I llama_context: causal_attn   = 1
0.01.178.916 I llama_context: flash_attn    = 0
0.01.178.917 I llama_context: freq_base     = 10000.0
0.01.178.917 I llama_context: freq_scale    = 1
0.01.178.918 I ggml_metal_init: allocating
0.01.178.929 I ggml_metal_init: found device: Apple M4
0.01.178.934 I ggml_metal_init: picking default device: Apple M4
0.01.179.977 I ggml_metal_load_library: using embedded metal library
0.01.185.267 I ggml_metal_init: GPU name:   Apple M4
0.01.185.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.272 I ggml_metal_init: simdgroup reduction   = true
0.01.185.272 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.272 I ggml_metal_init: has residency sets    = true
0.01.185.272 I ggml_metal_init: has bfloat            = true
0.01.185.272 I ggml_metal_init: use bfloat            = true
0.01.185.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.202.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.331 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.234.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.242.339 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.242.339 I llama_context: graph nodes  = 1111
0.01.242.340 I llama_context: graph splits = 50
0.01.242.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.904 I main: llama threadpool init, n_threads = 4
0.01.292.932 I 
0.01.292.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.292.951 I 
0.01.293.076 I sampler seed: 1234
0.01.293.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.096 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.771.165 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.771.166 I llama_perf_context_print:        load time =    1283.03 ms
0.02.771.166 I llama_perf_context_print: prompt eval time =      60.85 ms /     7 tokens (    8.69 ms per token,   115.03 tokens per second)
0.02.771.167 I llama_perf_context_print:        eval time =    1415.09 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.02.771.167 I llama_perf_context_print:       total time =    1478.96 ms /    70 tokens
0.02.771.561 I ggml_metal_free: deallocating

real	0m2.789s
user	0m4.554s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.642 I llama_model_loader: - type  f32:  194 tensors
0.00.027.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.644 I print_info: file format = GGUF V3 (latest)
0.00.027.646 I print_info: file type   = Q8_0
0.00.027.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.367 I load: special tokens cache size = 25
0.00.042.300 I load: token to piece cache size = 0.2984 MB
0.00.042.317 I print_info: arch             = gptneox
0.00.042.318 I print_info: vocab_only       = 0
0.00.042.318 I print_info: n_ctx_train      = 2048
0.00.042.318 I print_info: n_embd           = 2048
0.00.042.319 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.335 I print_info: is_swa_any       = 0
0.00.042.336 I print_info: n_embd_head_k    = 128
0.00.042.336 I print_info: n_embd_head_v    = 128
0.00.042.336 I print_info: n_gqa            = 1
0.00.042.337 I print_info: n_embd_k_gqa     = 2048
0.00.042.338 I print_info: n_embd_v_gqa     = 2048
0.00.042.338 I print_info: f_norm_eps       = 1.0e-05
0.00.042.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.341 I print_info: f_logit_scale    = 0.0e+00
0.00.042.342 I print_info: f_attn_scale     = 0.0e+00
0.00.042.342 I print_info: n_ff             = 8192
0.00.042.342 I print_info: n_expert         = 0
0.00.042.342 I print_info: n_expert_used    = 0
0.00.042.343 I print_info: causal attn      = 1
0.00.042.343 I print_info: pooling type     = 0
0.00.042.343 I print_info: rope type        = 2
0.00.042.344 I print_info: rope scaling     = linear
0.00.042.345 I print_info: freq_base_train  = 10000.0
0.00.042.345 I print_info: freq_scale_train = 1
0.00.042.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.345 I print_info: rope_finetuned   = unknown
0.00.042.345 I print_info: ssm_d_conv       = 0
0.00.042.346 I print_info: ssm_d_inner      = 0
0.00.042.346 I print_info: ssm_d_state      = 0
0.00.042.346 I print_info: ssm_dt_rank      = 0
0.00.042.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.346 I print_info: model type       = 1.4B
0.00.042.346 I print_info: model params     = 1.41 B
0.00.042.347 I print_info: general.name     = 1.4B
0.00.042.348 I print_info: vocab type       = BPE
0.00.042.349 I print_info: n_vocab          = 50304
0.00.042.349 I print_info: n_merges         = 50009
0.00.042.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: LF token         = 187 'Ċ'
0.00.042.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: max token length = 1024
0.00.042.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.958.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.958.918 I load_tensors: offloading output layer to GPU
0.00.958.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.958.938 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.958.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.959.679 I llama_context: constructing llama_context
0.00.959.684 I llama_context: n_seq_max     = 1
0.00.959.684 I llama_context: n_ctx         = 128
0.00.959.685 I llama_context: n_ctx_per_seq = 128
0.00.959.685 I llama_context: n_batch       = 128
0.00.959.685 I llama_context: n_ubatch      = 128
0.00.959.686 I llama_context: causal_attn   = 1
0.00.959.686 I llama_context: flash_attn    = 0
0.00.959.686 I llama_context: freq_base     = 10000.0
0.00.959.686 I llama_context: freq_scale    = 1
0.00.959.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.688 I ggml_metal_init: allocating
0.00.959.705 I ggml_metal_init: found device: Apple M4
0.00.959.710 I ggml_metal_init: picking default device: Apple M4
0.00.960.707 I ggml_metal_load_library: using embedded metal library
0.00.966.460 I ggml_metal_init: GPU name:   Apple M4
0.00.966.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.464 I ggml_metal_init: simdgroup reduction   = true
0.00.966.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.465 I ggml_metal_init: has residency sets    = true
0.00.966.465 I ggml_metal_init: has bfloat            = true
0.00.966.465 I ggml_metal_init: use bfloat            = true
0.00.966.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.845 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.984.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.989.841 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.989.842 I llama_context: graph nodes  = 1111
0.00.989.842 I llama_context: graph splits = 50
0.00.989.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.432 I 
0.01.018.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.018.471 I perplexity: tokenizing the input ..
0.01.023.323 I perplexity: tokenization took 4.85 ms
0.01.023.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.863 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.172.055 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.172.074 I llama_perf_context_print:        load time =    1008.23 ms
0.01.172.075 I llama_perf_context_print: prompt eval time =     147.30 ms /   128 tokens (    1.15 ms per token,   868.95 tokens per second)
0.01.172.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.077 I llama_perf_context_print:       total time =     153.64 ms /   129 tokens
0.01.172.714 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.120s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.022.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.449 I llama_model_loader: - type  f32:  194 tensors
0.00.048.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.450 I print_info: file format = GGUF V3 (latest)
0.00.048.451 I print_info: file type   = Q4_0
0.00.048.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.356 I load: special tokens cache size = 25
0.00.062.244 I load: token to piece cache size = 0.2984 MB
0.00.062.254 I print_info: arch             = gptneox
0.00.062.255 I print_info: vocab_only       = 0
0.00.062.255 I print_info: n_ctx_train      = 2048
0.00.062.255 I print_info: n_embd           = 2048
0.00.062.255 I print_info: n_layer          = 24
0.00.062.258 I print_info: n_head           = 16
0.00.062.259 I print_info: n_head_kv        = 16
0.00.062.259 I print_info: n_rot            = 32
0.00.062.260 I print_info: n_swa            = 0
0.00.062.265 I print_info: is_swa_any       = 0
0.00.062.265 I print_info: n_embd_head_k    = 128
0.00.062.265 I print_info: n_embd_head_v    = 128
0.00.062.266 I print_info: n_gqa            = 1
0.00.062.267 I print_info: n_embd_k_gqa     = 2048
0.00.062.267 I print_info: n_embd_v_gqa     = 2048
0.00.062.268 I print_info: f_norm_eps       = 1.0e-05
0.00.062.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.269 I print_info: f_logit_scale    = 0.0e+00
0.00.062.269 I print_info: f_attn_scale     = 0.0e+00
0.00.062.270 I print_info: n_ff             = 8192
0.00.062.270 I print_info: n_expert         = 0
0.00.062.271 I print_info: n_expert_used    = 0
0.00.062.271 I print_info: causal attn      = 1
0.00.062.271 I print_info: pooling type     = 0
0.00.062.271 I print_info: rope type        = 2
0.00.062.272 I print_info: rope scaling     = linear
0.00.062.273 I print_info: freq_base_train  = 10000.0
0.00.062.273 I print_info: freq_scale_train = 1
0.00.062.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.274 I print_info: rope_finetuned   = unknown
0.00.062.274 I print_info: ssm_d_conv       = 0
0.00.062.275 I print_info: ssm_d_inner      = 0
0.00.062.275 I print_info: ssm_d_state      = 0
0.00.062.275 I print_info: ssm_dt_rank      = 0
0.00.062.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.276 I print_info: model type       = 1.4B
0.00.062.276 I print_info: model params     = 1.41 B
0.00.062.276 I print_info: general.name     = 1.4B
0.00.062.277 I print_info: vocab type       = BPE
0.00.062.277 I print_info: n_vocab          = 50304
0.00.062.277 I print_info: n_merges         = 50009
0.00.062.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.278 I print_info: LF token         = 187 'Ċ'
0.00.062.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.279 I print_info: max token length = 1024
0.00.062.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.077 I load_tensors: offloading output layer to GPU
0.00.686.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.105 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.686.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.687.338 I llama_context: constructing llama_context
0.00.687.342 I llama_context: n_seq_max     = 1
0.00.687.343 I llama_context: n_ctx         = 2048
0.00.687.343 I llama_context: n_ctx_per_seq = 2048
0.00.687.343 I llama_context: n_batch       = 2048
0.00.687.344 I llama_context: n_ubatch      = 512
0.00.687.344 I llama_context: causal_attn   = 1
0.00.687.344 I llama_context: flash_attn    = 0
0.00.687.345 I llama_context: freq_base     = 10000.0
0.00.687.346 I llama_context: freq_scale    = 1
0.00.687.347 I ggml_metal_init: allocating
0.00.687.368 I ggml_metal_init: found device: Apple M4
0.00.687.378 I ggml_metal_init: picking default device: Apple M4
0.00.688.516 I ggml_metal_load_library: using embedded metal library
0.00.696.692 I ggml_metal_init: GPU name:   Apple M4
0.00.696.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.699 I ggml_metal_init: simdgroup reduction   = true
0.00.696.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.699 I ggml_metal_init: has residency sets    = true
0.00.696.699 I ggml_metal_init: has bfloat            = true
0.00.696.700 I ggml_metal_init: use bfloat            = true
0.00.696.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.816 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.187 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.771.187 I llama_context: graph nodes  = 1111
0.00.771.187 I llama_context: graph splits = 50
0.00.771.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.970 I main: llama threadpool init, n_threads = 4
0.00.828.995 I 
0.00.829.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.011 I 
0.00.829.125 I sampler seed: 1234
0.00.829.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.177 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.944.774 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.944.775 I llama_perf_context_print:        load time =     805.95 ms
0.01.944.775 I llama_perf_context_print: prompt eval time =      65.15 ms /     7 tokens (    9.31 ms per token,   107.44 tokens per second)
0.01.944.776 I llama_perf_context_print:        eval time =    1048.31 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.01.944.776 I llama_perf_context_print:       total time =    1116.56 ms /    70 tokens
0.01.945.177 I ggml_metal_free: deallocating

real	0m1.973s
user	0m3.473s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.199 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q4_0
0.00.026.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.394 I load: special tokens cache size = 25
0.00.040.246 I load: token to piece cache size = 0.2984 MB
0.00.040.256 I print_info: arch             = gptneox
0.00.040.258 I print_info: vocab_only       = 0
0.00.040.259 I print_info: n_ctx_train      = 2048
0.00.040.259 I print_info: n_embd           = 2048
0.00.040.259 I print_info: n_layer          = 24
0.00.040.262 I print_info: n_head           = 16
0.00.040.263 I print_info: n_head_kv        = 16
0.00.040.263 I print_info: n_rot            = 32
0.00.040.263 I print_info: n_swa            = 0
0.00.040.267 I print_info: is_swa_any       = 0
0.00.040.267 I print_info: n_embd_head_k    = 128
0.00.040.268 I print_info: n_embd_head_v    = 128
0.00.040.268 I print_info: n_gqa            = 1
0.00.040.270 I print_info: n_embd_k_gqa     = 2048
0.00.040.270 I print_info: n_embd_v_gqa     = 2048
0.00.040.271 I print_info: f_norm_eps       = 1.0e-05
0.00.040.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.272 I print_info: f_logit_scale    = 0.0e+00
0.00.040.272 I print_info: f_attn_scale     = 0.0e+00
0.00.040.272 I print_info: n_ff             = 8192
0.00.040.273 I print_info: n_expert         = 0
0.00.040.273 I print_info: n_expert_used    = 0
0.00.040.273 I print_info: causal attn      = 1
0.00.040.273 I print_info: pooling type     = 0
0.00.040.273 I print_info: rope type        = 2
0.00.040.273 I print_info: rope scaling     = linear
0.00.040.274 I print_info: freq_base_train  = 10000.0
0.00.040.274 I print_info: freq_scale_train = 1
0.00.040.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.274 I print_info: rope_finetuned   = unknown
0.00.040.275 I print_info: ssm_d_conv       = 0
0.00.040.276 I print_info: ssm_d_inner      = 0
0.00.040.276 I print_info: ssm_d_state      = 0
0.00.040.276 I print_info: ssm_dt_rank      = 0
0.00.040.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.276 I print_info: model type       = 1.4B
0.00.040.276 I print_info: model params     = 1.41 B
0.00.040.276 I print_info: general.name     = 1.4B
0.00.040.277 I print_info: vocab type       = BPE
0.00.040.277 I print_info: n_vocab          = 50304
0.00.040.277 I print_info: n_merges         = 50009
0.00.040.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: LF token         = 187 'Ċ'
0.00.040.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: max token length = 1024
0.00.040.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.896 I load_tensors: offloading output layer to GPU
0.00.627.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.919 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.124 I llama_context: constructing llama_context
0.00.629.127 I llama_context: n_seq_max     = 1
0.00.629.128 I llama_context: n_ctx         = 128
0.00.629.128 I llama_context: n_ctx_per_seq = 128
0.00.629.129 I llama_context: n_batch       = 128
0.00.629.129 I llama_context: n_ubatch      = 128
0.00.629.129 I llama_context: causal_attn   = 1
0.00.629.130 I llama_context: flash_attn    = 0
0.00.629.131 I llama_context: freq_base     = 10000.0
0.00.629.131 I llama_context: freq_scale    = 1
0.00.629.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.140 I ggml_metal_init: allocating
0.00.629.166 I ggml_metal_init: found device: Apple M4
0.00.629.176 I ggml_metal_init: picking default device: Apple M4
0.00.630.364 I ggml_metal_load_library: using embedded metal library
0.00.637.665 I ggml_metal_init: GPU name:   Apple M4
0.00.637.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.671 I ggml_metal_init: simdgroup reduction   = true
0.00.637.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.671 I ggml_metal_init: has residency sets    = true
0.00.637.672 I ggml_metal_init: has bfloat            = true
0.00.637.672 I ggml_metal_init: use bfloat            = true
0.00.637.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.904 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.667.904 I llama_context: graph nodes  = 1111
0.00.667.905 I llama_context: graph splits = 50
0.00.667.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.254 I 
0.00.708.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.294 I perplexity: tokenizing the input ..
0.00.713.464 I perplexity: tokenization took 5.168 ms
0.00.713.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.858.765 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.858.775 I llama_perf_context_print:        load time =     698.02 ms
0.00.858.776 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.12 tokens per second)
0.00.858.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.778 I llama_perf_context_print:       total time =     150.52 ms /   129 tokens
0.00.859.444 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.123s
sys	0m0.162s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q4_1
0.00.030.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.544 I load: special tokens cache size = 25
0.00.044.589 I load: token to piece cache size = 0.2984 MB
0.00.044.602 I print_info: arch             = gptneox
0.00.044.603 I print_info: vocab_only       = 0
0.00.044.604 I print_info: n_ctx_train      = 2048
0.00.044.604 I print_info: n_embd           = 2048
0.00.044.604 I print_info: n_layer          = 24
0.00.044.607 I print_info: n_head           = 16
0.00.044.608 I print_info: n_head_kv        = 16
0.00.044.608 I print_info: n_rot            = 32
0.00.044.608 I print_info: n_swa            = 0
0.00.044.618 I print_info: is_swa_any       = 0
0.00.044.618 I print_info: n_embd_head_k    = 128
0.00.044.618 I print_info: n_embd_head_v    = 128
0.00.044.620 I print_info: n_gqa            = 1
0.00.044.621 I print_info: n_embd_k_gqa     = 2048
0.00.044.622 I print_info: n_embd_v_gqa     = 2048
0.00.044.622 I print_info: f_norm_eps       = 1.0e-05
0.00.044.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.623 I print_info: f_logit_scale    = 0.0e+00
0.00.044.624 I print_info: f_attn_scale     = 0.0e+00
0.00.044.625 I print_info: n_ff             = 8192
0.00.044.625 I print_info: n_expert         = 0
0.00.044.625 I print_info: n_expert_used    = 0
0.00.044.625 I print_info: causal attn      = 1
0.00.044.625 I print_info: pooling type     = 0
0.00.044.626 I print_info: rope type        = 2
0.00.044.626 I print_info: rope scaling     = linear
0.00.044.626 I print_info: freq_base_train  = 10000.0
0.00.044.626 I print_info: freq_scale_train = 1
0.00.044.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.627 I print_info: rope_finetuned   = unknown
0.00.044.627 I print_info: ssm_d_conv       = 0
0.00.044.627 I print_info: ssm_d_inner      = 0
0.00.044.628 I print_info: ssm_d_state      = 0
0.00.044.628 I print_info: ssm_dt_rank      = 0
0.00.044.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.628 I print_info: model type       = 1.4B
0.00.044.629 I print_info: model params     = 1.41 B
0.00.044.629 I print_info: general.name     = 1.4B
0.00.044.629 I print_info: vocab type       = BPE
0.00.044.630 I print_info: n_vocab          = 50304
0.00.044.630 I print_info: n_merges         = 50009
0.00.044.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.632 I print_info: LF token         = 187 'Ċ'
0.00.044.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.632 I print_info: max token length = 1024
0.00.044.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.021 I load_tensors: offloading output layer to GPU
0.00.700.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.042 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.044 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.701.109 I llama_context: constructing llama_context
0.00.701.112 I llama_context: n_seq_max     = 1
0.00.701.113 I llama_context: n_ctx         = 2048
0.00.701.113 I llama_context: n_ctx_per_seq = 2048
0.00.701.114 I llama_context: n_batch       = 2048
0.00.701.114 I llama_context: n_ubatch      = 512
0.00.701.114 I llama_context: causal_attn   = 1
0.00.701.115 I llama_context: flash_attn    = 0
0.00.701.116 I llama_context: freq_base     = 10000.0
0.00.701.116 I llama_context: freq_scale    = 1
0.00.701.117 I ggml_metal_init: allocating
0.00.701.133 I ggml_metal_init: found device: Apple M4
0.00.701.141 I ggml_metal_init: picking default device: Apple M4
0.00.702.553 I ggml_metal_load_library: using embedded metal library
0.00.710.277 I ggml_metal_init: GPU name:   Apple M4
0.00.710.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.283 I ggml_metal_init: simdgroup reduction   = true
0.00.710.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.284 I ggml_metal_init: has residency sets    = true
0.00.710.284 I ggml_metal_init: has bfloat            = true
0.00.710.285 I ggml_metal_init: use bfloat            = true
0.00.710.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.619 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.797.619 I llama_context: graph nodes  = 1111
0.00.797.619 I llama_context: graph splits = 50
0.00.797.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.003 I main: llama threadpool init, n_threads = 4
0.00.849.026 I 
0.00.849.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.044 I 
0.00.849.159 I sampler seed: 1234
0.00.849.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.178 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.988.205 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.988.206 I llama_perf_context_print:        load time =     835.02 ms
0.01.988.206 I llama_perf_context_print: prompt eval time =      59.36 ms /     7 tokens (    8.48 ms per token,   117.92 tokens per second)
0.01.988.207 I llama_perf_context_print:        eval time =    1077.75 ms /    63 runs   (   17.11 ms per token,    58.46 tokens per second)
0.01.988.207 I llama_perf_context_print:       total time =    1139.95 ms /    70 tokens
0.01.988.602 I ggml_metal_free: deallocating

real	0m2.006s
user	0m3.541s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.205 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.207 I print_info: file format = GGUF V3 (latest)
0.00.026.207 I print_info: file type   = Q4_1
0.00.026.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.251 I load: token to piece cache size = 0.2984 MB
0.00.040.264 I print_info: arch             = gptneox
0.00.040.265 I print_info: vocab_only       = 0
0.00.040.265 I print_info: n_ctx_train      = 2048
0.00.040.266 I print_info: n_embd           = 2048
0.00.040.266 I print_info: n_layer          = 24
0.00.040.269 I print_info: n_head           = 16
0.00.040.270 I print_info: n_head_kv        = 16
0.00.040.270 I print_info: n_rot            = 32
0.00.040.270 I print_info: n_swa            = 0
0.00.040.279 I print_info: is_swa_any       = 0
0.00.040.279 I print_info: n_embd_head_k    = 128
0.00.040.279 I print_info: n_embd_head_v    = 128
0.00.040.280 I print_info: n_gqa            = 1
0.00.040.281 I print_info: n_embd_k_gqa     = 2048
0.00.040.281 I print_info: n_embd_v_gqa     = 2048
0.00.040.282 I print_info: f_norm_eps       = 1.0e-05
0.00.040.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.283 I print_info: f_logit_scale    = 0.0e+00
0.00.040.285 I print_info: f_attn_scale     = 0.0e+00
0.00.040.285 I print_info: n_ff             = 8192
0.00.040.285 I print_info: n_expert         = 0
0.00.040.287 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.287 I print_info: rope type        = 2
0.00.040.287 I print_info: rope scaling     = linear
0.00.040.287 I print_info: freq_base_train  = 10000.0
0.00.040.288 I print_info: freq_scale_train = 1
0.00.040.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.288 I print_info: rope_finetuned   = unknown
0.00.040.288 I print_info: ssm_d_conv       = 0
0.00.040.288 I print_info: ssm_d_inner      = 0
0.00.040.288 I print_info: ssm_d_state      = 0
0.00.040.288 I print_info: ssm_dt_rank      = 0
0.00.040.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.289 I print_info: model type       = 1.4B
0.00.040.289 I print_info: model params     = 1.41 B
0.00.040.289 I print_info: general.name     = 1.4B
0.00.040.290 I print_info: vocab type       = BPE
0.00.040.290 I print_info: n_vocab          = 50304
0.00.040.290 I print_info: n_merges         = 50009
0.00.040.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: LF token         = 187 'Ċ'
0.00.040.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: max token length = 1024
0.00.040.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.970 I load_tensors: offloading output layer to GPU
0.00.695.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.003 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.004 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.296 I llama_context: constructing llama_context
0.00.697.300 I llama_context: n_seq_max     = 1
0.00.697.300 I llama_context: n_ctx         = 128
0.00.697.301 I llama_context: n_ctx_per_seq = 128
0.00.697.301 I llama_context: n_batch       = 128
0.00.697.301 I llama_context: n_ubatch      = 128
0.00.697.301 I llama_context: causal_attn   = 1
0.00.697.302 I llama_context: flash_attn    = 0
0.00.697.310 I llama_context: freq_base     = 10000.0
0.00.697.310 I llama_context: freq_scale    = 1
0.00.697.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.312 I ggml_metal_init: allocating
0.00.697.388 I ggml_metal_init: found device: Apple M4
0.00.697.400 I ggml_metal_init: picking default device: Apple M4
0.00.698.926 I ggml_metal_load_library: using embedded metal library
0.00.706.979 I ggml_metal_init: GPU name:   Apple M4
0.00.706.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.987 I ggml_metal_init: simdgroup reduction   = true
0.00.706.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.988 I ggml_metal_init: has residency sets    = true
0.00.706.988 I ggml_metal_init: has bfloat            = true
0.00.706.988 I ggml_metal_init: use bfloat            = true
0.00.706.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.146 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.147 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.740.147 I llama_context: graph nodes  = 1111
0.00.740.148 I llama_context: graph splits = 50
0.00.740.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.170 I 
0.00.780.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.227 I perplexity: tokenizing the input ..
0.00.786.135 I perplexity: tokenization took 5.906 ms
0.00.786.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.607 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.941.811 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.941.827 I llama_perf_context_print:        load time =     769.61 ms
0.00.941.828 I llama_perf_context_print: prompt eval time =     154.23 ms /   128 tokens (    1.20 ms per token,   829.92 tokens per second)
0.00.941.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.829 I llama_perf_context_print:       total time =     161.66 ms /   129 tokens
0.00.942.546 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.126s
sys	0m0.182s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.046 I llama_model_loader: - type  f32:  194 tensors
0.00.026.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.048 I print_info: file type   = Q5_0
0.00.026.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.040.256 I load: token to piece cache size = 0.2984 MB
0.00.040.271 I print_info: arch             = gptneox
0.00.040.272 I print_info: vocab_only       = 0
0.00.040.272 I print_info: n_ctx_train      = 2048
0.00.040.273 I print_info: n_embd           = 2048
0.00.040.273 I print_info: n_layer          = 24
0.00.040.275 I print_info: n_head           = 16
0.00.040.276 I print_info: n_head_kv        = 16
0.00.040.276 I print_info: n_rot            = 32
0.00.040.276 I print_info: n_swa            = 0
0.00.040.286 I print_info: is_swa_any       = 0
0.00.040.286 I print_info: n_embd_head_k    = 128
0.00.040.286 I print_info: n_embd_head_v    = 128
0.00.040.287 I print_info: n_gqa            = 1
0.00.040.288 I print_info: n_embd_k_gqa     = 2048
0.00.040.288 I print_info: n_embd_v_gqa     = 2048
0.00.040.289 I print_info: f_norm_eps       = 1.0e-05
0.00.040.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.290 I print_info: f_logit_scale    = 0.0e+00
0.00.040.290 I print_info: f_attn_scale     = 0.0e+00
0.00.040.290 I print_info: n_ff             = 8192
0.00.040.290 I print_info: n_expert         = 0
0.00.040.290 I print_info: n_expert_used    = 0
0.00.040.291 I print_info: causal attn      = 1
0.00.040.291 I print_info: pooling type     = 0
0.00.040.291 I print_info: rope type        = 2
0.00.040.291 I print_info: rope scaling     = linear
0.00.040.291 I print_info: freq_base_train  = 10000.0
0.00.040.292 I print_info: freq_scale_train = 1
0.00.040.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.292 I print_info: rope_finetuned   = unknown
0.00.040.292 I print_info: ssm_d_conv       = 0
0.00.040.292 I print_info: ssm_d_inner      = 0
0.00.040.292 I print_info: ssm_d_state      = 0
0.00.040.293 I print_info: ssm_dt_rank      = 0
0.00.040.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.293 I print_info: model type       = 1.4B
0.00.040.293 I print_info: model params     = 1.41 B
0.00.040.293 I print_info: general.name     = 1.4B
0.00.040.294 I print_info: vocab type       = BPE
0.00.040.294 I print_info: n_vocab          = 50304
0.00.040.294 I print_info: n_merges         = 50009
0.00.040.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: LF token         = 187 'Ċ'
0.00.040.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: max token length = 1024
0.00.040.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.701 I load_tensors: offloading output layer to GPU
0.00.731.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.729 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.720 I llama_context: constructing llama_context
0.00.732.722 I llama_context: n_seq_max     = 1
0.00.732.723 I llama_context: n_ctx         = 2048
0.00.732.723 I llama_context: n_ctx_per_seq = 2048
0.00.732.723 I llama_context: n_batch       = 2048
0.00.732.724 I llama_context: n_ubatch      = 512
0.00.732.724 I llama_context: causal_attn   = 1
0.00.732.724 I llama_context: flash_attn    = 0
0.00.732.725 I llama_context: freq_base     = 10000.0
0.00.732.725 I llama_context: freq_scale    = 1
0.00.732.727 I ggml_metal_init: allocating
0.00.732.763 I ggml_metal_init: found device: Apple M4
0.00.732.772 I ggml_metal_init: picking default device: Apple M4
0.00.733.913 I ggml_metal_load_library: using embedded metal library
0.00.740.121 I ggml_metal_init: GPU name:   Apple M4
0.00.740.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.126 I ggml_metal_init: simdgroup reduction   = true
0.00.740.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.126 I ggml_metal_init: has residency sets    = true
0.00.740.126 I ggml_metal_init: has bfloat            = true
0.00.740.126 I ggml_metal_init: use bfloat            = true
0.00.740.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.763 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.806.763 I llama_context: graph nodes  = 1111
0.00.806.763 I llama_context: graph splits = 50
0.00.806.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.627 I main: llama threadpool init, n_threads = 4
0.00.864.651 I 
0.00.864.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.671 I 
0.00.864.775 I sampler seed: 1234
0.00.864.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.824 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.379.302 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.02.379.303 I llama_perf_context_print:        load time =     854.84 ms
0.02.379.304 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.02.379.304 I llama_perf_context_print:        eval time =    1429.73 ms /    63 runs   (   22.69 ms per token,    44.06 tokens per second)
0.02.379.304 I llama_perf_context_print:       total time =    1515.42 ms /    70 tokens
0.02.379.865 I ggml_metal_free: deallocating

real	0m2.398s
user	0m4.665s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.926 I llama_model_loader: - type  f32:  194 tensors
0.00.027.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.927 I print_info: file format = GGUF V3 (latest)
0.00.027.928 I print_info: file type   = Q5_0
0.00.027.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.161 I load: special tokens cache size = 25
0.00.042.118 I load: token to piece cache size = 0.2984 MB
0.00.042.132 I print_info: arch             = gptneox
0.00.042.134 I print_info: vocab_only       = 0
0.00.042.134 I print_info: n_ctx_train      = 2048
0.00.042.134 I print_info: n_embd           = 2048
0.00.042.134 I print_info: n_layer          = 24
0.00.042.137 I print_info: n_head           = 16
0.00.042.138 I print_info: n_head_kv        = 16
0.00.042.138 I print_info: n_rot            = 32
0.00.042.138 I print_info: n_swa            = 0
0.00.042.147 I print_info: is_swa_any       = 0
0.00.042.147 I print_info: n_embd_head_k    = 128
0.00.042.147 I print_info: n_embd_head_v    = 128
0.00.042.148 I print_info: n_gqa            = 1
0.00.042.150 I print_info: n_embd_k_gqa     = 2048
0.00.042.151 I print_info: n_embd_v_gqa     = 2048
0.00.042.152 I print_info: f_norm_eps       = 1.0e-05
0.00.042.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.153 I print_info: f_logit_scale    = 0.0e+00
0.00.042.153 I print_info: f_attn_scale     = 0.0e+00
0.00.042.154 I print_info: n_ff             = 8192
0.00.042.154 I print_info: n_expert         = 0
0.00.042.154 I print_info: n_expert_used    = 0
0.00.042.154 I print_info: causal attn      = 1
0.00.042.154 I print_info: pooling type     = 0
0.00.042.155 I print_info: rope type        = 2
0.00.042.155 I print_info: rope scaling     = linear
0.00.042.155 I print_info: freq_base_train  = 10000.0
0.00.042.155 I print_info: freq_scale_train = 1
0.00.042.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.156 I print_info: rope_finetuned   = unknown
0.00.042.156 I print_info: ssm_d_conv       = 0
0.00.042.157 I print_info: ssm_d_inner      = 0
0.00.042.157 I print_info: ssm_d_state      = 0
0.00.042.157 I print_info: ssm_dt_rank      = 0
0.00.042.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.158 I print_info: model type       = 1.4B
0.00.042.158 I print_info: model params     = 1.41 B
0.00.042.158 I print_info: general.name     = 1.4B
0.00.042.159 I print_info: vocab type       = BPE
0.00.042.159 I print_info: n_vocab          = 50304
0.00.042.159 I print_info: n_merges         = 50009
0.00.042.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: max token length = 1024
0.00.042.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.239 I load_tensors: offloading output layer to GPU
0.00.731.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.258 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.312 I llama_context: constructing llama_context
0.00.732.315 I llama_context: n_seq_max     = 1
0.00.732.315 I llama_context: n_ctx         = 128
0.00.732.315 I llama_context: n_ctx_per_seq = 128
0.00.732.316 I llama_context: n_batch       = 128
0.00.732.316 I llama_context: n_ubatch      = 128
0.00.732.317 I llama_context: causal_attn   = 1
0.00.732.317 I llama_context: flash_attn    = 0
0.00.732.318 I llama_context: freq_base     = 10000.0
0.00.732.318 I llama_context: freq_scale    = 1
0.00.732.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.320 I ggml_metal_init: allocating
0.00.732.328 I ggml_metal_init: found device: Apple M4
0.00.732.335 I ggml_metal_init: picking default device: Apple M4
0.00.733.469 I ggml_metal_load_library: using embedded metal library
0.00.740.541 I ggml_metal_init: GPU name:   Apple M4
0.00.740.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.545 I ggml_metal_init: simdgroup reduction   = true
0.00.740.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.546 I ggml_metal_init: has residency sets    = true
0.00.740.546 I ggml_metal_init: has bfloat            = true
0.00.740.546 I ggml_metal_init: use bfloat            = true
0.00.740.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.719 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.773.720 I llama_context: graph nodes  = 1111
0.00.773.720 I llama_context: graph splits = 50
0.00.773.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.000 I 
0.00.817.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.042 I perplexity: tokenizing the input ..
0.00.822.655 I perplexity: tokenization took 5.612 ms
0.00.822.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.325 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.997.518 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.997.530 I llama_perf_context_print:        load time =     804.55 ms
0.00.997.531 I llama_perf_context_print: prompt eval time =     173.43 ms /   128 tokens (    1.35 ms per token,   738.05 tokens per second)
0.00.997.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.532 I llama_perf_context_print:       total time =     180.53 ms /   129 tokens
0.00.998.056 I ggml_metal_free: deallocating

real	0m1.014s
user	0m0.135s
sys	0m0.193s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.046 I llama_model_loader: - type  f32:  194 tensors
0.00.028.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.048 I print_info: file format = GGUF V3 (latest)
0.00.028.048 I print_info: file type   = Q5_1
0.00.028.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.287 I load: special tokens cache size = 25
0.00.042.307 I load: token to piece cache size = 0.2984 MB
0.00.042.321 I print_info: arch             = gptneox
0.00.042.323 I print_info: vocab_only       = 0
0.00.042.323 I print_info: n_ctx_train      = 2048
0.00.042.323 I print_info: n_embd           = 2048
0.00.042.323 I print_info: n_layer          = 24
0.00.042.326 I print_info: n_head           = 16
0.00.042.328 I print_info: n_head_kv        = 16
0.00.042.329 I print_info: n_rot            = 32
0.00.042.329 I print_info: n_swa            = 0
0.00.042.338 I print_info: is_swa_any       = 0
0.00.042.338 I print_info: n_embd_head_k    = 128
0.00.042.338 I print_info: n_embd_head_v    = 128
0.00.042.339 I print_info: n_gqa            = 1
0.00.042.341 I print_info: n_embd_k_gqa     = 2048
0.00.042.341 I print_info: n_embd_v_gqa     = 2048
0.00.042.342 I print_info: f_norm_eps       = 1.0e-05
0.00.042.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.343 I print_info: f_logit_scale    = 0.0e+00
0.00.042.343 I print_info: f_attn_scale     = 0.0e+00
0.00.042.343 I print_info: n_ff             = 8192
0.00.042.343 I print_info: n_expert         = 0
0.00.042.343 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.348 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.349 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.349 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.351 I print_info: model params     = 1.41 B
0.00.042.351 I print_info: general.name     = 1.4B
0.00.042.351 I print_info: vocab type       = BPE
0.00.042.351 I print_info: n_vocab          = 50304
0.00.042.351 I print_info: n_merges         = 50009
0.00.042.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.354 I print_info: LF token         = 187 'Ċ'
0.00.042.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.354 I print_info: max token length = 1024
0.00.042.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.166 I load_tensors: offloading output layer to GPU
0.00.680.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.183 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.680.184 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.681.368 I llama_context: constructing llama_context
0.00.681.371 I llama_context: n_seq_max     = 1
0.00.681.371 I llama_context: n_ctx         = 2048
0.00.681.372 I llama_context: n_ctx_per_seq = 2048
0.00.681.372 I llama_context: n_batch       = 2048
0.00.681.372 I llama_context: n_ubatch      = 512
0.00.681.373 I llama_context: causal_attn   = 1
0.00.681.373 I llama_context: flash_attn    = 0
0.00.681.374 I llama_context: freq_base     = 10000.0
0.00.681.374 I llama_context: freq_scale    = 1
0.00.681.375 I ggml_metal_init: allocating
0.00.681.402 I ggml_metal_init: found device: Apple M4
0.00.681.412 I ggml_metal_init: picking default device: Apple M4
0.00.682.554 I ggml_metal_load_library: using embedded metal library
0.00.689.300 I ggml_metal_init: GPU name:   Apple M4
0.00.689.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.304 I ggml_metal_init: simdgroup reduction   = true
0.00.689.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.305 I ggml_metal_init: has residency sets    = true
0.00.689.305 I ggml_metal_init: has bfloat            = true
0.00.689.305 I ggml_metal_init: use bfloat            = true
0.00.689.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.942 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.769.942 I llama_context: graph nodes  = 1111
0.00.769.942 I llama_context: graph splits = 50
0.00.769.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.428 I main: llama threadpool init, n_threads = 4
0.00.834.451 I 
0.00.834.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.470 I 
0.00.834.592 I sampler seed: 1234
0.00.834.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.612 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.430.475 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.430.475 I llama_perf_context_print:        load time =     822.21 ms
0.02.430.476 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.02.430.476 I llama_perf_context_print:        eval time =    1510.81 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.02.430.477 I llama_perf_context_print:       total time =    1596.79 ms /    70 tokens
0.02.431.084 I ggml_metal_free: deallocating

real	0m2.450s
user	0m4.911s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.058 I llama_model_loader: - type  f32:  194 tensors
0.00.026.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.059 I print_info: file format = GGUF V3 (latest)
0.00.026.059 I print_info: file type   = Q5_1
0.00.026.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.930 I load: special tokens cache size = 25
0.00.040.087 I load: token to piece cache size = 0.2984 MB
0.00.040.100 I print_info: arch             = gptneox
0.00.040.101 I print_info: vocab_only       = 0
0.00.040.102 I print_info: n_ctx_train      = 2048
0.00.040.102 I print_info: n_embd           = 2048
0.00.040.102 I print_info: n_layer          = 24
0.00.040.104 I print_info: n_head           = 16
0.00.040.107 I print_info: n_head_kv        = 16
0.00.040.107 I print_info: n_rot            = 32
0.00.040.107 I print_info: n_swa            = 0
0.00.040.116 I print_info: is_swa_any       = 0
0.00.040.116 I print_info: n_embd_head_k    = 128
0.00.040.117 I print_info: n_embd_head_v    = 128
0.00.040.117 I print_info: n_gqa            = 1
0.00.040.118 I print_info: n_embd_k_gqa     = 2048
0.00.040.118 I print_info: n_embd_v_gqa     = 2048
0.00.040.119 I print_info: f_norm_eps       = 1.0e-05
0.00.040.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.119 I print_info: f_logit_scale    = 0.0e+00
0.00.040.120 I print_info: f_attn_scale     = 0.0e+00
0.00.040.120 I print_info: n_ff             = 8192
0.00.040.120 I print_info: n_expert         = 0
0.00.040.121 I print_info: n_expert_used    = 0
0.00.040.121 I print_info: causal attn      = 1
0.00.040.122 I print_info: pooling type     = 0
0.00.040.122 I print_info: rope type        = 2
0.00.040.122 I print_info: rope scaling     = linear
0.00.040.123 I print_info: freq_base_train  = 10000.0
0.00.040.123 I print_info: freq_scale_train = 1
0.00.040.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.123 I print_info: rope_finetuned   = unknown
0.00.040.124 I print_info: ssm_d_conv       = 0
0.00.040.124 I print_info: ssm_d_inner      = 0
0.00.040.124 I print_info: ssm_d_state      = 0
0.00.040.125 I print_info: ssm_dt_rank      = 0
0.00.040.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.125 I print_info: model type       = 1.4B
0.00.040.125 I print_info: model params     = 1.41 B
0.00.040.125 I print_info: general.name     = 1.4B
0.00.040.126 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.127 I print_info: n_merges         = 50009
0.00.040.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: LF token         = 187 'Ċ'
0.00.040.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: max token length = 1024
0.00.040.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.877 I load_tensors: offloading output layer to GPU
0.00.680.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.906 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.680.907 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.134 I llama_context: constructing llama_context
0.00.682.136 I llama_context: n_seq_max     = 1
0.00.682.136 I llama_context: n_ctx         = 128
0.00.682.137 I llama_context: n_ctx_per_seq = 128
0.00.682.137 I llama_context: n_batch       = 128
0.00.682.138 I llama_context: n_ubatch      = 128
0.00.682.138 I llama_context: causal_attn   = 1
0.00.682.138 I llama_context: flash_attn    = 0
0.00.682.139 I llama_context: freq_base     = 10000.0
0.00.682.140 I llama_context: freq_scale    = 1
0.00.682.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.142 I ggml_metal_init: allocating
0.00.682.165 I ggml_metal_init: found device: Apple M4
0.00.682.174 I ggml_metal_init: picking default device: Apple M4
0.00.683.706 I ggml_metal_load_library: using embedded metal library
0.00.691.708 I ggml_metal_init: GPU name:   Apple M4
0.00.691.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.714 I ggml_metal_init: simdgroup reduction   = true
0.00.691.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.714 I ggml_metal_init: has residency sets    = true
0.00.691.715 I ggml_metal_init: has bfloat            = true
0.00.691.715 I ggml_metal_init: use bfloat            = true
0.00.691.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.968 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.727.968 I llama_context: graph nodes  = 1111
0.00.727.969 I llama_context: graph splits = 50
0.00.727.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.739 I 
0.00.784.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.817 I perplexity: tokenizing the input ..
0.00.789.554 I perplexity: tokenization took 4.736 ms
0.00.789.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.364 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.944.563 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.944.577 I llama_perf_context_print:        load time =     774.67 ms
0.00.944.578 I llama_perf_context_print: prompt eval time =     153.57 ms /   128 tokens (    1.20 ms per token,   833.48 tokens per second)
0.00.944.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.579 I llama_perf_context_print:       total time =     159.85 ms /   129 tokens
0.00.945.315 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.124s
sys	0m0.206s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.885 I llama_model_loader: - type  f32:  194 tensors
0.00.024.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.886 I print_info: file format = GGUF V3 (latest)
0.00.024.887 I print_info: file type   = Q2_K - Medium
0.00.024.887 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.038.984 I load: token to piece cache size = 0.2984 MB
0.00.038.998 I print_info: arch             = gptneox
0.00.038.999 I print_info: vocab_only       = 0
0.00.038.999 I print_info: n_ctx_train      = 2048
0.00.039.000 I print_info: n_embd           = 2048
0.00.039.000 I print_info: n_layer          = 24
0.00.039.002 I print_info: n_head           = 16
0.00.039.003 I print_info: n_head_kv        = 16
0.00.039.003 I print_info: n_rot            = 32
0.00.039.003 I print_info: n_swa            = 0
0.00.039.012 I print_info: is_swa_any       = 0
0.00.039.013 I print_info: n_embd_head_k    = 128
0.00.039.013 I print_info: n_embd_head_v    = 128
0.00.039.013 I print_info: n_gqa            = 1
0.00.039.014 I print_info: n_embd_k_gqa     = 2048
0.00.039.014 I print_info: n_embd_v_gqa     = 2048
0.00.039.015 I print_info: f_norm_eps       = 1.0e-05
0.00.039.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.016 I print_info: f_logit_scale    = 0.0e+00
0.00.039.016 I print_info: f_attn_scale     = 0.0e+00
0.00.039.016 I print_info: n_ff             = 8192
0.00.039.017 I print_info: n_expert         = 0
0.00.039.017 I print_info: n_expert_used    = 0
0.00.039.017 I print_info: causal attn      = 1
0.00.039.017 I print_info: pooling type     = 0
0.00.039.017 I print_info: rope type        = 2
0.00.039.017 I print_info: rope scaling     = linear
0.00.039.018 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.020 I print_info: ssm_d_inner      = 0
0.00.039.020 I print_info: ssm_d_state      = 0
0.00.039.020 I print_info: ssm_dt_rank      = 0
0.00.039.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.020 I print_info: model type       = 1.4B
0.00.039.020 I print_info: model params     = 1.41 B
0.00.039.020 I print_info: general.name     = 1.4B
0.00.039.021 I print_info: vocab type       = BPE
0.00.039.021 I print_info: n_vocab          = 50304
0.00.039.021 I print_info: n_merges         = 50009
0.00.039.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: LF token         = 187 'Ċ'
0.00.039.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: max token length = 1024
0.00.039.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.732 I load_tensors: offloading output layer to GPU
0.00.365.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.750 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.752 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.930 I llama_context: constructing llama_context
0.00.366.933 I llama_context: n_seq_max     = 1
0.00.366.933 I llama_context: n_ctx         = 2048
0.00.366.934 I llama_context: n_ctx_per_seq = 2048
0.00.366.934 I llama_context: n_batch       = 2048
0.00.366.934 I llama_context: n_ubatch      = 512
0.00.366.935 I llama_context: causal_attn   = 1
0.00.366.935 I llama_context: flash_attn    = 0
0.00.366.936 I llama_context: freq_base     = 10000.0
0.00.366.936 I llama_context: freq_scale    = 1
0.00.366.937 I ggml_metal_init: allocating
0.00.366.966 I ggml_metal_init: found device: Apple M4
0.00.366.976 I ggml_metal_init: picking default device: Apple M4
0.00.368.192 I ggml_metal_load_library: using embedded metal library
0.00.376.224 I ggml_metal_init: GPU name:   Apple M4
0.00.376.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.230 I ggml_metal_init: simdgroup reduction   = true
0.00.376.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.231 I ggml_metal_init: has residency sets    = true
0.00.376.231 I ggml_metal_init: has bfloat            = true
0.00.376.231 I ggml_metal_init: use bfloat            = true
0.00.376.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.449.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.679 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.458.680 I llama_context: graph nodes  = 1111
0.00.458.680 I llama_context: graph splits = 50
0.00.458.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.784 I main: llama threadpool init, n_threads = 4
0.00.511.809 I 
0.00.511.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.826 I 
0.00.511.932 I sampler seed: 1234
0.00.511.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.972 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.02.062.516 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.062.517 I llama_perf_context_print:        load time =     501.37 ms
0.02.062.518 I llama_perf_context_print: prompt eval time =      65.66 ms /     7 tokens (    9.38 ms per token,   106.61 tokens per second)
0.02.062.518 I llama_perf_context_print:        eval time =    1482.74 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.02.062.518 I llama_perf_context_print:       total time =    1551.46 ms /    70 tokens
0.02.063.078 I ggml_metal_free: deallocating

real	0m2.082s
user	0m4.778s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.627 I llama_model_loader: - type  f32:  194 tensors
0.00.027.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.629 I print_info: file format = GGUF V3 (latest)
0.00.027.629 I print_info: file type   = Q2_K - Medium
0.00.027.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.547 I load: special tokens cache size = 25
0.00.041.676 I load: token to piece cache size = 0.2984 MB
0.00.041.690 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.692 I print_info: n_ctx_train      = 2048
0.00.041.692 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.699 I print_info: n_head           = 16
0.00.041.700 I print_info: n_head_kv        = 16
0.00.041.700 I print_info: n_rot            = 32
0.00.041.701 I print_info: n_swa            = 0
0.00.041.710 I print_info: is_swa_any       = 0
0.00.041.711 I print_info: n_embd_head_k    = 128
0.00.041.711 I print_info: n_embd_head_v    = 128
0.00.041.711 I print_info: n_gqa            = 1
0.00.041.712 I print_info: n_embd_k_gqa     = 2048
0.00.041.713 I print_info: n_embd_v_gqa     = 2048
0.00.041.713 I print_info: f_norm_eps       = 1.0e-05
0.00.041.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.714 I print_info: f_logit_scale    = 0.0e+00
0.00.041.714 I print_info: f_attn_scale     = 0.0e+00
0.00.041.715 I print_info: n_ff             = 8192
0.00.041.715 I print_info: n_expert         = 0
0.00.041.715 I print_info: n_expert_used    = 0
0.00.041.715 I print_info: causal attn      = 1
0.00.041.715 I print_info: pooling type     = 0
0.00.041.715 I print_info: rope type        = 2
0.00.041.715 I print_info: rope scaling     = linear
0.00.041.716 I print_info: freq_base_train  = 10000.0
0.00.041.717 I print_info: freq_scale_train = 1
0.00.041.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.718 I print_info: rope_finetuned   = unknown
0.00.041.718 I print_info: ssm_d_conv       = 0
0.00.041.718 I print_info: ssm_d_inner      = 0
0.00.041.718 I print_info: ssm_d_state      = 0
0.00.041.718 I print_info: ssm_dt_rank      = 0
0.00.041.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.719 I print_info: model type       = 1.4B
0.00.041.719 I print_info: model params     = 1.41 B
0.00.041.720 I print_info: general.name     = 1.4B
0.00.041.720 I print_info: vocab type       = BPE
0.00.041.720 I print_info: n_vocab          = 50304
0.00.041.720 I print_info: n_merges         = 50009
0.00.041.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: LF token         = 187 'Ċ'
0.00.041.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: max token length = 1024
0.00.041.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.608 I load_tensors: offloading output layer to GPU
0.00.379.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.636 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.638 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.572 I llama_context: constructing llama_context
0.00.381.576 I llama_context: n_seq_max     = 1
0.00.381.578 I llama_context: n_ctx         = 128
0.00.381.578 I llama_context: n_ctx_per_seq = 128
0.00.381.579 I llama_context: n_batch       = 128
0.00.381.579 I llama_context: n_ubatch      = 128
0.00.381.580 I llama_context: causal_attn   = 1
0.00.381.580 I llama_context: flash_attn    = 0
0.00.381.583 I llama_context: freq_base     = 10000.0
0.00.381.584 I llama_context: freq_scale    = 1
0.00.381.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.591 I ggml_metal_init: allocating
0.00.381.657 I ggml_metal_init: found device: Apple M4
0.00.381.677 I ggml_metal_init: picking default device: Apple M4
0.00.383.478 I ggml_metal_load_library: using embedded metal library
0.00.392.524 I ggml_metal_init: GPU name:   Apple M4
0.00.392.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.536 I ggml_metal_init: simdgroup reduction   = true
0.00.392.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.537 I ggml_metal_init: has residency sets    = true
0.00.392.537 I ggml_metal_init: has bfloat            = true
0.00.392.537 I ggml_metal_init: use bfloat            = true
0.00.392.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.881 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.427.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.959 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.436.959 I llama_context: graph nodes  = 1111
0.00.436.960 I llama_context: graph splits = 50
0.00.436.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.250 I 
0.00.482.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.361 I perplexity: tokenizing the input ..
0.00.487.447 I perplexity: tokenization took 5.083 ms
0.00.487.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.857 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.661.331 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.661.360 I llama_perf_context_print:        load time =     469.85 ms
0.00.661.361 I llama_perf_context_print: prompt eval time =     172.01 ms /   128 tokens (    1.34 ms per token,   744.16 tokens per second)
0.00.661.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.362 I llama_perf_context_print:       total time =     179.12 ms /   129 tokens
0.00.662.193 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.132s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.029 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.031 I print_info: file type   = Q3_K - Medium
0.00.026.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.057 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.118 I print_info: arch             = gptneox
0.00.040.119 I print_info: vocab_only       = 0
0.00.040.120 I print_info: n_ctx_train      = 2048
0.00.040.120 I print_info: n_embd           = 2048
0.00.040.120 I print_info: n_layer          = 24
0.00.040.122 I print_info: n_head           = 16
0.00.040.123 I print_info: n_head_kv        = 16
0.00.040.123 I print_info: n_rot            = 32
0.00.040.128 I print_info: n_swa            = 0
0.00.040.140 I print_info: is_swa_any       = 0
0.00.040.141 I print_info: n_embd_head_k    = 128
0.00.040.141 I print_info: n_embd_head_v    = 128
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.144 I print_info: n_embd_k_gqa     = 2048
0.00.040.144 I print_info: n_embd_v_gqa     = 2048
0.00.040.145 I print_info: f_norm_eps       = 1.0e-05
0.00.040.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.149 I print_info: f_logit_scale    = 0.0e+00
0.00.040.149 I print_info: f_attn_scale     = 0.0e+00
0.00.040.150 I print_info: n_ff             = 8192
0.00.040.150 I print_info: n_expert         = 0
0.00.040.150 I print_info: n_expert_used    = 0
0.00.040.150 I print_info: causal attn      = 1
0.00.040.150 I print_info: pooling type     = 0
0.00.040.151 I print_info: rope type        = 2
0.00.040.151 I print_info: rope scaling     = linear
0.00.040.151 I print_info: freq_base_train  = 10000.0
0.00.040.151 I print_info: freq_scale_train = 1
0.00.040.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.152 I print_info: rope_finetuned   = unknown
0.00.040.152 I print_info: ssm_d_conv       = 0
0.00.040.152 I print_info: ssm_d_inner      = 0
0.00.040.152 I print_info: ssm_d_state      = 0
0.00.040.152 I print_info: ssm_dt_rank      = 0
0.00.040.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.153 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.154 I print_info: general.name     = 1.4B
0.00.040.155 I print_info: vocab type       = BPE
0.00.040.155 I print_info: n_vocab          = 50304
0.00.040.155 I print_info: n_merges         = 50009
0.00.040.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: LF token         = 187 'Ċ'
0.00.040.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: max token length = 1024
0.00.040.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.389 I load_tensors: offloading output layer to GPU
0.00.492.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.420 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.492.421 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.493.629 I llama_context: constructing llama_context
0.00.493.632 I llama_context: n_seq_max     = 1
0.00.493.632 I llama_context: n_ctx         = 2048
0.00.493.633 I llama_context: n_ctx_per_seq = 2048
0.00.493.633 I llama_context: n_batch       = 2048
0.00.493.634 I llama_context: n_ubatch      = 512
0.00.493.634 I llama_context: causal_attn   = 1
0.00.493.634 I llama_context: flash_attn    = 0
0.00.493.636 I llama_context: freq_base     = 10000.0
0.00.493.636 I llama_context: freq_scale    = 1
0.00.493.638 I ggml_metal_init: allocating
0.00.493.709 I ggml_metal_init: found device: Apple M4
0.00.493.721 I ggml_metal_init: picking default device: Apple M4
0.00.495.291 I ggml_metal_load_library: using embedded metal library
0.00.503.454 I ggml_metal_init: GPU name:   Apple M4
0.00.503.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.462 I ggml_metal_init: simdgroup reduction   = true
0.00.503.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.463 I ggml_metal_init: has residency sets    = true
0.00.503.463 I ggml_metal_init: has bfloat            = true
0.00.503.463 I ggml_metal_init: use bfloat            = true
0.00.503.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.525.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.575.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.584.356 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.584.356 I llama_context: graph nodes  = 1111
0.00.584.357 I llama_context: graph splits = 50
0.00.584.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.607 I main: llama threadpool init, n_threads = 4
0.00.638.632 I 
0.00.638.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.652 I 
0.00.638.757 I sampler seed: 1234
0.00.638.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.775 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.991.889 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.991.890 I llama_perf_context_print:        load time =     628.55 ms
0.01.991.890 I llama_perf_context_print: prompt eval time =      78.67 ms /     7 tokens (   11.24 ms per token,    88.97 tokens per second)
0.01.991.891 I llama_perf_context_print:        eval time =    1272.36 ms /    63 runs   (   20.20 ms per token,    49.51 tokens per second)
0.01.991.891 I llama_perf_context_print:       total time =    1354.02 ms /    70 tokens
0.01.992.415 I ggml_metal_free: deallocating

real	0m2.010s
user	0m4.185s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.551 I llama_model_loader: - type  f32:  194 tensors
0.00.034.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.552 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.553 I print_info: file format = GGUF V3 (latest)
0.00.034.553 I print_info: file type   = Q3_K - Medium
0.00.034.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.779 I load: special tokens cache size = 25
0.00.048.681 I load: token to piece cache size = 0.2984 MB
0.00.048.691 I print_info: arch             = gptneox
0.00.048.691 I print_info: vocab_only       = 0
0.00.048.691 I print_info: n_ctx_train      = 2048
0.00.048.692 I print_info: n_embd           = 2048
0.00.048.692 I print_info: n_layer          = 24
0.00.048.694 I print_info: n_head           = 16
0.00.048.695 I print_info: n_head_kv        = 16
0.00.048.695 I print_info: n_rot            = 32
0.00.048.695 I print_info: n_swa            = 0
0.00.048.700 I print_info: is_swa_any       = 0
0.00.048.700 I print_info: n_embd_head_k    = 128
0.00.048.702 I print_info: n_embd_head_v    = 128
0.00.048.703 I print_info: n_gqa            = 1
0.00.048.704 I print_info: n_embd_k_gqa     = 2048
0.00.048.704 I print_info: n_embd_v_gqa     = 2048
0.00.048.705 I print_info: f_norm_eps       = 1.0e-05
0.00.048.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.706 I print_info: f_logit_scale    = 0.0e+00
0.00.048.706 I print_info: f_attn_scale     = 0.0e+00
0.00.048.707 I print_info: n_ff             = 8192
0.00.048.707 I print_info: n_expert         = 0
0.00.048.707 I print_info: n_expert_used    = 0
0.00.048.707 I print_info: causal attn      = 1
0.00.048.708 I print_info: pooling type     = 0
0.00.048.708 I print_info: rope type        = 2
0.00.048.708 I print_info: rope scaling     = linear
0.00.048.708 I print_info: freq_base_train  = 10000.0
0.00.048.708 I print_info: freq_scale_train = 1
0.00.048.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.709 I print_info: rope_finetuned   = unknown
0.00.048.709 I print_info: ssm_d_conv       = 0
0.00.048.709 I print_info: ssm_d_inner      = 0
0.00.048.709 I print_info: ssm_d_state      = 0
0.00.048.709 I print_info: ssm_dt_rank      = 0
0.00.048.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.711 I print_info: model type       = 1.4B
0.00.048.711 I print_info: model params     = 1.41 B
0.00.048.711 I print_info: general.name     = 1.4B
0.00.048.711 I print_info: vocab type       = BPE
0.00.048.712 I print_info: n_vocab          = 50304
0.00.048.712 I print_info: n_merges         = 50009
0.00.048.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: LF token         = 187 'Ċ'
0.00.048.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: max token length = 1024
0.00.048.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.496 I load_tensors: offloading output layer to GPU
0.00.512.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.517 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.512.518 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.778 I llama_context: constructing llama_context
0.00.513.781 I llama_context: n_seq_max     = 1
0.00.513.781 I llama_context: n_ctx         = 128
0.00.513.781 I llama_context: n_ctx_per_seq = 128
0.00.513.782 I llama_context: n_batch       = 128
0.00.513.782 I llama_context: n_ubatch      = 128
0.00.513.782 I llama_context: causal_attn   = 1
0.00.513.783 I llama_context: flash_attn    = 0
0.00.513.784 I llama_context: freq_base     = 10000.0
0.00.513.784 I llama_context: freq_scale    = 1
0.00.513.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.794 I ggml_metal_init: allocating
0.00.513.839 I ggml_metal_init: found device: Apple M4
0.00.513.852 I ggml_metal_init: picking default device: Apple M4
0.00.515.143 I ggml_metal_load_library: using embedded metal library
0.00.523.156 I ggml_metal_init: GPU name:   Apple M4
0.00.523.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.161 I ggml_metal_init: simdgroup reduction   = true
0.00.523.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.162 I ggml_metal_init: has residency sets    = true
0.00.523.162 I ggml_metal_init: has bfloat            = true
0.00.523.163 I ggml_metal_init: use bfloat            = true
0.00.523.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.109 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.831 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.832 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.555.833 I llama_context: graph nodes  = 1111
0.00.555.833 I llama_context: graph splits = 50
0.00.555.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.698 I 
0.00.597.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.762 I perplexity: tokenizing the input ..
0.00.602.831 I perplexity: tokenization took 5.067 ms
0.00.602.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.479 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.756.760 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.756.775 I llama_perf_context_print:        load time =     578.96 ms
0.00.756.776 I llama_perf_context_print: prompt eval time =     152.41 ms /   128 tokens (    1.19 ms per token,   839.86 tokens per second)
0.00.756.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.778 I llama_perf_context_print:       total time =     159.08 ms /   129 tokens
0.00.757.446 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.125s
sys	0m0.162s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.002 I llama_model_loader: - type  f32:  194 tensors
0.00.028.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.003 I print_info: file format = GGUF V3 (latest)
0.00.028.003 I print_info: file type   = Q4_K - Medium
0.00.028.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.107 I load: special tokens cache size = 25
0.00.042.341 I load: token to piece cache size = 0.2984 MB
0.00.042.355 I print_info: arch             = gptneox
0.00.042.356 I print_info: vocab_only       = 0
0.00.042.357 I print_info: n_ctx_train      = 2048
0.00.042.357 I print_info: n_embd           = 2048
0.00.042.357 I print_info: n_layer          = 24
0.00.042.360 I print_info: n_head           = 16
0.00.042.361 I print_info: n_head_kv        = 16
0.00.042.361 I print_info: n_rot            = 32
0.00.042.361 I print_info: n_swa            = 0
0.00.042.370 I print_info: is_swa_any       = 0
0.00.042.370 I print_info: n_embd_head_k    = 128
0.00.042.370 I print_info: n_embd_head_v    = 128
0.00.042.371 I print_info: n_gqa            = 1
0.00.042.371 I print_info: n_embd_k_gqa     = 2048
0.00.042.372 I print_info: n_embd_v_gqa     = 2048
0.00.042.373 I print_info: f_norm_eps       = 1.0e-05
0.00.042.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.375 I print_info: f_logit_scale    = 0.0e+00
0.00.042.375 I print_info: f_attn_scale     = 0.0e+00
0.00.042.376 I print_info: n_ff             = 8192
0.00.042.376 I print_info: n_expert         = 0
0.00.042.376 I print_info: n_expert_used    = 0
0.00.042.376 I print_info: causal attn      = 1
0.00.042.376 I print_info: pooling type     = 0
0.00.042.376 I print_info: rope type        = 2
0.00.042.377 I print_info: rope scaling     = linear
0.00.042.377 I print_info: freq_base_train  = 10000.0
0.00.042.377 I print_info: freq_scale_train = 1
0.00.042.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.377 I print_info: rope_finetuned   = unknown
0.00.042.378 I print_info: ssm_d_conv       = 0
0.00.042.378 I print_info: ssm_d_inner      = 0
0.00.042.378 I print_info: ssm_d_state      = 0
0.00.042.378 I print_info: ssm_dt_rank      = 0
0.00.042.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.379 I print_info: model type       = 1.4B
0.00.042.379 I print_info: model params     = 1.41 B
0.00.042.379 I print_info: general.name     = 1.4B
0.00.042.380 I print_info: vocab type       = BPE
0.00.042.380 I print_info: n_vocab          = 50304
0.00.042.380 I print_info: n_merges         = 50009
0.00.042.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: LF token         = 187 'Ċ'
0.00.042.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.383 I print_info: max token length = 1024
0.00.042.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.112 I load_tensors: offloading output layer to GPU
0.00.568.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.137 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.382 I llama_context: constructing llama_context
0.00.569.384 I llama_context: n_seq_max     = 1
0.00.569.385 I llama_context: n_ctx         = 2048
0.00.569.385 I llama_context: n_ctx_per_seq = 2048
0.00.569.385 I llama_context: n_batch       = 2048
0.00.569.386 I llama_context: n_ubatch      = 512
0.00.569.386 I llama_context: causal_attn   = 1
0.00.569.387 I llama_context: flash_attn    = 0
0.00.569.388 I llama_context: freq_base     = 10000.0
0.00.569.388 I llama_context: freq_scale    = 1
0.00.569.390 I ggml_metal_init: allocating
0.00.569.416 I ggml_metal_init: found device: Apple M4
0.00.569.426 I ggml_metal_init: picking default device: Apple M4
0.00.570.649 I ggml_metal_load_library: using embedded metal library
0.00.578.557 I ggml_metal_init: GPU name:   Apple M4
0.00.578.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.562 I ggml_metal_init: simdgroup reduction   = true
0.00.578.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.563 I ggml_metal_init: has residency sets    = true
0.00.578.563 I ggml_metal_init: has bfloat            = true
0.00.578.563 I ggml_metal_init: use bfloat            = true
0.00.578.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.576 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.659.576 I llama_context: graph nodes  = 1111
0.00.659.576 I llama_context: graph splits = 50
0.00.659.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.874 I main: llama threadpool init, n_threads = 4
0.00.721.897 I 
0.00.721.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.917 I 
0.00.722.027 I sampler seed: 1234
0.00.722.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.047 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.977.071 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.977.071 I llama_perf_context_print:        load time =     709.97 ms
0.01.977.073 I llama_perf_context_print: prompt eval time =      67.09 ms /     7 tokens (    9.58 ms per token,   104.33 tokens per second)
0.01.977.074 I llama_perf_context_print:        eval time =    1185.82 ms /    63 runs   (   18.82 ms per token,    53.13 tokens per second)
0.01.977.074 I llama_perf_context_print:       total time =    1255.95 ms /    70 tokens
0.01.977.537 I ggml_metal_free: deallocating

real	0m1.996s
user	0m3.891s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.977 I llama_model_loader: - type  f32:  194 tensors
0.00.027.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.979 I print_info: file format = GGUF V3 (latest)
0.00.027.979 I print_info: file type   = Q4_K - Medium
0.00.027.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.174 I load: special tokens cache size = 25
0.00.042.106 I load: token to piece cache size = 0.2984 MB
0.00.042.121 I print_info: arch             = gptneox
0.00.042.122 I print_info: vocab_only       = 0
0.00.042.122 I print_info: n_ctx_train      = 2048
0.00.042.122 I print_info: n_embd           = 2048
0.00.042.122 I print_info: n_layer          = 24
0.00.042.125 I print_info: n_head           = 16
0.00.042.126 I print_info: n_head_kv        = 16
0.00.042.126 I print_info: n_rot            = 32
0.00.042.126 I print_info: n_swa            = 0
0.00.042.135 I print_info: is_swa_any       = 0
0.00.042.135 I print_info: n_embd_head_k    = 128
0.00.042.137 I print_info: n_embd_head_v    = 128
0.00.042.138 I print_info: n_gqa            = 1
0.00.042.139 I print_info: n_embd_k_gqa     = 2048
0.00.042.139 I print_info: n_embd_v_gqa     = 2048
0.00.042.140 I print_info: f_norm_eps       = 1.0e-05
0.00.042.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.140 I print_info: f_logit_scale    = 0.0e+00
0.00.042.141 I print_info: f_attn_scale     = 0.0e+00
0.00.042.141 I print_info: n_ff             = 8192
0.00.042.141 I print_info: n_expert         = 0
0.00.042.141 I print_info: n_expert_used    = 0
0.00.042.141 I print_info: causal attn      = 1
0.00.042.141 I print_info: pooling type     = 0
0.00.042.142 I print_info: rope type        = 2
0.00.042.142 I print_info: rope scaling     = linear
0.00.042.142 I print_info: freq_base_train  = 10000.0
0.00.042.142 I print_info: freq_scale_train = 1
0.00.042.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.143 I print_info: rope_finetuned   = unknown
0.00.042.143 I print_info: ssm_d_conv       = 0
0.00.042.143 I print_info: ssm_d_inner      = 0
0.00.042.143 I print_info: ssm_d_state      = 0
0.00.042.143 I print_info: ssm_dt_rank      = 0
0.00.042.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.144 I print_info: model type       = 1.4B
0.00.042.145 I print_info: model params     = 1.41 B
0.00.042.145 I print_info: general.name     = 1.4B
0.00.042.145 I print_info: vocab type       = BPE
0.00.042.145 I print_info: n_vocab          = 50304
0.00.042.146 I print_info: n_merges         = 50009
0.00.042.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.151 I print_info: LF token         = 187 'Ċ'
0.00.042.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.151 I print_info: max token length = 1024
0.00.042.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.104 I load_tensors: offloading output layer to GPU
0.00.580.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.133 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.580.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.581.321 I llama_context: constructing llama_context
0.00.581.324 I llama_context: n_seq_max     = 1
0.00.581.324 I llama_context: n_ctx         = 128
0.00.581.324 I llama_context: n_ctx_per_seq = 128
0.00.581.325 I llama_context: n_batch       = 128
0.00.581.325 I llama_context: n_ubatch      = 128
0.00.581.326 I llama_context: causal_attn   = 1
0.00.581.326 I llama_context: flash_attn    = 0
0.00.581.327 I llama_context: freq_base     = 10000.0
0.00.581.327 I llama_context: freq_scale    = 1
0.00.581.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.329 I ggml_metal_init: allocating
0.00.581.344 I ggml_metal_init: found device: Apple M4
0.00.581.352 I ggml_metal_init: picking default device: Apple M4
0.00.582.589 I ggml_metal_load_library: using embedded metal library
0.00.590.065 I ggml_metal_init: GPU name:   Apple M4
0.00.590.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.071 I ggml_metal_init: simdgroup reduction   = true
0.00.590.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.071 I ggml_metal_init: has residency sets    = true
0.00.590.072 I ggml_metal_init: has bfloat            = true
0.00.590.072 I ggml_metal_init: use bfloat            = true
0.00.590.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.747 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.371 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.373 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.624.373 I llama_context: graph nodes  = 1111
0.00.624.377 I llama_context: graph splits = 50
0.00.624.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.114 I 
0.00.656.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.161 I perplexity: tokenizing the input ..
0.00.661.411 I perplexity: tokenization took 5.249 ms
0.00.661.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.467 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.817.659 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.817.680 I llama_perf_context_print:        load time =     643.77 ms
0.00.817.681 I llama_perf_context_print: prompt eval time =     154.83 ms /   128 tokens (    1.21 ms per token,   826.73 tokens per second)
0.00.817.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.682 I llama_perf_context_print:       total time =     161.57 ms /   129 tokens
0.00.818.393 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.126s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.123 I print_info: file type   = Q5_K - Medium
0.00.026.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.493 I load: special tokens cache size = 25
0.00.040.557 I load: token to piece cache size = 0.2984 MB
0.00.040.571 I print_info: arch             = gptneox
0.00.040.572 I print_info: vocab_only       = 0
0.00.040.572 I print_info: n_ctx_train      = 2048
0.00.040.573 I print_info: n_embd           = 2048
0.00.040.573 I print_info: n_layer          = 24
0.00.040.576 I print_info: n_head           = 16
0.00.040.577 I print_info: n_head_kv        = 16
0.00.040.577 I print_info: n_rot            = 32
0.00.040.577 I print_info: n_swa            = 0
0.00.040.586 I print_info: is_swa_any       = 0
0.00.040.587 I print_info: n_embd_head_k    = 128
0.00.040.587 I print_info: n_embd_head_v    = 128
0.00.040.587 I print_info: n_gqa            = 1
0.00.040.588 I print_info: n_embd_k_gqa     = 2048
0.00.040.588 I print_info: n_embd_v_gqa     = 2048
0.00.040.589 I print_info: f_norm_eps       = 1.0e-05
0.00.040.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.590 I print_info: f_logit_scale    = 0.0e+00
0.00.040.590 I print_info: f_attn_scale     = 0.0e+00
0.00.040.590 I print_info: n_ff             = 8192
0.00.040.590 I print_info: n_expert         = 0
0.00.040.590 I print_info: n_expert_used    = 0
0.00.040.591 I print_info: causal attn      = 1
0.00.040.591 I print_info: pooling type     = 0
0.00.040.591 I print_info: rope type        = 2
0.00.040.592 I print_info: rope scaling     = linear
0.00.040.593 I print_info: freq_base_train  = 10000.0
0.00.040.594 I print_info: freq_scale_train = 1
0.00.040.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.594 I print_info: ssm_d_conv       = 0
0.00.040.594 I print_info: ssm_d_inner      = 0
0.00.040.594 I print_info: ssm_d_state      = 0
0.00.040.594 I print_info: ssm_dt_rank      = 0
0.00.040.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.595 I print_info: model type       = 1.4B
0.00.040.595 I print_info: model params     = 1.41 B
0.00.040.595 I print_info: general.name     = 1.4B
0.00.040.596 I print_info: vocab type       = BPE
0.00.040.596 I print_info: n_vocab          = 50304
0.00.040.596 I print_info: n_merges         = 50009
0.00.040.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: max token length = 1024
0.00.040.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.896 I load_tensors: offloading output layer to GPU
0.00.653.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.922 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.924 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.153 I llama_context: constructing llama_context
0.00.655.155 I llama_context: n_seq_max     = 1
0.00.655.156 I llama_context: n_ctx         = 2048
0.00.655.156 I llama_context: n_ctx_per_seq = 2048
0.00.655.157 I llama_context: n_batch       = 2048
0.00.655.157 I llama_context: n_ubatch      = 512
0.00.655.157 I llama_context: causal_attn   = 1
0.00.655.158 I llama_context: flash_attn    = 0
0.00.655.159 I llama_context: freq_base     = 10000.0
0.00.655.160 I llama_context: freq_scale    = 1
0.00.655.161 I ggml_metal_init: allocating
0.00.655.190 I ggml_metal_init: found device: Apple M4
0.00.655.200 I ggml_metal_init: picking default device: Apple M4
0.00.656.436 I ggml_metal_load_library: using embedded metal library
0.00.663.801 I ggml_metal_init: GPU name:   Apple M4
0.00.663.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.808 I ggml_metal_init: simdgroup reduction   = true
0.00.663.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.808 I ggml_metal_init: has residency sets    = true
0.00.663.809 I ggml_metal_init: has bfloat            = true
0.00.663.809 I ggml_metal_init: use bfloat            = true
0.00.663.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.698 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.748.698 I llama_context: graph nodes  = 1111
0.00.748.698 I llama_context: graph splits = 50
0.00.748.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.654 I main: llama threadpool init, n_threads = 4
0.00.812.677 I 
0.00.812.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.695 I 
0.00.812.801 I sampler seed: 1234
0.00.812.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.822 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.240.425 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.240.425 I llama_perf_context_print:        load time =     802.63 ms
0.02.240.426 I llama_perf_context_print: prompt eval time =      78.40 ms /     7 tokens (   11.20 ms per token,    89.29 tokens per second)
0.02.240.427 I llama_perf_context_print:        eval time =    1347.16 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.02.240.427 I llama_perf_context_print:       total time =    1428.51 ms /    70 tokens
0.02.240.970 I ggml_metal_free: deallocating

real	0m2.259s
user	0m4.407s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q5_K - Medium
0.00.025.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.156 I load: special tokens cache size = 25
0.00.039.166 I load: token to piece cache size = 0.2984 MB
0.00.039.180 I print_info: arch             = gptneox
0.00.039.181 I print_info: vocab_only       = 0
0.00.039.182 I print_info: n_ctx_train      = 2048
0.00.039.182 I print_info: n_embd           = 2048
0.00.039.182 I print_info: n_layer          = 24
0.00.039.185 I print_info: n_head           = 16
0.00.039.185 I print_info: n_head_kv        = 16
0.00.039.186 I print_info: n_rot            = 32
0.00.039.186 I print_info: n_swa            = 0
0.00.039.195 I print_info: is_swa_any       = 0
0.00.039.195 I print_info: n_embd_head_k    = 128
0.00.039.195 I print_info: n_embd_head_v    = 128
0.00.039.196 I print_info: n_gqa            = 1
0.00.039.196 I print_info: n_embd_k_gqa     = 2048
0.00.039.198 I print_info: n_embd_v_gqa     = 2048
0.00.039.198 I print_info: f_norm_eps       = 1.0e-05
0.00.039.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.199 I print_info: f_logit_scale    = 0.0e+00
0.00.039.199 I print_info: f_attn_scale     = 0.0e+00
0.00.039.200 I print_info: n_ff             = 8192
0.00.039.200 I print_info: n_expert         = 0
0.00.039.200 I print_info: n_expert_used    = 0
0.00.039.200 I print_info: causal attn      = 1
0.00.039.200 I print_info: pooling type     = 0
0.00.039.200 I print_info: rope type        = 2
0.00.039.201 I print_info: rope scaling     = linear
0.00.039.201 I print_info: freq_base_train  = 10000.0
0.00.039.201 I print_info: freq_scale_train = 1
0.00.039.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.202 I print_info: rope_finetuned   = unknown
0.00.039.202 I print_info: ssm_d_conv       = 0
0.00.039.202 I print_info: ssm_d_inner      = 0
0.00.039.202 I print_info: ssm_d_state      = 0
0.00.039.202 I print_info: ssm_dt_rank      = 0
0.00.039.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.203 I print_info: model type       = 1.4B
0.00.039.204 I print_info: model params     = 1.41 B
0.00.039.204 I print_info: general.name     = 1.4B
0.00.039.204 I print_info: vocab type       = BPE
0.00.039.205 I print_info: n_vocab          = 50304
0.00.039.205 I print_info: n_merges         = 50009
0.00.039.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: LF token         = 187 'Ċ'
0.00.039.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: max token length = 1024
0.00.039.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.600 I load_tensors: offloading output layer to GPU
0.00.677.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.628 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.677.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.678.710 I llama_context: constructing llama_context
0.00.678.713 I llama_context: n_seq_max     = 1
0.00.678.713 I llama_context: n_ctx         = 128
0.00.678.713 I llama_context: n_ctx_per_seq = 128
0.00.678.714 I llama_context: n_batch       = 128
0.00.678.714 I llama_context: n_ubatch      = 128
0.00.678.714 I llama_context: causal_attn   = 1
0.00.678.715 I llama_context: flash_attn    = 0
0.00.678.716 I llama_context: freq_base     = 10000.0
0.00.678.716 I llama_context: freq_scale    = 1
0.00.678.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.718 I ggml_metal_init: allocating
0.00.678.742 I ggml_metal_init: found device: Apple M4
0.00.678.750 I ggml_metal_init: picking default device: Apple M4
0.00.679.884 I ggml_metal_load_library: using embedded metal library
0.00.686.475 I ggml_metal_init: GPU name:   Apple M4
0.00.686.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.480 I ggml_metal_init: simdgroup reduction   = true
0.00.686.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.481 I ggml_metal_init: has residency sets    = true
0.00.686.481 I ggml_metal_init: has bfloat            = true
0.00.686.482 I ggml_metal_init: use bfloat            = true
0.00.686.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.708.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.581 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.714.581 I llama_context: graph nodes  = 1111
0.00.714.581 I llama_context: graph splits = 50
0.00.714.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.978 I 
0.00.761.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.022 I perplexity: tokenizing the input ..
0.00.766.153 I perplexity: tokenization took 5.129 ms
0.00.766.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.177 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.918.370 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.918.390 I llama_perf_context_print:        load time =     751.40 ms
0.00.918.393 I llama_perf_context_print: prompt eval time =     150.79 ms /   128 tokens (    1.18 ms per token,   848.87 tokens per second)
0.00.918.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.394 I llama_perf_context_print:       total time =     157.41 ms /   129 tokens
0.00.919.061 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.120s
sys	0m0.190s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.691 I llama_model_loader: - type  f32:  194 tensors
0.00.027.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.692 I print_info: file format = GGUF V3 (latest)
0.00.027.693 I print_info: file type   = Q6_K
0.00.027.694 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.592 I load: special tokens cache size = 25
0.00.041.577 I load: token to piece cache size = 0.2984 MB
0.00.041.586 I print_info: arch             = gptneox
0.00.041.586 I print_info: vocab_only       = 0
0.00.041.587 I print_info: n_ctx_train      = 2048
0.00.041.587 I print_info: n_embd           = 2048
0.00.041.587 I print_info: n_layer          = 24
0.00.041.596 I print_info: n_head           = 16
0.00.041.601 I print_info: n_head_kv        = 16
0.00.041.601 I print_info: n_rot            = 32
0.00.041.601 I print_info: n_swa            = 0
0.00.041.606 I print_info: is_swa_any       = 0
0.00.041.606 I print_info: n_embd_head_k    = 128
0.00.041.606 I print_info: n_embd_head_v    = 128
0.00.041.607 I print_info: n_gqa            = 1
0.00.041.609 I print_info: n_embd_k_gqa     = 2048
0.00.041.609 I print_info: n_embd_v_gqa     = 2048
0.00.041.610 I print_info: f_norm_eps       = 1.0e-05
0.00.041.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.611 I print_info: f_logit_scale    = 0.0e+00
0.00.041.611 I print_info: f_attn_scale     = 0.0e+00
0.00.041.612 I print_info: n_ff             = 8192
0.00.041.612 I print_info: n_expert         = 0
0.00.041.612 I print_info: n_expert_used    = 0
0.00.041.612 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.613 I print_info: rope type        = 2
0.00.041.613 I print_info: rope scaling     = linear
0.00.041.615 I print_info: freq_base_train  = 10000.0
0.00.041.615 I print_info: freq_scale_train = 1
0.00.041.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.615 I print_info: rope_finetuned   = unknown
0.00.041.615 I print_info: ssm_d_conv       = 0
0.00.041.615 I print_info: ssm_d_inner      = 0
0.00.041.615 I print_info: ssm_d_state      = 0
0.00.041.616 I print_info: ssm_dt_rank      = 0
0.00.041.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.616 I print_info: model type       = 1.4B
0.00.041.616 I print_info: model params     = 1.41 B
0.00.041.616 I print_info: general.name     = 1.4B
0.00.041.618 I print_info: vocab type       = BPE
0.00.041.618 I print_info: n_vocab          = 50304
0.00.041.618 I print_info: n_merges         = 50009
0.00.041.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: LF token         = 187 'Ċ'
0.00.041.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: max token length = 1024
0.00.041.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.508 I load_tensors: offloading output layer to GPU
0.00.770.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.534 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.537 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.771.272 I llama_context: constructing llama_context
0.00.771.274 I llama_context: n_seq_max     = 1
0.00.771.275 I llama_context: n_ctx         = 2048
0.00.771.275 I llama_context: n_ctx_per_seq = 2048
0.00.771.275 I llama_context: n_batch       = 2048
0.00.771.276 I llama_context: n_ubatch      = 512
0.00.771.276 I llama_context: causal_attn   = 1
0.00.771.276 I llama_context: flash_attn    = 0
0.00.771.277 I llama_context: freq_base     = 10000.0
0.00.771.277 I llama_context: freq_scale    = 1
0.00.771.279 I ggml_metal_init: allocating
0.00.771.322 I ggml_metal_init: found device: Apple M4
0.00.771.331 I ggml_metal_init: picking default device: Apple M4
0.00.772.494 I ggml_metal_load_library: using embedded metal library
0.00.778.810 I ggml_metal_init: GPU name:   Apple M4
0.00.778.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.814 I ggml_metal_init: simdgroup reduction   = true
0.00.778.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.815 I ggml_metal_init: has residency sets    = true
0.00.778.815 I ggml_metal_init: has bfloat            = true
0.00.778.815 I ggml_metal_init: use bfloat            = true
0.00.778.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.301 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.850.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.291 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.858.291 I llama_context: graph nodes  = 1111
0.00.858.292 I llama_context: graph splits = 50
0.00.858.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.486 I main: llama threadpool init, n_threads = 4
0.00.931.509 I 
0.00.931.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.529 I 
0.00.931.655 I sampler seed: 1234
0.00.931.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.704 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.253.542 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.253.542 I llama_perf_context_print:        load time =     919.48 ms
0.02.253.543 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.15 tokens per second)
0.02.253.544 I llama_perf_context_print:        eval time =    1242.94 ms /    63 runs   (   19.73 ms per token,    50.69 tokens per second)
0.02.253.544 I llama_perf_context_print:       total time =    1322.87 ms /    70 tokens
0.02.254.009 I ggml_metal_free: deallocating

real	0m2.273s
user	0m4.087s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.315 I llama_model_loader: - type  f32:  194 tensors
0.00.031.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.316 I print_info: file format = GGUF V3 (latest)
0.00.031.317 I print_info: file type   = Q6_K
0.00.031.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.118 I load: special tokens cache size = 25
0.00.045.245 I load: token to piece cache size = 0.2984 MB
0.00.045.255 I print_info: arch             = gptneox
0.00.045.255 I print_info: vocab_only       = 0
0.00.045.256 I print_info: n_ctx_train      = 2048
0.00.045.256 I print_info: n_embd           = 2048
0.00.045.256 I print_info: n_layer          = 24
0.00.045.259 I print_info: n_head           = 16
0.00.045.259 I print_info: n_head_kv        = 16
0.00.045.260 I print_info: n_rot            = 32
0.00.045.260 I print_info: n_swa            = 0
0.00.045.264 I print_info: is_swa_any       = 0
0.00.045.264 I print_info: n_embd_head_k    = 128
0.00.045.264 I print_info: n_embd_head_v    = 128
0.00.045.265 I print_info: n_gqa            = 1
0.00.045.266 I print_info: n_embd_k_gqa     = 2048
0.00.045.266 I print_info: n_embd_v_gqa     = 2048
0.00.045.267 I print_info: f_norm_eps       = 1.0e-05
0.00.045.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.268 I print_info: f_logit_scale    = 0.0e+00
0.00.045.268 I print_info: f_attn_scale     = 0.0e+00
0.00.045.271 I print_info: n_ff             = 8192
0.00.045.271 I print_info: n_expert         = 0
0.00.045.271 I print_info: n_expert_used    = 0
0.00.045.271 I print_info: causal attn      = 1
0.00.045.271 I print_info: pooling type     = 0
0.00.045.271 I print_info: rope type        = 2
0.00.045.271 I print_info: rope scaling     = linear
0.00.045.272 I print_info: freq_base_train  = 10000.0
0.00.045.272 I print_info: freq_scale_train = 1
0.00.045.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.272 I print_info: rope_finetuned   = unknown
0.00.045.273 I print_info: ssm_d_conv       = 0
0.00.045.273 I print_info: ssm_d_inner      = 0
0.00.045.273 I print_info: ssm_d_state      = 0
0.00.045.273 I print_info: ssm_dt_rank      = 0
0.00.045.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.274 I print_info: model type       = 1.4B
0.00.045.274 I print_info: model params     = 1.41 B
0.00.045.274 I print_info: general.name     = 1.4B
0.00.045.275 I print_info: vocab type       = BPE
0.00.045.275 I print_info: n_vocab          = 50304
0.00.045.275 I print_info: n_merges         = 50009
0.00.045.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.276 I print_info: LF token         = 187 'Ċ'
0.00.045.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.277 I print_info: max token length = 1024
0.00.045.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.272.737 I load_tensors: offloading output layer to GPU
0.00.272.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.272.761 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.272.763 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.273.804 I llama_context: constructing llama_context
0.00.273.806 I llama_context: n_seq_max     = 1
0.00.273.807 I llama_context: n_ctx         = 128
0.00.273.807 I llama_context: n_ctx_per_seq = 128
0.00.273.808 I llama_context: n_batch       = 128
0.00.273.808 I llama_context: n_ubatch      = 128
0.00.273.808 I llama_context: causal_attn   = 1
0.00.273.808 I llama_context: flash_attn    = 0
0.00.273.809 I llama_context: freq_base     = 10000.0
0.00.273.810 I llama_context: freq_scale    = 1
0.00.273.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.811 I ggml_metal_init: allocating
0.00.273.846 I ggml_metal_init: found device: Apple M4
0.00.273.856 I ggml_metal_init: picking default device: Apple M4
0.00.274.983 I ggml_metal_load_library: using embedded metal library
0.00.281.267 I ggml_metal_init: GPU name:   Apple M4
0.00.281.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.281.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.281.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.281.272 I ggml_metal_init: simdgroup reduction   = true
0.00.281.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.281.273 I ggml_metal_init: has residency sets    = true
0.00.281.273 I ggml_metal_init: has bfloat            = true
0.00.281.273 I ggml_metal_init: use bfloat            = true
0.00.281.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.281.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.300.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.857 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.302.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.307.209 I llama_context:        CPU compute buffer size =     2.06 MiB
0.00.307.210 I llama_context: graph nodes  = 1111
0.00.307.210 I llama_context: graph splits = 50
0.00.307.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.389 I 
0.00.355.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.355.425 I perplexity: tokenizing the input ..
0.00.359.173 I perplexity: tokenization took 3.746 ms
0.00.359.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.504.265 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.504.278 I llama_perf_context_print:        load time =     339.50 ms
0.00.504.279 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.22 tokens per second)
0.00.504.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.280 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens
0.00.504.964 I ggml_metal_free: deallocating

real	0m0.519s
user	0m0.115s
sys	0m0.114s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.522 I llama_model_loader: - type  f32:  194 tensors
0.00.056.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.523 I print_info: file format = GGUF V3 (latest)
0.00.056.524 I print_info: file type   = Q4_0
0.00.056.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.085 I load: special tokens cache size = 25
0.00.076.950 I load: token to piece cache size = 0.2984 MB
0.00.076.967 I print_info: arch             = gptneox
0.00.076.968 I print_info: vocab_only       = 0
0.00.076.968 I print_info: n_ctx_train      = 2048
0.00.076.968 I print_info: n_embd           = 2048
0.00.076.969 I print_info: n_layer          = 24
0.00.076.971 I print_info: n_head           = 16
0.00.076.972 I print_info: n_head_kv        = 16
0.00.076.973 I print_info: n_rot            = 32
0.00.076.973 I print_info: n_swa            = 0
0.00.076.987 I print_info: is_swa_any       = 0
0.00.076.987 I print_info: n_embd_head_k    = 128
0.00.076.987 I print_info: n_embd_head_v    = 128
0.00.076.988 I print_info: n_gqa            = 1
0.00.076.989 I print_info: n_embd_k_gqa     = 2048
0.00.076.990 I print_info: n_embd_v_gqa     = 2048
0.00.076.990 I print_info: f_norm_eps       = 1.0e-05
0.00.076.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.991 I print_info: f_logit_scale    = 0.0e+00
0.00.076.991 I print_info: f_attn_scale     = 0.0e+00
0.00.076.992 I print_info: n_ff             = 8192
0.00.076.992 I print_info: n_expert         = 0
0.00.076.992 I print_info: n_expert_used    = 0
0.00.076.993 I print_info: causal attn      = 1
0.00.076.993 I print_info: pooling type     = 0
0.00.076.993 I print_info: rope type        = 2
0.00.076.995 I print_info: rope scaling     = linear
0.00.076.995 I print_info: freq_base_train  = 10000.0
0.00.076.995 I print_info: freq_scale_train = 1
0.00.076.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.996 I print_info: rope_finetuned   = unknown
0.00.076.996 I print_info: ssm_d_conv       = 0
0.00.076.996 I print_info: ssm_d_inner      = 0
0.00.076.996 I print_info: ssm_d_state      = 0
0.00.076.998 I print_info: ssm_dt_rank      = 0
0.00.076.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.998 I print_info: model type       = 1.4B
0.00.076.998 I print_info: model params     = 1.41 B
0.00.076.998 I print_info: general.name     = 1.4B
0.00.076.999 I print_info: vocab type       = BPE
0.00.076.999 I print_info: n_vocab          = 50304
0.00.076.999 I print_info: n_merges         = 50009
0.00.077.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: LF token         = 187 'Ċ'
0.00.077.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.001 I print_info: max token length = 1024
0.00.077.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.142 I load_tensors: offloading output layer to GPU
0.00.687.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.182 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.687.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.688.469 I llama_context: constructing llama_context
0.00.688.472 I llama_context: n_seq_max     = 1
0.00.688.473 I llama_context: n_ctx         = 2048
0.00.688.473 I llama_context: n_ctx_per_seq = 2048
0.00.688.473 I llama_context: n_batch       = 2048
0.00.688.474 I llama_context: n_ubatch      = 512
0.00.688.474 I llama_context: causal_attn   = 1
0.00.688.474 I llama_context: flash_attn    = 0
0.00.688.476 I llama_context: freq_base     = 10000.0
0.00.688.476 I llama_context: freq_scale    = 1
0.00.688.478 I ggml_metal_init: allocating
0.00.688.509 I ggml_metal_init: found device: Apple M4
0.00.688.517 I ggml_metal_init: picking default device: Apple M4
0.00.689.776 I ggml_metal_load_library: using embedded metal library
0.00.697.277 I ggml_metal_init: GPU name:   Apple M4
0.00.697.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.283 I ggml_metal_init: simdgroup reduction   = true
0.00.697.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.283 I ggml_metal_init: has residency sets    = true
0.00.697.283 I ggml_metal_init: has bfloat            = true
0.00.697.284 I ggml_metal_init: use bfloat            = true
0.00.697.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.665 I llama_context:        CPU compute buffer size =    12.01 MiB
0.00.771.666 I llama_context: graph nodes  = 1111
0.00.771.666 I llama_context: graph splits = 50
0.00.771.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.888 I llama_context: constructing llama_context
0.01.274.890 I llama_context: n_seq_max     = 1
0.01.274.891 I llama_context: n_ctx         = 2048
0.01.274.891 I llama_context: n_ctx_per_seq = 2048
0.01.274.891 I llama_context: n_batch       = 2048
0.01.274.891 I llama_context: n_ubatch      = 512
0.01.274.891 I llama_context: causal_attn   = 1
0.01.274.892 I llama_context: flash_attn    = 0
0.01.274.893 I llama_context: freq_base     = 10000.0
0.01.274.894 I llama_context: freq_scale    = 1
0.01.274.900 I ggml_metal_init: allocating
0.01.274.927 I ggml_metal_init: found device: Apple M4
0.01.274.934 I ggml_metal_init: picking default device: Apple M4
0.01.275.048 I ggml_metal_init: GPU name:   Apple M4
0.01.275.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.051 I ggml_metal_init: simdgroup reduction   = true
0.01.275.051 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.051 I ggml_metal_init: has residency sets    = true
0.01.275.051 I ggml_metal_init: has bfloat            = true
0.01.275.052 I ggml_metal_init: use bfloat            = true
0.01.275.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.332 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.337.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.337.619 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.337.619 I llama_context: graph nodes  = 1111
0.01.337.619 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.868 I llama_context: constructing llama_context
0.01.713.870 I llama_context: n_seq_max     = 1
0.01.713.870 I llama_context: n_ctx         = 2048
0.01.713.871 I llama_context: n_ctx_per_seq = 2048
0.01.713.871 I llama_context: n_batch       = 2048
0.01.713.871 I llama_context: n_ubatch      = 512
0.01.713.871 I llama_context: causal_attn   = 1
0.01.713.871 I llama_context: flash_attn    = 0
0.01.713.872 I llama_context: freq_base     = 10000.0
0.01.713.872 I llama_context: freq_scale    = 1
0.01.713.873 I ggml_metal_init: allocating
0.01.713.886 I ggml_metal_init: found device: Apple M4
0.01.713.891 I ggml_metal_init: picking default device: Apple M4
0.01.713.982 I ggml_metal_init: GPU name:   Apple M4
0.01.713.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.713.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.713.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.713.984 I ggml_metal_init: simdgroup reduction   = true
0.01.713.984 I ggml_metal_init: simdgroup matrix mul. = true
0.01.713.984 I ggml_metal_init: has residency sets    = true
0.01.713.984 I ggml_metal_init: has bfloat            = true
0.01.713.985 I ggml_metal_init: use bfloat            = true
0.01.713.985 I ggml_metal_init: hasUnifiedMemory      = true
0.01.713.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.714.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.235 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.744.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.752.119 I llama_context:        CPU compute buffer size =    12.01 MiB
0.01.752.120 I llama_context: graph nodes  = 1111
0.01.752.120 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.02.121.305 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.330s
user	0m0.456s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5720 (0197ac99) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.236 I llama_model_loader: - type  f32:  194 tensors
0.00.028.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.238 I print_info: file format = GGUF V3 (latest)
0.00.028.238 I print_info: file type   = Q4_0
0.00.028.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.455 I load: special tokens cache size = 25
0.00.042.654 I load: token to piece cache size = 0.2984 MB
0.00.042.669 I print_info: arch             = gptneox
0.00.042.670 I print_info: vocab_only       = 0
0.00.042.670 I print_info: n_ctx_train      = 2048
0.00.042.671 I print_info: n_embd           = 2048
0.00.042.671 I print_info: n_layer          = 24
0.00.042.675 I print_info: n_head           = 16
0.00.042.678 I print_info: n_head_kv        = 16
0.00.042.678 I print_info: n_rot            = 32
0.00.042.679 I print_info: n_swa            = 0
0.00.042.689 I print_info: is_swa_any       = 0
0.00.042.689 I print_info: n_embd_head_k    = 128
0.00.042.689 I print_info: n_embd_head_v    = 128
0.00.042.690 I print_info: n_gqa            = 1
0.00.042.690 I print_info: n_embd_k_gqa     = 2048
0.00.042.691 I print_info: n_embd_v_gqa     = 2048
0.00.042.692 I print_info: f_norm_eps       = 1.0e-05
0.00.042.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.692 I print_info: f_logit_scale    = 0.0e+00
0.00.042.692 I print_info: f_attn_scale     = 0.0e+00
0.00.042.693 I print_info: n_ff             = 8192
0.00.042.693 I print_info: n_expert         = 0
0.00.042.693 I print_info: n_expert_used    = 0
0.00.042.693 I print_info: causal attn      = 1
0.00.042.693 I print_info: pooling type     = 0
0.00.042.694 I print_info: rope type        = 2
0.00.042.694 I print_info: rope scaling     = linear
0.00.042.695 I print_info: freq_base_train  = 10000.0
0.00.042.695 I print_info: freq_scale_train = 1
0.00.042.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.696 I print_info: rope_finetuned   = unknown
0.00.042.696 I print_info: ssm_d_conv       = 0
0.00.042.696 I print_info: ssm_d_inner      = 0
0.00.042.696 I print_info: ssm_d_state      = 0
0.00.042.696 I print_info: ssm_dt_rank      = 0
0.00.042.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.696 I print_info: model type       = 1.4B
0.00.042.697 I print_info: model params     = 1.41 B
0.00.042.697 I print_info: general.name     = 1.4B
0.00.042.697 I print_info: vocab type       = BPE
0.00.042.698 I print_info: n_vocab          = 50304
0.00.042.698 I print_info: n_merges         = 50009
0.00.042.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: LF token         = 187 'Ċ'
0.00.042.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: max token length = 1024
0.00.042.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.929 I load_tensors: offloading output layer to GPU
0.00.054.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.942 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.418 I llama_context: constructing llama_context
0.00.055.419 I llama_context: n_seq_max     = 1
0.00.055.420 I llama_context: n_ctx         = 2048
0.00.055.420 I llama_context: n_ctx_per_seq = 2048
0.00.055.420 I llama_context: n_batch       = 2048
0.00.055.420 I llama_context: n_ubatch      = 512
0.00.055.420 I llama_context: causal_attn   = 1
0.00.055.420 I llama_context: flash_attn    = 1
0.00.055.421 I llama_context: freq_base     = 10000.0
0.00.055.421 I llama_context: freq_scale    = 1
0.00.055.422 I ggml_metal_init: allocating
0.00.055.439 I ggml_metal_init: found device: Apple M4
0.00.055.445 I ggml_metal_init: picking default device: Apple M4
0.00.055.929 I ggml_metal_load_library: using embedded metal library
0.00.058.898 I ggml_metal_init: GPU name:   Apple M4
0.00.058.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.901 I ggml_metal_init: simdgroup reduction   = true
0.00.058.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.901 I ggml_metal_init: has residency sets    = true
0.00.058.901 I ggml_metal_init: has bfloat            = true
0.00.058.901 I ggml_metal_init: use bfloat            = true
0.00.058.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.144 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.103.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.094 I llama_context: graph nodes  = 944
0.00.109.094 I llama_context: graph splits = 50
0.00.109.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.498.911 I llama_context: constructing llama_context
0.00.498.913 I llama_context: n_seq_max     = 1
0.00.498.913 I llama_context: n_ctx         = 2048
0.00.498.913 I llama_context: n_ctx_per_seq = 2048
0.00.498.913 I llama_context: n_batch       = 2048
0.00.498.913 I llama_context: n_ubatch      = 512
0.00.498.913 I llama_context: causal_attn   = 1
0.00.498.914 I llama_context: flash_attn    = 1
0.00.498.914 I llama_context: freq_base     = 10000.0
0.00.498.915 I llama_context: freq_scale    = 1
0.00.498.915 I ggml_metal_init: allocating
0.00.498.936 I ggml_metal_init: found device: Apple M4
0.00.498.941 I ggml_metal_init: picking default device: Apple M4
0.00.499.040 I ggml_metal_init: GPU name:   Apple M4
0.00.499.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.042 I ggml_metal_init: simdgroup reduction   = true
0.00.499.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.042 I ggml_metal_init: has residency sets    = true
0.00.499.042 I ggml_metal_init: has bfloat            = true
0.00.499.043 I ggml_metal_init: use bfloat            = true
0.00.499.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.686 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.303 I llama_context: graph nodes  = 944
0.00.530.303 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.873.087 I llama_context: constructing llama_context
0.00.873.088 I llama_context: n_seq_max     = 1
0.00.873.088 I llama_context: n_ctx         = 2048
0.00.873.088 I llama_context: n_ctx_per_seq = 2048
0.00.873.089 I llama_context: n_batch       = 2048
0.00.873.089 I llama_context: n_ubatch      = 512
0.00.873.089 I llama_context: causal_attn   = 1
0.00.873.089 I llama_context: flash_attn    = 1
0.00.873.090 I llama_context: freq_base     = 10000.0
0.00.873.090 I llama_context: freq_scale    = 1
0.00.873.091 I ggml_metal_init: allocating
0.00.873.104 I ggml_metal_init: found device: Apple M4
0.00.873.109 I ggml_metal_init: picking default device: Apple M4
0.00.873.210 I ggml_metal_init: GPU name:   Apple M4
0.00.873.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.212 I ggml_metal_init: simdgroup reduction   = true
0.00.873.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.213 I ggml_metal_init: has residency sets    = true
0.00.873.213 I ggml_metal_init: has bfloat            = true
0.00.873.213 I ggml_metal_init: use bfloat            = true
0.00.873.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.900.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.906.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.906.323 I llama_context: graph nodes  = 944
0.00.906.323 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.241.834 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.264s
user	0m0.251s
sys	0m0.198s
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
2/2 Test #32: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
        2.55 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
