## Summary

- status:  SUCCESS ✅
- runtime: 840.01
- date:    Tue Jun 24 06:25:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c148cf1946275952a79ad50b6199725f12a70411
- author:  Mathieu Baudier
```
cmake : use LLAMA_BUILD_NUMBER when defining LLAMA_INSTALL_VERSION (#14362)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.38 sec*proc (35 tests)

Total Test time (real) = 240.40 sec

real	4m0.521s
user	7m59.778s
sys	0m9.384s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.36 sec*proc (35 tests)

Total Test time (real) =  60.38 sec

real	1m0.392s
user	1m14.715s
sys	0m8.096s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.094 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.609 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.846 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.035 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.038 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.038 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.039 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.040 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.041 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.041 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.042 I llama_model_loader: - type  f32:  124 tensors
0.00.011.042 I llama_model_loader: - type  f16:   73 tensors
0.00.011.043 I print_info: file format = GGUF V3 (latest)
0.00.011.058 I print_info: file type   = F16
0.00.011.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.305 I load: special tokens cache size = 5
0.00.017.537 I load: token to piece cache size = 0.2032 MB
0.00.017.564 I print_info: arch             = bert
0.00.017.565 I print_info: vocab_only       = 0
0.00.017.566 I print_info: n_ctx_train      = 512
0.00.017.566 I print_info: n_embd           = 384
0.00.017.566 I print_info: n_layer          = 12
0.00.017.570 I print_info: n_head           = 12
0.00.017.572 I print_info: n_head_kv        = 12
0.00.017.572 I print_info: n_rot            = 32
0.00.017.573 I print_info: n_swa            = 0
0.00.017.573 I print_info: is_swa_any       = 0
0.00.017.573 I print_info: n_embd_head_k    = 32
0.00.017.573 I print_info: n_embd_head_v    = 32
0.00.017.574 I print_info: n_gqa            = 1
0.00.017.577 I print_info: n_embd_k_gqa     = 384
0.00.017.578 I print_info: n_embd_v_gqa     = 384
0.00.017.578 I print_info: f_norm_eps       = 1.0e-12
0.00.017.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.579 I print_info: f_logit_scale    = 0.0e+00
0.00.017.580 I print_info: f_attn_scale     = 0.0e+00
0.00.017.581 I print_info: n_ff             = 1536
0.00.017.581 I print_info: n_expert         = 0
0.00.017.581 I print_info: n_expert_used    = 0
0.00.017.581 I print_info: causal attn      = 0
0.00.017.581 I print_info: pooling type     = 2
0.00.017.581 I print_info: rope type        = 2
0.00.017.582 I print_info: rope scaling     = linear
0.00.017.582 I print_info: freq_base_train  = 10000.0
0.00.017.582 I print_info: freq_scale_train = 1
0.00.017.583 I print_info: n_ctx_orig_yarn  = 512
0.00.017.583 I print_info: rope_finetuned   = unknown
0.00.017.583 I print_info: ssm_d_conv       = 0
0.00.017.583 I print_info: ssm_d_inner      = 0
0.00.017.583 I print_info: ssm_d_state      = 0
0.00.017.584 I print_info: ssm_dt_rank      = 0
0.00.017.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.584 I print_info: n_cls_out        = 1
0.00.017.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.585 I print_info: model type       = 33M
0.00.017.585 I print_info: model params     = 33.21 M
0.00.017.585 I print_info: general.name     = Bge Small
0.00.017.592 I print_info: vocab type       = WPM
0.00.017.592 I print_info: n_vocab          = 30522
0.00.017.592 I print_info: n_merges         = 0
0.00.017.592 I print_info: BOS token        = 101 '[CLS]'
0.00.017.593 I print_info: EOS token        = 102 '[SEP]'
0.00.017.593 I print_info: UNK token        = 100 '[UNK]'
0.00.017.593 I print_info: SEP token        = 102 '[SEP]'
0.00.017.594 I print_info: PAD token        = 0 '[PAD]'
0.00.017.594 I print_info: MASK token       = 103 '[MASK]'
0.00.017.594 I print_info: LF token         = 0 '[PAD]'
0.00.017.595 I print_info: EOG token        = 102 '[SEP]'
0.00.017.595 I print_info: max token length = 21
0.00.017.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.212 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.214 I load_tensors: offloading output layer to GPU
0.00.020.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.238 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.240 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.514 I llama_context: constructing llama_context
0.00.020.515 I llama_context: n_seq_max     = 1
0.00.020.516 I llama_context: n_ctx         = 512
0.00.020.516 I llama_context: n_ctx_per_seq = 512
0.00.020.516 I llama_context: n_batch       = 2048
0.00.020.516 I llama_context: n_ubatch      = 2048
0.00.020.517 I llama_context: causal_attn   = 0
0.00.020.517 I llama_context: flash_attn    = 0
0.00.020.517 I llama_context: freq_base     = 10000.0
0.00.020.518 I llama_context: freq_scale    = 1
0.00.020.518 I ggml_metal_init: allocating
0.00.020.529 I ggml_metal_init: found device: Apple M4
0.00.020.531 I ggml_metal_init: picking default device: Apple M4
0.00.021.167 I ggml_metal_load_library: using embedded metal library
0.00.026.066 I ggml_metal_init: GPU name:   Apple M4
0.00.026.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.070 I ggml_metal_init: simdgroup reduction   = true
0.00.026.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.071 I ggml_metal_init: has residency sets    = true
0.00.026.071 I ggml_metal_init: has bfloat            = true
0.00.026.071 I ggml_metal_init: use bfloat            = true
0.00.026.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.915 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.697 I 
0.00.048.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.011 I llama_perf_context_print:        load time =      48.51 ms
0.00.054.012 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.68 tokens per second)
0.00.054.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.013 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.054.213 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.646 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.654 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.666 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.510 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.511 I llama_model_loader: - type  f32:  124 tensors
0.00.005.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.512 I print_info: file format = GGUF V3 (latest)
0.00.005.517 I print_info: file type   = Q8_0
0.00.005.518 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.019 I load: special tokens cache size = 5
0.00.009.252 I load: token to piece cache size = 0.2032 MB
0.00.009.261 I print_info: arch             = bert
0.00.009.263 I print_info: vocab_only       = 0
0.00.009.263 I print_info: n_ctx_train      = 512
0.00.009.263 I print_info: n_embd           = 384
0.00.009.263 I print_info: n_layer          = 12
0.00.009.266 I print_info: n_head           = 12
0.00.009.267 I print_info: n_head_kv        = 12
0.00.009.267 I print_info: n_rot            = 32
0.00.009.269 I print_info: n_swa            = 0
0.00.009.269 I print_info: is_swa_any       = 0
0.00.009.269 I print_info: n_embd_head_k    = 32
0.00.009.269 I print_info: n_embd_head_v    = 32
0.00.009.270 I print_info: n_gqa            = 1
0.00.009.270 I print_info: n_embd_k_gqa     = 384
0.00.009.270 I print_info: n_embd_v_gqa     = 384
0.00.009.271 I print_info: f_norm_eps       = 1.0e-12
0.00.009.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.272 I print_info: f_logit_scale    = 0.0e+00
0.00.009.272 I print_info: f_attn_scale     = 0.0e+00
0.00.009.272 I print_info: n_ff             = 1536
0.00.009.273 I print_info: n_expert         = 0
0.00.009.273 I print_info: n_expert_used    = 0
0.00.009.273 I print_info: causal attn      = 0
0.00.009.273 I print_info: pooling type     = 2
0.00.009.273 I print_info: rope type        = 2
0.00.009.273 I print_info: rope scaling     = linear
0.00.009.274 I print_info: freq_base_train  = 10000.0
0.00.009.275 I print_info: freq_scale_train = 1
0.00.009.275 I print_info: n_ctx_orig_yarn  = 512
0.00.009.275 I print_info: rope_finetuned   = unknown
0.00.009.275 I print_info: ssm_d_conv       = 0
0.00.009.275 I print_info: ssm_d_inner      = 0
0.00.009.275 I print_info: ssm_d_state      = 0
0.00.009.275 I print_info: ssm_dt_rank      = 0
0.00.009.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.276 I print_info: n_cls_out        = 1
0.00.009.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.276 I print_info: model type       = 33M
0.00.009.276 I print_info: model params     = 33.21 M
0.00.009.277 I print_info: general.name     = Bge Small
0.00.009.277 I print_info: vocab type       = WPM
0.00.009.278 I print_info: n_vocab          = 30522
0.00.009.279 I print_info: n_merges         = 0
0.00.009.279 I print_info: BOS token        = 101 '[CLS]'
0.00.009.280 I print_info: EOS token        = 102 '[SEP]'
0.00.009.280 I print_info: UNK token        = 100 '[UNK]'
0.00.009.280 I print_info: SEP token        = 102 '[SEP]'
0.00.009.280 I print_info: PAD token        = 0 '[PAD]'
0.00.009.280 I print_info: MASK token       = 103 '[MASK]'
0.00.009.280 I print_info: LF token         = 0 '[PAD]'
0.00.009.282 I print_info: EOG token        = 102 '[SEP]'
0.00.009.282 I print_info: max token length = 21
0.00.009.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.695 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.696 I load_tensors: offloading output layer to GPU
0.00.010.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.703 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.704 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.871 I llama_context: constructing llama_context
0.00.010.872 I llama_context: n_seq_max     = 1
0.00.010.872 I llama_context: n_ctx         = 512
0.00.010.872 I llama_context: n_ctx_per_seq = 512
0.00.010.872 I llama_context: n_batch       = 2048
0.00.010.872 I llama_context: n_ubatch      = 2048
0.00.010.873 I llama_context: causal_attn   = 0
0.00.010.873 I llama_context: flash_attn    = 0
0.00.010.873 I llama_context: freq_base     = 10000.0
0.00.010.873 I llama_context: freq_scale    = 1
0.00.010.874 I ggml_metal_init: allocating
0.00.010.889 I ggml_metal_init: found device: Apple M4
0.00.010.892 I ggml_metal_init: picking default device: Apple M4
0.00.011.339 I ggml_metal_load_library: using embedded metal library
0.00.014.313 I ggml_metal_init: GPU name:   Apple M4
0.00.014.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.316 I ggml_metal_init: simdgroup reduction   = true
0.00.014.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.316 I ggml_metal_init: has residency sets    = true
0.00.014.317 I ggml_metal_init: has bfloat            = true
0.00.014.317 I ggml_metal_init: use bfloat            = true
0.00.014.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.513 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.241 I 
0.00.034.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.933 I llama_perf_context_print:        load time =      34.16 ms
0.00.038.934 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.038.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.935 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.039.295 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.570 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.572 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.573 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.112 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.113 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.114 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.114 I llama_model_loader: - type  f32:   40 tensors
0.00.026.115 I llama_model_loader: - type  f16:   26 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.138 I print_info: file type   = F16
0.00.026.139 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.381 W load: empty token at index 5
0.00.035.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.871 I load: special tokens cache size = 5
0.00.296.057 I load: token to piece cache size = 1.5060 MB
0.00.296.090 I print_info: arch             = jina-bert-v2
0.00.296.090 I print_info: vocab_only       = 0
0.00.296.091 I print_info: n_ctx_train      = 8192
0.00.296.091 I print_info: n_embd           = 384
0.00.296.091 I print_info: n_layer          = 4
0.00.296.097 I print_info: n_head           = 12
0.00.296.098 I print_info: n_head_kv        = 12
0.00.296.098 I print_info: n_rot            = 32
0.00.296.098 I print_info: n_swa            = 0
0.00.296.099 I print_info: is_swa_any       = 0
0.00.296.099 I print_info: n_embd_head_k    = 32
0.00.296.099 I print_info: n_embd_head_v    = 32
0.00.296.100 I print_info: n_gqa            = 1
0.00.296.101 I print_info: n_embd_k_gqa     = 384
0.00.296.102 I print_info: n_embd_v_gqa     = 384
0.00.296.102 I print_info: f_norm_eps       = 1.0e-12
0.00.296.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.103 I print_info: f_logit_scale    = 0.0e+00
0.00.296.104 I print_info: f_attn_scale     = 0.0e+00
0.00.296.105 I print_info: n_ff             = 1536
0.00.296.105 I print_info: n_expert         = 0
0.00.296.105 I print_info: n_expert_used    = 0
0.00.296.107 I print_info: causal attn      = 0
0.00.296.107 I print_info: pooling type     = -1
0.00.296.108 I print_info: rope type        = -1
0.00.296.109 I print_info: rope scaling     = linear
0.00.296.109 I print_info: freq_base_train  = 10000.0
0.00.296.109 I print_info: freq_scale_train = 1
0.00.296.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.112 I print_info: rope_finetuned   = unknown
0.00.296.112 I print_info: ssm_d_conv       = 0
0.00.296.112 I print_info: ssm_d_inner      = 0
0.00.296.112 I print_info: ssm_d_state      = 0
0.00.296.112 I print_info: ssm_dt_rank      = 0
0.00.296.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.113 I print_info: model type       = 33M
0.00.296.113 I print_info: model params     = 32.90 M
0.00.296.113 I print_info: general.name     = Jina Bert Implementation
0.00.296.114 I print_info: vocab type       = BPE
0.00.296.115 I print_info: n_vocab          = 61056
0.00.296.115 I print_info: n_merges         = 39382
0.00.296.115 I print_info: BOS token        = 0 '<s>'
0.00.296.115 I print_info: EOS token        = 2 '</s>'
0.00.296.117 I print_info: UNK token        = 3 '<unk>'
0.00.296.117 I print_info: SEP token        = 2 '</s>'
0.00.296.117 I print_info: PAD token        = 1 '<pad>'
0.00.296.117 I print_info: MASK token       = 4 '<mask>'
0.00.296.118 I print_info: EOG token        = 2 '</s>'
0.00.296.118 I print_info: max token length = 45
0.00.296.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.655 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.656 I load_tensors: offloading output layer to GPU
0.00.297.656 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.684 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.685 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.984 I llama_context: constructing llama_context
0.00.297.985 I llama_context: n_seq_max     = 1
0.00.297.986 I llama_context: n_ctx         = 8192
0.00.297.986 I llama_context: n_ctx_per_seq = 8192
0.00.297.986 I llama_context: n_batch       = 2048
0.00.297.986 I llama_context: n_ubatch      = 2048
0.00.297.986 I llama_context: causal_attn   = 0
0.00.297.987 I llama_context: flash_attn    = 0
0.00.297.987 I llama_context: freq_base     = 10000.0
0.00.297.987 I llama_context: freq_scale    = 1
0.00.297.988 I ggml_metal_init: allocating
0.00.298.017 I ggml_metal_init: found device: Apple M4
0.00.298.021 I ggml_metal_init: picking default device: Apple M4
0.00.298.833 I ggml_metal_load_library: using embedded metal library
0.00.301.824 I ggml_metal_init: GPU name:   Apple M4
0.00.301.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.827 I ggml_metal_init: simdgroup reduction   = true
0.00.301.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.827 I ggml_metal_init: has residency sets    = true
0.00.301.827 I ggml_metal_init: has bfloat            = true
0.00.301.828 I ggml_metal_init: use bfloat            = true
0.00.301.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.682 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.155 I 
0.00.321.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.305 I main: prompt 0: 'what is panda?	hi'
0.00.321.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.309 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.309 I main: number of tokens in prompt = 13
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


0.00.321.314 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.314 I main: number of tokens in prompt = 40
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


0.00.321.340 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.290 I llama_perf_context_print:        load time =     320.86 ms
0.00.325.292 I llama_perf_context_print: prompt eval time =       3.94 ms /    62 tokens (    0.06 ms per token, 15756.04 tokens per second)
0.00.325.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.293 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.325.478 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.328s
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
0.00.000.149 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.778 I llama_model_loader: - type  f32:  194 tensors
0.00.031.779 I llama_model_loader: - type  f16:   98 tensors
0.00.031.781 I print_info: file format = GGUF V3 (latest)
0.00.031.802 I print_info: file type   = all F32 (guessed)
0.00.031.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.875 I load: special tokens cache size = 25
0.00.057.339 I load: token to piece cache size = 0.2984 MB
0.00.057.362 I print_info: arch             = gptneox
0.00.057.363 I print_info: vocab_only       = 0
0.00.057.364 I print_info: n_ctx_train      = 2048
0.00.057.364 I print_info: n_embd           = 2048
0.00.057.364 I print_info: n_layer          = 24
0.00.057.369 I print_info: n_head           = 16
0.00.057.370 I print_info: n_head_kv        = 16
0.00.057.370 I print_info: n_rot            = 32
0.00.057.371 I print_info: n_swa            = 0
0.00.057.371 I print_info: is_swa_any       = 0
0.00.057.371 I print_info: n_embd_head_k    = 128
0.00.057.371 I print_info: n_embd_head_v    = 128
0.00.057.372 I print_info: n_gqa            = 1
0.00.057.373 I print_info: n_embd_k_gqa     = 2048
0.00.057.374 I print_info: n_embd_v_gqa     = 2048
0.00.057.375 I print_info: f_norm_eps       = 1.0e-05
0.00.057.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.378 I print_info: f_logit_scale    = 0.0e+00
0.00.057.378 I print_info: f_attn_scale     = 0.0e+00
0.00.057.379 I print_info: n_ff             = 8192
0.00.057.379 I print_info: n_expert         = 0
0.00.057.381 I print_info: n_expert_used    = 0
0.00.057.381 I print_info: causal attn      = 1
0.00.057.381 I print_info: pooling type     = 0
0.00.057.381 I print_info: rope type        = 2
0.00.057.382 I print_info: rope scaling     = linear
0.00.057.382 I print_info: freq_base_train  = 10000.0
0.00.057.382 I print_info: freq_scale_train = 1
0.00.057.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.383 I print_info: rope_finetuned   = unknown
0.00.057.383 I print_info: ssm_d_conv       = 0
0.00.057.383 I print_info: ssm_d_inner      = 0
0.00.057.383 I print_info: ssm_d_state      = 0
0.00.057.383 I print_info: ssm_dt_rank      = 0
0.00.057.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.384 I print_info: model type       = 1.4B
0.00.057.384 I print_info: model params     = 1.41 B
0.00.057.385 I print_info: general.name     = 1.4B
0.00.057.385 I print_info: vocab type       = BPE
0.00.057.385 I print_info: n_vocab          = 50304
0.00.057.386 I print_info: n_merges         = 50009
0.00.057.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: LF token         = 187 'Ċ'
0.00.057.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.388 I print_info: max token length = 1024
0.00.057.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.899 I load_tensors: offloading output layer to GPU
0.00.097.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.923 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.924 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.291 I llama_context: constructing llama_context
0.00.098.292 I llama_context: n_seq_max     = 1
0.00.098.292 I llama_context: n_ctx         = 2048
0.00.098.292 I llama_context: n_ctx_per_seq = 2048
0.00.098.292 I llama_context: n_batch       = 2048
0.00.098.293 I llama_context: n_ubatch      = 512
0.00.098.293 I llama_context: causal_attn   = 1
0.00.098.293 I llama_context: flash_attn    = 0
0.00.098.294 I llama_context: freq_base     = 10000.0
0.00.098.294 I llama_context: freq_scale    = 1
0.00.098.294 I ggml_metal_init: allocating
0.00.098.319 I ggml_metal_init: found device: Apple M4
0.00.098.323 I ggml_metal_init: picking default device: Apple M4
0.00.098.849 I ggml_metal_load_library: using embedded metal library
0.00.109.609 I ggml_metal_init: GPU name:   Apple M4
0.00.109.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.612 I ggml_metal_init: simdgroup reduction   = true
0.00.109.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.613 I ggml_metal_init: has residency sets    = true
0.00.109.613 I ggml_metal_init: has bfloat            = true
0.00.109.613 I ggml_metal_init: use bfloat            = true
0.00.109.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.348 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.185.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.979 I llama_context: graph nodes  = 1063
0.00.191.979 I llama_context: graph splits = 2
0.00.191.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.162 I main: llama threadpool init, n_threads = 4
0.00.260.204 I 
0.00.260.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.231 I 
0.00.260.284 I sampler seed: 1234
0.00.260.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.322 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.113.765 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.113.766 I llama_perf_context_print:        load time =     258.80 ms
0.02.113.768 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.57 tokens per second)
0.02.113.769 I llama_perf_context_print:        eval time =    1807.70 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.113.770 I llama_perf_context_print:       total time =    1854.51 ms /    70 tokens
0.02.114.156 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.142s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.597 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.344 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type  f16:   98 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = all F32 (guessed)
0.00.030.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.582 I load: special tokens cache size = 25
0.00.050.152 I load: token to piece cache size = 0.2984 MB
0.00.050.167 I print_info: arch             = gptneox
0.00.050.168 I print_info: vocab_only       = 0
0.00.050.168 I print_info: n_ctx_train      = 2048
0.00.050.168 I print_info: n_embd           = 2048
0.00.050.169 I print_info: n_layer          = 24
0.00.050.172 I print_info: n_head           = 16
0.00.050.173 I print_info: n_head_kv        = 16
0.00.050.173 I print_info: n_rot            = 32
0.00.050.173 I print_info: n_swa            = 0
0.00.050.174 I print_info: is_swa_any       = 0
0.00.050.174 I print_info: n_embd_head_k    = 128
0.00.050.174 I print_info: n_embd_head_v    = 128
0.00.050.175 I print_info: n_gqa            = 1
0.00.050.175 I print_info: n_embd_k_gqa     = 2048
0.00.050.176 I print_info: n_embd_v_gqa     = 2048
0.00.050.177 I print_info: f_norm_eps       = 1.0e-05
0.00.050.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.178 I print_info: f_logit_scale    = 0.0e+00
0.00.050.178 I print_info: f_attn_scale     = 0.0e+00
0.00.050.179 I print_info: n_ff             = 8192
0.00.050.179 I print_info: n_expert         = 0
0.00.050.179 I print_info: n_expert_used    = 0
0.00.050.179 I print_info: causal attn      = 1
0.00.050.179 I print_info: pooling type     = 0
0.00.050.179 I print_info: rope type        = 2
0.00.050.180 I print_info: rope scaling     = linear
0.00.050.180 I print_info: freq_base_train  = 10000.0
0.00.050.180 I print_info: freq_scale_train = 1
0.00.050.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.181 I print_info: rope_finetuned   = unknown
0.00.050.181 I print_info: ssm_d_conv       = 0
0.00.050.181 I print_info: ssm_d_inner      = 0
0.00.050.181 I print_info: ssm_d_state      = 0
0.00.050.181 I print_info: ssm_dt_rank      = 0
0.00.050.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.182 I print_info: model type       = 1.4B
0.00.050.182 I print_info: model params     = 1.41 B
0.00.050.182 I print_info: general.name     = 1.4B
0.00.050.183 I print_info: vocab type       = BPE
0.00.050.183 I print_info: n_vocab          = 50304
0.00.050.183 I print_info: n_merges         = 50009
0.00.050.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.184 I print_info: LF token         = 187 'Ċ'
0.00.050.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.185 I print_info: max token length = 1024
0.00.050.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.113 I load_tensors: offloading output layer to GPU
0.00.923.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.140 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.923.141 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.924.310 I llama_context: constructing llama_context
0.00.924.313 I llama_context: n_seq_max     = 1
0.00.924.313 I llama_context: n_ctx         = 128
0.00.924.313 I llama_context: n_ctx_per_seq = 128
0.00.924.314 I llama_context: n_batch       = 128
0.00.924.314 I llama_context: n_ubatch      = 128
0.00.924.314 I llama_context: causal_attn   = 1
0.00.924.314 I llama_context: flash_attn    = 0
0.00.924.315 I llama_context: freq_base     = 10000.0
0.00.924.316 I llama_context: freq_scale    = 1
0.00.924.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.317 I ggml_metal_init: allocating
0.00.924.420 I ggml_metal_init: found device: Apple M4
0.00.924.425 I ggml_metal_init: picking default device: Apple M4
0.00.925.490 I ggml_metal_load_library: using embedded metal library
0.00.930.620 I ggml_metal_init: GPU name:   Apple M4
0.00.930.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.625 I ggml_metal_init: simdgroup reduction   = true
0.00.930.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.625 I ggml_metal_init: has residency sets    = true
0.00.930.625 I ggml_metal_init: has bfloat            = true
0.00.930.625 I ggml_metal_init: use bfloat            = true
0.00.930.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.948.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.491 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.492 I llama_context: graph nodes  = 1063
0.00.953.492 I llama_context: graph splits = 2
0.00.953.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.591 I 
0.00.988.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.665 I perplexity: tokenizing the input ..
0.00.993.933 I perplexity: tokenization took 5.266 ms
0.00.993.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.437 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.116.654 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.116.678 I llama_perf_context_print:        load time =     987.90 ms
0.01.116.683 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.05 tokens per second)
0.01.116.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.685 I llama_perf_context_print:       total time =     128.09 ms /   129 tokens
0.01.118.134 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.111s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.469 I llama_model_loader: - type  f32:  194 tensors
0.00.016.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.479 I print_info: file type   = Q8_0
0.00.016.480 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.444 I load: special tokens cache size = 25
0.00.030.678 I load: token to piece cache size = 0.2984 MB
0.00.030.693 I print_info: arch             = gptneox
0.00.030.694 I print_info: vocab_only       = 0
0.00.030.694 I print_info: n_ctx_train      = 2048
0.00.030.694 I print_info: n_embd           = 2048
0.00.030.694 I print_info: n_layer          = 24
0.00.030.700 I print_info: n_head           = 16
0.00.030.700 I print_info: n_head_kv        = 16
0.00.030.701 I print_info: n_rot            = 32
0.00.030.701 I print_info: n_swa            = 0
0.00.030.703 I print_info: is_swa_any       = 0
0.00.030.703 I print_info: n_embd_head_k    = 128
0.00.030.703 I print_info: n_embd_head_v    = 128
0.00.030.704 I print_info: n_gqa            = 1
0.00.030.704 I print_info: n_embd_k_gqa     = 2048
0.00.030.705 I print_info: n_embd_v_gqa     = 2048
0.00.030.706 I print_info: f_norm_eps       = 1.0e-05
0.00.030.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.711 I print_info: f_logit_scale    = 0.0e+00
0.00.030.711 I print_info: f_attn_scale     = 0.0e+00
0.00.030.711 I print_info: n_ff             = 8192
0.00.030.712 I print_info: n_expert         = 0
0.00.030.712 I print_info: n_expert_used    = 0
0.00.030.712 I print_info: causal attn      = 1
0.00.030.712 I print_info: pooling type     = 0
0.00.030.712 I print_info: rope type        = 2
0.00.030.712 I print_info: rope scaling     = linear
0.00.030.712 I print_info: freq_base_train  = 10000.0
0.00.030.713 I print_info: freq_scale_train = 1
0.00.030.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.714 I print_info: rope_finetuned   = unknown
0.00.030.714 I print_info: ssm_d_conv       = 0
0.00.030.714 I print_info: ssm_d_inner      = 0
0.00.030.714 I print_info: ssm_d_state      = 0
0.00.030.714 I print_info: ssm_dt_rank      = 0
0.00.030.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.715 I print_info: model type       = 1.4B
0.00.030.715 I print_info: model params     = 1.41 B
0.00.030.715 I print_info: general.name     = 1.4B
0.00.030.716 I print_info: vocab type       = BPE
0.00.030.716 I print_info: n_vocab          = 50304
0.00.030.716 I print_info: n_merges         = 50009
0.00.030.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: LF token         = 187 'Ċ'
0.00.030.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: max token length = 1024
0.00.030.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.020.031 I load_tensors: offloading 24 repeating layers to GPU
0.01.020.033 I load_tensors: offloading output layer to GPU
0.01.020.034 I load_tensors: offloaded 25/25 layers to GPU
0.01.020.046 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.020.050 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.020.789 I llama_context: constructing llama_context
0.01.020.791 I llama_context: n_seq_max     = 1
0.01.020.792 I llama_context: n_ctx         = 2048
0.01.020.792 I llama_context: n_ctx_per_seq = 2048
0.01.020.792 I llama_context: n_batch       = 2048
0.01.020.793 I llama_context: n_ubatch      = 512
0.01.020.793 I llama_context: causal_attn   = 1
0.01.020.793 I llama_context: flash_attn    = 0
0.01.020.794 I llama_context: freq_base     = 10000.0
0.01.020.794 I llama_context: freq_scale    = 1
0.01.020.796 I ggml_metal_init: allocating
0.01.020.827 I ggml_metal_init: found device: Apple M4
0.01.020.831 I ggml_metal_init: picking default device: Apple M4
0.01.021.897 I ggml_metal_load_library: using embedded metal library
0.01.028.903 I ggml_metal_init: GPU name:   Apple M4
0.01.028.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.908 I ggml_metal_init: simdgroup reduction   = true
0.01.028.909 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.909 I ggml_metal_init: has residency sets    = true
0.01.028.909 I ggml_metal_init: has bfloat            = true
0.01.028.909 I ggml_metal_init: use bfloat            = true
0.01.028.911 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.096.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.104.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.104.415 I llama_context: graph nodes  = 1063
0.01.104.415 I llama_context: graph splits = 2
0.01.104.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.553 I main: llama threadpool init, n_threads = 4
0.01.161.595 I 
0.01.161.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.161.617 I 
0.01.161.786 I sampler seed: 1234
0.01.161.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.840 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.262.451 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.262.452 I llama_perf_context_print:        load time =    1160.75 ms
0.02.262.455 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.60 tokens per second)
0.02.262.455 I llama_perf_context_print:        eval time =    1049.32 ms /    63 runs   (   16.66 ms per token,    60.04 tokens per second)
0.02.262.456 I llama_perf_context_print:       total time =    1101.60 ms /    70 tokens
0.02.262.837 I ggml_metal_free: deallocating

real	0m2.293s
user	0m0.113s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.670 I print_info: file format = GGUF V3 (latest)
0.00.020.676 I print_info: file type   = Q8_0
0.00.020.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.611 I load: special tokens cache size = 25
0.00.037.290 I load: token to piece cache size = 0.2984 MB
0.00.037.299 I print_info: arch             = gptneox
0.00.037.300 I print_info: vocab_only       = 0
0.00.037.301 I print_info: n_ctx_train      = 2048
0.00.037.301 I print_info: n_embd           = 2048
0.00.037.301 I print_info: n_layer          = 24
0.00.037.303 I print_info: n_head           = 16
0.00.037.304 I print_info: n_head_kv        = 16
0.00.037.304 I print_info: n_rot            = 32
0.00.037.304 I print_info: n_swa            = 0
0.00.037.304 I print_info: is_swa_any       = 0
0.00.037.305 I print_info: n_embd_head_k    = 128
0.00.037.305 I print_info: n_embd_head_v    = 128
0.00.037.305 I print_info: n_gqa            = 1
0.00.037.307 I print_info: n_embd_k_gqa     = 2048
0.00.037.308 I print_info: n_embd_v_gqa     = 2048
0.00.037.309 I print_info: f_norm_eps       = 1.0e-05
0.00.037.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.309 I print_info: f_logit_scale    = 0.0e+00
0.00.037.310 I print_info: f_attn_scale     = 0.0e+00
0.00.037.310 I print_info: n_ff             = 8192
0.00.037.310 I print_info: n_expert         = 0
0.00.037.310 I print_info: n_expert_used    = 0
0.00.037.311 I print_info: causal attn      = 1
0.00.037.311 I print_info: pooling type     = 0
0.00.037.311 I print_info: rope type        = 2
0.00.037.311 I print_info: rope scaling     = linear
0.00.037.312 I print_info: freq_base_train  = 10000.0
0.00.037.313 I print_info: freq_scale_train = 1
0.00.037.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.313 I print_info: rope_finetuned   = unknown
0.00.037.313 I print_info: ssm_d_conv       = 0
0.00.037.313 I print_info: ssm_d_inner      = 0
0.00.037.313 I print_info: ssm_d_state      = 0
0.00.037.313 I print_info: ssm_dt_rank      = 0
0.00.037.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.315 I print_info: model type       = 1.4B
0.00.037.315 I print_info: model params     = 1.41 B
0.00.037.315 I print_info: general.name     = 1.4B
0.00.037.315 I print_info: vocab type       = BPE
0.00.037.316 I print_info: n_vocab          = 50304
0.00.037.316 I print_info: n_merges         = 50009
0.00.037.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.318 I print_info: LF token         = 187 'Ċ'
0.00.037.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.318 I print_info: max token length = 1024
0.00.037.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.739 I load_tensors: offloading output layer to GPU
0.00.894.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.772 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.777 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.278 I llama_context: constructing llama_context
0.00.896.280 I llama_context: n_seq_max     = 1
0.00.896.281 I llama_context: n_ctx         = 128
0.00.896.281 I llama_context: n_ctx_per_seq = 128
0.00.896.281 I llama_context: n_batch       = 128
0.00.896.282 I llama_context: n_ubatch      = 128
0.00.896.282 I llama_context: causal_attn   = 1
0.00.896.282 I llama_context: flash_attn    = 0
0.00.896.283 I llama_context: freq_base     = 10000.0
0.00.896.283 I llama_context: freq_scale    = 1
0.00.896.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.285 I ggml_metal_init: allocating
0.00.896.389 I ggml_metal_init: found device: Apple M4
0.00.896.396 I ggml_metal_init: picking default device: Apple M4
0.00.897.650 I ggml_metal_load_library: using embedded metal library
0.00.904.400 I ggml_metal_init: GPU name:   Apple M4
0.00.904.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.406 I ggml_metal_init: simdgroup reduction   = true
0.00.904.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.406 I ggml_metal_init: has residency sets    = true
0.00.904.406 I ggml_metal_init: has bfloat            = true
0.00.904.407 I ggml_metal_init: use bfloat            = true
0.00.904.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.929.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.564 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.565 I llama_context: graph nodes  = 1063
0.00.938.565 I llama_context: graph splits = 2
0.00.938.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.161 I 
0.00.969.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.252 I perplexity: tokenizing the input ..
0.00.974.410 I perplexity: tokenization took 5.156 ms
0.00.974.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.099.920 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.099.936 I llama_perf_context_print:        load time =     968.99 ms
0.01.099.937 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.45 tokens per second)
0.01.099.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.938 I llama_perf_context_print:       total time =     130.78 ms /   129 tokens
0.01.100.485 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.089s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.039 I llama_model_loader: - type  f32:  194 tensors
0.00.019.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.041 I print_info: file format = GGUF V3 (latest)
0.00.019.053 I print_info: file type   = Q4_0
0.00.019.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.551 I load: special tokens cache size = 25
0.00.033.798 I load: token to piece cache size = 0.2984 MB
0.00.033.814 I print_info: arch             = gptneox
0.00.033.815 I print_info: vocab_only       = 0
0.00.033.815 I print_info: n_ctx_train      = 2048
0.00.033.815 I print_info: n_embd           = 2048
0.00.033.816 I print_info: n_layer          = 24
0.00.033.819 I print_info: n_head           = 16
0.00.033.820 I print_info: n_head_kv        = 16
0.00.033.820 I print_info: n_rot            = 32
0.00.033.821 I print_info: n_swa            = 0
0.00.033.821 I print_info: is_swa_any       = 0
0.00.033.821 I print_info: n_embd_head_k    = 128
0.00.033.821 I print_info: n_embd_head_v    = 128
0.00.033.822 I print_info: n_gqa            = 1
0.00.033.823 I print_info: n_embd_k_gqa     = 2048
0.00.033.824 I print_info: n_embd_v_gqa     = 2048
0.00.033.824 I print_info: f_norm_eps       = 1.0e-05
0.00.033.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.825 I print_info: f_logit_scale    = 0.0e+00
0.00.033.826 I print_info: f_attn_scale     = 0.0e+00
0.00.033.826 I print_info: n_ff             = 8192
0.00.033.826 I print_info: n_expert         = 0
0.00.033.827 I print_info: n_expert_used    = 0
0.00.033.827 I print_info: causal attn      = 1
0.00.033.827 I print_info: pooling type     = 0
0.00.033.827 I print_info: rope type        = 2
0.00.033.829 I print_info: rope scaling     = linear
0.00.033.829 I print_info: freq_base_train  = 10000.0
0.00.033.830 I print_info: freq_scale_train = 1
0.00.033.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.830 I print_info: rope_finetuned   = unknown
0.00.033.830 I print_info: ssm_d_conv       = 0
0.00.033.830 I print_info: ssm_d_inner      = 0
0.00.033.831 I print_info: ssm_d_state      = 0
0.00.033.831 I print_info: ssm_dt_rank      = 0
0.00.033.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.833 I print_info: model type       = 1.4B
0.00.033.833 I print_info: model params     = 1.41 B
0.00.033.833 I print_info: general.name     = 1.4B
0.00.033.834 I print_info: vocab type       = BPE
0.00.033.834 I print_info: n_vocab          = 50304
0.00.033.834 I print_info: n_merges         = 50009
0.00.033.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.835 I print_info: LF token         = 187 'Ċ'
0.00.033.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.836 I print_info: max token length = 1024
0.00.033.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.213 I load_tensors: offloading output layer to GPU
0.00.596.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.249 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.752 I llama_context: constructing llama_context
0.00.597.756 I llama_context: n_seq_max     = 1
0.00.597.756 I llama_context: n_ctx         = 2048
0.00.597.757 I llama_context: n_ctx_per_seq = 2048
0.00.597.757 I llama_context: n_batch       = 2048
0.00.597.758 I llama_context: n_ubatch      = 512
0.00.597.758 I llama_context: causal_attn   = 1
0.00.597.758 I llama_context: flash_attn    = 0
0.00.597.760 I llama_context: freq_base     = 10000.0
0.00.597.761 I llama_context: freq_scale    = 1
0.00.597.763 I ggml_metal_init: allocating
0.00.597.850 I ggml_metal_init: found device: Apple M4
0.00.597.858 I ggml_metal_init: picking default device: Apple M4
0.00.599.394 I ggml_metal_load_library: using embedded metal library
0.00.606.109 I ggml_metal_init: GPU name:   Apple M4
0.00.606.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.117 I ggml_metal_init: simdgroup reduction   = true
0.00.606.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.117 I ggml_metal_init: has residency sets    = true
0.00.606.118 I ggml_metal_init: has bfloat            = true
0.00.606.118 I ggml_metal_init: use bfloat            = true
0.00.606.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.005 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.975 I llama_context: graph nodes  = 1063
0.00.691.975 I llama_context: graph splits = 2
0.00.691.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.163 I main: llama threadpool init, n_threads = 4
0.00.741.204 I 
0.00.741.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.221 I 
0.00.741.385 I sampler seed: 1234
0.00.741.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.433 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.043 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.438.044 I llama_perf_context_print:        load time =     740.35 ms
0.01.438.044 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.08 tokens per second)
0.01.438.045 I llama_perf_context_print:        eval time =     644.74 ms /    63 runs   (   10.23 ms per token,    97.71 tokens per second)
0.01.438.045 I llama_perf_context_print:       total time =     697.58 ms /    70 tokens
0.01.438.427 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.497 I print_info: file format = GGUF V3 (latest)
0.00.015.503 I print_info: file type   = Q4_0
0.00.015.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.627 I load: special tokens cache size = 25
0.00.029.776 I load: token to piece cache size = 0.2984 MB
0.00.029.790 I print_info: arch             = gptneox
0.00.029.791 I print_info: vocab_only       = 0
0.00.029.791 I print_info: n_ctx_train      = 2048
0.00.029.792 I print_info: n_embd           = 2048
0.00.029.792 I print_info: n_layer          = 24
0.00.029.795 I print_info: n_head           = 16
0.00.029.796 I print_info: n_head_kv        = 16
0.00.029.796 I print_info: n_rot            = 32
0.00.029.796 I print_info: n_swa            = 0
0.00.029.796 I print_info: is_swa_any       = 0
0.00.029.796 I print_info: n_embd_head_k    = 128
0.00.029.797 I print_info: n_embd_head_v    = 128
0.00.029.797 I print_info: n_gqa            = 1
0.00.029.798 I print_info: n_embd_k_gqa     = 2048
0.00.029.799 I print_info: n_embd_v_gqa     = 2048
0.00.029.799 I print_info: f_norm_eps       = 1.0e-05
0.00.029.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.801 I print_info: f_logit_scale    = 0.0e+00
0.00.029.801 I print_info: f_attn_scale     = 0.0e+00
0.00.029.802 I print_info: n_ff             = 8192
0.00.029.802 I print_info: n_expert         = 0
0.00.029.802 I print_info: n_expert_used    = 0
0.00.029.804 I print_info: causal attn      = 1
0.00.029.805 I print_info: pooling type     = 0
0.00.029.805 I print_info: rope type        = 2
0.00.029.805 I print_info: rope scaling     = linear
0.00.029.806 I print_info: freq_base_train  = 10000.0
0.00.029.806 I print_info: freq_scale_train = 1
0.00.029.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.807 I print_info: rope_finetuned   = unknown
0.00.029.807 I print_info: ssm_d_conv       = 0
0.00.029.808 I print_info: ssm_d_inner      = 0
0.00.029.808 I print_info: ssm_d_state      = 0
0.00.029.808 I print_info: ssm_dt_rank      = 0
0.00.029.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.808 I print_info: model type       = 1.4B
0.00.029.808 I print_info: model params     = 1.41 B
0.00.029.809 I print_info: general.name     = 1.4B
0.00.029.809 I print_info: vocab type       = BPE
0.00.029.809 I print_info: n_vocab          = 50304
0.00.029.810 I print_info: n_merges         = 50009
0.00.029.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: LF token         = 187 'Ċ'
0.00.029.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.811 I print_info: max token length = 1024
0.00.029.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.418 I load_tensors: offloading output layer to GPU
0.00.600.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.453 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.460 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.020 I llama_context: constructing llama_context
0.00.602.023 I llama_context: n_seq_max     = 1
0.00.602.024 I llama_context: n_ctx         = 128
0.00.602.024 I llama_context: n_ctx_per_seq = 128
0.00.602.024 I llama_context: n_batch       = 128
0.00.602.025 I llama_context: n_ubatch      = 128
0.00.602.025 I llama_context: causal_attn   = 1
0.00.602.025 I llama_context: flash_attn    = 0
0.00.602.028 I llama_context: freq_base     = 10000.0
0.00.602.028 I llama_context: freq_scale    = 1
0.00.602.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.032 I ggml_metal_init: allocating
0.00.602.110 I ggml_metal_init: found device: Apple M4
0.00.602.119 I ggml_metal_init: picking default device: Apple M4
0.00.603.671 I ggml_metal_load_library: using embedded metal library
0.00.610.438 I ggml_metal_init: GPU name:   Apple M4
0.00.610.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.447 I ggml_metal_init: simdgroup reduction   = true
0.00.610.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.448 I ggml_metal_init: has residency sets    = true
0.00.610.448 I ggml_metal_init: has bfloat            = true
0.00.610.449 I ggml_metal_init: use bfloat            = true
0.00.610.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.813 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.702 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.703 I llama_context: graph nodes  = 1063
0.00.646.703 I llama_context: graph splits = 2
0.00.646.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.560 I 
0.00.676.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.671 I perplexity: tokenizing the input ..
0.00.682.531 I perplexity: tokenization took 5.858 ms
0.00.682.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.809 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.148 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.170 I llama_perf_context_print:        load time =     676.43 ms
0.00.806.171 I llama_perf_context_print: prompt eval time =     122.01 ms /   128 tokens (    0.95 ms per token,  1049.07 tokens per second)
0.00.806.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.172 I llama_perf_context_print:       total time =     129.62 ms /   129 tokens
0.00.806.741 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.377 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q4_1
0.00.016.389 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.658 I load: special tokens cache size = 25
0.00.030.713 I load: token to piece cache size = 0.2984 MB
0.00.030.727 I print_info: arch             = gptneox
0.00.030.728 I print_info: vocab_only       = 0
0.00.030.728 I print_info: n_ctx_train      = 2048
0.00.030.729 I print_info: n_embd           = 2048
0.00.030.729 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.734 I print_info: n_embd_head_k    = 128
0.00.030.734 I print_info: n_embd_head_v    = 128
0.00.030.735 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.736 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.741 I print_info: f_logit_scale    = 0.0e+00
0.00.030.741 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.741 I print_info: n_expert         = 0
0.00.030.742 I print_info: n_expert_used    = 0
0.00.030.742 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.742 I print_info: freq_base_train  = 10000.0
0.00.030.742 I print_info: freq_scale_train = 1
0.00.030.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.746 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: ssm_d_conv       = 0
0.00.030.747 I print_info: ssm_d_inner      = 0
0.00.030.747 I print_info: ssm_d_state      = 0
0.00.030.747 I print_info: ssm_dt_rank      = 0
0.00.030.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.751 I print_info: model type       = 1.4B
0.00.030.752 I print_info: model params     = 1.41 B
0.00.030.752 I print_info: general.name     = 1.4B
0.00.030.753 I print_info: vocab type       = BPE
0.00.030.753 I print_info: n_vocab          = 50304
0.00.030.753 I print_info: n_merges         = 50009
0.00.030.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: LF token         = 187 'Ċ'
0.00.030.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: max token length = 1024
0.00.030.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.209 I load_tensors: offloading output layer to GPU
0.00.630.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.247 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.762 I llama_context: constructing llama_context
0.00.631.768 I llama_context: n_seq_max     = 1
0.00.631.768 I llama_context: n_ctx         = 2048
0.00.631.769 I llama_context: n_ctx_per_seq = 2048
0.00.631.769 I llama_context: n_batch       = 2048
0.00.631.769 I llama_context: n_ubatch      = 512
0.00.631.770 I llama_context: causal_attn   = 1
0.00.631.770 I llama_context: flash_attn    = 0
0.00.631.772 I llama_context: freq_base     = 10000.0
0.00.631.773 I llama_context: freq_scale    = 1
0.00.631.775 I ggml_metal_init: allocating
0.00.631.844 I ggml_metal_init: found device: Apple M4
0.00.631.852 I ggml_metal_init: picking default device: Apple M4
0.00.633.479 I ggml_metal_load_library: using embedded metal library
0.00.641.759 I ggml_metal_init: GPU name:   Apple M4
0.00.641.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.766 I ggml_metal_init: simdgroup reduction   = true
0.00.641.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.766 I ggml_metal_init: has residency sets    = true
0.00.641.767 I ggml_metal_init: has bfloat            = true
0.00.641.767 I ggml_metal_init: use bfloat            = true
0.00.641.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.864 I llama_context: graph nodes  = 1063
0.00.722.864 I llama_context: graph splits = 2
0.00.722.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.364 I main: llama threadpool init, n_threads = 4
0.00.767.399 I 
0.00.767.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.419 I 
0.00.767.566 I sampler seed: 1234
0.00.767.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.581 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.766 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69403.71 tokens per second)
0.01.510.766 I llama_perf_context_print:        load time =     766.59 ms
0.01.510.767 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.510.768 I llama_perf_context_print:        eval time =     692.51 ms /    63 runs   (   10.99 ms per token,    90.97 tokens per second)
0.01.510.768 I llama_perf_context_print:       total time =     744.07 ms /    70 tokens
0.01.511.150 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.076 I print_info: file format = GGUF V3 (latest)
0.00.016.083 I print_info: file type   = Q4_1
0.00.016.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.628 I load: special tokens cache size = 25
0.00.029.529 I load: token to piece cache size = 0.2984 MB
0.00.029.539 I print_info: arch             = gptneox
0.00.029.540 I print_info: vocab_only       = 0
0.00.029.541 I print_info: n_ctx_train      = 2048
0.00.029.541 I print_info: n_embd           = 2048
0.00.029.541 I print_info: n_layer          = 24
0.00.029.543 I print_info: n_head           = 16
0.00.029.544 I print_info: n_head_kv        = 16
0.00.029.544 I print_info: n_rot            = 32
0.00.029.544 I print_info: n_swa            = 0
0.00.029.545 I print_info: is_swa_any       = 0
0.00.029.545 I print_info: n_embd_head_k    = 128
0.00.029.545 I print_info: n_embd_head_v    = 128
0.00.029.546 I print_info: n_gqa            = 1
0.00.029.547 I print_info: n_embd_k_gqa     = 2048
0.00.029.547 I print_info: n_embd_v_gqa     = 2048
0.00.029.548 I print_info: f_norm_eps       = 1.0e-05
0.00.029.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.549 I print_info: f_logit_scale    = 0.0e+00
0.00.029.549 I print_info: f_attn_scale     = 0.0e+00
0.00.029.550 I print_info: n_ff             = 8192
0.00.029.550 I print_info: n_expert         = 0
0.00.029.550 I print_info: n_expert_used    = 0
0.00.029.550 I print_info: causal attn      = 1
0.00.029.550 I print_info: pooling type     = 0
0.00.029.550 I print_info: rope type        = 2
0.00.029.551 I print_info: rope scaling     = linear
0.00.029.551 I print_info: freq_base_train  = 10000.0
0.00.029.553 I print_info: freq_scale_train = 1
0.00.029.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.553 I print_info: rope_finetuned   = unknown
0.00.029.554 I print_info: ssm_d_conv       = 0
0.00.029.554 I print_info: ssm_d_inner      = 0
0.00.029.554 I print_info: ssm_d_state      = 0
0.00.029.554 I print_info: ssm_dt_rank      = 0
0.00.029.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.554 I print_info: model type       = 1.4B
0.00.029.555 I print_info: model params     = 1.41 B
0.00.029.555 I print_info: general.name     = 1.4B
0.00.029.555 I print_info: vocab type       = BPE
0.00.029.556 I print_info: n_vocab          = 50304
0.00.029.556 I print_info: n_merges         = 50009
0.00.029.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: LF token         = 187 'Ċ'
0.00.029.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: max token length = 1024
0.00.029.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.633 I load_tensors: offloading output layer to GPU
0.00.647.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.668 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.669 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.365 I llama_context: constructing llama_context
0.00.649.369 I llama_context: n_seq_max     = 1
0.00.649.369 I llama_context: n_ctx         = 128
0.00.649.370 I llama_context: n_ctx_per_seq = 128
0.00.649.370 I llama_context: n_batch       = 128
0.00.649.370 I llama_context: n_ubatch      = 128
0.00.649.371 I llama_context: causal_attn   = 1
0.00.649.371 I llama_context: flash_attn    = 0
0.00.649.373 I llama_context: freq_base     = 10000.0
0.00.649.374 I llama_context: freq_scale    = 1
0.00.649.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.376 I ggml_metal_init: allocating
0.00.649.515 I ggml_metal_init: found device: Apple M4
0.00.649.524 I ggml_metal_init: picking default device: Apple M4
0.00.651.121 I ggml_metal_load_library: using embedded metal library
0.00.659.200 I ggml_metal_init: GPU name:   Apple M4
0.00.659.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.207 I ggml_metal_init: simdgroup reduction   = true
0.00.659.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.208 I ggml_metal_init: has residency sets    = true
0.00.659.208 I ggml_metal_init: has bfloat            = true
0.00.659.208 I ggml_metal_init: use bfloat            = true
0.00.659.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.878 I llama_context: graph nodes  = 1063
0.00.693.879 I llama_context: graph splits = 2
0.00.693.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.652 I 
0.00.719.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.748 I perplexity: tokenizing the input ..
0.00.725.008 I perplexity: tokenization took 5.259 ms
0.00.725.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.002 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.422 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.444 I llama_perf_context_print:        load time =     719.51 ms
0.00.849.445 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.78 tokens per second)
0.00.849.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.448 I llama_perf_context_print:       total time =     129.80 ms /   129 tokens
0.00.850.061 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.082s
sys	0m0.153s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.948 I print_info: file type   = Q5_0
0.00.016.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.857 I load: special tokens cache size = 25
0.00.030.876 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.895 I print_info: n_head           = 16
0.00.030.895 I print_info: n_head_kv        = 16
0.00.030.896 I print_info: n_rot            = 32
0.00.030.896 I print_info: n_swa            = 0
0.00.030.896 I print_info: is_swa_any       = 0
0.00.030.896 I print_info: n_embd_head_k    = 128
0.00.030.896 I print_info: n_embd_head_v    = 128
0.00.030.897 I print_info: n_gqa            = 1
0.00.030.898 I print_info: n_embd_k_gqa     = 2048
0.00.030.898 I print_info: n_embd_v_gqa     = 2048
0.00.030.901 I print_info: f_norm_eps       = 1.0e-05
0.00.030.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.903 I print_info: f_attn_scale     = 0.0e+00
0.00.030.903 I print_info: n_ff             = 8192
0.00.030.904 I print_info: n_expert         = 0
0.00.030.904 I print_info: n_expert_used    = 0
0.00.030.904 I print_info: causal attn      = 1
0.00.030.904 I print_info: pooling type     = 0
0.00.030.904 I print_info: rope type        = 2
0.00.030.904 I print_info: rope scaling     = linear
0.00.030.904 I print_info: freq_base_train  = 10000.0
0.00.030.905 I print_info: freq_scale_train = 1
0.00.030.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.905 I print_info: rope_finetuned   = unknown
0.00.030.905 I print_info: ssm_d_conv       = 0
0.00.030.905 I print_info: ssm_d_inner      = 0
0.00.030.905 I print_info: ssm_d_state      = 0
0.00.030.906 I print_info: ssm_dt_rank      = 0
0.00.030.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.906 I print_info: model type       = 1.4B
0.00.030.906 I print_info: model params     = 1.41 B
0.00.030.906 I print_info: general.name     = 1.4B
0.00.030.907 I print_info: vocab type       = BPE
0.00.030.907 I print_info: n_vocab          = 50304
0.00.030.907 I print_info: n_merges         = 50009
0.00.030.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: LF token         = 187 'Ċ'
0.00.030.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.881 I load_tensors: offloading output layer to GPU
0.00.665.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.921 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.383 I llama_context: constructing llama_context
0.00.667.389 I llama_context: n_seq_max     = 1
0.00.667.390 I llama_context: n_ctx         = 2048
0.00.667.390 I llama_context: n_ctx_per_seq = 2048
0.00.667.391 I llama_context: n_batch       = 2048
0.00.667.391 I llama_context: n_ubatch      = 512
0.00.667.391 I llama_context: causal_attn   = 1
0.00.667.392 I llama_context: flash_attn    = 0
0.00.667.394 I llama_context: freq_base     = 10000.0
0.00.667.395 I llama_context: freq_scale    = 1
0.00.667.399 I ggml_metal_init: allocating
0.00.667.483 I ggml_metal_init: found device: Apple M4
0.00.667.491 I ggml_metal_init: picking default device: Apple M4
0.00.669.010 I ggml_metal_load_library: using embedded metal library
0.00.677.005 I ggml_metal_init: GPU name:   Apple M4
0.00.677.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.012 I ggml_metal_init: simdgroup reduction   = true
0.00.677.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.013 I ggml_metal_init: has residency sets    = true
0.00.677.013 I ggml_metal_init: has bfloat            = true
0.00.677.013 I ggml_metal_init: use bfloat            = true
0.00.677.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.583 I llama_context: graph nodes  = 1063
0.00.760.583 I llama_context: graph splits = 2
0.00.760.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.688 I main: llama threadpool init, n_threads = 4
0.00.808.725 I 
0.00.808.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.744 I 
0.00.808.845 I sampler seed: 1234
0.00.808.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.864 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.327 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.614.328 I llama_perf_context_print:        load time =     807.87 ms
0.01.614.328 I llama_perf_context_print: prompt eval time =      53.52 ms /     7 tokens (    7.65 ms per token,   130.79 tokens per second)
0.01.614.329 I llama_perf_context_print:        eval time =     750.08 ms /    63 runs   (   11.91 ms per token,    83.99 tokens per second)
0.01.614.329 I llama_perf_context_print:       total time =     806.35 ms /    70 tokens
0.01.614.699 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.621 I llama_model_loader: - type  f32:  194 tensors
0.00.015.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.622 I print_info: file format = GGUF V3 (latest)
0.00.015.634 I print_info: file type   = Q5_0
0.00.015.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.912 I load: special tokens cache size = 25
0.00.029.854 I load: token to piece cache size = 0.2984 MB
0.00.029.868 I print_info: arch             = gptneox
0.00.029.869 I print_info: vocab_only       = 0
0.00.029.870 I print_info: n_ctx_train      = 2048
0.00.029.870 I print_info: n_embd           = 2048
0.00.029.870 I print_info: n_layer          = 24
0.00.029.873 I print_info: n_head           = 16
0.00.029.874 I print_info: n_head_kv        = 16
0.00.029.874 I print_info: n_rot            = 32
0.00.029.875 I print_info: n_swa            = 0
0.00.029.875 I print_info: is_swa_any       = 0
0.00.029.875 I print_info: n_embd_head_k    = 128
0.00.029.877 I print_info: n_embd_head_v    = 128
0.00.029.877 I print_info: n_gqa            = 1
0.00.029.878 I print_info: n_embd_k_gqa     = 2048
0.00.029.879 I print_info: n_embd_v_gqa     = 2048
0.00.029.879 I print_info: f_norm_eps       = 1.0e-05
0.00.029.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.883 I print_info: f_logit_scale    = 0.0e+00
0.00.029.883 I print_info: f_attn_scale     = 0.0e+00
0.00.029.884 I print_info: n_ff             = 8192
0.00.029.884 I print_info: n_expert         = 0
0.00.029.884 I print_info: n_expert_used    = 0
0.00.029.885 I print_info: causal attn      = 1
0.00.029.885 I print_info: pooling type     = 0
0.00.029.885 I print_info: rope type        = 2
0.00.029.885 I print_info: rope scaling     = linear
0.00.029.886 I print_info: freq_base_train  = 10000.0
0.00.029.886 I print_info: freq_scale_train = 1
0.00.029.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.886 I print_info: rope_finetuned   = unknown
0.00.029.886 I print_info: ssm_d_conv       = 0
0.00.029.886 I print_info: ssm_d_inner      = 0
0.00.029.887 I print_info: ssm_d_state      = 0
0.00.029.887 I print_info: ssm_dt_rank      = 0
0.00.029.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.887 I print_info: model type       = 1.4B
0.00.029.887 I print_info: model params     = 1.41 B
0.00.029.888 I print_info: general.name     = 1.4B
0.00.029.888 I print_info: vocab type       = BPE
0.00.029.888 I print_info: n_vocab          = 50304
0.00.029.889 I print_info: n_merges         = 50009
0.00.029.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: LF token         = 187 'Ċ'
0.00.029.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.960 I load_tensors: offloading output layer to GPU
0.00.675.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.994 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.995 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.549 I llama_context: constructing llama_context
0.00.677.553 I llama_context: n_seq_max     = 1
0.00.677.554 I llama_context: n_ctx         = 128
0.00.677.554 I llama_context: n_ctx_per_seq = 128
0.00.677.555 I llama_context: n_batch       = 128
0.00.677.555 I llama_context: n_ubatch      = 128
0.00.677.555 I llama_context: causal_attn   = 1
0.00.677.556 I llama_context: flash_attn    = 0
0.00.677.558 I llama_context: freq_base     = 10000.0
0.00.677.559 I llama_context: freq_scale    = 1
0.00.677.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.562 I ggml_metal_init: allocating
0.00.677.646 I ggml_metal_init: found device: Apple M4
0.00.677.654 I ggml_metal_init: picking default device: Apple M4
0.00.679.255 I ggml_metal_load_library: using embedded metal library
0.00.686.860 I ggml_metal_init: GPU name:   Apple M4
0.00.686.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.866 I ggml_metal_init: simdgroup reduction   = true
0.00.686.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.867 I ggml_metal_init: has residency sets    = true
0.00.686.867 I ggml_metal_init: has bfloat            = true
0.00.686.867 I ggml_metal_init: use bfloat            = true
0.00.686.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.062 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.062 I llama_context: graph nodes  = 1063
0.00.721.062 I llama_context: graph splits = 2
0.00.721.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.276 I 
0.00.754.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.376 I perplexity: tokenizing the input ..
0.00.760.471 I perplexity: tokenization took 6.094 ms
0.00.760.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.692 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.711 I llama_perf_context_print:        load time =     754.14 ms
0.00.905.711 I llama_perf_context_print: prompt eval time =     143.55 ms /   128 tokens (    1.12 ms per token,   891.67 tokens per second)
0.00.905.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.713 I llama_perf_context_print:       total time =     151.44 ms /   129 tokens
0.00.906.188 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.084s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q5_1
0.00.016.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.740 I load: special tokens cache size = 25
0.00.030.964 I load: token to piece cache size = 0.2984 MB
0.00.030.978 I print_info: arch             = gptneox
0.00.030.979 I print_info: vocab_only       = 0
0.00.030.980 I print_info: n_ctx_train      = 2048
0.00.030.980 I print_info: n_embd           = 2048
0.00.030.980 I print_info: n_layer          = 24
0.00.030.983 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.984 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.984 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.989 I print_info: f_norm_eps       = 1.0e-05
0.00.030.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.992 I print_info: causal attn      = 1
0.00.030.992 I print_info: pooling type     = 0
0.00.030.992 I print_info: rope type        = 2
0.00.030.992 I print_info: rope scaling     = linear
0.00.030.994 I print_info: freq_base_train  = 10000.0
0.00.030.994 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.995 I print_info: ssm_d_conv       = 0
0.00.030.995 I print_info: ssm_d_inner      = 0
0.00.030.995 I print_info: ssm_d_state      = 0
0.00.030.995 I print_info: ssm_dt_rank      = 0
0.00.030.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.995 I print_info: model type       = 1.4B
0.00.030.995 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.030.996 I print_info: vocab type       = BPE
0.00.030.996 I print_info: n_vocab          = 50304
0.00.030.997 I print_info: n_merges         = 50009
0.00.030.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: LF token         = 187 'Ċ'
0.00.031.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: max token length = 1024
0.00.031.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.489 I load_tensors: offloading output layer to GPU
0.00.579.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.518 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.579.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.580.823 I llama_context: constructing llama_context
0.00.580.826 I llama_context: n_seq_max     = 1
0.00.580.827 I llama_context: n_ctx         = 2048
0.00.580.827 I llama_context: n_ctx_per_seq = 2048
0.00.580.827 I llama_context: n_batch       = 2048
0.00.580.828 I llama_context: n_ubatch      = 512
0.00.580.828 I llama_context: causal_attn   = 1
0.00.580.828 I llama_context: flash_attn    = 0
0.00.580.830 I llama_context: freq_base     = 10000.0
0.00.580.831 I llama_context: freq_scale    = 1
0.00.580.833 I ggml_metal_init: allocating
0.00.580.924 I ggml_metal_init: found device: Apple M4
0.00.580.933 I ggml_metal_init: picking default device: Apple M4
0.00.582.383 I ggml_metal_load_library: using embedded metal library
0.00.590.035 I ggml_metal_init: GPU name:   Apple M4
0.00.590.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.042 I ggml_metal_init: simdgroup reduction   = true
0.00.590.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.043 I ggml_metal_init: has residency sets    = true
0.00.590.043 I ggml_metal_init: has bfloat            = true
0.00.590.043 I ggml_metal_init: use bfloat            = true
0.00.590.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.286 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.992 I llama_context: graph nodes  = 1063
0.00.673.992 I llama_context: graph splits = 2
0.00.673.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.319 I main: llama threadpool init, n_threads = 4
0.00.732.361 I 
0.00.732.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.380 I 
0.00.732.529 I sampler seed: 1234
0.00.732.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.581 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.591.422 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.591.422 I llama_perf_context_print:        load time =     731.51 ms
0.01.591.423 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.64 tokens per second)
0.01.591.424 I llama_perf_context_print:        eval time =     804.63 ms /    63 runs   (   12.77 ms per token,    78.30 tokens per second)
0.01.591.424 I llama_perf_context_print:       total time =     859.80 ms /    70 tokens
0.01.591.796 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.819 I llama_model_loader: - type  f32:  194 tensors
0.00.015.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.820 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q5_1
0.00.015.827 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.729 I load: special tokens cache size = 25
0.00.029.743 I load: token to piece cache size = 0.2984 MB
0.00.029.756 I print_info: arch             = gptneox
0.00.029.757 I print_info: vocab_only       = 0
0.00.029.758 I print_info: n_ctx_train      = 2048
0.00.029.758 I print_info: n_embd           = 2048
0.00.029.758 I print_info: n_layer          = 24
0.00.029.761 I print_info: n_head           = 16
0.00.029.762 I print_info: n_head_kv        = 16
0.00.029.762 I print_info: n_rot            = 32
0.00.029.762 I print_info: n_swa            = 0
0.00.029.762 I print_info: is_swa_any       = 0
0.00.029.763 I print_info: n_embd_head_k    = 128
0.00.029.763 I print_info: n_embd_head_v    = 128
0.00.029.763 I print_info: n_gqa            = 1
0.00.029.764 I print_info: n_embd_k_gqa     = 2048
0.00.029.765 I print_info: n_embd_v_gqa     = 2048
0.00.029.765 I print_info: f_norm_eps       = 1.0e-05
0.00.029.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.766 I print_info: f_logit_scale    = 0.0e+00
0.00.029.766 I print_info: f_attn_scale     = 0.0e+00
0.00.029.767 I print_info: n_ff             = 8192
0.00.029.767 I print_info: n_expert         = 0
0.00.029.767 I print_info: n_expert_used    = 0
0.00.029.769 I print_info: causal attn      = 1
0.00.029.770 I print_info: pooling type     = 0
0.00.029.770 I print_info: rope type        = 2
0.00.029.770 I print_info: rope scaling     = linear
0.00.029.770 I print_info: freq_base_train  = 10000.0
0.00.029.770 I print_info: freq_scale_train = 1
0.00.029.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.771 I print_info: rope_finetuned   = unknown
0.00.029.771 I print_info: ssm_d_conv       = 0
0.00.029.771 I print_info: ssm_d_inner      = 0
0.00.029.771 I print_info: ssm_d_state      = 0
0.00.029.771 I print_info: ssm_dt_rank      = 0
0.00.029.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.772 I print_info: model type       = 1.4B
0.00.029.772 I print_info: model params     = 1.41 B
0.00.029.772 I print_info: general.name     = 1.4B
0.00.029.773 I print_info: vocab type       = BPE
0.00.029.773 I print_info: n_vocab          = 50304
0.00.029.773 I print_info: n_merges         = 50009
0.00.029.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: LF token         = 187 'Ċ'
0.00.029.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: max token length = 1024
0.00.029.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.369 I load_tensors: offloading output layer to GPU
0.00.601.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.399 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.401 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.944 I llama_context: constructing llama_context
0.00.602.949 I llama_context: n_seq_max     = 1
0.00.602.949 I llama_context: n_ctx         = 128
0.00.602.950 I llama_context: n_ctx_per_seq = 128
0.00.602.950 I llama_context: n_batch       = 128
0.00.602.950 I llama_context: n_ubatch      = 128
0.00.602.951 I llama_context: causal_attn   = 1
0.00.602.951 I llama_context: flash_attn    = 0
0.00.602.953 I llama_context: freq_base     = 10000.0
0.00.602.953 I llama_context: freq_scale    = 1
0.00.602.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.956 I ggml_metal_init: allocating
0.00.603.017 I ggml_metal_init: found device: Apple M4
0.00.603.025 I ggml_metal_init: picking default device: Apple M4
0.00.604.438 I ggml_metal_load_library: using embedded metal library
0.00.612.027 I ggml_metal_init: GPU name:   Apple M4
0.00.612.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.035 I ggml_metal_init: simdgroup reduction   = true
0.00.612.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.036 I ggml_metal_init: has residency sets    = true
0.00.612.037 I ggml_metal_init: has bfloat            = true
0.00.612.037 I ggml_metal_init: use bfloat            = true
0.00.612.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.731 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.731 I llama_context: graph nodes  = 1063
0.00.647.731 I llama_context: graph splits = 2
0.00.647.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.001 I 
0.00.678.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.113 I perplexity: tokenizing the input ..
0.00.683.946 I perplexity: tokenization took 5.832 ms
0.00.683.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.175 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.201 I llama_perf_context_print:        load time =     677.86 ms
0.00.830.202 I llama_perf_context_print: prompt eval time =     144.63 ms /   128 tokens (    1.13 ms per token,   885.02 tokens per second)
0.00.830.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.203 I llama_perf_context_print:       total time =     152.21 ms /   129 tokens
0.00.830.818 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.234 I llama_model_loader: - type  f32:  194 tensors
0.00.015.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.235 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q2_K - Medium
0.00.015.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.073 I load: special tokens cache size = 25
0.00.029.262 I load: token to piece cache size = 0.2984 MB
0.00.029.276 I print_info: arch             = gptneox
0.00.029.277 I print_info: vocab_only       = 0
0.00.029.277 I print_info: n_ctx_train      = 2048
0.00.029.277 I print_info: n_embd           = 2048
0.00.029.277 I print_info: n_layer          = 24
0.00.029.280 I print_info: n_head           = 16
0.00.029.282 I print_info: n_head_kv        = 16
0.00.029.282 I print_info: n_rot            = 32
0.00.029.282 I print_info: n_swa            = 0
0.00.029.282 I print_info: is_swa_any       = 0
0.00.029.282 I print_info: n_embd_head_k    = 128
0.00.029.282 I print_info: n_embd_head_v    = 128
0.00.029.283 I print_info: n_gqa            = 1
0.00.029.284 I print_info: n_embd_k_gqa     = 2048
0.00.029.285 I print_info: n_embd_v_gqa     = 2048
0.00.029.285 I print_info: f_norm_eps       = 1.0e-05
0.00.029.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.288 I print_info: f_logit_scale    = 0.0e+00
0.00.029.288 I print_info: f_attn_scale     = 0.0e+00
0.00.029.288 I print_info: n_ff             = 8192
0.00.029.288 I print_info: n_expert         = 0
0.00.029.289 I print_info: n_expert_used    = 0
0.00.029.289 I print_info: causal attn      = 1
0.00.029.289 I print_info: pooling type     = 0
0.00.029.289 I print_info: rope type        = 2
0.00.029.289 I print_info: rope scaling     = linear
0.00.029.290 I print_info: freq_base_train  = 10000.0
0.00.029.290 I print_info: freq_scale_train = 1
0.00.029.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.290 I print_info: rope_finetuned   = unknown
0.00.029.290 I print_info: ssm_d_conv       = 0
0.00.029.291 I print_info: ssm_d_inner      = 0
0.00.029.292 I print_info: ssm_d_state      = 0
0.00.029.292 I print_info: ssm_dt_rank      = 0
0.00.029.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.292 I print_info: model type       = 1.4B
0.00.029.292 I print_info: model params     = 1.41 B
0.00.029.292 I print_info: general.name     = 1.4B
0.00.029.293 I print_info: vocab type       = BPE
0.00.029.293 I print_info: n_vocab          = 50304
0.00.029.293 I print_info: n_merges         = 50009
0.00.029.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.295 I print_info: LF token         = 187 'Ċ'
0.00.029.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.295 I print_info: max token length = 1024
0.00.029.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.066 I load_tensors: offloading output layer to GPU
0.00.330.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.097 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.099 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.750 I llama_context: constructing llama_context
0.00.331.758 I llama_context: n_seq_max     = 1
0.00.331.758 I llama_context: n_ctx         = 2048
0.00.331.759 I llama_context: n_ctx_per_seq = 2048
0.00.331.759 I llama_context: n_batch       = 2048
0.00.331.760 I llama_context: n_ubatch      = 512
0.00.331.760 I llama_context: causal_attn   = 1
0.00.331.760 I llama_context: flash_attn    = 0
0.00.331.762 I llama_context: freq_base     = 10000.0
0.00.331.762 I llama_context: freq_scale    = 1
0.00.331.765 I ggml_metal_init: allocating
0.00.331.848 I ggml_metal_init: found device: Apple M4
0.00.331.857 I ggml_metal_init: picking default device: Apple M4
0.00.333.361 I ggml_metal_load_library: using embedded metal library
0.00.340.212 I ggml_metal_init: GPU name:   Apple M4
0.00.340.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.233 I ggml_metal_init: simdgroup reduction   = true
0.00.340.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.233 I ggml_metal_init: has residency sets    = true
0.00.340.234 I ggml_metal_init: has bfloat            = true
0.00.340.234 I ggml_metal_init: use bfloat            = true
0.00.340.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.887 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.039 I llama_context: graph nodes  = 1063
0.00.420.039 I llama_context: graph splits = 2
0.00.420.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.213 I main: llama threadpool init, n_threads = 4
0.00.475.249 I 
0.00.475.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.266 I 
0.00.475.441 I sampler seed: 1234
0.00.475.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.468 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.991 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.077.993 I llama_perf_context_print:        load time =     474.39 ms
0.01.077.993 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.65 tokens per second)
0.01.077.995 I llama_perf_context_print:        eval time =     560.38 ms /    63 runs   (    8.89 ms per token,   112.42 tokens per second)
0.01.077.995 I llama_perf_context_print:       total time =     603.49 ms /    70 tokens
0.01.078.376 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.117s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.568 I llama_model_loader: - type  f32:  194 tensors
0.00.015.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.570 I print_info: file format = GGUF V3 (latest)
0.00.015.582 I print_info: file type   = Q2_K - Medium
0.00.015.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.791 I load: special tokens cache size = 25
0.00.029.948 I load: token to piece cache size = 0.2984 MB
0.00.029.963 I print_info: arch             = gptneox
0.00.029.964 I print_info: vocab_only       = 0
0.00.029.964 I print_info: n_ctx_train      = 2048
0.00.029.964 I print_info: n_embd           = 2048
0.00.029.964 I print_info: n_layer          = 24
0.00.029.967 I print_info: n_head           = 16
0.00.029.968 I print_info: n_head_kv        = 16
0.00.029.968 I print_info: n_rot            = 32
0.00.029.968 I print_info: n_swa            = 0
0.00.029.969 I print_info: is_swa_any       = 0
0.00.029.970 I print_info: n_embd_head_k    = 128
0.00.029.971 I print_info: n_embd_head_v    = 128
0.00.029.972 I print_info: n_gqa            = 1
0.00.029.973 I print_info: n_embd_k_gqa     = 2048
0.00.029.973 I print_info: n_embd_v_gqa     = 2048
0.00.029.974 I print_info: f_norm_eps       = 1.0e-05
0.00.029.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.975 I print_info: f_logit_scale    = 0.0e+00
0.00.029.978 I print_info: f_attn_scale     = 0.0e+00
0.00.029.978 I print_info: n_ff             = 8192
0.00.029.979 I print_info: n_expert         = 0
0.00.029.979 I print_info: n_expert_used    = 0
0.00.029.979 I print_info: causal attn      = 1
0.00.029.979 I print_info: pooling type     = 0
0.00.029.979 I print_info: rope type        = 2
0.00.029.979 I print_info: rope scaling     = linear
0.00.029.980 I print_info: freq_base_train  = 10000.0
0.00.029.980 I print_info: freq_scale_train = 1
0.00.029.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.980 I print_info: rope_finetuned   = unknown
0.00.029.980 I print_info: ssm_d_conv       = 0
0.00.029.980 I print_info: ssm_d_inner      = 0
0.00.029.980 I print_info: ssm_d_state      = 0
0.00.029.981 I print_info: ssm_dt_rank      = 0
0.00.029.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.981 I print_info: model type       = 1.4B
0.00.029.981 I print_info: model params     = 1.41 B
0.00.029.981 I print_info: general.name     = 1.4B
0.00.029.982 I print_info: vocab type       = BPE
0.00.029.982 I print_info: n_vocab          = 50304
0.00.029.982 I print_info: n_merges         = 50009
0.00.029.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.983 I print_info: LF token         = 187 'Ċ'
0.00.029.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: max token length = 1024
0.00.029.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.363 I load_tensors: offloading output layer to GPU
0.00.338.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.396 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.397 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.856 I llama_context: constructing llama_context
0.00.339.862 I llama_context: n_seq_max     = 1
0.00.339.863 I llama_context: n_ctx         = 128
0.00.339.864 I llama_context: n_ctx_per_seq = 128
0.00.339.864 I llama_context: n_batch       = 128
0.00.339.864 I llama_context: n_ubatch      = 128
0.00.339.865 I llama_context: causal_attn   = 1
0.00.339.865 I llama_context: flash_attn    = 0
0.00.339.866 I llama_context: freq_base     = 10000.0
0.00.339.867 I llama_context: freq_scale    = 1
0.00.339.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.870 I ggml_metal_init: allocating
0.00.339.924 I ggml_metal_init: found device: Apple M4
0.00.339.933 I ggml_metal_init: picking default device: Apple M4
0.00.341.416 I ggml_metal_load_library: using embedded metal library
0.00.349.051 I ggml_metal_init: GPU name:   Apple M4
0.00.349.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.061 I ggml_metal_init: simdgroup reduction   = true
0.00.349.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.062 I ggml_metal_init: has residency sets    = true
0.00.349.062 I ggml_metal_init: has bfloat            = true
0.00.349.062 I ggml_metal_init: use bfloat            = true
0.00.349.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.483 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.250 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.251 I llama_context: graph nodes  = 1063
0.00.387.251 I llama_context: graph splits = 2
0.00.387.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.718 I 
0.00.414.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.763 I perplexity: tokenizing the input ..
0.00.421.303 I perplexity: tokenization took 6.537 ms
0.00.421.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.631 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.912 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.939 I llama_perf_context_print:        load time =     414.59 ms
0.00.565.940 I llama_perf_context_print: prompt eval time =     142.32 ms /   128 tokens (    1.11 ms per token,   899.38 tokens per second)
0.00.565.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.941 I llama_perf_context_print:       total time =     151.22 ms /   129 tokens
0.00.566.590 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.678 I print_info: file type   = Q3_K - Medium
0.00.016.679 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.009 I load: special tokens cache size = 25
0.00.031.143 I load: token to piece cache size = 0.2984 MB
0.00.031.158 I print_info: arch             = gptneox
0.00.031.160 I print_info: vocab_only       = 0
0.00.031.160 I print_info: n_ctx_train      = 2048
0.00.031.160 I print_info: n_embd           = 2048
0.00.031.161 I print_info: n_layer          = 24
0.00.031.163 I print_info: n_head           = 16
0.00.031.164 I print_info: n_head_kv        = 16
0.00.031.164 I print_info: n_rot            = 32
0.00.031.164 I print_info: n_swa            = 0
0.00.031.165 I print_info: is_swa_any       = 0
0.00.031.165 I print_info: n_embd_head_k    = 128
0.00.031.165 I print_info: n_embd_head_v    = 128
0.00.031.166 I print_info: n_gqa            = 1
0.00.031.168 I print_info: n_embd_k_gqa     = 2048
0.00.031.170 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.172 I print_info: f_logit_scale    = 0.0e+00
0.00.031.172 I print_info: f_attn_scale     = 0.0e+00
0.00.031.173 I print_info: n_ff             = 8192
0.00.031.173 I print_info: n_expert         = 0
0.00.031.173 I print_info: n_expert_used    = 0
0.00.031.173 I print_info: causal attn      = 1
0.00.031.173 I print_info: pooling type     = 0
0.00.031.173 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.174 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.175 I print_info: ssm_d_conv       = 0
0.00.031.176 I print_info: ssm_d_inner      = 0
0.00.031.176 I print_info: ssm_d_state      = 0
0.00.031.176 I print_info: ssm_dt_rank      = 0
0.00.031.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.177 I print_info: model params     = 1.41 B
0.00.031.177 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.179 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: LF token         = 187 'Ċ'
0.00.031.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: max token length = 1024
0.00.031.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.821 I load_tensors: offloading output layer to GPU
0.00.433.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.854 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.855 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.221 I llama_context: constructing llama_context
0.00.435.224 I llama_context: n_seq_max     = 1
0.00.435.225 I llama_context: n_ctx         = 2048
0.00.435.225 I llama_context: n_ctx_per_seq = 2048
0.00.435.226 I llama_context: n_batch       = 2048
0.00.435.226 I llama_context: n_ubatch      = 512
0.00.435.226 I llama_context: causal_attn   = 1
0.00.435.227 I llama_context: flash_attn    = 0
0.00.435.229 I llama_context: freq_base     = 10000.0
0.00.435.229 I llama_context: freq_scale    = 1
0.00.435.231 I ggml_metal_init: allocating
0.00.435.318 I ggml_metal_init: found device: Apple M4
0.00.435.327 I ggml_metal_init: picking default device: Apple M4
0.00.436.827 I ggml_metal_load_library: using embedded metal library
0.00.443.581 I ggml_metal_init: GPU name:   Apple M4
0.00.443.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.588 I ggml_metal_init: simdgroup reduction   = true
0.00.443.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.589 I ggml_metal_init: has residency sets    = true
0.00.443.589 I ggml_metal_init: has bfloat            = true
0.00.443.589 I ggml_metal_init: use bfloat            = true
0.00.443.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.977 I llama_context: graph nodes  = 1063
0.00.528.978 I llama_context: graph splits = 2
0.00.528.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.533 I main: llama threadpool init, n_threads = 4
0.00.583.565 I 
0.00.583.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.582 I 
0.00.583.726 I sampler seed: 1234
0.00.583.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.767 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.505 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.288.505 I llama_perf_context_print:        load time =     582.74 ms
0.01.288.506 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.35 tokens per second)
0.01.288.507 I llama_perf_context_print:        eval time =     652.61 ms /    63 runs   (   10.36 ms per token,    96.54 tokens per second)
0.01.288.507 I llama_perf_context_print:       total time =     705.66 ms /    70 tokens
0.01.288.878 I ggml_metal_free: deallocating

real	0m1.317s
user	0m0.118s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.481 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.489 I print_info: file type   = Q3_K - Medium
0.00.015.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.409 I load: special tokens cache size = 25
0.00.029.402 I load: token to piece cache size = 0.2984 MB
0.00.029.416 I print_info: arch             = gptneox
0.00.029.417 I print_info: vocab_only       = 0
0.00.029.417 I print_info: n_ctx_train      = 2048
0.00.029.417 I print_info: n_embd           = 2048
0.00.029.417 I print_info: n_layer          = 24
0.00.029.420 I print_info: n_head           = 16
0.00.029.421 I print_info: n_head_kv        = 16
0.00.029.421 I print_info: n_rot            = 32
0.00.029.421 I print_info: n_swa            = 0
0.00.029.422 I print_info: is_swa_any       = 0
0.00.029.422 I print_info: n_embd_head_k    = 128
0.00.029.422 I print_info: n_embd_head_v    = 128
0.00.029.424 I print_info: n_gqa            = 1
0.00.029.425 I print_info: n_embd_k_gqa     = 2048
0.00.029.425 I print_info: n_embd_v_gqa     = 2048
0.00.029.426 I print_info: f_norm_eps       = 1.0e-05
0.00.029.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.427 I print_info: f_logit_scale    = 0.0e+00
0.00.029.427 I print_info: f_attn_scale     = 0.0e+00
0.00.029.428 I print_info: n_ff             = 8192
0.00.029.429 I print_info: n_expert         = 0
0.00.029.430 I print_info: n_expert_used    = 0
0.00.029.431 I print_info: causal attn      = 1
0.00.029.431 I print_info: pooling type     = 0
0.00.029.431 I print_info: rope type        = 2
0.00.029.431 I print_info: rope scaling     = linear
0.00.029.431 I print_info: freq_base_train  = 10000.0
0.00.029.432 I print_info: freq_scale_train = 1
0.00.029.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.432 I print_info: rope_finetuned   = unknown
0.00.029.432 I print_info: ssm_d_conv       = 0
0.00.029.432 I print_info: ssm_d_inner      = 0
0.00.029.432 I print_info: ssm_d_state      = 0
0.00.029.432 I print_info: ssm_dt_rank      = 0
0.00.029.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.433 I print_info: model type       = 1.4B
0.00.029.433 I print_info: model params     = 1.41 B
0.00.029.433 I print_info: general.name     = 1.4B
0.00.029.434 I print_info: vocab type       = BPE
0.00.029.434 I print_info: n_vocab          = 50304
0.00.029.434 I print_info: n_merges         = 50009
0.00.029.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: LF token         = 187 'Ċ'
0.00.029.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: max token length = 1024
0.00.029.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.784 I load_tensors: offloading output layer to GPU
0.00.430.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.827 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.829 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.192 I llama_context: constructing llama_context
0.00.432.196 I llama_context: n_seq_max     = 1
0.00.432.196 I llama_context: n_ctx         = 128
0.00.432.197 I llama_context: n_ctx_per_seq = 128
0.00.432.198 I llama_context: n_batch       = 128
0.00.432.198 I llama_context: n_ubatch      = 128
0.00.432.199 I llama_context: causal_attn   = 1
0.00.432.199 I llama_context: flash_attn    = 0
0.00.432.201 I llama_context: freq_base     = 10000.0
0.00.432.206 I llama_context: freq_scale    = 1
0.00.432.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.217 I ggml_metal_init: allocating
0.00.432.299 I ggml_metal_init: found device: Apple M4
0.00.432.316 I ggml_metal_init: picking default device: Apple M4
0.00.434.079 I ggml_metal_load_library: using embedded metal library
0.00.442.262 I ggml_metal_init: GPU name:   Apple M4
0.00.442.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.270 I ggml_metal_init: simdgroup reduction   = true
0.00.442.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.271 I ggml_metal_init: has residency sets    = true
0.00.442.271 I ggml_metal_init: has bfloat            = true
0.00.442.272 I ggml_metal_init: use bfloat            = true
0.00.442.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.421 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.013 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.014 I llama_context: graph nodes  = 1063
0.00.477.014 I llama_context: graph splits = 2
0.00.477.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.656 I 
0.00.506.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.752 I perplexity: tokenizing the input ..
0.00.512.842 I perplexity: tokenization took 6.089 ms
0.00.512.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.809 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.833 I llama_perf_context_print:        load time =     506.52 ms
0.00.658.835 I llama_perf_context_print: prompt eval time =     144.27 ms /   128 tokens (    1.13 ms per token,   887.21 tokens per second)
0.00.658.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.837 I llama_perf_context_print:       total time =     152.19 ms /   129 tokens
0.00.659.499 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.083s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.397 I print_info: file format = GGUF V3 (latest)
0.00.016.403 I print_info: file type   = Q4_K - Medium
0.00.016.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.229 I load: special tokens cache size = 25
0.00.030.391 I load: token to piece cache size = 0.2984 MB
0.00.030.400 I print_info: arch             = gptneox
0.00.030.401 I print_info: vocab_only       = 0
0.00.030.401 I print_info: n_ctx_train      = 2048
0.00.030.402 I print_info: n_embd           = 2048
0.00.030.402 I print_info: n_layer          = 24
0.00.030.405 I print_info: n_head           = 16
0.00.030.405 I print_info: n_head_kv        = 16
0.00.030.406 I print_info: n_rot            = 32
0.00.030.406 I print_info: n_swa            = 0
0.00.030.406 I print_info: is_swa_any       = 0
0.00.030.408 I print_info: n_embd_head_k    = 128
0.00.030.409 I print_info: n_embd_head_v    = 128
0.00.030.410 I print_info: n_gqa            = 1
0.00.030.411 I print_info: n_embd_k_gqa     = 2048
0.00.030.412 I print_info: n_embd_v_gqa     = 2048
0.00.030.412 I print_info: f_norm_eps       = 1.0e-05
0.00.030.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.413 I print_info: f_logit_scale    = 0.0e+00
0.00.030.413 I print_info: f_attn_scale     = 0.0e+00
0.00.030.414 I print_info: n_ff             = 8192
0.00.030.414 I print_info: n_expert         = 0
0.00.030.414 I print_info: n_expert_used    = 0
0.00.030.414 I print_info: causal attn      = 1
0.00.030.415 I print_info: pooling type     = 0
0.00.030.415 I print_info: rope type        = 2
0.00.030.415 I print_info: rope scaling     = linear
0.00.030.416 I print_info: freq_base_train  = 10000.0
0.00.030.417 I print_info: freq_scale_train = 1
0.00.030.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.417 I print_info: rope_finetuned   = unknown
0.00.030.418 I print_info: ssm_d_conv       = 0
0.00.030.418 I print_info: ssm_d_inner      = 0
0.00.030.418 I print_info: ssm_d_state      = 0
0.00.030.418 I print_info: ssm_dt_rank      = 0
0.00.030.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.418 I print_info: model type       = 1.4B
0.00.030.419 I print_info: model params     = 1.41 B
0.00.030.419 I print_info: general.name     = 1.4B
0.00.030.420 I print_info: vocab type       = BPE
0.00.030.420 I print_info: n_vocab          = 50304
0.00.030.420 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: LF token         = 187 'Ċ'
0.00.030.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: max token length = 1024
0.00.030.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.218 I load_tensors: offloading output layer to GPU
0.00.515.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.249 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.694 I llama_context: constructing llama_context
0.00.516.697 I llama_context: n_seq_max     = 1
0.00.516.698 I llama_context: n_ctx         = 2048
0.00.516.698 I llama_context: n_ctx_per_seq = 2048
0.00.516.699 I llama_context: n_batch       = 2048
0.00.516.699 I llama_context: n_ubatch      = 512
0.00.516.699 I llama_context: causal_attn   = 1
0.00.516.700 I llama_context: flash_attn    = 0
0.00.516.701 I llama_context: freq_base     = 10000.0
0.00.516.702 I llama_context: freq_scale    = 1
0.00.516.704 I ggml_metal_init: allocating
0.00.516.759 I ggml_metal_init: found device: Apple M4
0.00.516.768 I ggml_metal_init: picking default device: Apple M4
0.00.517.939 I ggml_metal_load_library: using embedded metal library
0.00.524.417 I ggml_metal_init: GPU name:   Apple M4
0.00.524.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.425 I ggml_metal_init: simdgroup reduction   = true
0.00.524.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.426 I ggml_metal_init: has residency sets    = true
0.00.524.426 I ggml_metal_init: has bfloat            = true
0.00.524.426 I ggml_metal_init: use bfloat            = true
0.00.524.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.259 I llama_context: graph nodes  = 1063
0.00.607.259 I llama_context: graph splits = 2
0.00.607.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.751 I main: llama threadpool init, n_threads = 4
0.00.664.791 I 
0.00.664.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.810 I 
0.00.664.973 I sampler seed: 1234
0.00.664.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.993 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.590 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.429.591 I llama_perf_context_print:        load time =     663.94 ms
0.01.429.592 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.13 tokens per second)
0.01.429.594 I llama_perf_context_print:        eval time =     705.39 ms /    63 runs   (   11.20 ms per token,    89.31 tokens per second)
0.01.429.594 I llama_perf_context_print:       total time =     765.54 ms /    70 tokens
0.01.429.974 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.118s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.606 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q4_K - Medium
0.00.015.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.859 I load: special tokens cache size = 25
0.00.029.899 I load: token to piece cache size = 0.2984 MB
0.00.029.914 I print_info: arch             = gptneox
0.00.029.915 I print_info: vocab_only       = 0
0.00.029.915 I print_info: n_ctx_train      = 2048
0.00.029.915 I print_info: n_embd           = 2048
0.00.029.915 I print_info: n_layer          = 24
0.00.029.918 I print_info: n_head           = 16
0.00.029.919 I print_info: n_head_kv        = 16
0.00.029.919 I print_info: n_rot            = 32
0.00.029.919 I print_info: n_swa            = 0
0.00.029.919 I print_info: is_swa_any       = 0
0.00.029.919 I print_info: n_embd_head_k    = 128
0.00.029.920 I print_info: n_embd_head_v    = 128
0.00.029.920 I print_info: n_gqa            = 1
0.00.029.921 I print_info: n_embd_k_gqa     = 2048
0.00.029.922 I print_info: n_embd_v_gqa     = 2048
0.00.029.922 I print_info: f_norm_eps       = 1.0e-05
0.00.029.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.925 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.926 I print_info: n_ff             = 8192
0.00.029.926 I print_info: n_expert         = 0
0.00.029.926 I print_info: n_expert_used    = 0
0.00.029.926 I print_info: causal attn      = 1
0.00.029.926 I print_info: pooling type     = 0
0.00.029.926 I print_info: rope type        = 2
0.00.029.927 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.927 I print_info: freq_scale_train = 1
0.00.029.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.927 I print_info: rope_finetuned   = unknown
0.00.029.928 I print_info: ssm_d_conv       = 0
0.00.029.928 I print_info: ssm_d_inner      = 0
0.00.029.929 I print_info: ssm_d_state      = 0
0.00.029.929 I print_info: ssm_dt_rank      = 0
0.00.029.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.929 I print_info: model type       = 1.4B
0.00.029.929 I print_info: model params     = 1.41 B
0.00.029.929 I print_info: general.name     = 1.4B
0.00.029.931 I print_info: vocab type       = BPE
0.00.029.931 I print_info: n_vocab          = 50304
0.00.029.931 I print_info: n_merges         = 50009
0.00.029.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: LF token         = 187 'Ċ'
0.00.029.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: max token length = 1024
0.00.029.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.779 I load_tensors: offloading output layer to GPU
0.00.504.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.811 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.195 I llama_context: constructing llama_context
0.00.506.199 I llama_context: n_seq_max     = 1
0.00.506.200 I llama_context: n_ctx         = 128
0.00.506.200 I llama_context: n_ctx_per_seq = 128
0.00.506.200 I llama_context: n_batch       = 128
0.00.506.201 I llama_context: n_ubatch      = 128
0.00.506.201 I llama_context: causal_attn   = 1
0.00.506.201 I llama_context: flash_attn    = 0
0.00.506.203 I llama_context: freq_base     = 10000.0
0.00.506.204 I llama_context: freq_scale    = 1
0.00.506.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.209 I ggml_metal_init: allocating
0.00.506.297 I ggml_metal_init: found device: Apple M4
0.00.506.306 I ggml_metal_init: picking default device: Apple M4
0.00.507.740 I ggml_metal_load_library: using embedded metal library
0.00.514.575 I ggml_metal_init: GPU name:   Apple M4
0.00.514.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.582 I ggml_metal_init: simdgroup reduction   = true
0.00.514.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.583 I ggml_metal_init: has residency sets    = true
0.00.514.583 I ggml_metal_init: has bfloat            = true
0.00.514.584 I ggml_metal_init: use bfloat            = true
0.00.514.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.924 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.926 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.926 I llama_context: graph nodes  = 1063
0.00.550.926 I llama_context: graph splits = 2
0.00.550.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.259 I 
0.00.575.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.348 I perplexity: tokenizing the input ..
0.00.580.394 I perplexity: tokenization took 5.045 ms
0.00.580.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.524 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.003 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.026 I llama_perf_context_print:        load time =     575.13 ms
0.00.713.027 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.00 tokens per second)
0.00.713.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.028 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.00.713.519 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.083s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q5_K - Medium
0.00.016.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.179 I load: special tokens cache size = 25
0.00.030.211 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.222 I print_info: n_ctx_train      = 2048
0.00.030.222 I print_info: n_embd           = 2048
0.00.030.222 I print_info: n_layer          = 24
0.00.030.225 I print_info: n_head           = 16
0.00.030.225 I print_info: n_head_kv        = 16
0.00.030.226 I print_info: n_rot            = 32
0.00.030.226 I print_info: n_swa            = 0
0.00.030.226 I print_info: is_swa_any       = 0
0.00.030.226 I print_info: n_embd_head_k    = 128
0.00.030.226 I print_info: n_embd_head_v    = 128
0.00.030.227 I print_info: n_gqa            = 1
0.00.030.228 I print_info: n_embd_k_gqa     = 2048
0.00.030.229 I print_info: n_embd_v_gqa     = 2048
0.00.030.231 I print_info: f_norm_eps       = 1.0e-05
0.00.030.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.233 I print_info: f_logit_scale    = 0.0e+00
0.00.030.233 I print_info: f_attn_scale     = 0.0e+00
0.00.030.234 I print_info: n_ff             = 8192
0.00.030.234 I print_info: n_expert         = 0
0.00.030.234 I print_info: n_expert_used    = 0
0.00.030.234 I print_info: causal attn      = 1
0.00.030.235 I print_info: pooling type     = 0
0.00.030.235 I print_info: rope type        = 2
0.00.030.235 I print_info: rope scaling     = linear
0.00.030.235 I print_info: freq_base_train  = 10000.0
0.00.030.237 I print_info: freq_scale_train = 1
0.00.030.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.237 I print_info: rope_finetuned   = unknown
0.00.030.237 I print_info: ssm_d_conv       = 0
0.00.030.237 I print_info: ssm_d_inner      = 0
0.00.030.237 I print_info: ssm_d_state      = 0
0.00.030.238 I print_info: ssm_dt_rank      = 0
0.00.030.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.238 I print_info: model type       = 1.4B
0.00.030.238 I print_info: model params     = 1.41 B
0.00.030.238 I print_info: general.name     = 1.4B
0.00.030.239 I print_info: vocab type       = BPE
0.00.030.239 I print_info: n_vocab          = 50304
0.00.030.240 I print_info: n_merges         = 50009
0.00.030.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: LF token         = 187 'Ċ'
0.00.030.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: max token length = 1024
0.00.030.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.250 I load_tensors: offloading output layer to GPU
0.00.600.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.284 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.287 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.770 I llama_context: constructing llama_context
0.00.601.773 I llama_context: n_seq_max     = 1
0.00.601.773 I llama_context: n_ctx         = 2048
0.00.601.774 I llama_context: n_ctx_per_seq = 2048
0.00.601.774 I llama_context: n_batch       = 2048
0.00.601.775 I llama_context: n_ubatch      = 512
0.00.601.775 I llama_context: causal_attn   = 1
0.00.601.775 I llama_context: flash_attn    = 0
0.00.601.777 I llama_context: freq_base     = 10000.0
0.00.601.778 I llama_context: freq_scale    = 1
0.00.601.782 I ggml_metal_init: allocating
0.00.601.848 I ggml_metal_init: found device: Apple M4
0.00.601.864 I ggml_metal_init: picking default device: Apple M4
0.00.603.370 I ggml_metal_load_library: using embedded metal library
0.00.611.006 I ggml_metal_init: GPU name:   Apple M4
0.00.611.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.012 I ggml_metal_init: simdgroup reduction   = true
0.00.611.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.012 I ggml_metal_init: has residency sets    = true
0.00.611.013 I ggml_metal_init: has bfloat            = true
0.00.611.013 I ggml_metal_init: use bfloat            = true
0.00.611.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.433 I llama_context: graph nodes  = 1063
0.00.687.433 I llama_context: graph splits = 2
0.00.687.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.058 I main: llama threadpool init, n_threads = 4
0.00.746.097 I 
0.00.746.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.124 I 
0.00.746.264 I sampler seed: 1234
0.00.746.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.286 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.582.976 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.582.976 I llama_perf_context_print:        load time =     745.24 ms
0.01.582.977 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.582.977 I llama_perf_context_print:        eval time =     781.96 ms /    63 runs   (   12.41 ms per token,    80.57 tokens per second)
0.01.582.978 I llama_perf_context_print:       total time =     837.63 ms /    70 tokens
0.01.583.355 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.732 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.733 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q5_K - Medium
0.00.015.741 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.684 I load: special tokens cache size = 25
0.00.029.705 I load: token to piece cache size = 0.2984 MB
0.00.029.719 I print_info: arch             = gptneox
0.00.029.720 I print_info: vocab_only       = 0
0.00.029.720 I print_info: n_ctx_train      = 2048
0.00.029.721 I print_info: n_embd           = 2048
0.00.029.721 I print_info: n_layer          = 24
0.00.029.724 I print_info: n_head           = 16
0.00.029.724 I print_info: n_head_kv        = 16
0.00.029.724 I print_info: n_rot            = 32
0.00.029.725 I print_info: n_swa            = 0
0.00.029.725 I print_info: is_swa_any       = 0
0.00.029.725 I print_info: n_embd_head_k    = 128
0.00.029.725 I print_info: n_embd_head_v    = 128
0.00.029.726 I print_info: n_gqa            = 1
0.00.029.727 I print_info: n_embd_k_gqa     = 2048
0.00.029.727 I print_info: n_embd_v_gqa     = 2048
0.00.029.728 I print_info: f_norm_eps       = 1.0e-05
0.00.029.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.731 I print_info: f_logit_scale    = 0.0e+00
0.00.029.731 I print_info: f_attn_scale     = 0.0e+00
0.00.029.731 I print_info: n_ff             = 8192
0.00.029.731 I print_info: n_expert         = 0
0.00.029.732 I print_info: n_expert_used    = 0
0.00.029.732 I print_info: causal attn      = 1
0.00.029.732 I print_info: pooling type     = 0
0.00.029.732 I print_info: rope type        = 2
0.00.029.732 I print_info: rope scaling     = linear
0.00.029.732 I print_info: freq_base_train  = 10000.0
0.00.029.733 I print_info: freq_scale_train = 1
0.00.029.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.733 I print_info: rope_finetuned   = unknown
0.00.029.734 I print_info: ssm_d_conv       = 0
0.00.029.734 I print_info: ssm_d_inner      = 0
0.00.029.734 I print_info: ssm_d_state      = 0
0.00.029.734 I print_info: ssm_dt_rank      = 0
0.00.029.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.735 I print_info: model type       = 1.4B
0.00.029.735 I print_info: model params     = 1.41 B
0.00.029.736 I print_info: general.name     = 1.4B
0.00.029.737 I print_info: vocab type       = BPE
0.00.029.737 I print_info: n_vocab          = 50304
0.00.029.737 I print_info: n_merges         = 50009
0.00.029.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: LF token         = 187 'Ċ'
0.00.029.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: max token length = 1024
0.00.029.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.353 I load_tensors: offloading output layer to GPU
0.00.597.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.388 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.390 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.952 I llama_context: constructing llama_context
0.00.598.955 I llama_context: n_seq_max     = 1
0.00.598.956 I llama_context: n_ctx         = 128
0.00.598.956 I llama_context: n_ctx_per_seq = 128
0.00.598.957 I llama_context: n_batch       = 128
0.00.598.957 I llama_context: n_ubatch      = 128
0.00.598.957 I llama_context: causal_attn   = 1
0.00.598.958 I llama_context: flash_attn    = 0
0.00.598.959 I llama_context: freq_base     = 10000.0
0.00.598.959 I llama_context: freq_scale    = 1
0.00.598.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.961 I ggml_metal_init: allocating
0.00.599.050 I ggml_metal_init: found device: Apple M4
0.00.599.058 I ggml_metal_init: picking default device: Apple M4
0.00.600.354 I ggml_metal_load_library: using embedded metal library
0.00.607.859 I ggml_metal_init: GPU name:   Apple M4
0.00.607.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.866 I ggml_metal_init: simdgroup reduction   = true
0.00.607.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.867 I ggml_metal_init: has residency sets    = true
0.00.607.867 I ggml_metal_init: has bfloat            = true
0.00.607.867 I ggml_metal_init: use bfloat            = true
0.00.607.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.100 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.300 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.300 I llama_context: graph nodes  = 1063
0.00.641.300 I llama_context: graph splits = 2
0.00.641.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.293 I 
0.00.672.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.395 I perplexity: tokenizing the input ..
0.00.678.517 I perplexity: tokenization took 6.12 ms
0.00.678.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.682 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.702 I llama_perf_context_print:        load time =     672.16 ms
0.00.815.702 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.94 tokens per second)
0.00.815.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.704 I llama_perf_context_print:       total time =     143.42 ms /   129 tokens
0.00.816.349 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.853 I llama_model_loader: - type  f32:  194 tensors
0.00.016.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.854 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q6_K
0.00.016.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.096 I load: special tokens cache size = 25
0.00.031.158 I load: token to piece cache size = 0.2984 MB
0.00.031.167 I print_info: arch             = gptneox
0.00.031.168 I print_info: vocab_only       = 0
0.00.031.169 I print_info: n_ctx_train      = 2048
0.00.031.169 I print_info: n_embd           = 2048
0.00.031.169 I print_info: n_layer          = 24
0.00.031.172 I print_info: n_head           = 16
0.00.031.173 I print_info: n_head_kv        = 16
0.00.031.173 I print_info: n_rot            = 32
0.00.031.173 I print_info: n_swa            = 0
0.00.031.175 I print_info: is_swa_any       = 0
0.00.031.175 I print_info: n_embd_head_k    = 128
0.00.031.176 I print_info: n_embd_head_v    = 128
0.00.031.176 I print_info: n_gqa            = 1
0.00.031.177 I print_info: n_embd_k_gqa     = 2048
0.00.031.178 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.186 I print_info: f_logit_scale    = 0.0e+00
0.00.031.186 I print_info: f_attn_scale     = 0.0e+00
0.00.031.186 I print_info: n_ff             = 8192
0.00.031.187 I print_info: n_expert         = 0
0.00.031.187 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.187 I print_info: rope scaling     = linear
0.00.031.188 I print_info: freq_base_train  = 10000.0
0.00.031.188 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.188 I print_info: rope_finetuned   = unknown
0.00.031.189 I print_info: ssm_d_conv       = 0
0.00.031.189 I print_info: ssm_d_inner      = 0
0.00.031.189 I print_info: ssm_d_state      = 0
0.00.031.189 I print_info: ssm_dt_rank      = 0
0.00.031.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.189 I print_info: model type       = 1.4B
0.00.031.190 I print_info: model params     = 1.41 B
0.00.031.190 I print_info: general.name     = 1.4B
0.00.031.190 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.191 I print_info: n_merges         = 50009
0.00.031.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: LF token         = 187 'Ċ'
0.00.031.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: max token length = 1024
0.00.031.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.239 I load_tensors: offloading output layer to GPU
0.00.642.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.264 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.646 I llama_context: constructing llama_context
0.00.643.649 I llama_context: n_seq_max     = 1
0.00.643.649 I llama_context: n_ctx         = 2048
0.00.643.650 I llama_context: n_ctx_per_seq = 2048
0.00.643.650 I llama_context: n_batch       = 2048
0.00.643.651 I llama_context: n_ubatch      = 512
0.00.643.651 I llama_context: causal_attn   = 1
0.00.643.651 I llama_context: flash_attn    = 0
0.00.643.652 I llama_context: freq_base     = 10000.0
0.00.643.653 I llama_context: freq_scale    = 1
0.00.643.654 I ggml_metal_init: allocating
0.00.643.706 I ggml_metal_init: found device: Apple M4
0.00.643.713 I ggml_metal_init: picking default device: Apple M4
0.00.644.949 I ggml_metal_load_library: using embedded metal library
0.00.652.237 I ggml_metal_init: GPU name:   Apple M4
0.00.652.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.243 I ggml_metal_init: simdgroup reduction   = true
0.00.652.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.243 I ggml_metal_init: has residency sets    = true
0.00.652.244 I ggml_metal_init: has bfloat            = true
0.00.652.244 I ggml_metal_init: use bfloat            = true
0.00.652.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.137 I llama_context: graph nodes  = 1063
0.00.724.137 I llama_context: graph splits = 2
0.00.724.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.143 I main: llama threadpool init, n_threads = 4
0.00.774.176 I 
0.00.774.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.195 I 
0.00.774.293 I sampler seed: 1234
0.00.774.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.334 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.271 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.671.272 I llama_perf_context_print:        load time =     773.36 ms
0.01.671.273 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.671.276 I llama_perf_context_print:        eval time =     837.39 ms /    63 runs   (   13.29 ms per token,    75.23 tokens per second)
0.01.671.278 I llama_perf_context_print:       total time =     897.81 ms /    70 tokens
0.01.671.651 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q6_K
0.00.015.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.027 I load: special tokens cache size = 25
0.00.030.272 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.288 I print_info: n_ctx_train      = 2048
0.00.030.288 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.291 I print_info: n_head           = 16
0.00.030.291 I print_info: n_head_kv        = 16
0.00.030.292 I print_info: n_rot            = 32
0.00.030.292 I print_info: n_swa            = 0
0.00.030.292 I print_info: is_swa_any       = 0
0.00.030.292 I print_info: n_embd_head_k    = 128
0.00.030.293 I print_info: n_embd_head_v    = 128
0.00.030.295 I print_info: n_gqa            = 1
0.00.030.297 I print_info: n_embd_k_gqa     = 2048
0.00.030.298 I print_info: n_embd_v_gqa     = 2048
0.00.030.299 I print_info: f_norm_eps       = 1.0e-05
0.00.030.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.301 I print_info: f_logit_scale    = 0.0e+00
0.00.030.301 I print_info: f_attn_scale     = 0.0e+00
0.00.030.301 I print_info: n_ff             = 8192
0.00.030.302 I print_info: n_expert         = 0
0.00.030.302 I print_info: n_expert_used    = 0
0.00.030.303 I print_info: causal attn      = 1
0.00.030.303 I print_info: pooling type     = 0
0.00.030.303 I print_info: rope type        = 2
0.00.030.303 I print_info: rope scaling     = linear
0.00.030.303 I print_info: freq_base_train  = 10000.0
0.00.030.304 I print_info: freq_scale_train = 1
0.00.030.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.304 I print_info: rope_finetuned   = unknown
0.00.030.304 I print_info: ssm_d_conv       = 0
0.00.030.304 I print_info: ssm_d_inner      = 0
0.00.030.304 I print_info: ssm_d_state      = 0
0.00.030.304 I print_info: ssm_dt_rank      = 0
0.00.030.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.305 I print_info: model type       = 1.4B
0.00.030.305 I print_info: model params     = 1.41 B
0.00.030.305 I print_info: general.name     = 1.4B
0.00.030.306 I print_info: vocab type       = BPE
0.00.030.306 I print_info: n_vocab          = 50304
0.00.030.307 I print_info: n_merges         = 50009
0.00.030.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: LF token         = 187 'Ċ'
0.00.030.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: max token length = 1024
0.00.030.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.526 I load_tensors: offloading output layer to GPU
0.00.218.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.553 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.218.555 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.219.470 I llama_context: constructing llama_context
0.00.219.472 I llama_context: n_seq_max     = 1
0.00.219.472 I llama_context: n_ctx         = 128
0.00.219.472 I llama_context: n_ctx_per_seq = 128
0.00.219.473 I llama_context: n_batch       = 128
0.00.219.473 I llama_context: n_ubatch      = 128
0.00.219.473 I llama_context: causal_attn   = 1
0.00.219.473 I llama_context: flash_attn    = 0
0.00.219.474 I llama_context: freq_base     = 10000.0
0.00.219.474 I llama_context: freq_scale    = 1
0.00.219.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.476 I ggml_metal_init: allocating
0.00.219.540 I ggml_metal_init: found device: Apple M4
0.00.219.546 I ggml_metal_init: picking default device: Apple M4
0.00.220.604 I ggml_metal_load_library: using embedded metal library
0.00.226.145 I ggml_metal_init: GPU name:   Apple M4
0.00.226.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.226.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.226.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.226.150 I ggml_metal_init: simdgroup reduction   = true
0.00.226.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.226.151 I ggml_metal_init: has residency sets    = true
0.00.226.151 I ggml_metal_init: has bfloat            = true
0.00.226.152 I ggml_metal_init: use bfloat            = true
0.00.226.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.226.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.242.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.600 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.244.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.249.409 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.249.409 I llama_context: graph nodes  = 1063
0.00.249.410 I llama_context: graph splits = 2
0.00.249.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.126 I 
0.00.280.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.280.170 I perplexity: tokenizing the input ..
0.00.284.408 I perplexity: tokenization took 4.237 ms
0.00.284.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.414.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.415.853 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.415.864 I llama_perf_context_print:        load time =     280.00 ms
0.00.415.865 I llama_perf_context_print: prompt eval time =     129.79 ms /   128 tokens (    1.01 ms per token,   986.21 tokens per second)
0.00.415.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.866 I llama_perf_context_print:       total time =     135.74 ms /   129 tokens
0.00.416.472 I ggml_metal_free: deallocating

real	0m0.443s
user	0m0.074s
sys	0m0.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.382 I llama_model_loader: - type  f32:  194 tensors
0.00.033.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.384 I print_info: file format = GGUF V3 (latest)
0.00.033.395 I print_info: file type   = Q4_0
0.00.033.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.233 I load: special tokens cache size = 25
0.00.057.289 I load: token to piece cache size = 0.2984 MB
0.00.057.300 I print_info: arch             = gptneox
0.00.057.301 I print_info: vocab_only       = 0
0.00.057.301 I print_info: n_ctx_train      = 2048
0.00.057.302 I print_info: n_embd           = 2048
0.00.057.302 I print_info: n_layer          = 24
0.00.057.305 I print_info: n_head           = 16
0.00.057.305 I print_info: n_head_kv        = 16
0.00.057.306 I print_info: n_rot            = 32
0.00.057.306 I print_info: n_swa            = 0
0.00.057.306 I print_info: is_swa_any       = 0
0.00.057.306 I print_info: n_embd_head_k    = 128
0.00.057.306 I print_info: n_embd_head_v    = 128
0.00.057.307 I print_info: n_gqa            = 1
0.00.057.308 I print_info: n_embd_k_gqa     = 2048
0.00.057.309 I print_info: n_embd_v_gqa     = 2048
0.00.057.310 I print_info: f_norm_eps       = 1.0e-05
0.00.057.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.311 I print_info: f_logit_scale    = 0.0e+00
0.00.057.311 I print_info: f_attn_scale     = 0.0e+00
0.00.057.312 I print_info: n_ff             = 8192
0.00.057.312 I print_info: n_expert         = 0
0.00.057.312 I print_info: n_expert_used    = 0
0.00.057.312 I print_info: causal attn      = 1
0.00.057.312 I print_info: pooling type     = 0
0.00.057.313 I print_info: rope type        = 2
0.00.057.313 I print_info: rope scaling     = linear
0.00.057.317 I print_info: freq_base_train  = 10000.0
0.00.057.317 I print_info: freq_scale_train = 1
0.00.057.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.317 I print_info: rope_finetuned   = unknown
0.00.057.318 I print_info: ssm_d_conv       = 0
0.00.057.318 I print_info: ssm_d_inner      = 0
0.00.057.318 I print_info: ssm_d_state      = 0
0.00.057.318 I print_info: ssm_dt_rank      = 0
0.00.057.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.318 I print_info: model type       = 1.4B
0.00.057.319 I print_info: model params     = 1.41 B
0.00.057.319 I print_info: general.name     = 1.4B
0.00.057.319 I print_info: vocab type       = BPE
0.00.057.320 I print_info: n_vocab          = 50304
0.00.057.320 I print_info: n_merges         = 50009
0.00.057.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.321 I print_info: LF token         = 187 'Ċ'
0.00.057.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.323 I print_info: max token length = 1024
0.00.057.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.516 I load_tensors: offloading output layer to GPU
0.00.632.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.355 I llama_context: constructing llama_context
0.00.634.358 I llama_context: n_seq_max     = 1
0.00.634.359 I llama_context: n_ctx         = 2048
0.00.634.360 I llama_context: n_ctx_per_seq = 2048
0.00.634.360 I llama_context: n_batch       = 2048
0.00.634.360 I llama_context: n_ubatch      = 512
0.00.634.361 I llama_context: causal_attn   = 1
0.00.634.361 I llama_context: flash_attn    = 0
0.00.634.363 I llama_context: freq_base     = 10000.0
0.00.634.364 I llama_context: freq_scale    = 1
0.00.634.366 I ggml_metal_init: allocating
0.00.634.475 I ggml_metal_init: found device: Apple M4
0.00.634.484 I ggml_metal_init: picking default device: Apple M4
0.00.636.089 I ggml_metal_load_library: using embedded metal library
0.00.643.079 I ggml_metal_init: GPU name:   Apple M4
0.00.643.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.087 I ggml_metal_init: simdgroup reduction   = true
0.00.643.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.087 I ggml_metal_init: has residency sets    = true
0.00.643.088 I ggml_metal_init: has bfloat            = true
0.00.643.088 I ggml_metal_init: use bfloat            = true
0.00.643.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.325 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.799 I llama_context: graph nodes  = 1063
0.00.731.800 I llama_context: graph splits = 2
0.00.731.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.041.976 I llama_context: constructing llama_context
0.01.041.977 I llama_context: n_seq_max     = 1
0.01.041.977 I llama_context: n_ctx         = 2048
0.01.041.977 I llama_context: n_ctx_per_seq = 2048
0.01.041.977 I llama_context: n_batch       = 2048
0.01.041.978 I llama_context: n_ubatch      = 512
0.01.041.978 I llama_context: causal_attn   = 1
0.01.041.978 I llama_context: flash_attn    = 0
0.01.041.979 I llama_context: freq_base     = 10000.0
0.01.041.979 I llama_context: freq_scale    = 1
0.01.041.980 I ggml_metal_init: allocating
0.01.042.002 I ggml_metal_init: found device: Apple M4
0.01.042.006 I ggml_metal_init: picking default device: Apple M4
0.01.042.106 I ggml_metal_init: GPU name:   Apple M4
0.01.042.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.108 I ggml_metal_init: simdgroup reduction   = true
0.01.042.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.108 I ggml_metal_init: has residency sets    = true
0.01.042.108 I ggml_metal_init: has bfloat            = true
0.01.042.108 I ggml_metal_init: use bfloat            = true
0.01.042.109 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.073.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.080.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.080.555 I llama_context: graph nodes  = 1063
0.01.080.555 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.321.388 I llama_context: constructing llama_context
0.01.321.389 I llama_context: n_seq_max     = 1
0.01.321.389 I llama_context: n_ctx         = 2048
0.01.321.389 I llama_context: n_ctx_per_seq = 2048
0.01.321.389 I llama_context: n_batch       = 2048
0.01.321.390 I llama_context: n_ubatch      = 512
0.01.321.390 I llama_context: causal_attn   = 1
0.01.321.390 I llama_context: flash_attn    = 0
0.01.321.391 I llama_context: freq_base     = 10000.0
0.01.321.391 I llama_context: freq_scale    = 1
0.01.321.392 I ggml_metal_init: allocating
0.01.321.402 I ggml_metal_init: found device: Apple M4
0.01.321.404 I ggml_metal_init: picking default device: Apple M4
0.01.321.489 I ggml_metal_init: GPU name:   Apple M4
0.01.321.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.491 I ggml_metal_init: simdgroup reduction   = true
0.01.321.491 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.491 I ggml_metal_init: has residency sets    = true
0.01.321.492 I ggml_metal_init: has bfloat            = true
0.01.321.492 I ggml_metal_init: use bfloat            = true
0.01.321.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.322.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.370 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.354.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.622 I llama_context: graph nodes  = 1063
0.01.361.623 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.602.518 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.846s
user	0m0.280s
sys	0m0.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5751 (c148cf194) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.414 I print_info: file type   = Q4_0
0.00.015.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.573 I load: special tokens cache size = 25
0.00.029.737 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.752 I print_info: n_ctx_train      = 2048
0.00.029.752 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.755 I print_info: n_head           = 16
0.00.029.756 I print_info: n_head_kv        = 16
0.00.029.756 I print_info: n_rot            = 32
0.00.029.757 I print_info: n_swa            = 0
0.00.029.757 I print_info: is_swa_any       = 0
0.00.029.757 I print_info: n_embd_head_k    = 128
0.00.029.757 I print_info: n_embd_head_v    = 128
0.00.029.758 I print_info: n_gqa            = 1
0.00.029.759 I print_info: n_embd_k_gqa     = 2048
0.00.029.760 I print_info: n_embd_v_gqa     = 2048
0.00.029.760 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.762 I print_info: f_logit_scale    = 0.0e+00
0.00.029.764 I print_info: f_attn_scale     = 0.0e+00
0.00.029.765 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.765 I print_info: n_expert_used    = 0
0.00.029.765 I print_info: causal attn      = 1
0.00.029.765 I print_info: pooling type     = 0
0.00.029.765 I print_info: rope type        = 2
0.00.029.765 I print_info: rope scaling     = linear
0.00.029.766 I print_info: freq_base_train  = 10000.0
0.00.029.766 I print_info: freq_scale_train = 1
0.00.029.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.766 I print_info: rope_finetuned   = unknown
0.00.029.768 I print_info: ssm_d_conv       = 0
0.00.029.768 I print_info: ssm_d_inner      = 0
0.00.029.768 I print_info: ssm_d_state      = 0
0.00.029.768 I print_info: ssm_dt_rank      = 0
0.00.029.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.768 I print_info: model type       = 1.4B
0.00.029.769 I print_info: model params     = 1.41 B
0.00.029.769 I print_info: general.name     = 1.4B
0.00.029.769 I print_info: vocab type       = BPE
0.00.029.769 I print_info: n_vocab          = 50304
0.00.029.770 I print_info: n_merges         = 50009
0.00.029.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: LF token         = 187 'Ċ'
0.00.029.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: max token length = 1024
0.00.029.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.827 I load_tensors: offloading output layer to GPU
0.00.042.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.839 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.363 I llama_context: constructing llama_context
0.00.043.364 I llama_context: n_seq_max     = 1
0.00.043.364 I llama_context: n_ctx         = 2048
0.00.043.364 I llama_context: n_ctx_per_seq = 2048
0.00.043.364 I llama_context: n_batch       = 2048
0.00.043.364 I llama_context: n_ubatch      = 512
0.00.043.365 I llama_context: causal_attn   = 1
0.00.043.365 I llama_context: flash_attn    = 1
0.00.043.365 I llama_context: freq_base     = 10000.0
0.00.043.366 I llama_context: freq_scale    = 1
0.00.043.366 I ggml_metal_init: allocating
0.00.043.388 I ggml_metal_init: found device: Apple M4
0.00.043.392 I ggml_metal_init: picking default device: Apple M4
0.00.043.891 I ggml_metal_load_library: using embedded metal library
0.00.046.745 I ggml_metal_init: GPU name:   Apple M4
0.00.046.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.748 I ggml_metal_init: simdgroup reduction   = true
0.00.046.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.749 I ggml_metal_init: has residency sets    = true
0.00.046.749 I ggml_metal_init: has bfloat            = true
0.00.046.749 I ggml_metal_init: use bfloat            = true
0.00.046.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.599 I llama_context: graph nodes  = 968
0.00.093.599 I llama_context: graph splits = 2
0.00.093.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.280 I llama_context: constructing llama_context
0.00.373.280 I llama_context: n_seq_max     = 1
0.00.373.281 I llama_context: n_ctx         = 2048
0.00.373.281 I llama_context: n_ctx_per_seq = 2048
0.00.373.281 I llama_context: n_batch       = 2048
0.00.373.281 I llama_context: n_ubatch      = 512
0.00.373.281 I llama_context: causal_attn   = 1
0.00.373.281 I llama_context: flash_attn    = 1
0.00.373.283 I llama_context: freq_base     = 10000.0
0.00.373.283 I llama_context: freq_scale    = 1
0.00.373.284 I ggml_metal_init: allocating
0.00.373.304 I ggml_metal_init: found device: Apple M4
0.00.373.307 I ggml_metal_init: picking default device: Apple M4
0.00.373.414 I ggml_metal_init: GPU name:   Apple M4
0.00.373.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.417 I ggml_metal_init: simdgroup reduction   = true
0.00.373.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.417 I ggml_metal_init: has residency sets    = true
0.00.373.417 I ggml_metal_init: has bfloat            = true
0.00.373.417 I ggml_metal_init: use bfloat            = true
0.00.373.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.925 I llama_context: graph nodes  = 968
0.00.404.925 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.195 I llama_context: constructing llama_context
0.00.632.196 I llama_context: n_seq_max     = 1
0.00.632.196 I llama_context: n_ctx         = 2048
0.00.632.196 I llama_context: n_ctx_per_seq = 2048
0.00.632.197 I llama_context: n_batch       = 2048
0.00.632.197 I llama_context: n_ubatch      = 512
0.00.632.197 I llama_context: causal_attn   = 1
0.00.632.197 I llama_context: flash_attn    = 1
0.00.632.198 I llama_context: freq_base     = 10000.0
0.00.632.198 I llama_context: freq_scale    = 1
0.00.632.198 I ggml_metal_init: allocating
0.00.632.208 I ggml_metal_init: found device: Apple M4
0.00.632.210 I ggml_metal_init: picking default device: Apple M4
0.00.632.288 I ggml_metal_init: GPU name:   Apple M4
0.00.632.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.290 I ggml_metal_init: simdgroup reduction   = true
0.00.632.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.291 I ggml_metal_init: has residency sets    = true
0.00.632.291 I ggml_metal_init: has bfloat            = true
0.00.632.291 I ggml_metal_init: use bfloat            = true
0.00.632.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.545 I llama_context: graph nodes  = 968
0.00.664.546 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.885 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.47 real         0.72 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.08 sys
```
