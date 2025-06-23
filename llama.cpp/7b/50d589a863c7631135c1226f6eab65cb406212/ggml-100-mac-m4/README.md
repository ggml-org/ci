## Summary

- status:  SUCCESS ✅
- runtime: 1023.18
- date:    Mon Jun 23 02:40:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b50d589a863c7631135c1226f6eab65cb406212
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos (#14339)

* kv-cells : fix tracking of seq_pos during cache reuse

ggml-ci

* cont : improve error message

ggml-ci

* cont : add more comments
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.99 sec*proc (35 tests)

Total Test time (real) = 237.00 sec

real	3m57.028s
user	7m52.728s
sys	0m8.930s
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
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.09 sec*proc (35 tests)

Total Test time (real) =  60.11 sec

real	1m0.119s
user	1m12.467s
sys	0m8.260s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.320 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.320 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.321 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.322 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.097 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.450 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.452 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.453 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.454 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.454 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.455 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.455 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.456 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.457 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.457 I llama_model_loader: - type  f32:  124 tensors
0.00.013.458 I llama_model_loader: - type  f16:   73 tensors
0.00.013.459 I print_info: file format = GGUF V3 (latest)
0.00.013.460 I print_info: file type   = F16
0.00.013.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.327 I load: special tokens cache size = 5
0.00.020.893 I load: token to piece cache size = 0.2032 MB
0.00.020.924 I print_info: arch             = bert
0.00.020.925 I print_info: vocab_only       = 0
0.00.020.926 I print_info: n_ctx_train      = 512
0.00.020.926 I print_info: n_embd           = 384
0.00.020.926 I print_info: n_layer          = 12
0.00.020.930 I print_info: n_head           = 12
0.00.020.933 I print_info: n_head_kv        = 12
0.00.020.933 I print_info: n_rot            = 32
0.00.020.934 I print_info: n_swa            = 0
0.00.020.934 I print_info: is_swa_any       = 0
0.00.020.935 I print_info: n_embd_head_k    = 32
0.00.020.935 I print_info: n_embd_head_v    = 32
0.00.020.936 I print_info: n_gqa            = 1
0.00.020.937 I print_info: n_embd_k_gqa     = 384
0.00.020.938 I print_info: n_embd_v_gqa     = 384
0.00.020.939 I print_info: f_norm_eps       = 1.0e-12
0.00.020.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.941 I print_info: f_logit_scale    = 0.0e+00
0.00.020.941 I print_info: f_attn_scale     = 0.0e+00
0.00.020.942 I print_info: n_ff             = 1536
0.00.020.942 I print_info: n_expert         = 0
0.00.020.942 I print_info: n_expert_used    = 0
0.00.020.943 I print_info: causal attn      = 0
0.00.020.943 I print_info: pooling type     = 2
0.00.020.943 I print_info: rope type        = 2
0.00.020.943 I print_info: rope scaling     = linear
0.00.020.944 I print_info: freq_base_train  = 10000.0
0.00.020.945 I print_info: freq_scale_train = 1
0.00.020.945 I print_info: n_ctx_orig_yarn  = 512
0.00.020.945 I print_info: rope_finetuned   = unknown
0.00.020.946 I print_info: ssm_d_conv       = 0
0.00.020.946 I print_info: ssm_d_inner      = 0
0.00.020.946 I print_info: ssm_d_state      = 0
0.00.020.946 I print_info: ssm_dt_rank      = 0
0.00.020.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.946 I print_info: n_cls_out        = 1
0.00.020.947 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.947 I print_info: model type       = 33M
0.00.020.948 I print_info: model params     = 33.21 M
0.00.020.948 I print_info: general.name     = Bge Small
0.00.020.949 I print_info: vocab type       = WPM
0.00.020.949 I print_info: n_vocab          = 30522
0.00.020.949 I print_info: n_merges         = 0
0.00.020.950 I print_info: BOS token        = 101 '[CLS]'
0.00.020.950 I print_info: EOS token        = 102 '[SEP]'
0.00.020.950 I print_info: UNK token        = 100 '[UNK]'
0.00.020.951 I print_info: SEP token        = 102 '[SEP]'
0.00.020.951 I print_info: PAD token        = 0 '[PAD]'
0.00.020.951 I print_info: MASK token       = 103 '[MASK]'
0.00.020.952 I print_info: LF token         = 0 '[PAD]'
0.00.020.952 I print_info: EOG token        = 102 '[SEP]'
0.00.020.952 I print_info: max token length = 21
0.00.020.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.389 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.391 I load_tensors: offloading output layer to GPU
0.00.024.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.420 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.421 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.755 I llama_context: constructing llama_context
0.00.024.757 I llama_context: n_seq_max     = 1
0.00.024.757 I llama_context: n_ctx         = 512
0.00.024.757 I llama_context: n_ctx_per_seq = 512
0.00.024.758 I llama_context: n_batch       = 2048
0.00.024.758 I llama_context: n_ubatch      = 2048
0.00.024.758 I llama_context: causal_attn   = 0
0.00.024.758 I llama_context: flash_attn    = 0
0.00.024.759 I llama_context: freq_base     = 10000.0
0.00.024.759 I llama_context: freq_scale    = 1
0.00.024.760 I ggml_metal_init: allocating
0.00.024.773 I ggml_metal_init: found device: Apple M4
0.00.024.777 I ggml_metal_init: picking default device: Apple M4
0.00.025.623 I ggml_metal_load_library: using embedded metal library
0.00.031.307 I ggml_metal_init: GPU name:   Apple M4
0.00.031.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.312 I ggml_metal_init: simdgroup reduction   = true
0.00.031.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.313 I ggml_metal_init: has residency sets    = true
0.00.031.313 I ggml_metal_init: has bfloat            = true
0.00.031.314 I ggml_metal_init: use bfloat            = true
0.00.031.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.934 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.697 I 
0.00.055.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.497 I llama_perf_context_print:        load time =      55.48 ms
0.00.059.498 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.98 tokens per second)
0.00.059.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.499 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.059.757 I ggml_metal_free: deallocating

real	0m0.304s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.649 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.641 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.641 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.642 I llama_model_loader: - type  f32:  124 tensors
0.00.005.642 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.643 I print_info: file format = GGUF V3 (latest)
0.00.005.643 I print_info: file type   = Q8_0
0.00.005.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.142 I load: special tokens cache size = 5
0.00.009.466 I load: token to piece cache size = 0.2032 MB
0.00.009.475 I print_info: arch             = bert
0.00.009.476 I print_info: vocab_only       = 0
0.00.009.477 I print_info: n_ctx_train      = 512
0.00.009.477 I print_info: n_embd           = 384
0.00.009.477 I print_info: n_layer          = 12
0.00.009.480 I print_info: n_head           = 12
0.00.009.481 I print_info: n_head_kv        = 12
0.00.009.481 I print_info: n_rot            = 32
0.00.009.481 I print_info: n_swa            = 0
0.00.009.481 I print_info: is_swa_any       = 0
0.00.009.481 I print_info: n_embd_head_k    = 32
0.00.009.481 I print_info: n_embd_head_v    = 32
0.00.009.482 I print_info: n_gqa            = 1
0.00.009.482 I print_info: n_embd_k_gqa     = 384
0.00.009.483 I print_info: n_embd_v_gqa     = 384
0.00.009.483 I print_info: f_norm_eps       = 1.0e-12
0.00.009.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.484 I print_info: f_logit_scale    = 0.0e+00
0.00.009.484 I print_info: f_attn_scale     = 0.0e+00
0.00.009.485 I print_info: n_ff             = 1536
0.00.009.485 I print_info: n_expert         = 0
0.00.009.485 I print_info: n_expert_used    = 0
0.00.009.485 I print_info: causal attn      = 0
0.00.009.485 I print_info: pooling type     = 2
0.00.009.485 I print_info: rope type        = 2
0.00.009.486 I print_info: rope scaling     = linear
0.00.009.486 I print_info: freq_base_train  = 10000.0
0.00.009.486 I print_info: freq_scale_train = 1
0.00.009.486 I print_info: n_ctx_orig_yarn  = 512
0.00.009.486 I print_info: rope_finetuned   = unknown
0.00.009.487 I print_info: ssm_d_conv       = 0
0.00.009.487 I print_info: ssm_d_inner      = 0
0.00.009.487 I print_info: ssm_d_state      = 0
0.00.009.487 I print_info: ssm_dt_rank      = 0
0.00.009.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.487 I print_info: n_cls_out        = 1
0.00.009.487 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.488 I print_info: model type       = 33M
0.00.009.488 I print_info: model params     = 33.21 M
0.00.009.488 I print_info: general.name     = Bge Small
0.00.009.489 I print_info: vocab type       = WPM
0.00.009.489 I print_info: n_vocab          = 30522
0.00.009.489 I print_info: n_merges         = 0
0.00.009.489 I print_info: BOS token        = 101 '[CLS]'
0.00.009.489 I print_info: EOS token        = 102 '[SEP]'
0.00.009.489 I print_info: UNK token        = 100 '[UNK]'
0.00.009.489 I print_info: SEP token        = 102 '[SEP]'
0.00.009.490 I print_info: PAD token        = 0 '[PAD]'
0.00.009.490 I print_info: MASK token       = 103 '[MASK]'
0.00.009.490 I print_info: LF token         = 0 '[PAD]'
0.00.009.490 I print_info: EOG token        = 102 '[SEP]'
0.00.009.490 I print_info: max token length = 21
0.00.009.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.905 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.906 I load_tensors: offloading output layer to GPU
0.00.010.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.913 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.914 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.081 I llama_context: constructing llama_context
0.00.011.082 I llama_context: n_seq_max     = 1
0.00.011.082 I llama_context: n_ctx         = 512
0.00.011.083 I llama_context: n_ctx_per_seq = 512
0.00.011.083 I llama_context: n_batch       = 2048
0.00.011.083 I llama_context: n_ubatch      = 2048
0.00.011.083 I llama_context: causal_attn   = 0
0.00.011.083 I llama_context: flash_attn    = 0
0.00.011.084 I llama_context: freq_base     = 10000.0
0.00.011.084 I llama_context: freq_scale    = 1
0.00.011.084 I ggml_metal_init: allocating
0.00.011.102 I ggml_metal_init: found device: Apple M4
0.00.011.105 I ggml_metal_init: picking default device: Apple M4
0.00.011.538 I ggml_metal_load_library: using embedded metal library
0.00.014.364 I ggml_metal_init: GPU name:   Apple M4
0.00.014.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.367 I ggml_metal_init: simdgroup reduction   = true
0.00.014.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.367 I ggml_metal_init: has residency sets    = true
0.00.014.367 I ggml_metal_init: has bfloat            = true
0.00.014.367 I ggml_metal_init: use bfloat            = true
0.00.014.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.734 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.261 I 
0.00.033.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.774 I llama_perf_context_print:        load time =      33.18 ms
0.00.036.775 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.036.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.776 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.037.124 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.130 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.137 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.146 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.147 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.148 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.149 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.150 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.156 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.335 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:   40 tensors
0.00.028.336 I llama_model_loader: - type  f16:   26 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = F16
0.00.028.339 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.668 W load: empty token at index 5
0.00.037.983 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.673 I load: special tokens cache size = 5
0.00.298.459 I load: token to piece cache size = 1.5060 MB
0.00.298.492 I print_info: arch             = jina-bert-v2
0.00.298.493 I print_info: vocab_only       = 0
0.00.298.493 I print_info: n_ctx_train      = 8192
0.00.298.493 I print_info: n_embd           = 384
0.00.298.493 I print_info: n_layer          = 4
0.00.298.499 I print_info: n_head           = 12
0.00.298.500 I print_info: n_head_kv        = 12
0.00.298.500 I print_info: n_rot            = 32
0.00.298.500 I print_info: n_swa            = 0
0.00.298.500 I print_info: is_swa_any       = 0
0.00.298.500 I print_info: n_embd_head_k    = 32
0.00.298.501 I print_info: n_embd_head_v    = 32
0.00.298.501 I print_info: n_gqa            = 1
0.00.298.502 I print_info: n_embd_k_gqa     = 384
0.00.298.505 I print_info: n_embd_v_gqa     = 384
0.00.298.506 I print_info: f_norm_eps       = 1.0e-12
0.00.298.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.509 I print_info: f_logit_scale    = 0.0e+00
0.00.298.509 I print_info: f_attn_scale     = 0.0e+00
0.00.298.510 I print_info: n_ff             = 1536
0.00.298.510 I print_info: n_expert         = 0
0.00.298.510 I print_info: n_expert_used    = 0
0.00.298.510 I print_info: causal attn      = 0
0.00.298.510 I print_info: pooling type     = -1
0.00.298.511 I print_info: rope type        = -1
0.00.298.511 I print_info: rope scaling     = linear
0.00.298.511 I print_info: freq_base_train  = 10000.0
0.00.298.511 I print_info: freq_scale_train = 1
0.00.298.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.512 I print_info: rope_finetuned   = unknown
0.00.298.512 I print_info: ssm_d_conv       = 0
0.00.298.512 I print_info: ssm_d_inner      = 0
0.00.298.512 I print_info: ssm_d_state      = 0
0.00.298.512 I print_info: ssm_dt_rank      = 0
0.00.298.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.513 I print_info: model type       = 33M
0.00.298.513 I print_info: model params     = 32.90 M
0.00.298.514 I print_info: general.name     = Jina Bert Implementation
0.00.298.514 I print_info: vocab type       = BPE
0.00.298.515 I print_info: n_vocab          = 61056
0.00.298.515 I print_info: n_merges         = 39382
0.00.298.515 I print_info: BOS token        = 0 '<s>'
0.00.298.515 I print_info: EOS token        = 2 '</s>'
0.00.298.515 I print_info: UNK token        = 3 '<unk>'
0.00.298.515 I print_info: SEP token        = 2 '</s>'
0.00.298.516 I print_info: PAD token        = 1 '<pad>'
0.00.298.516 I print_info: MASK token       = 4 '<mask>'
0.00.298.516 I print_info: EOG token        = 2 '</s>'
0.00.298.516 I print_info: max token length = 45
0.00.298.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.038 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.039 I load_tensors: offloading output layer to GPU
0.00.300.039 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.065 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.066 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.369 I llama_context: constructing llama_context
0.00.300.370 I llama_context: n_seq_max     = 1
0.00.300.370 I llama_context: n_ctx         = 8192
0.00.300.370 I llama_context: n_ctx_per_seq = 8192
0.00.300.371 I llama_context: n_batch       = 2048
0.00.300.371 I llama_context: n_ubatch      = 2048
0.00.300.371 I llama_context: causal_attn   = 0
0.00.300.371 I llama_context: flash_attn    = 0
0.00.300.371 I llama_context: freq_base     = 10000.0
0.00.300.372 I llama_context: freq_scale    = 1
0.00.300.372 I ggml_metal_init: allocating
0.00.300.407 I ggml_metal_init: found device: Apple M4
0.00.300.411 I ggml_metal_init: picking default device: Apple M4
0.00.301.022 I ggml_metal_load_library: using embedded metal library
0.00.304.024 I ggml_metal_init: GPU name:   Apple M4
0.00.304.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.027 I ggml_metal_init: simdgroup reduction   = true
0.00.304.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.027 I ggml_metal_init: has residency sets    = true
0.00.304.027 I ggml_metal_init: has bfloat            = true
0.00.304.027 I ggml_metal_init: use bfloat            = true
0.00.304.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.820 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.903 I 
0.00.322.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.046 I main: prompt 0: 'what is panda?	hi'
0.00.323.047 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.050 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.050 I main: number of tokens in prompt = 13
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


0.00.323.053 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.053 I main: number of tokens in prompt = 40
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


0.00.323.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.388 I llama_perf_context_print:        load time =     322.59 ms
0.00.327.390 I llama_perf_context_print: prompt eval time =       4.29 ms /    62 tokens (    0.07 ms per token, 14435.39 tokens per second)
0.00.327.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.392 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.327.588 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.329s
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
0.00.000.137 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type  f16:   98 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = all F32 (guessed)
0.00.031.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.495 I load: special tokens cache size = 25
0.00.058.444 I load: token to piece cache size = 0.2984 MB
0.00.058.471 I print_info: arch             = gptneox
0.00.058.472 I print_info: vocab_only       = 0
0.00.058.472 I print_info: n_ctx_train      = 2048
0.00.058.472 I print_info: n_embd           = 2048
0.00.058.473 I print_info: n_layer          = 24
0.00.058.477 I print_info: n_head           = 16
0.00.058.478 I print_info: n_head_kv        = 16
0.00.058.478 I print_info: n_rot            = 32
0.00.058.478 I print_info: n_swa            = 0
0.00.058.478 I print_info: is_swa_any       = 0
0.00.058.479 I print_info: n_embd_head_k    = 128
0.00.058.479 I print_info: n_embd_head_v    = 128
0.00.058.480 I print_info: n_gqa            = 1
0.00.058.481 I print_info: n_embd_k_gqa     = 2048
0.00.058.482 I print_info: n_embd_v_gqa     = 2048
0.00.058.482 I print_info: f_norm_eps       = 1.0e-05
0.00.058.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.484 I print_info: f_logit_scale    = 0.0e+00
0.00.058.484 I print_info: f_attn_scale     = 0.0e+00
0.00.058.485 I print_info: n_ff             = 8192
0.00.058.485 I print_info: n_expert         = 0
0.00.058.485 I print_info: n_expert_used    = 0
0.00.058.485 I print_info: causal attn      = 1
0.00.058.485 I print_info: pooling type     = 0
0.00.058.485 I print_info: rope type        = 2
0.00.058.486 I print_info: rope scaling     = linear
0.00.058.487 I print_info: freq_base_train  = 10000.0
0.00.058.488 I print_info: freq_scale_train = 1
0.00.058.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.488 I print_info: rope_finetuned   = unknown
0.00.058.488 I print_info: ssm_d_conv       = 0
0.00.058.488 I print_info: ssm_d_inner      = 0
0.00.058.490 I print_info: ssm_d_state      = 0
0.00.058.491 I print_info: ssm_dt_rank      = 0
0.00.058.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.491 I print_info: model type       = 1.4B
0.00.058.492 I print_info: model params     = 1.41 B
0.00.058.492 I print_info: general.name     = 1.4B
0.00.058.492 I print_info: vocab type       = BPE
0.00.058.493 I print_info: n_vocab          = 50304
0.00.058.493 I print_info: n_merges         = 50009
0.00.058.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.494 I print_info: LF token         = 187 'Ċ'
0.00.058.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.495 I print_info: max token length = 1024
0.00.058.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.563 I load_tensors: offloading output layer to GPU
0.00.103.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.586 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.980 I llama_context: constructing llama_context
0.00.103.982 I llama_context: n_seq_max     = 1
0.00.103.982 I llama_context: n_ctx         = 2048
0.00.103.982 I llama_context: n_ctx_per_seq = 2048
0.00.103.982 I llama_context: n_batch       = 2048
0.00.103.982 I llama_context: n_ubatch      = 512
0.00.103.982 I llama_context: causal_attn   = 1
0.00.103.982 I llama_context: flash_attn    = 0
0.00.103.983 I llama_context: freq_base     = 10000.0
0.00.103.983 I llama_context: freq_scale    = 1
0.00.103.984 I ggml_metal_init: allocating
0.00.104.014 I ggml_metal_init: found device: Apple M4
0.00.104.018 I ggml_metal_init: picking default device: Apple M4
0.00.104.571 I ggml_metal_load_library: using embedded metal library
0.00.119.926 I ggml_metal_init: GPU name:   Apple M4
0.00.119.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.929 I ggml_metal_init: simdgroup reduction   = true
0.00.119.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.929 I ggml_metal_init: has residency sets    = true
0.00.119.929 I ggml_metal_init: has bfloat            = true
0.00.119.929 I ggml_metal_init: use bfloat            = true
0.00.119.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.929 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.199.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.205.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.205.085 I llama_context: graph nodes  = 1063
0.00.205.086 I llama_context: graph splits = 2
0.00.205.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.986 I main: llama threadpool init, n_threads = 4
0.00.273.033 I 
0.00.273.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.062 I 
0.00.273.115 I sampler seed: 1234
0.00.273.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.156 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.129.747 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.129.747 I llama_perf_context_print:        load time =     271.68 ms
0.02.129.748 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.02.129.749 I llama_perf_context_print:        eval time =    1811.03 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.129.750 I llama_perf_context_print:       total time =    1857.64 ms /    70 tokens
0.02.130.141 I ggml_metal_free: deallocating

real	0m2.564s
user	0m0.142s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.947 I llama_model_loader: - type  f32:  194 tensors
0.00.031.947 I llama_model_loader: - type  f16:   98 tensors
0.00.031.948 I print_info: file format = GGUF V3 (latest)
0.00.031.949 I print_info: file type   = all F32 (guessed)
0.00.031.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.068 I load: special tokens cache size = 25
0.00.052.022 I load: token to piece cache size = 0.2984 MB
0.00.052.037 I print_info: arch             = gptneox
0.00.052.038 I print_info: vocab_only       = 0
0.00.052.039 I print_info: n_ctx_train      = 2048
0.00.052.039 I print_info: n_embd           = 2048
0.00.052.039 I print_info: n_layer          = 24
0.00.052.042 I print_info: n_head           = 16
0.00.052.042 I print_info: n_head_kv        = 16
0.00.052.042 I print_info: n_rot            = 32
0.00.052.043 I print_info: n_swa            = 0
0.00.052.043 I print_info: is_swa_any       = 0
0.00.052.043 I print_info: n_embd_head_k    = 128
0.00.052.043 I print_info: n_embd_head_v    = 128
0.00.052.044 I print_info: n_gqa            = 1
0.00.052.045 I print_info: n_embd_k_gqa     = 2048
0.00.052.046 I print_info: n_embd_v_gqa     = 2048
0.00.052.046 I print_info: f_norm_eps       = 1.0e-05
0.00.052.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.049 I print_info: f_logit_scale    = 0.0e+00
0.00.052.049 I print_info: f_attn_scale     = 0.0e+00
0.00.052.050 I print_info: n_ff             = 8192
0.00.052.050 I print_info: n_expert         = 0
0.00.052.050 I print_info: n_expert_used    = 0
0.00.052.050 I print_info: causal attn      = 1
0.00.052.050 I print_info: pooling type     = 0
0.00.052.050 I print_info: rope type        = 2
0.00.052.051 I print_info: rope scaling     = linear
0.00.052.051 I print_info: freq_base_train  = 10000.0
0.00.052.051 I print_info: freq_scale_train = 1
0.00.052.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.052 I print_info: rope_finetuned   = unknown
0.00.052.052 I print_info: ssm_d_conv       = 0
0.00.052.052 I print_info: ssm_d_inner      = 0
0.00.052.052 I print_info: ssm_d_state      = 0
0.00.052.052 I print_info: ssm_dt_rank      = 0
0.00.052.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.054 I print_info: model type       = 1.4B
0.00.052.054 I print_info: model params     = 1.41 B
0.00.052.054 I print_info: general.name     = 1.4B
0.00.052.055 I print_info: vocab type       = BPE
0.00.052.055 I print_info: n_vocab          = 50304
0.00.052.055 I print_info: n_merges         = 50009
0.00.052.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.058 I print_info: LF token         = 187 'Ċ'
0.00.052.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.059 I print_info: max token length = 1024
0.00.052.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.243 I load_tensors: offloading output layer to GPU
0.00.695.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.269 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.695.271 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.695.941 I llama_context: constructing llama_context
0.00.695.942 I llama_context: n_seq_max     = 1
0.00.695.943 I llama_context: n_ctx         = 128
0.00.695.943 I llama_context: n_ctx_per_seq = 128
0.00.695.943 I llama_context: n_batch       = 128
0.00.695.943 I llama_context: n_ubatch      = 128
0.00.695.943 I llama_context: causal_attn   = 1
0.00.695.944 I llama_context: flash_attn    = 0
0.00.695.945 I llama_context: freq_base     = 10000.0
0.00.695.945 I llama_context: freq_scale    = 1
0.00.695.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.946 I ggml_metal_init: allocating
0.00.696.019 I ggml_metal_init: found device: Apple M4
0.00.696.024 I ggml_metal_init: picking default device: Apple M4
0.00.697.029 I ggml_metal_load_library: using embedded metal library
0.00.702.259 I ggml_metal_init: GPU name:   Apple M4
0.00.702.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.264 I ggml_metal_init: simdgroup reduction   = true
0.00.702.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.264 I ggml_metal_init: has residency sets    = true
0.00.702.264 I ggml_metal_init: has bfloat            = true
0.00.702.265 I ggml_metal_init: use bfloat            = true
0.00.702.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.705 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.971 I llama_context: graph nodes  = 1063
0.00.722.972 I llama_context: graph splits = 2
0.00.722.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.105 I 
0.00.758.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.169 I perplexity: tokenizing the input ..
0.00.762.459 I perplexity: tokenization took 4.288 ms
0.00.762.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.909 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.882.707 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.882.723 I llama_perf_context_print:        load time =     757.36 ms
0.00.882.724 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.17 tokens per second)
0.00.882.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.727 I llama_perf_context_print:       total time =     124.62 ms /   129 tokens
0.00.883.328 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.108s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q8_0
0.00.029.752 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.936 I load: special tokens cache size = 25
0.00.045.616 I load: token to piece cache size = 0.2984 MB
0.00.045.633 I print_info: arch             = gptneox
0.00.045.634 I print_info: vocab_only       = 0
0.00.045.634 I print_info: n_ctx_train      = 2048
0.00.045.635 I print_info: n_embd           = 2048
0.00.045.635 I print_info: n_layer          = 24
0.00.045.640 I print_info: n_head           = 16
0.00.045.641 I print_info: n_head_kv        = 16
0.00.045.641 I print_info: n_rot            = 32
0.00.045.642 I print_info: n_swa            = 0
0.00.045.642 I print_info: is_swa_any       = 0
0.00.045.642 I print_info: n_embd_head_k    = 128
0.00.045.642 I print_info: n_embd_head_v    = 128
0.00.045.643 I print_info: n_gqa            = 1
0.00.045.644 I print_info: n_embd_k_gqa     = 2048
0.00.045.645 I print_info: n_embd_v_gqa     = 2048
0.00.045.645 I print_info: f_norm_eps       = 1.0e-05
0.00.045.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.649 I print_info: f_logit_scale    = 0.0e+00
0.00.045.649 I print_info: f_attn_scale     = 0.0e+00
0.00.045.651 I print_info: n_ff             = 8192
0.00.045.652 I print_info: n_expert         = 0
0.00.045.652 I print_info: n_expert_used    = 0
0.00.045.652 I print_info: causal attn      = 1
0.00.045.652 I print_info: pooling type     = 0
0.00.045.653 I print_info: rope type        = 2
0.00.045.653 I print_info: rope scaling     = linear
0.00.045.653 I print_info: freq_base_train  = 10000.0
0.00.045.654 I print_info: freq_scale_train = 1
0.00.045.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.654 I print_info: rope_finetuned   = unknown
0.00.045.654 I print_info: ssm_d_conv       = 0
0.00.045.654 I print_info: ssm_d_inner      = 0
0.00.045.655 I print_info: ssm_d_state      = 0
0.00.045.655 I print_info: ssm_dt_rank      = 0
0.00.045.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.655 I print_info: model type       = 1.4B
0.00.045.655 I print_info: model params     = 1.41 B
0.00.045.656 I print_info: general.name     = 1.4B
0.00.045.657 I print_info: vocab type       = BPE
0.00.045.658 I print_info: n_vocab          = 50304
0.00.045.658 I print_info: n_merges         = 50009
0.00.045.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.659 I print_info: LF token         = 187 'Ċ'
0.00.045.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.660 I print_info: max token length = 1024
0.00.045.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.186 I load_tensors: offloading 24 repeating layers to GPU
0.01.135.190 I load_tensors: offloading output layer to GPU
0.01.135.191 I load_tensors: offloaded 25/25 layers to GPU
0.01.135.211 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.135.213 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.136.075 I llama_context: constructing llama_context
0.01.136.077 I llama_context: n_seq_max     = 1
0.01.136.077 I llama_context: n_ctx         = 2048
0.01.136.078 I llama_context: n_ctx_per_seq = 2048
0.01.136.078 I llama_context: n_batch       = 2048
0.01.136.078 I llama_context: n_ubatch      = 512
0.01.136.078 I llama_context: causal_attn   = 1
0.01.136.079 I llama_context: flash_attn    = 0
0.01.136.080 I llama_context: freq_base     = 10000.0
0.01.136.080 I llama_context: freq_scale    = 1
0.01.136.081 I ggml_metal_init: allocating
0.01.136.120 I ggml_metal_init: found device: Apple M4
0.01.136.127 I ggml_metal_init: picking default device: Apple M4
0.01.137.197 I ggml_metal_load_library: using embedded metal library
0.01.143.422 I ggml_metal_init: GPU name:   Apple M4
0.01.143.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.143.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.143.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.143.427 I ggml_metal_init: simdgroup reduction   = true
0.01.143.427 I ggml_metal_init: simdgroup matrix mul. = true
0.01.143.428 I ggml_metal_init: has residency sets    = true
0.01.143.428 I ggml_metal_init: has bfloat            = true
0.01.143.428 I ggml_metal_init: use bfloat            = true
0.01.143.429 I ggml_metal_init: hasUnifiedMemory      = true
0.01.143.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.162.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.115 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.200.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.207.131 I llama_context: graph nodes  = 1063
0.01.207.131 I llama_context: graph splits = 2
0.01.207.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.545 I main: llama threadpool init, n_threads = 4
0.01.252.584 I 
0.01.252.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.252.605 I 
0.01.252.697 I sampler seed: 1234
0.01.252.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.715 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.358.476 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.02.358.477 I llama_perf_context_print:        load time =    1251.74 ms
0.02.358.478 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.02.358.478 I llama_perf_context_print:        eval time =    1054.81 ms /    63 runs   (   16.74 ms per token,    59.73 tokens per second)
0.02.358.479 I llama_perf_context_print:       total time =    1106.62 ms /    70 tokens
0.02.358.851 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.733 I load: special tokens cache size = 25
0.00.039.647 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.662 I print_info: vocab_only       = 0
0.00.039.662 I print_info: n_ctx_train      = 2048
0.00.039.663 I print_info: n_embd           = 2048
0.00.039.663 I print_info: n_layer          = 24
0.00.039.666 I print_info: n_head           = 16
0.00.039.666 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.667 I print_info: n_swa            = 0
0.00.039.668 I print_info: is_swa_any       = 0
0.00.039.668 I print_info: n_embd_head_k    = 128
0.00.039.668 I print_info: n_embd_head_v    = 128
0.00.039.669 I print_info: n_gqa            = 1
0.00.039.670 I print_info: n_embd_k_gqa     = 2048
0.00.039.670 I print_info: n_embd_v_gqa     = 2048
0.00.039.672 I print_info: f_norm_eps       = 1.0e-05
0.00.039.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.673 I print_info: f_logit_scale    = 0.0e+00
0.00.039.673 I print_info: f_attn_scale     = 0.0e+00
0.00.039.673 I print_info: n_ff             = 8192
0.00.039.674 I print_info: n_expert         = 0
0.00.039.674 I print_info: n_expert_used    = 0
0.00.039.674 I print_info: causal attn      = 1
0.00.039.674 I print_info: pooling type     = 0
0.00.039.674 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.675 I print_info: freq_base_train  = 10000.0
0.00.039.675 I print_info: freq_scale_train = 1
0.00.039.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.680 I print_info: ssm_d_conv       = 0
0.00.039.681 I print_info: ssm_d_inner      = 0
0.00.039.681 I print_info: ssm_d_state      = 0
0.00.039.681 I print_info: ssm_dt_rank      = 0
0.00.039.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.681 I print_info: model type       = 1.4B
0.00.039.682 I print_info: model params     = 1.41 B
0.00.039.682 I print_info: general.name     = 1.4B
0.00.039.682 I print_info: vocab type       = BPE
0.00.039.682 I print_info: n_vocab          = 50304
0.00.039.683 I print_info: n_merges         = 50009
0.00.039.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: LF token         = 187 'Ċ'
0.00.039.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.461 I load_tensors: offloading output layer to GPU
0.00.909.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.487 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.493 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.910.924 I llama_context: constructing llama_context
0.00.910.926 I llama_context: n_seq_max     = 1
0.00.910.926 I llama_context: n_ctx         = 128
0.00.910.927 I llama_context: n_ctx_per_seq = 128
0.00.910.927 I llama_context: n_batch       = 128
0.00.910.927 I llama_context: n_ubatch      = 128
0.00.910.928 I llama_context: causal_attn   = 1
0.00.910.928 I llama_context: flash_attn    = 0
0.00.910.929 I llama_context: freq_base     = 10000.0
0.00.910.930 I llama_context: freq_scale    = 1
0.00.910.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.937 I ggml_metal_init: allocating
0.00.911.008 I ggml_metal_init: found device: Apple M4
0.00.911.021 I ggml_metal_init: picking default device: Apple M4
0.00.912.140 I ggml_metal_load_library: using embedded metal library
0.00.918.256 I ggml_metal_init: GPU name:   Apple M4
0.00.918.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.261 I ggml_metal_init: simdgroup reduction   = true
0.00.918.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.261 I ggml_metal_init: has residency sets    = true
0.00.918.261 I ggml_metal_init: has bfloat            = true
0.00.918.262 I ggml_metal_init: use bfloat            = true
0.00.918.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.938.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.823 I llama_context: graph nodes  = 1063
0.00.943.823 I llama_context: graph splits = 2
0.00.943.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.650 I 
0.00.970.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.696 I perplexity: tokenizing the input ..
0.00.974.950 I perplexity: tokenization took 4.253 ms
0.00.974.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.627 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.054 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.085 I llama_perf_context_print:        load time =     970.48 ms
0.01.101.086 I llama_perf_context_print: prompt eval time =     124.43 ms /   128 tokens (    0.97 ms per token,  1028.71 tokens per second)
0.01.101.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.087 I llama_perf_context_print:       total time =     130.44 ms /   129 tokens
0.01.101.689 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.089s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.154 I llama_model_loader: - type  f32:  194 tensors
0.00.035.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.156 I print_info: file format = GGUF V3 (latest)
0.00.035.157 I print_info: file type   = Q4_0
0.00.035.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.756 I load: special tokens cache size = 25
0.00.062.108 I load: token to piece cache size = 0.2984 MB
0.00.062.121 I print_info: arch             = gptneox
0.00.062.123 I print_info: vocab_only       = 0
0.00.062.124 I print_info: n_ctx_train      = 2048
0.00.062.124 I print_info: n_embd           = 2048
0.00.062.124 I print_info: n_layer          = 24
0.00.062.129 I print_info: n_head           = 16
0.00.062.130 I print_info: n_head_kv        = 16
0.00.062.130 I print_info: n_rot            = 32
0.00.062.131 I print_info: n_swa            = 0
0.00.062.131 I print_info: is_swa_any       = 0
0.00.062.131 I print_info: n_embd_head_k    = 128
0.00.062.131 I print_info: n_embd_head_v    = 128
0.00.062.136 I print_info: n_gqa            = 1
0.00.062.138 I print_info: n_embd_k_gqa     = 2048
0.00.062.138 I print_info: n_embd_v_gqa     = 2048
0.00.062.139 I print_info: f_norm_eps       = 1.0e-05
0.00.062.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.144 I print_info: f_logit_scale    = 0.0e+00
0.00.062.144 I print_info: f_attn_scale     = 0.0e+00
0.00.062.145 I print_info: n_ff             = 8192
0.00.062.145 I print_info: n_expert         = 0
0.00.062.145 I print_info: n_expert_used    = 0
0.00.062.146 I print_info: causal attn      = 1
0.00.062.146 I print_info: pooling type     = 0
0.00.062.146 I print_info: rope type        = 2
0.00.062.146 I print_info: rope scaling     = linear
0.00.062.147 I print_info: freq_base_train  = 10000.0
0.00.062.148 I print_info: freq_scale_train = 1
0.00.062.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.148 I print_info: rope_finetuned   = unknown
0.00.062.148 I print_info: ssm_d_conv       = 0
0.00.062.149 I print_info: ssm_d_inner      = 0
0.00.062.149 I print_info: ssm_d_state      = 0
0.00.062.151 I print_info: ssm_dt_rank      = 0
0.00.062.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.152 I print_info: model type       = 1.4B
0.00.062.152 I print_info: model params     = 1.41 B
0.00.062.152 I print_info: general.name     = 1.4B
0.00.062.153 I print_info: vocab type       = BPE
0.00.062.162 I print_info: n_vocab          = 50304
0.00.062.163 I print_info: n_merges         = 50009
0.00.062.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.166 I print_info: LF token         = 187 'Ċ'
0.00.062.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.167 I print_info: max token length = 1024
0.00.062.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.883 I load_tensors: offloading output layer to GPU
0.00.638.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.924 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.573 I llama_context: constructing llama_context
0.00.640.577 I llama_context: n_seq_max     = 1
0.00.640.578 I llama_context: n_ctx         = 2048
0.00.640.578 I llama_context: n_ctx_per_seq = 2048
0.00.640.578 I llama_context: n_batch       = 2048
0.00.640.579 I llama_context: n_ubatch      = 512
0.00.640.579 I llama_context: causal_attn   = 1
0.00.640.579 I llama_context: flash_attn    = 0
0.00.640.581 I llama_context: freq_base     = 10000.0
0.00.640.582 I llama_context: freq_scale    = 1
0.00.640.584 I ggml_metal_init: allocating
0.00.640.678 I ggml_metal_init: found device: Apple M4
0.00.640.687 I ggml_metal_init: picking default device: Apple M4
0.00.642.220 I ggml_metal_load_library: using embedded metal library
0.00.650.225 I ggml_metal_init: GPU name:   Apple M4
0.00.650.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.232 I ggml_metal_init: simdgroup reduction   = true
0.00.650.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.232 I ggml_metal_init: has residency sets    = true
0.00.650.232 I ggml_metal_init: has bfloat            = true
0.00.650.233 I ggml_metal_init: use bfloat            = true
0.00.650.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.766 I llama_context: graph nodes  = 1063
0.00.737.766 I llama_context: graph splits = 2
0.00.737.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.515 I main: llama threadpool init, n_threads = 4
0.00.790.554 I 
0.00.790.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.572 I 
0.00.790.728 I sampler seed: 1234
0.00.790.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.777 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.472.966 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.472.966 I llama_perf_context_print:        load time =     789.68 ms
0.01.472.967 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.03 tokens per second)
0.01.472.968 I llama_perf_context_print:        eval time =     640.54 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.472.968 I llama_perf_context_print:       total time =     683.15 ms /    70 tokens
0.01.473.346 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.137s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q4_0
0.00.016.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.789 I load: special tokens cache size = 25
0.00.029.697 I load: token to piece cache size = 0.2984 MB
0.00.029.710 I print_info: arch             = gptneox
0.00.029.711 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.712 I print_info: n_embd           = 2048
0.00.029.712 I print_info: n_layer          = 24
0.00.029.714 I print_info: n_head           = 16
0.00.029.715 I print_info: n_head_kv        = 16
0.00.029.715 I print_info: n_rot            = 32
0.00.029.716 I print_info: n_swa            = 0
0.00.029.716 I print_info: is_swa_any       = 0
0.00.029.716 I print_info: n_embd_head_k    = 128
0.00.029.716 I print_info: n_embd_head_v    = 128
0.00.029.717 I print_info: n_gqa            = 1
0.00.029.718 I print_info: n_embd_k_gqa     = 2048
0.00.029.719 I print_info: n_embd_v_gqa     = 2048
0.00.029.720 I print_info: f_norm_eps       = 1.0e-05
0.00.029.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.722 I print_info: f_logit_scale    = 0.0e+00
0.00.029.722 I print_info: f_attn_scale     = 0.0e+00
0.00.029.723 I print_info: n_ff             = 8192
0.00.029.723 I print_info: n_expert         = 0
0.00.029.723 I print_info: n_expert_used    = 0
0.00.029.723 I print_info: causal attn      = 1
0.00.029.723 I print_info: pooling type     = 0
0.00.029.723 I print_info: rope type        = 2
0.00.029.723 I print_info: rope scaling     = linear
0.00.029.724 I print_info: freq_base_train  = 10000.0
0.00.029.724 I print_info: freq_scale_train = 1
0.00.029.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.725 I print_info: rope_finetuned   = unknown
0.00.029.726 I print_info: ssm_d_conv       = 0
0.00.029.726 I print_info: ssm_d_inner      = 0
0.00.029.726 I print_info: ssm_d_state      = 0
0.00.029.726 I print_info: ssm_dt_rank      = 0
0.00.029.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.726 I print_info: model type       = 1.4B
0.00.029.726 I print_info: model params     = 1.41 B
0.00.029.728 I print_info: general.name     = 1.4B
0.00.029.728 I print_info: vocab type       = BPE
0.00.029.728 I print_info: n_vocab          = 50304
0.00.029.728 I print_info: n_merges         = 50009
0.00.029.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: LF token         = 187 'Ċ'
0.00.029.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: max token length = 1024
0.00.029.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.303 I load_tensors: offloading output layer to GPU
0.00.590.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.338 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.789 I llama_context: constructing llama_context
0.00.591.793 I llama_context: n_seq_max     = 1
0.00.591.794 I llama_context: n_ctx         = 128
0.00.591.794 I llama_context: n_ctx_per_seq = 128
0.00.591.795 I llama_context: n_batch       = 128
0.00.591.795 I llama_context: n_ubatch      = 128
0.00.591.795 I llama_context: causal_attn   = 1
0.00.591.796 I llama_context: flash_attn    = 0
0.00.591.798 I llama_context: freq_base     = 10000.0
0.00.591.798 I llama_context: freq_scale    = 1
0.00.591.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.802 I ggml_metal_init: allocating
0.00.591.905 I ggml_metal_init: found device: Apple M4
0.00.591.914 I ggml_metal_init: picking default device: Apple M4
0.00.593.453 I ggml_metal_load_library: using embedded metal library
0.00.600.361 I ggml_metal_init: GPU name:   Apple M4
0.00.600.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.376 I ggml_metal_init: simdgroup reduction   = true
0.00.600.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.377 I ggml_metal_init: has residency sets    = true
0.00.600.377 I ggml_metal_init: has bfloat            = true
0.00.600.377 I ggml_metal_init: use bfloat            = true
0.00.600.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.465 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.172 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.173 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.174 I llama_context: graph nodes  = 1063
0.00.638.174 I llama_context: graph splits = 2
0.00.638.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.690 I 
0.00.665.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.790 I perplexity: tokenizing the input ..
0.00.672.127 I perplexity: tokenization took 6.336 ms
0.00.672.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.492 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.999 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.020 I llama_perf_context_print:        load time =     665.56 ms
0.00.809.021 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.73 tokens per second)
0.00.809.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.022 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.00.809.710 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.085s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.683 I load: special tokens cache size = 25
0.00.042.912 I load: token to piece cache size = 0.2984 MB
0.00.042.927 I print_info: arch             = gptneox
0.00.042.928 I print_info: vocab_only       = 0
0.00.042.929 I print_info: n_ctx_train      = 2048
0.00.042.929 I print_info: n_embd           = 2048
0.00.042.929 I print_info: n_layer          = 24
0.00.042.932 I print_info: n_head           = 16
0.00.042.933 I print_info: n_head_kv        = 16
0.00.042.934 I print_info: n_rot            = 32
0.00.042.934 I print_info: n_swa            = 0
0.00.042.934 I print_info: is_swa_any       = 0
0.00.042.935 I print_info: n_embd_head_k    = 128
0.00.042.935 I print_info: n_embd_head_v    = 128
0.00.042.936 I print_info: n_gqa            = 1
0.00.042.937 I print_info: n_embd_k_gqa     = 2048
0.00.042.938 I print_info: n_embd_v_gqa     = 2048
0.00.042.938 I print_info: f_norm_eps       = 1.0e-05
0.00.042.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.943 I print_info: f_logit_scale    = 0.0e+00
0.00.042.943 I print_info: f_attn_scale     = 0.0e+00
0.00.042.944 I print_info: n_ff             = 8192
0.00.042.944 I print_info: n_expert         = 0
0.00.042.944 I print_info: n_expert_used    = 0
0.00.042.945 I print_info: causal attn      = 1
0.00.042.945 I print_info: pooling type     = 0
0.00.042.945 I print_info: rope type        = 2
0.00.042.945 I print_info: rope scaling     = linear
0.00.042.946 I print_info: freq_base_train  = 10000.0
0.00.042.946 I print_info: freq_scale_train = 1
0.00.042.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.947 I print_info: rope_finetuned   = unknown
0.00.042.947 I print_info: ssm_d_conv       = 0
0.00.042.947 I print_info: ssm_d_inner      = 0
0.00.042.949 I print_info: ssm_d_state      = 0
0.00.042.949 I print_info: ssm_dt_rank      = 0
0.00.042.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.950 I print_info: model type       = 1.4B
0.00.042.950 I print_info: model params     = 1.41 B
0.00.042.951 I print_info: general.name     = 1.4B
0.00.042.951 I print_info: vocab type       = BPE
0.00.042.952 I print_info: n_vocab          = 50304
0.00.042.952 I print_info: n_merges         = 50009
0.00.042.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: LF token         = 187 'Ċ'
0.00.042.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: max token length = 1024
0.00.042.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.195 I load_tensors: offloading output layer to GPU
0.00.661.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.237 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.240 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.861 I llama_context: constructing llama_context
0.00.662.864 I llama_context: n_seq_max     = 1
0.00.662.865 I llama_context: n_ctx         = 2048
0.00.662.865 I llama_context: n_ctx_per_seq = 2048
0.00.662.866 I llama_context: n_batch       = 2048
0.00.662.866 I llama_context: n_ubatch      = 512
0.00.662.867 I llama_context: causal_attn   = 1
0.00.662.867 I llama_context: flash_attn    = 0
0.00.662.869 I llama_context: freq_base     = 10000.0
0.00.662.870 I llama_context: freq_scale    = 1
0.00.662.872 I ggml_metal_init: allocating
0.00.662.959 I ggml_metal_init: found device: Apple M4
0.00.662.968 I ggml_metal_init: picking default device: Apple M4
0.00.664.528 I ggml_metal_load_library: using embedded metal library
0.00.672.503 I ggml_metal_init: GPU name:   Apple M4
0.00.672.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.511 I ggml_metal_init: simdgroup reduction   = true
0.00.672.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.511 I ggml_metal_init: has residency sets    = true
0.00.672.511 I ggml_metal_init: has bfloat            = true
0.00.672.512 I ggml_metal_init: use bfloat            = true
0.00.672.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.850 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.462 I llama_context: graph nodes  = 1063
0.00.758.463 I llama_context: graph splits = 2
0.00.758.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.602 I main: llama threadpool init, n_threads = 4
0.00.812.639 I 
0.00.812.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.658 I 
0.00.812.805 I sampler seed: 1234
0.00.812.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.855 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.021 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69813.18 tokens per second)
0.01.547.022 I llama_perf_context_print:        load time =     811.73 ms
0.01.547.023 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.67 tokens per second)
0.01.547.024 I llama_perf_context_print:        eval time =     688.33 ms /    63 runs   (   10.93 ms per token,    91.53 tokens per second)
0.01.547.024 I llama_perf_context_print:       total time =     735.14 ms /    70 tokens
0.01.547.389 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.129s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.915 I llama_model_loader: - type  f32:  194 tensors
0.00.015.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.916 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q4_1
0.00.015.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.099 I load: special tokens cache size = 25
0.00.030.234 I load: token to piece cache size = 0.2984 MB
0.00.030.248 I print_info: arch             = gptneox
0.00.030.249 I print_info: vocab_only       = 0
0.00.030.249 I print_info: n_ctx_train      = 2048
0.00.030.249 I print_info: n_embd           = 2048
0.00.030.250 I print_info: n_layer          = 24
0.00.030.252 I print_info: n_head           = 16
0.00.030.253 I print_info: n_head_kv        = 16
0.00.030.253 I print_info: n_rot            = 32
0.00.030.254 I print_info: n_swa            = 0
0.00.030.254 I print_info: is_swa_any       = 0
0.00.030.254 I print_info: n_embd_head_k    = 128
0.00.030.254 I print_info: n_embd_head_v    = 128
0.00.030.255 I print_info: n_gqa            = 1
0.00.030.256 I print_info: n_embd_k_gqa     = 2048
0.00.030.256 I print_info: n_embd_v_gqa     = 2048
0.00.030.257 I print_info: f_norm_eps       = 1.0e-05
0.00.030.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.259 I print_info: f_logit_scale    = 0.0e+00
0.00.030.259 I print_info: f_attn_scale     = 0.0e+00
0.00.030.260 I print_info: n_ff             = 8192
0.00.030.260 I print_info: n_expert         = 0
0.00.030.260 I print_info: n_expert_used    = 0
0.00.030.261 I print_info: causal attn      = 1
0.00.030.261 I print_info: pooling type     = 0
0.00.030.261 I print_info: rope type        = 2
0.00.030.261 I print_info: rope scaling     = linear
0.00.030.262 I print_info: freq_base_train  = 10000.0
0.00.030.264 I print_info: freq_scale_train = 1
0.00.030.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.264 I print_info: rope_finetuned   = unknown
0.00.030.264 I print_info: ssm_d_conv       = 0
0.00.030.264 I print_info: ssm_d_inner      = 0
0.00.030.264 I print_info: ssm_d_state      = 0
0.00.030.264 I print_info: ssm_dt_rank      = 0
0.00.030.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.265 I print_info: model type       = 1.4B
0.00.030.265 I print_info: model params     = 1.41 B
0.00.030.265 I print_info: general.name     = 1.4B
0.00.030.266 I print_info: vocab type       = BPE
0.00.030.267 I print_info: n_vocab          = 50304
0.00.030.267 I print_info: n_merges         = 50009
0.00.030.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: LF token         = 187 'Ċ'
0.00.030.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: max token length = 1024
0.00.030.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.710 I load_tensors: offloading output layer to GPU
0.00.643.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.747 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.749 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.235 I llama_context: constructing llama_context
0.00.645.238 I llama_context: n_seq_max     = 1
0.00.645.238 I llama_context: n_ctx         = 128
0.00.645.239 I llama_context: n_ctx_per_seq = 128
0.00.645.239 I llama_context: n_batch       = 128
0.00.645.239 I llama_context: n_ubatch      = 128
0.00.645.240 I llama_context: causal_attn   = 1
0.00.645.240 I llama_context: flash_attn    = 0
0.00.645.242 I llama_context: freq_base     = 10000.0
0.00.645.242 I llama_context: freq_scale    = 1
0.00.645.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.245 I ggml_metal_init: allocating
0.00.645.293 I ggml_metal_init: found device: Apple M4
0.00.645.300 I ggml_metal_init: picking default device: Apple M4
0.00.646.424 I ggml_metal_load_library: using embedded metal library
0.00.654.556 I ggml_metal_init: GPU name:   Apple M4
0.00.654.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.565 I ggml_metal_init: simdgroup reduction   = true
0.00.654.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.566 I ggml_metal_init: has residency sets    = true
0.00.654.566 I ggml_metal_init: has bfloat            = true
0.00.654.567 I ggml_metal_init: use bfloat            = true
0.00.654.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.122 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.459 I llama_context: graph nodes  = 1063
0.00.689.459 I llama_context: graph splits = 2
0.00.689.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.294 I 
0.00.715.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.395 I perplexity: tokenizing the input ..
0.00.722.006 I perplexity: tokenization took 6.607 ms
0.00.722.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.340 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.354 I llama_perf_context_print:        load time =     715.16 ms
0.00.858.355 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.71 tokens per second)
0.00.858.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.356 I llama_perf_context_print:       total time =     143.07 ms /   129 tokens
0.00.858.850 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.086s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.629 I llama_model_loader: - type  f32:  194 tensors
0.00.033.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.630 I print_info: file format = GGUF V3 (latest)
0.00.033.631 I print_info: file type   = Q5_0
0.00.033.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.744 I load: special tokens cache size = 25
0.00.051.054 I load: token to piece cache size = 0.2984 MB
0.00.051.069 I print_info: arch             = gptneox
0.00.051.071 I print_info: vocab_only       = 0
0.00.051.072 I print_info: n_ctx_train      = 2048
0.00.051.072 I print_info: n_embd           = 2048
0.00.051.072 I print_info: n_layer          = 24
0.00.051.074 I print_info: n_head           = 16
0.00.051.075 I print_info: n_head_kv        = 16
0.00.051.076 I print_info: n_rot            = 32
0.00.051.076 I print_info: n_swa            = 0
0.00.051.076 I print_info: is_swa_any       = 0
0.00.051.076 I print_info: n_embd_head_k    = 128
0.00.051.077 I print_info: n_embd_head_v    = 128
0.00.051.077 I print_info: n_gqa            = 1
0.00.051.078 I print_info: n_embd_k_gqa     = 2048
0.00.051.079 I print_info: n_embd_v_gqa     = 2048
0.00.051.081 I print_info: f_norm_eps       = 1.0e-05
0.00.051.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.084 I print_info: f_logit_scale    = 0.0e+00
0.00.051.084 I print_info: f_attn_scale     = 0.0e+00
0.00.051.085 I print_info: n_ff             = 8192
0.00.051.085 I print_info: n_expert         = 0
0.00.051.085 I print_info: n_expert_used    = 0
0.00.051.086 I print_info: causal attn      = 1
0.00.051.086 I print_info: pooling type     = 0
0.00.051.086 I print_info: rope type        = 2
0.00.051.086 I print_info: rope scaling     = linear
0.00.051.086 I print_info: freq_base_train  = 10000.0
0.00.051.087 I print_info: freq_scale_train = 1
0.00.051.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.088 I print_info: rope_finetuned   = unknown
0.00.051.088 I print_info: ssm_d_conv       = 0
0.00.051.088 I print_info: ssm_d_inner      = 0
0.00.051.088 I print_info: ssm_d_state      = 0
0.00.051.088 I print_info: ssm_dt_rank      = 0
0.00.051.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.089 I print_info: model type       = 1.4B
0.00.051.090 I print_info: model params     = 1.41 B
0.00.051.090 I print_info: general.name     = 1.4B
0.00.051.091 I print_info: vocab type       = BPE
0.00.051.091 I print_info: n_vocab          = 50304
0.00.051.091 I print_info: n_merges         = 50009
0.00.051.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.094 I print_info: LF token         = 187 'Ċ'
0.00.051.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.095 I print_info: max token length = 1024
0.00.051.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.450 I load_tensors: offloading output layer to GPU
0.00.711.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.485 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.093 I llama_context: constructing llama_context
0.00.713.097 I llama_context: n_seq_max     = 1
0.00.713.097 I llama_context: n_ctx         = 2048
0.00.713.098 I llama_context: n_ctx_per_seq = 2048
0.00.713.098 I llama_context: n_batch       = 2048
0.00.713.099 I llama_context: n_ubatch      = 512
0.00.713.099 I llama_context: causal_attn   = 1
0.00.713.099 I llama_context: flash_attn    = 0
0.00.713.102 I llama_context: freq_base     = 10000.0
0.00.713.102 I llama_context: freq_scale    = 1
0.00.713.108 I ggml_metal_init: allocating
0.00.713.202 I ggml_metal_init: found device: Apple M4
0.00.713.210 I ggml_metal_init: picking default device: Apple M4
0.00.714.862 I ggml_metal_load_library: using embedded metal library
0.00.722.716 I ggml_metal_init: GPU name:   Apple M4
0.00.722.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.722 I ggml_metal_init: simdgroup reduction   = true
0.00.722.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.723 I ggml_metal_init: has residency sets    = true
0.00.722.723 I ggml_metal_init: has bfloat            = true
0.00.722.724 I ggml_metal_init: use bfloat            = true
0.00.722.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.460 I llama_context: graph nodes  = 1063
0.00.804.460 I llama_context: graph splits = 2
0.00.804.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.107 I main: llama threadpool init, n_threads = 4
0.00.861.145 I 
0.00.861.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.164 I 
0.00.861.310 I sampler seed: 1234
0.00.861.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.331 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.654.207 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.654.208 I llama_perf_context_print:        load time =     860.28 ms
0.01.654.208 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.57 tokens per second)
0.01.654.209 I llama_perf_context_print:        eval time =     747.98 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.654.210 I llama_perf_context_print:       total time =     793.82 ms /    70 tokens
0.01.654.587 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.120s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.370 I llama_model_loader: - type  f32:  194 tensors
0.00.016.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.371 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q5_0
0.00.016.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.156 I load: special tokens cache size = 25
0.00.030.408 I load: token to piece cache size = 0.2984 MB
0.00.030.422 I print_info: arch             = gptneox
0.00.030.423 I print_info: vocab_only       = 0
0.00.030.423 I print_info: n_ctx_train      = 2048
0.00.030.424 I print_info: n_embd           = 2048
0.00.030.424 I print_info: n_layer          = 24
0.00.030.427 I print_info: n_head           = 16
0.00.030.428 I print_info: n_head_kv        = 16
0.00.030.428 I print_info: n_rot            = 32
0.00.030.428 I print_info: n_swa            = 0
0.00.030.428 I print_info: is_swa_any       = 0
0.00.030.428 I print_info: n_embd_head_k    = 128
0.00.030.429 I print_info: n_embd_head_v    = 128
0.00.030.429 I print_info: n_gqa            = 1
0.00.030.430 I print_info: n_embd_k_gqa     = 2048
0.00.030.431 I print_info: n_embd_v_gqa     = 2048
0.00.030.431 I print_info: f_norm_eps       = 1.0e-05
0.00.030.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.432 I print_info: f_logit_scale    = 0.0e+00
0.00.030.432 I print_info: f_attn_scale     = 0.0e+00
0.00.030.433 I print_info: n_ff             = 8192
0.00.030.433 I print_info: n_expert         = 0
0.00.030.433 I print_info: n_expert_used    = 0
0.00.030.433 I print_info: causal attn      = 1
0.00.030.433 I print_info: pooling type     = 0
0.00.030.433 I print_info: rope type        = 2
0.00.030.434 I print_info: rope scaling     = linear
0.00.030.434 I print_info: freq_base_train  = 10000.0
0.00.030.434 I print_info: freq_scale_train = 1
0.00.030.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.435 I print_info: rope_finetuned   = unknown
0.00.030.435 I print_info: ssm_d_conv       = 0
0.00.030.435 I print_info: ssm_d_inner      = 0
0.00.030.435 I print_info: ssm_d_state      = 0
0.00.030.435 I print_info: ssm_dt_rank      = 0
0.00.030.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.435 I print_info: model type       = 1.4B
0.00.030.437 I print_info: model params     = 1.41 B
0.00.030.437 I print_info: general.name     = 1.4B
0.00.030.438 I print_info: vocab type       = BPE
0.00.030.438 I print_info: n_vocab          = 50304
0.00.030.438 I print_info: n_merges         = 50009
0.00.030.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: LF token         = 187 'Ċ'
0.00.030.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: max token length = 1024
0.00.030.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.034 I load_tensors: offloading output layer to GPU
0.00.673.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.073 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.657 I llama_context: constructing llama_context
0.00.674.661 I llama_context: n_seq_max     = 1
0.00.674.662 I llama_context: n_ctx         = 128
0.00.674.662 I llama_context: n_ctx_per_seq = 128
0.00.674.663 I llama_context: n_batch       = 128
0.00.674.663 I llama_context: n_ubatch      = 128
0.00.674.663 I llama_context: causal_attn   = 1
0.00.674.664 I llama_context: flash_attn    = 0
0.00.674.666 I llama_context: freq_base     = 10000.0
0.00.674.666 I llama_context: freq_scale    = 1
0.00.674.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.670 I ggml_metal_init: allocating
0.00.674.765 I ggml_metal_init: found device: Apple M4
0.00.674.775 I ggml_metal_init: picking default device: Apple M4
0.00.676.394 I ggml_metal_load_library: using embedded metal library
0.00.684.322 I ggml_metal_init: GPU name:   Apple M4
0.00.684.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.329 I ggml_metal_init: simdgroup reduction   = true
0.00.684.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.330 I ggml_metal_init: has residency sets    = true
0.00.684.330 I ggml_metal_init: has bfloat            = true
0.00.684.330 I ggml_metal_init: use bfloat            = true
0.00.684.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.139 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.690 I llama_context: graph nodes  = 1063
0.00.719.690 I llama_context: graph splits = 2
0.00.719.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.421 I 
0.00.749.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.511 I perplexity: tokenizing the input ..
0.00.754.770 I perplexity: tokenization took 5.257 ms
0.00.754.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.111 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.528 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.559 I llama_perf_context_print:        load time =     749.28 ms
0.00.901.561 I llama_perf_context_print: prompt eval time =     145.10 ms /   128 tokens (    1.13 ms per token,   882.16 tokens per second)
0.00.901.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.562 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens
0.00.902.223 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.083s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.585 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.587 I print_info: file type   = Q5_1
0.00.016.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.846 I load: special tokens cache size = 25
0.00.031.078 I load: token to piece cache size = 0.2984 MB
0.00.031.092 I print_info: arch             = gptneox
0.00.031.093 I print_info: vocab_only       = 0
0.00.031.094 I print_info: n_ctx_train      = 2048
0.00.031.094 I print_info: n_embd           = 2048
0.00.031.094 I print_info: n_layer          = 24
0.00.031.097 I print_info: n_head           = 16
0.00.031.098 I print_info: n_head_kv        = 16
0.00.031.098 I print_info: n_rot            = 32
0.00.031.098 I print_info: n_swa            = 0
0.00.031.098 I print_info: is_swa_any       = 0
0.00.031.098 I print_info: n_embd_head_k    = 128
0.00.031.099 I print_info: n_embd_head_v    = 128
0.00.031.101 I print_info: n_gqa            = 1
0.00.031.102 I print_info: n_embd_k_gqa     = 2048
0.00.031.102 I print_info: n_embd_v_gqa     = 2048
0.00.031.104 I print_info: f_norm_eps       = 1.0e-05
0.00.031.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.106 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.107 I print_info: n_expert         = 0
0.00.031.108 I print_info: n_expert_used    = 0
0.00.031.109 I print_info: causal attn      = 1
0.00.031.109 I print_info: pooling type     = 0
0.00.031.109 I print_info: rope type        = 2
0.00.031.109 I print_info: rope scaling     = linear
0.00.031.109 I print_info: freq_base_train  = 10000.0
0.00.031.110 I print_info: freq_scale_train = 1
0.00.031.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.110 I print_info: rope_finetuned   = unknown
0.00.031.110 I print_info: ssm_d_conv       = 0
0.00.031.110 I print_info: ssm_d_inner      = 0
0.00.031.110 I print_info: ssm_d_state      = 0
0.00.031.110 I print_info: ssm_dt_rank      = 0
0.00.031.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.111 I print_info: model type       = 1.4B
0.00.031.111 I print_info: model params     = 1.41 B
0.00.031.111 I print_info: general.name     = 1.4B
0.00.031.112 I print_info: vocab type       = BPE
0.00.031.112 I print_info: n_vocab          = 50304
0.00.031.113 I print_info: n_merges         = 50009
0.00.031.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: LF token         = 187 'Ċ'
0.00.031.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: max token length = 1024
0.00.031.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.926 I load_tensors: offloading output layer to GPU
0.00.604.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.951 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.952 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.172 I llama_context: constructing llama_context
0.00.606.174 I llama_context: n_seq_max     = 1
0.00.606.175 I llama_context: n_ctx         = 2048
0.00.606.175 I llama_context: n_ctx_per_seq = 2048
0.00.606.175 I llama_context: n_batch       = 2048
0.00.606.176 I llama_context: n_ubatch      = 512
0.00.606.176 I llama_context: causal_attn   = 1
0.00.606.176 I llama_context: flash_attn    = 0
0.00.606.178 I llama_context: freq_base     = 10000.0
0.00.606.179 I llama_context: freq_scale    = 1
0.00.606.181 I ggml_metal_init: allocating
0.00.606.238 I ggml_metal_init: found device: Apple M4
0.00.606.246 I ggml_metal_init: picking default device: Apple M4
0.00.607.487 I ggml_metal_load_library: using embedded metal library
0.00.615.344 I ggml_metal_init: GPU name:   Apple M4
0.00.615.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.351 I ggml_metal_init: simdgroup reduction   = true
0.00.615.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.352 I ggml_metal_init: has residency sets    = true
0.00.615.352 I ggml_metal_init: has bfloat            = true
0.00.615.352 I ggml_metal_init: use bfloat            = true
0.00.615.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.754 I llama_context: graph nodes  = 1063
0.00.684.755 I llama_context: graph splits = 2
0.00.684.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.573 I main: llama threadpool init, n_threads = 4
0.00.740.618 I 
0.00.740.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.645 I 
0.00.740.743 I sampler seed: 1234
0.00.740.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.782 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.512 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.585.513 I llama_perf_context_print:        load time =     739.76 ms
0.01.585.514 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.03 tokens per second)
0.01.585.514 I llama_perf_context_print:        eval time =     800.75 ms /    63 runs   (   12.71 ms per token,    78.68 tokens per second)
0.01.585.515 I llama_perf_context_print:       total time =     845.64 ms /    70 tokens
0.01.585.899 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q5_1
0.00.015.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.349 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.609 I print_info: arch             = gptneox
0.00.029.610 I print_info: vocab_only       = 0
0.00.029.610 I print_info: n_ctx_train      = 2048
0.00.029.610 I print_info: n_embd           = 2048
0.00.029.611 I print_info: n_layer          = 24
0.00.029.613 I print_info: n_head           = 16
0.00.029.614 I print_info: n_head_kv        = 16
0.00.029.614 I print_info: n_rot            = 32
0.00.029.614 I print_info: n_swa            = 0
0.00.029.615 I print_info: is_swa_any       = 0
0.00.029.615 I print_info: n_embd_head_k    = 128
0.00.029.615 I print_info: n_embd_head_v    = 128
0.00.029.616 I print_info: n_gqa            = 1
0.00.029.616 I print_info: n_embd_k_gqa     = 2048
0.00.029.617 I print_info: n_embd_v_gqa     = 2048
0.00.029.618 I print_info: f_norm_eps       = 1.0e-05
0.00.029.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.618 I print_info: f_logit_scale    = 0.0e+00
0.00.029.619 I print_info: f_attn_scale     = 0.0e+00
0.00.029.619 I print_info: n_ff             = 8192
0.00.029.619 I print_info: n_expert         = 0
0.00.029.620 I print_info: n_expert_used    = 0
0.00.029.621 I print_info: causal attn      = 1
0.00.029.621 I print_info: pooling type     = 0
0.00.029.621 I print_info: rope type        = 2
0.00.029.621 I print_info: rope scaling     = linear
0.00.029.621 I print_info: freq_base_train  = 10000.0
0.00.029.621 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.623 I print_info: rope_finetuned   = unknown
0.00.029.623 I print_info: ssm_d_conv       = 0
0.00.029.623 I print_info: ssm_d_inner      = 0
0.00.029.623 I print_info: ssm_d_state      = 0
0.00.029.624 I print_info: ssm_dt_rank      = 0
0.00.029.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.624 I print_info: model type       = 1.4B
0.00.029.624 I print_info: model params     = 1.41 B
0.00.029.624 I print_info: general.name     = 1.4B
0.00.029.628 I print_info: vocab type       = BPE
0.00.029.628 I print_info: n_vocab          = 50304
0.00.029.628 I print_info: n_merges         = 50009
0.00.029.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: LF token         = 187 'Ċ'
0.00.029.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: max token length = 1024
0.00.029.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.498 I load_tensors: offloading output layer to GPU
0.00.614.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.534 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.538 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.174 I llama_context: constructing llama_context
0.00.616.177 I llama_context: n_seq_max     = 1
0.00.616.178 I llama_context: n_ctx         = 128
0.00.616.178 I llama_context: n_ctx_per_seq = 128
0.00.616.179 I llama_context: n_batch       = 128
0.00.616.179 I llama_context: n_ubatch      = 128
0.00.616.179 I llama_context: causal_attn   = 1
0.00.616.180 I llama_context: flash_attn    = 0
0.00.616.181 I llama_context: freq_base     = 10000.0
0.00.616.182 I llama_context: freq_scale    = 1
0.00.616.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.184 I ggml_metal_init: allocating
0.00.616.225 I ggml_metal_init: found device: Apple M4
0.00.616.234 I ggml_metal_init: picking default device: Apple M4
0.00.617.317 I ggml_metal_load_library: using embedded metal library
0.00.625.146 I ggml_metal_init: GPU name:   Apple M4
0.00.625.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.152 I ggml_metal_init: simdgroup reduction   = true
0.00.625.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.153 I ggml_metal_init: has residency sets    = true
0.00.625.153 I ggml_metal_init: has bfloat            = true
0.00.625.153 I ggml_metal_init: use bfloat            = true
0.00.625.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.216 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.860 I llama_context: graph nodes  = 1063
0.00.658.861 I llama_context: graph splits = 2
0.00.658.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.905 I 
0.00.689.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.010 I perplexity: tokenizing the input ..
0.00.695.292 I perplexity: tokenization took 5.28 ms
0.00.695.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.543 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.568 I llama_perf_context_print:        load time =     689.77 ms
0.00.829.568 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.16 tokens per second)
0.00.829.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.570 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.00.830.201 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.082s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.269 I llama_model_loader: - type  f32:  194 tensors
0.00.016.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.270 I print_info: file format = GGUF V3 (latest)
0.00.016.271 I print_info: file type   = Q2_K - Medium
0.00.016.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.538 I load: special tokens cache size = 25
0.00.030.526 I load: token to piece cache size = 0.2984 MB
0.00.030.536 I print_info: arch             = gptneox
0.00.030.537 I print_info: vocab_only       = 0
0.00.030.538 I print_info: n_ctx_train      = 2048
0.00.030.538 I print_info: n_embd           = 2048
0.00.030.538 I print_info: n_layer          = 24
0.00.030.541 I print_info: n_head           = 16
0.00.030.542 I print_info: n_head_kv        = 16
0.00.030.542 I print_info: n_rot            = 32
0.00.030.542 I print_info: n_swa            = 0
0.00.030.543 I print_info: is_swa_any       = 0
0.00.030.543 I print_info: n_embd_head_k    = 128
0.00.030.543 I print_info: n_embd_head_v    = 128
0.00.030.544 I print_info: n_gqa            = 1
0.00.030.545 I print_info: n_embd_k_gqa     = 2048
0.00.030.545 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.548 I print_info: f_logit_scale    = 0.0e+00
0.00.030.549 I print_info: f_attn_scale     = 0.0e+00
0.00.030.549 I print_info: n_ff             = 8192
0.00.030.550 I print_info: n_expert         = 0
0.00.030.550 I print_info: n_expert_used    = 0
0.00.030.552 I print_info: causal attn      = 1
0.00.030.552 I print_info: pooling type     = 0
0.00.030.552 I print_info: rope type        = 2
0.00.030.552 I print_info: rope scaling     = linear
0.00.030.552 I print_info: freq_base_train  = 10000.0
0.00.030.553 I print_info: freq_scale_train = 1
0.00.030.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.553 I print_info: rope_finetuned   = unknown
0.00.030.553 I print_info: ssm_d_conv       = 0
0.00.030.553 I print_info: ssm_d_inner      = 0
0.00.030.553 I print_info: ssm_d_state      = 0
0.00.030.553 I print_info: ssm_dt_rank      = 0
0.00.030.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.554 I print_info: model type       = 1.4B
0.00.030.554 I print_info: model params     = 1.41 B
0.00.030.554 I print_info: general.name     = 1.4B
0.00.030.555 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.556 I print_info: n_merges         = 50009
0.00.030.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: max token length = 1024
0.00.030.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.809 I load_tensors: offloading output layer to GPU
0.00.336.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.850 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.854 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.570 I llama_context: constructing llama_context
0.00.338.576 I llama_context: n_seq_max     = 1
0.00.338.577 I llama_context: n_ctx         = 2048
0.00.338.578 I llama_context: n_ctx_per_seq = 2048
0.00.338.578 I llama_context: n_batch       = 2048
0.00.338.578 I llama_context: n_ubatch      = 512
0.00.338.579 I llama_context: causal_attn   = 1
0.00.338.579 I llama_context: flash_attn    = 0
0.00.338.582 I llama_context: freq_base     = 10000.0
0.00.338.582 I llama_context: freq_scale    = 1
0.00.338.584 I ggml_metal_init: allocating
0.00.338.699 I ggml_metal_init: found device: Apple M4
0.00.338.708 I ggml_metal_init: picking default device: Apple M4
0.00.340.311 I ggml_metal_load_library: using embedded metal library
0.00.347.079 I ggml_metal_init: GPU name:   Apple M4
0.00.347.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.098 I ggml_metal_init: simdgroup reduction   = true
0.00.347.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.099 I ggml_metal_init: has residency sets    = true
0.00.347.099 I ggml_metal_init: has bfloat            = true
0.00.347.100 I ggml_metal_init: use bfloat            = true
0.00.347.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.851 I llama_context: graph nodes  = 1063
0.00.436.851 I llama_context: graph splits = 2
0.00.436.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.139 I main: llama threadpool init, n_threads = 4
0.00.486.175 I 
0.00.486.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.194 I 
0.00.486.290 I sampler seed: 1234
0.00.486.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.309 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.784 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.084.785 I llama_perf_context_print:        load time =     485.34 ms
0.01.084.785 I llama_perf_context_print: prompt eval time =      35.60 ms /     7 tokens (    5.09 ms per token,   196.61 tokens per second)
0.01.084.786 I llama_perf_context_print:        eval time =     561.06 ms /    63 runs   (    8.91 ms per token,   112.29 tokens per second)
0.01.084.786 I llama_perf_context_print:       total time =     599.33 ms /    70 tokens
0.01.085.148 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.117s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.420 I llama_model_loader: - type  f32:  194 tensors
0.00.015.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q2_K - Medium
0.00.015.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.573 I load: special tokens cache size = 25
0.00.029.345 I load: token to piece cache size = 0.2984 MB
0.00.029.355 I print_info: arch             = gptneox
0.00.029.356 I print_info: vocab_only       = 0
0.00.029.357 I print_info: n_ctx_train      = 2048
0.00.029.357 I print_info: n_embd           = 2048
0.00.029.357 I print_info: n_layer          = 24
0.00.029.360 I print_info: n_head           = 16
0.00.029.360 I print_info: n_head_kv        = 16
0.00.029.360 I print_info: n_rot            = 32
0.00.029.361 I print_info: n_swa            = 0
0.00.029.361 I print_info: is_swa_any       = 0
0.00.029.361 I print_info: n_embd_head_k    = 128
0.00.029.361 I print_info: n_embd_head_v    = 128
0.00.029.362 I print_info: n_gqa            = 1
0.00.029.363 I print_info: n_embd_k_gqa     = 2048
0.00.029.363 I print_info: n_embd_v_gqa     = 2048
0.00.029.364 I print_info: f_norm_eps       = 1.0e-05
0.00.029.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.364 I print_info: f_logit_scale    = 0.0e+00
0.00.029.364 I print_info: f_attn_scale     = 0.0e+00
0.00.029.365 I print_info: n_ff             = 8192
0.00.029.365 I print_info: n_expert         = 0
0.00.029.365 I print_info: n_expert_used    = 0
0.00.029.366 I print_info: causal attn      = 1
0.00.029.366 I print_info: pooling type     = 0
0.00.029.368 I print_info: rope type        = 2
0.00.029.368 I print_info: rope scaling     = linear
0.00.029.368 I print_info: freq_base_train  = 10000.0
0.00.029.369 I print_info: freq_scale_train = 1
0.00.029.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.369 I print_info: rope_finetuned   = unknown
0.00.029.370 I print_info: ssm_d_conv       = 0
0.00.029.370 I print_info: ssm_d_inner      = 0
0.00.029.371 I print_info: ssm_d_state      = 0
0.00.029.371 I print_info: ssm_dt_rank      = 0
0.00.029.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.371 I print_info: model type       = 1.4B
0.00.029.371 I print_info: model params     = 1.41 B
0.00.029.371 I print_info: general.name     = 1.4B
0.00.029.372 I print_info: vocab type       = BPE
0.00.029.372 I print_info: n_vocab          = 50304
0.00.029.372 I print_info: n_merges         = 50009
0.00.029.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.373 I print_info: LF token         = 187 'Ċ'
0.00.029.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: max token length = 1024
0.00.029.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.148 I load_tensors: offloading output layer to GPU
0.00.342.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.178 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.183 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.712 I llama_context: constructing llama_context
0.00.343.719 I llama_context: n_seq_max     = 1
0.00.343.720 I llama_context: n_ctx         = 128
0.00.343.720 I llama_context: n_ctx_per_seq = 128
0.00.343.721 I llama_context: n_batch       = 128
0.00.343.721 I llama_context: n_ubatch      = 128
0.00.343.721 I llama_context: causal_attn   = 1
0.00.343.722 I llama_context: flash_attn    = 0
0.00.343.723 I llama_context: freq_base     = 10000.0
0.00.343.723 I llama_context: freq_scale    = 1
0.00.343.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.726 I ggml_metal_init: allocating
0.00.343.780 I ggml_metal_init: found device: Apple M4
0.00.343.789 I ggml_metal_init: picking default device: Apple M4
0.00.345.338 I ggml_metal_load_library: using embedded metal library
0.00.352.538 I ggml_metal_init: GPU name:   Apple M4
0.00.352.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.555 I ggml_metal_init: simdgroup reduction   = true
0.00.352.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.555 I ggml_metal_init: has residency sets    = true
0.00.352.556 I ggml_metal_init: has bfloat            = true
0.00.352.556 I ggml_metal_init: use bfloat            = true
0.00.352.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.399 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.075 I llama_context: graph nodes  = 1063
0.00.391.075 I llama_context: graph splits = 2
0.00.391.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.061 I 
0.00.421.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.163 I perplexity: tokenizing the input ..
0.00.427.235 I perplexity: tokenization took 6.071 ms
0.00.427.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.706 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.723 I llama_perf_context_print:        load time =     420.93 ms
0.00.569.724 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.93 tokens per second)
0.00.569.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.725 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens
0.00.570.408 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.085s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.487 I llama_model_loader: - type  f32:  194 tensors
0.00.016.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.489 I print_info: file format = GGUF V3 (latest)
0.00.016.489 I print_info: file type   = Q3_K - Medium
0.00.016.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.390 I load: special tokens cache size = 25
0.00.030.338 I load: token to piece cache size = 0.2984 MB
0.00.030.353 I print_info: arch             = gptneox
0.00.030.354 I print_info: vocab_only       = 0
0.00.030.354 I print_info: n_ctx_train      = 2048
0.00.030.354 I print_info: n_embd           = 2048
0.00.030.355 I print_info: n_layer          = 24
0.00.030.357 I print_info: n_head           = 16
0.00.030.358 I print_info: n_head_kv        = 16
0.00.030.358 I print_info: n_rot            = 32
0.00.030.358 I print_info: n_swa            = 0
0.00.030.359 I print_info: is_swa_any       = 0
0.00.030.361 I print_info: n_embd_head_k    = 128
0.00.030.361 I print_info: n_embd_head_v    = 128
0.00.030.362 I print_info: n_gqa            = 1
0.00.030.363 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.364 I print_info: f_norm_eps       = 1.0e-05
0.00.030.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.365 I print_info: f_logit_scale    = 0.0e+00
0.00.030.365 I print_info: f_attn_scale     = 0.0e+00
0.00.030.365 I print_info: n_ff             = 8192
0.00.030.365 I print_info: n_expert         = 0
0.00.030.365 I print_info: n_expert_used    = 0
0.00.030.366 I print_info: causal attn      = 1
0.00.030.366 I print_info: pooling type     = 0
0.00.030.366 I print_info: rope type        = 2
0.00.030.366 I print_info: rope scaling     = linear
0.00.030.366 I print_info: freq_base_train  = 10000.0
0.00.030.367 I print_info: freq_scale_train = 1
0.00.030.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.367 I print_info: rope_finetuned   = unknown
0.00.030.367 I print_info: ssm_d_conv       = 0
0.00.030.367 I print_info: ssm_d_inner      = 0
0.00.030.367 I print_info: ssm_d_state      = 0
0.00.030.367 I print_info: ssm_dt_rank      = 0
0.00.030.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.368 I print_info: model type       = 1.4B
0.00.030.368 I print_info: model params     = 1.41 B
0.00.030.368 I print_info: general.name     = 1.4B
0.00.030.368 I print_info: vocab type       = BPE
0.00.030.369 I print_info: n_vocab          = 50304
0.00.030.369 I print_info: n_merges         = 50009
0.00.030.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: LF token         = 187 'Ċ'
0.00.030.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: max token length = 1024
0.00.030.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.898 I load_tensors: offloading output layer to GPU
0.00.444.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.936 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.622 I llama_context: constructing llama_context
0.00.446.625 I llama_context: n_seq_max     = 1
0.00.446.626 I llama_context: n_ctx         = 2048
0.00.446.626 I llama_context: n_ctx_per_seq = 2048
0.00.446.627 I llama_context: n_batch       = 2048
0.00.446.627 I llama_context: n_ubatch      = 512
0.00.446.627 I llama_context: causal_attn   = 1
0.00.446.627 I llama_context: flash_attn    = 0
0.00.446.629 I llama_context: freq_base     = 10000.0
0.00.446.630 I llama_context: freq_scale    = 1
0.00.446.634 I ggml_metal_init: allocating
0.00.446.736 I ggml_metal_init: found device: Apple M4
0.00.446.744 I ggml_metal_init: picking default device: Apple M4
0.00.448.245 I ggml_metal_load_library: using embedded metal library
0.00.455.390 I ggml_metal_init: GPU name:   Apple M4
0.00.455.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.398 I ggml_metal_init: simdgroup reduction   = true
0.00.455.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.399 I ggml_metal_init: has residency sets    = true
0.00.455.399 I ggml_metal_init: has bfloat            = true
0.00.455.400 I ggml_metal_init: use bfloat            = true
0.00.455.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.443 I llama_context: graph nodes  = 1063
0.00.533.443 I llama_context: graph splits = 2
0.00.533.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.032 I main: llama threadpool init, n_threads = 4
0.00.589.071 I 
0.00.589.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.090 I 
0.00.589.254 I sampler seed: 1234
0.00.589.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.309 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.350 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.294.351 I llama_perf_context_print:        load time =     588.22 ms
0.01.294.351 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.95 tokens per second)
0.01.294.352 I llama_perf_context_print:        eval time =     652.07 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.294.352 I llama_perf_context_print:       total time =     706.03 ms /    70 tokens
0.01.294.722 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.117s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q3_K - Medium
0.00.015.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.558 I load: special tokens cache size = 25
0.00.029.501 I load: token to piece cache size = 0.2984 MB
0.00.029.510 I print_info: arch             = gptneox
0.00.029.511 I print_info: vocab_only       = 0
0.00.029.511 I print_info: n_ctx_train      = 2048
0.00.029.512 I print_info: n_embd           = 2048
0.00.029.512 I print_info: n_layer          = 24
0.00.029.514 I print_info: n_head           = 16
0.00.029.515 I print_info: n_head_kv        = 16
0.00.029.518 I print_info: n_rot            = 32
0.00.029.518 I print_info: n_swa            = 0
0.00.029.518 I print_info: is_swa_any       = 0
0.00.029.518 I print_info: n_embd_head_k    = 128
0.00.029.519 I print_info: n_embd_head_v    = 128
0.00.029.519 I print_info: n_gqa            = 1
0.00.029.520 I print_info: n_embd_k_gqa     = 2048
0.00.029.521 I print_info: n_embd_v_gqa     = 2048
0.00.029.521 I print_info: f_norm_eps       = 1.0e-05
0.00.029.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.523 I print_info: f_logit_scale    = 0.0e+00
0.00.029.523 I print_info: f_attn_scale     = 0.0e+00
0.00.029.524 I print_info: n_ff             = 8192
0.00.029.525 I print_info: n_expert         = 0
0.00.029.525 I print_info: n_expert_used    = 0
0.00.029.525 I print_info: causal attn      = 1
0.00.029.525 I print_info: pooling type     = 0
0.00.029.525 I print_info: rope type        = 2
0.00.029.525 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.527 I print_info: freq_scale_train = 1
0.00.029.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.527 I print_info: rope_finetuned   = unknown
0.00.029.527 I print_info: ssm_d_conv       = 0
0.00.029.531 I print_info: ssm_d_inner      = 0
0.00.029.531 I print_info: ssm_d_state      = 0
0.00.029.531 I print_info: ssm_dt_rank      = 0
0.00.029.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.532 I print_info: model type       = 1.4B
0.00.029.532 I print_info: model params     = 1.41 B
0.00.029.532 I print_info: general.name     = 1.4B
0.00.029.533 I print_info: vocab type       = BPE
0.00.029.533 I print_info: n_vocab          = 50304
0.00.029.533 I print_info: n_merges         = 50009
0.00.029.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: LF token         = 187 'Ċ'
0.00.029.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: max token length = 1024
0.00.029.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.435 I load_tensors: offloading output layer to GPU
0.00.424.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.463 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.464 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.852 I llama_context: constructing llama_context
0.00.425.856 I llama_context: n_seq_max     = 1
0.00.425.856 I llama_context: n_ctx         = 128
0.00.425.857 I llama_context: n_ctx_per_seq = 128
0.00.425.857 I llama_context: n_batch       = 128
0.00.425.857 I llama_context: n_ubatch      = 128
0.00.425.858 I llama_context: causal_attn   = 1
0.00.425.858 I llama_context: flash_attn    = 0
0.00.425.860 I llama_context: freq_base     = 10000.0
0.00.425.861 I llama_context: freq_scale    = 1
0.00.425.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.864 I ggml_metal_init: allocating
0.00.425.944 I ggml_metal_init: found device: Apple M4
0.00.425.952 I ggml_metal_init: picking default device: Apple M4
0.00.427.388 I ggml_metal_load_library: using embedded metal library
0.00.434.287 I ggml_metal_init: GPU name:   Apple M4
0.00.434.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.305 I ggml_metal_init: simdgroup reduction   = true
0.00.434.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.306 I ggml_metal_init: has residency sets    = true
0.00.434.306 I ggml_metal_init: has bfloat            = true
0.00.434.306 I ggml_metal_init: use bfloat            = true
0.00.434.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.861 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.464.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.425 I llama_context: graph nodes  = 1063
0.00.474.425 I llama_context: graph splits = 2
0.00.474.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.425 I 
0.00.501.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.540 I perplexity: tokenizing the input ..
0.00.508.077 I perplexity: tokenization took 6.535 ms
0.00.508.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.524 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.549 I llama_perf_context_print:        load time =     501.28 ms
0.00.652.550 I llama_perf_context_print: prompt eval time =     142.09 ms /   128 tokens (    1.11 ms per token,   900.83 tokens per second)
0.00.652.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.551 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens
0.00.653.207 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q4_K - Medium
0.00.016.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.278 I load: special tokens cache size = 25
0.00.030.358 I load: token to piece cache size = 0.2984 MB
0.00.030.372 I print_info: arch             = gptneox
0.00.030.373 I print_info: vocab_only       = 0
0.00.030.374 I print_info: n_ctx_train      = 2048
0.00.030.374 I print_info: n_embd           = 2048
0.00.030.374 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.377 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.378 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.379 I print_info: n_gqa            = 1
0.00.030.380 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.381 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.382 I print_info: f_logit_scale    = 0.0e+00
0.00.030.382 I print_info: f_attn_scale     = 0.0e+00
0.00.030.383 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.384 I print_info: n_expert_used    = 0
0.00.030.384 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.384 I print_info: rope type        = 2
0.00.030.384 I print_info: rope scaling     = linear
0.00.030.385 I print_info: freq_base_train  = 10000.0
0.00.030.385 I print_info: freq_scale_train = 1
0.00.030.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.385 I print_info: rope_finetuned   = unknown
0.00.030.386 I print_info: ssm_d_conv       = 0
0.00.030.386 I print_info: ssm_d_inner      = 0
0.00.030.386 I print_info: ssm_d_state      = 0
0.00.030.386 I print_info: ssm_dt_rank      = 0
0.00.030.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.386 I print_info: model type       = 1.4B
0.00.030.387 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.387 I print_info: vocab type       = BPE
0.00.030.387 I print_info: n_vocab          = 50304
0.00.030.387 I print_info: n_merges         = 50009
0.00.030.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: LF token         = 187 'Ċ'
0.00.030.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: max token length = 1024
0.00.030.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.054 I load_tensors: offloading output layer to GPU
0.00.527.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.098 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.579 I llama_context: constructing llama_context
0.00.528.583 I llama_context: n_seq_max     = 1
0.00.528.584 I llama_context: n_ctx         = 2048
0.00.528.584 I llama_context: n_ctx_per_seq = 2048
0.00.528.585 I llama_context: n_batch       = 2048
0.00.528.585 I llama_context: n_ubatch      = 512
0.00.528.585 I llama_context: causal_attn   = 1
0.00.528.586 I llama_context: flash_attn    = 0
0.00.528.588 I llama_context: freq_base     = 10000.0
0.00.528.589 I llama_context: freq_scale    = 1
0.00.528.592 I ggml_metal_init: allocating
0.00.528.668 I ggml_metal_init: found device: Apple M4
0.00.528.675 I ggml_metal_init: picking default device: Apple M4
0.00.530.086 I ggml_metal_load_library: using embedded metal library
0.00.537.582 I ggml_metal_init: GPU name:   Apple M4
0.00.537.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.588 I ggml_metal_init: simdgroup reduction   = true
0.00.537.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.588 I ggml_metal_init: has residency sets    = true
0.00.537.589 I ggml_metal_init: has bfloat            = true
0.00.537.589 I ggml_metal_init: use bfloat            = true
0.00.537.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.269 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.018 I llama_context: graph nodes  = 1063
0.00.611.018 I llama_context: graph splits = 2
0.00.611.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.374 I main: llama threadpool init, n_threads = 4
0.00.667.414 I 
0.00.667.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.432 I 
0.00.667.577 I sampler seed: 1234
0.00.667.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.599 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.465 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.432.465 I llama_perf_context_print:        load time =     666.57 ms
0.01.432.466 I llama_perf_context_print: prompt eval time =      58.58 ms /     7 tokens (    8.37 ms per token,   119.49 tokens per second)
0.01.432.467 I llama_perf_context_print:        eval time =     704.41 ms /    63 runs   (   11.18 ms per token,    89.44 tokens per second)
0.01.432.467 I llama_perf_context_print:       total time =     765.79 ms /    70 tokens
0.01.432.830 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.117s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q4_K - Medium
0.00.016.031 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.839 I load: special tokens cache size = 25
0.00.029.886 I load: token to piece cache size = 0.2984 MB
0.00.029.895 I print_info: arch             = gptneox
0.00.029.896 I print_info: vocab_only       = 0
0.00.029.896 I print_info: n_ctx_train      = 2048
0.00.029.896 I print_info: n_embd           = 2048
0.00.029.897 I print_info: n_layer          = 24
0.00.029.899 I print_info: n_head           = 16
0.00.029.903 I print_info: n_head_kv        = 16
0.00.029.903 I print_info: n_rot            = 32
0.00.029.903 I print_info: n_swa            = 0
0.00.029.903 I print_info: is_swa_any       = 0
0.00.029.905 I print_info: n_embd_head_k    = 128
0.00.029.906 I print_info: n_embd_head_v    = 128
0.00.029.907 I print_info: n_gqa            = 1
0.00.029.908 I print_info: n_embd_k_gqa     = 2048
0.00.029.908 I print_info: n_embd_v_gqa     = 2048
0.00.029.909 I print_info: f_norm_eps       = 1.0e-05
0.00.029.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.911 I print_info: f_logit_scale    = 0.0e+00
0.00.029.913 I print_info: f_attn_scale     = 0.0e+00
0.00.029.913 I print_info: n_ff             = 8192
0.00.029.914 I print_info: n_expert         = 0
0.00.029.914 I print_info: n_expert_used    = 0
0.00.029.914 I print_info: causal attn      = 1
0.00.029.914 I print_info: pooling type     = 0
0.00.029.916 I print_info: rope type        = 2
0.00.029.916 I print_info: rope scaling     = linear
0.00.029.916 I print_info: freq_base_train  = 10000.0
0.00.029.920 I print_info: freq_scale_train = 1
0.00.029.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.921 I print_info: rope_finetuned   = unknown
0.00.029.921 I print_info: ssm_d_conv       = 0
0.00.029.921 I print_info: ssm_d_inner      = 0
0.00.029.922 I print_info: ssm_d_state      = 0
0.00.029.922 I print_info: ssm_dt_rank      = 0
0.00.029.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.923 I print_info: model type       = 1.4B
0.00.029.923 I print_info: model params     = 1.41 B
0.00.029.923 I print_info: general.name     = 1.4B
0.00.029.924 I print_info: vocab type       = BPE
0.00.029.924 I print_info: n_vocab          = 50304
0.00.029.924 I print_info: n_merges         = 50009
0.00.029.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.925 I print_info: LF token         = 187 'Ċ'
0.00.029.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: max token length = 1024
0.00.029.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.015 I load_tensors: offloading output layer to GPU
0.00.513.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.041 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.409 I llama_context: constructing llama_context
0.00.514.413 I llama_context: n_seq_max     = 1
0.00.514.413 I llama_context: n_ctx         = 128
0.00.514.414 I llama_context: n_ctx_per_seq = 128
0.00.514.414 I llama_context: n_batch       = 128
0.00.514.414 I llama_context: n_ubatch      = 128
0.00.514.414 I llama_context: causal_attn   = 1
0.00.514.415 I llama_context: flash_attn    = 0
0.00.514.416 I llama_context: freq_base     = 10000.0
0.00.514.417 I llama_context: freq_scale    = 1
0.00.514.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.421 I ggml_metal_init: allocating
0.00.514.506 I ggml_metal_init: found device: Apple M4
0.00.514.515 I ggml_metal_init: picking default device: Apple M4
0.00.516.262 I ggml_metal_load_library: using embedded metal library
0.00.523.842 I ggml_metal_init: GPU name:   Apple M4
0.00.523.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.852 I ggml_metal_init: simdgroup reduction   = true
0.00.523.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.852 I ggml_metal_init: has residency sets    = true
0.00.523.853 I ggml_metal_init: has bfloat            = true
0.00.523.853 I ggml_metal_init: use bfloat            = true
0.00.523.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.063 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.681 I llama_context: graph nodes  = 1063
0.00.561.681 I llama_context: graph splits = 2
0.00.561.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.054 I 
0.00.590.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.148 I perplexity: tokenizing the input ..
0.00.596.550 I perplexity: tokenization took 6.399 ms
0.00.596.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.881 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.257 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.270 I llama_perf_context_print:        load time =     589.91 ms
0.00.730.272 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.27 tokens per second)
0.00.730.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.273 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens
0.00.730.698 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.086s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.741 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q5_K - Medium
0.00.016.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.910 I load: special tokens cache size = 25
0.00.031.057 I load: token to piece cache size = 0.2984 MB
0.00.031.071 I print_info: arch             = gptneox
0.00.031.072 I print_info: vocab_only       = 0
0.00.031.072 I print_info: n_ctx_train      = 2048
0.00.031.072 I print_info: n_embd           = 2048
0.00.031.073 I print_info: n_layer          = 24
0.00.031.075 I print_info: n_head           = 16
0.00.031.076 I print_info: n_head_kv        = 16
0.00.031.076 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.076 I print_info: n_embd_head_k    = 128
0.00.031.077 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.079 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.082 I print_info: f_logit_scale    = 0.0e+00
0.00.031.082 I print_info: f_attn_scale     = 0.0e+00
0.00.031.083 I print_info: n_ff             = 8192
0.00.031.083 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.083 I print_info: causal attn      = 1
0.00.031.083 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.084 I print_info: rope scaling     = linear
0.00.031.084 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.086 I print_info: rope_finetuned   = unknown
0.00.031.086 I print_info: ssm_d_conv       = 0
0.00.031.087 I print_info: ssm_d_inner      = 0
0.00.031.087 I print_info: ssm_d_state      = 0
0.00.031.087 I print_info: ssm_dt_rank      = 0
0.00.031.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.087 I print_info: model type       = 1.4B
0.00.031.087 I print_info: model params     = 1.41 B
0.00.031.091 I print_info: general.name     = 1.4B
0.00.031.092 I print_info: vocab type       = BPE
0.00.031.093 I print_info: n_vocab          = 50304
0.00.031.093 I print_info: n_merges         = 50009
0.00.031.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: LF token         = 187 'Ċ'
0.00.031.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: max token length = 1024
0.00.031.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.367 I load_tensors: offloading output layer to GPU
0.00.619.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.410 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.411 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.066 I llama_context: constructing llama_context
0.00.621.069 I llama_context: n_seq_max     = 1
0.00.621.070 I llama_context: n_ctx         = 2048
0.00.621.071 I llama_context: n_ctx_per_seq = 2048
0.00.621.071 I llama_context: n_batch       = 2048
0.00.621.071 I llama_context: n_ubatch      = 512
0.00.621.072 I llama_context: causal_attn   = 1
0.00.621.072 I llama_context: flash_attn    = 0
0.00.621.074 I llama_context: freq_base     = 10000.0
0.00.621.074 I llama_context: freq_scale    = 1
0.00.621.077 I ggml_metal_init: allocating
0.00.621.174 I ggml_metal_init: found device: Apple M4
0.00.621.183 I ggml_metal_init: picking default device: Apple M4
0.00.622.706 I ggml_metal_load_library: using embedded metal library
0.00.630.358 I ggml_metal_init: GPU name:   Apple M4
0.00.630.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.364 I ggml_metal_init: simdgroup reduction   = true
0.00.630.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.365 I ggml_metal_init: has residency sets    = true
0.00.630.365 I ggml_metal_init: has bfloat            = true
0.00.630.365 I ggml_metal_init: use bfloat            = true
0.00.630.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.640 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.755 I llama_context: graph nodes  = 1063
0.00.712.755 I llama_context: graph splits = 2
0.00.712.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.310 I main: llama threadpool init, n_threads = 4
0.00.776.347 I 
0.00.776.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.366 I 
0.00.776.512 I sampler seed: 1234
0.00.776.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.532 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.620.681 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.620.681 I llama_perf_context_print:        load time =     775.49 ms
0.01.620.682 I llama_perf_context_print: prompt eval time =      64.41 ms /     7 tokens (    9.20 ms per token,   108.67 tokens per second)
0.01.620.683 I llama_perf_context_print:        eval time =     777.96 ms /    63 runs   (   12.35 ms per token,    80.98 tokens per second)
0.01.620.684 I llama_perf_context_print:       total time =     845.09 ms /    70 tokens
0.01.621.074 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.116s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.393 I llama_model_loader: - type  f32:  194 tensors
0.00.015.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.394 I print_info: file format = GGUF V3 (latest)
0.00.015.395 I print_info: file type   = Q5_K - Medium
0.00.015.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.065 I load: special tokens cache size = 25
0.00.029.232 I load: token to piece cache size = 0.2984 MB
0.00.029.241 I print_info: arch             = gptneox
0.00.029.242 I print_info: vocab_only       = 0
0.00.029.242 I print_info: n_ctx_train      = 2048
0.00.029.243 I print_info: n_embd           = 2048
0.00.029.243 I print_info: n_layer          = 24
0.00.029.246 I print_info: n_head           = 16
0.00.029.247 I print_info: n_head_kv        = 16
0.00.029.247 I print_info: n_rot            = 32
0.00.029.247 I print_info: n_swa            = 0
0.00.029.247 I print_info: is_swa_any       = 0
0.00.029.247 I print_info: n_embd_head_k    = 128
0.00.029.248 I print_info: n_embd_head_v    = 128
0.00.029.248 I print_info: n_gqa            = 1
0.00.029.249 I print_info: n_embd_k_gqa     = 2048
0.00.029.250 I print_info: n_embd_v_gqa     = 2048
0.00.029.250 I print_info: f_norm_eps       = 1.0e-05
0.00.029.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.251 I print_info: f_logit_scale    = 0.0e+00
0.00.029.251 I print_info: f_attn_scale     = 0.0e+00
0.00.029.252 I print_info: n_ff             = 8192
0.00.029.252 I print_info: n_expert         = 0
0.00.029.252 I print_info: n_expert_used    = 0
0.00.029.252 I print_info: causal attn      = 1
0.00.029.252 I print_info: pooling type     = 0
0.00.029.252 I print_info: rope type        = 2
0.00.029.253 I print_info: rope scaling     = linear
0.00.029.253 I print_info: freq_base_train  = 10000.0
0.00.029.253 I print_info: freq_scale_train = 1
0.00.029.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.254 I print_info: rope_finetuned   = unknown
0.00.029.254 I print_info: ssm_d_conv       = 0
0.00.029.255 I print_info: ssm_d_inner      = 0
0.00.029.256 I print_info: ssm_d_state      = 0
0.00.029.256 I print_info: ssm_dt_rank      = 0
0.00.029.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.256 I print_info: model type       = 1.4B
0.00.029.256 I print_info: model params     = 1.41 B
0.00.029.258 I print_info: general.name     = 1.4B
0.00.029.258 I print_info: vocab type       = BPE
0.00.029.258 I print_info: n_vocab          = 50304
0.00.029.258 I print_info: n_merges         = 50009
0.00.029.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: LF token         = 187 'Ċ'
0.00.029.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.260 I print_info: max token length = 1024
0.00.029.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.110 I load_tensors: offloading output layer to GPU
0.00.583.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.138 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.567 I llama_context: constructing llama_context
0.00.584.571 I llama_context: n_seq_max     = 1
0.00.584.572 I llama_context: n_ctx         = 128
0.00.584.573 I llama_context: n_ctx_per_seq = 128
0.00.584.573 I llama_context: n_batch       = 128
0.00.584.573 I llama_context: n_ubatch      = 128
0.00.584.573 I llama_context: causal_attn   = 1
0.00.584.574 I llama_context: flash_attn    = 0
0.00.584.576 I llama_context: freq_base     = 10000.0
0.00.584.576 I llama_context: freq_scale    = 1
0.00.584.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.579 I ggml_metal_init: allocating
0.00.584.655 I ggml_metal_init: found device: Apple M4
0.00.584.674 I ggml_metal_init: picking default device: Apple M4
0.00.586.009 I ggml_metal_load_library: using embedded metal library
0.00.594.314 I ggml_metal_init: GPU name:   Apple M4
0.00.594.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.321 I ggml_metal_init: simdgroup reduction   = true
0.00.594.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.322 I ggml_metal_init: has residency sets    = true
0.00.594.322 I ggml_metal_init: has bfloat            = true
0.00.594.322 I ggml_metal_init: use bfloat            = true
0.00.594.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.108 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.108 I llama_context: graph nodes  = 1063
0.00.629.109 I llama_context: graph splits = 2
0.00.629.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.345 I 
0.00.662.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.381 I perplexity: tokenizing the input ..
0.00.667.983 I perplexity: tokenization took 5.597 ms
0.00.667.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.037 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.543 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.566 I llama_perf_context_print:        load time =     662.22 ms
0.00.816.567 I llama_perf_context_print: prompt eval time =     146.69 ms /   128 tokens (    1.15 ms per token,   872.58 tokens per second)
0.00.816.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.568 I llama_perf_context_print:       total time =     154.22 ms /   129 tokens
0.00.817.113 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.169 I llama_model_loader: - type  f32:  194 tensors
0.00.017.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.170 I print_info: file format = GGUF V3 (latest)
0.00.017.171 I print_info: file type   = Q6_K
0.00.017.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.120 I load: special tokens cache size = 25
0.00.031.165 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.180 I print_info: vocab_only       = 0
0.00.031.181 I print_info: n_ctx_train      = 2048
0.00.031.181 I print_info: n_embd           = 2048
0.00.031.181 I print_info: n_layer          = 24
0.00.031.184 I print_info: n_head           = 16
0.00.031.185 I print_info: n_head_kv        = 16
0.00.031.185 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.185 I print_info: is_swa_any       = 0
0.00.031.185 I print_info: n_embd_head_k    = 128
0.00.031.186 I print_info: n_embd_head_v    = 128
0.00.031.186 I print_info: n_gqa            = 1
0.00.031.187 I print_info: n_embd_k_gqa     = 2048
0.00.031.188 I print_info: n_embd_v_gqa     = 2048
0.00.031.188 I print_info: f_norm_eps       = 1.0e-05
0.00.031.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.189 I print_info: f_logit_scale    = 0.0e+00
0.00.031.189 I print_info: f_attn_scale     = 0.0e+00
0.00.031.190 I print_info: n_ff             = 8192
0.00.031.190 I print_info: n_expert         = 0
0.00.031.191 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.195 I print_info: ssm_d_conv       = 0
0.00.031.195 I print_info: ssm_d_inner      = 0
0.00.031.195 I print_info: ssm_d_state      = 0
0.00.031.195 I print_info: ssm_dt_rank      = 0
0.00.031.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.195 I print_info: model type       = 1.4B
0.00.031.196 I print_info: model params     = 1.41 B
0.00.031.197 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.198 I print_info: n_vocab          = 50304
0.00.031.198 I print_info: n_merges         = 50009
0.00.031.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: LF token         = 187 'Ċ'
0.00.031.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: max token length = 1024
0.00.031.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.028 I load_tensors: offloading output layer to GPU
0.00.646.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.049 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.051 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.166 I llama_context: constructing llama_context
0.00.647.168 I llama_context: n_seq_max     = 1
0.00.647.169 I llama_context: n_ctx         = 2048
0.00.647.169 I llama_context: n_ctx_per_seq = 2048
0.00.647.170 I llama_context: n_batch       = 2048
0.00.647.170 I llama_context: n_ubatch      = 512
0.00.647.171 I llama_context: causal_attn   = 1
0.00.647.171 I llama_context: flash_attn    = 0
0.00.647.172 I llama_context: freq_base     = 10000.0
0.00.647.172 I llama_context: freq_scale    = 1
0.00.647.173 I ggml_metal_init: allocating
0.00.647.221 I ggml_metal_init: found device: Apple M4
0.00.647.227 I ggml_metal_init: picking default device: Apple M4
0.00.648.519 I ggml_metal_load_library: using embedded metal library
0.00.655.537 I ggml_metal_init: GPU name:   Apple M4
0.00.655.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.543 I ggml_metal_init: simdgroup reduction   = true
0.00.655.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.543 I ggml_metal_init: has residency sets    = true
0.00.655.544 I ggml_metal_init: has bfloat            = true
0.00.655.544 I ggml_metal_init: use bfloat            = true
0.00.655.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.812 I llama_context: graph nodes  = 1063
0.00.743.812 I llama_context: graph splits = 2
0.00.743.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.604 I main: llama threadpool init, n_threads = 4
0.00.792.642 I 
0.00.792.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.661 I 
0.00.792.756 I sampler seed: 1234
0.00.792.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.800 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.686.740 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.686.741 I llama_perf_context_print:        load time =     791.81 ms
0.01.686.741 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.27 tokens per second)
0.01.686.742 I llama_perf_context_print:        eval time =     834.30 ms /    63 runs   (   13.24 ms per token,    75.51 tokens per second)
0.01.686.742 I llama_perf_context_print:       total time =     894.82 ms /    70 tokens
0.01.687.119 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.421 I llama_model_loader: - type  f32:  194 tensors
0.00.015.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.422 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q6_K
0.00.015.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.290 I load: special tokens cache size = 25
0.00.029.139 I load: token to piece cache size = 0.2984 MB
0.00.029.154 I print_info: arch             = gptneox
0.00.029.155 I print_info: vocab_only       = 0
0.00.029.155 I print_info: n_ctx_train      = 2048
0.00.029.155 I print_info: n_embd           = 2048
0.00.029.155 I print_info: n_layer          = 24
0.00.029.158 I print_info: n_head           = 16
0.00.029.159 I print_info: n_head_kv        = 16
0.00.029.159 I print_info: n_rot            = 32
0.00.029.159 I print_info: n_swa            = 0
0.00.029.159 I print_info: is_swa_any       = 0
0.00.029.160 I print_info: n_embd_head_k    = 128
0.00.029.162 I print_info: n_embd_head_v    = 128
0.00.029.163 I print_info: n_gqa            = 1
0.00.029.163 I print_info: n_embd_k_gqa     = 2048
0.00.029.164 I print_info: n_embd_v_gqa     = 2048
0.00.029.165 I print_info: f_norm_eps       = 1.0e-05
0.00.029.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.165 I print_info: f_logit_scale    = 0.0e+00
0.00.029.165 I print_info: f_attn_scale     = 0.0e+00
0.00.029.166 I print_info: n_ff             = 8192
0.00.029.166 I print_info: n_expert         = 0
0.00.029.167 I print_info: n_expert_used    = 0
0.00.029.167 I print_info: causal attn      = 1
0.00.029.167 I print_info: pooling type     = 0
0.00.029.167 I print_info: rope type        = 2
0.00.029.168 I print_info: rope scaling     = linear
0.00.029.169 I print_info: freq_base_train  = 10000.0
0.00.029.169 I print_info: freq_scale_train = 1
0.00.029.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.169 I print_info: rope_finetuned   = unknown
0.00.029.170 I print_info: ssm_d_conv       = 0
0.00.029.171 I print_info: ssm_d_inner      = 0
0.00.029.171 I print_info: ssm_d_state      = 0
0.00.029.171 I print_info: ssm_dt_rank      = 0
0.00.029.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.172 I print_info: model type       = 1.4B
0.00.029.172 I print_info: model params     = 1.41 B
0.00.029.172 I print_info: general.name     = 1.4B
0.00.029.172 I print_info: vocab type       = BPE
0.00.029.173 I print_info: n_vocab          = 50304
0.00.029.173 I print_info: n_merges         = 50009
0.00.029.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.174 I print_info: LF token         = 187 'Ċ'
0.00.029.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: max token length = 1024
0.00.029.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.665 I load_tensors: offloading output layer to GPU
0.00.048.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.678 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.048.679 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.049.073 I llama_context: constructing llama_context
0.00.049.074 I llama_context: n_seq_max     = 1
0.00.049.074 I llama_context: n_ctx         = 128
0.00.049.074 I llama_context: n_ctx_per_seq = 128
0.00.049.074 I llama_context: n_batch       = 128
0.00.049.074 I llama_context: n_ubatch      = 128
0.00.049.075 I llama_context: causal_attn   = 1
0.00.049.075 I llama_context: flash_attn    = 0
0.00.049.075 I llama_context: freq_base     = 10000.0
0.00.049.075 I llama_context: freq_scale    = 1
0.00.049.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.049.076 I ggml_metal_init: allocating
0.00.049.095 I ggml_metal_init: found device: Apple M4
0.00.049.099 I ggml_metal_init: picking default device: Apple M4
0.00.049.565 I ggml_metal_load_library: using embedded metal library
0.00.052.419 I ggml_metal_init: GPU name:   Apple M4
0.00.052.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.421 I ggml_metal_init: simdgroup reduction   = true
0.00.052.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.421 I ggml_metal_init: has residency sets    = true
0.00.052.421 I ggml_metal_init: has bfloat            = true
0.00.052.421 I ggml_metal_init: use bfloat            = true
0.00.052.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.065.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.069.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.069.509 I llama_context: graph nodes  = 1063
0.00.069.509 I llama_context: graph splits = 2
0.00.069.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.405 I 
0.00.093.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.093.454 I perplexity: tokenizing the input ..
0.00.096.991 I perplexity: tokenization took 3.536 ms
0.00.096.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.226.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.227.970 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.227.981 I llama_perf_context_print:        load time =      93.28 ms
0.00.227.982 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.04 tokens per second)
0.00.227.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.227.983 I llama_perf_context_print:       total time =     134.58 ms /   129 tokens
0.00.228.546 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.065s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.095 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.739 I llama_model_loader: - type  f32:  194 tensors
0.00.031.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.741 I print_info: file format = GGUF V3 (latest)
0.00.031.741 I print_info: file type   = Q4_0
0.00.031.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.150 I load: special tokens cache size = 25
0.00.051.924 I load: token to piece cache size = 0.2984 MB
0.00.051.933 I print_info: arch             = gptneox
0.00.051.934 I print_info: vocab_only       = 0
0.00.051.934 I print_info: n_ctx_train      = 2048
0.00.051.935 I print_info: n_embd           = 2048
0.00.051.935 I print_info: n_layer          = 24
0.00.051.937 I print_info: n_head           = 16
0.00.051.938 I print_info: n_head_kv        = 16
0.00.051.939 I print_info: n_rot            = 32
0.00.051.939 I print_info: n_swa            = 0
0.00.051.939 I print_info: is_swa_any       = 0
0.00.051.939 I print_info: n_embd_head_k    = 128
0.00.051.939 I print_info: n_embd_head_v    = 128
0.00.051.942 I print_info: n_gqa            = 1
0.00.051.942 I print_info: n_embd_k_gqa     = 2048
0.00.051.943 I print_info: n_embd_v_gqa     = 2048
0.00.051.943 I print_info: f_norm_eps       = 1.0e-05
0.00.051.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.947 I print_info: f_logit_scale    = 0.0e+00
0.00.051.947 I print_info: f_attn_scale     = 0.0e+00
0.00.051.948 I print_info: n_ff             = 8192
0.00.051.948 I print_info: n_expert         = 0
0.00.051.948 I print_info: n_expert_used    = 0
0.00.051.948 I print_info: causal attn      = 1
0.00.051.949 I print_info: pooling type     = 0
0.00.051.950 I print_info: rope type        = 2
0.00.051.950 I print_info: rope scaling     = linear
0.00.051.951 I print_info: freq_base_train  = 10000.0
0.00.051.952 I print_info: freq_scale_train = 1
0.00.051.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.953 I print_info: rope_finetuned   = unknown
0.00.051.953 I print_info: ssm_d_conv       = 0
0.00.051.953 I print_info: ssm_d_inner      = 0
0.00.051.953 I print_info: ssm_d_state      = 0
0.00.051.953 I print_info: ssm_dt_rank      = 0
0.00.051.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.954 I print_info: model type       = 1.4B
0.00.051.954 I print_info: model params     = 1.41 B
0.00.051.954 I print_info: general.name     = 1.4B
0.00.051.954 I print_info: vocab type       = BPE
0.00.051.955 I print_info: n_vocab          = 50304
0.00.051.955 I print_info: n_merges         = 50009
0.00.051.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: LF token         = 187 'Ċ'
0.00.051.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: max token length = 1024
0.00.051.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.558 I load_tensors: offloading output layer to GPU
0.00.798.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.798.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.800.323 I llama_context: constructing llama_context
0.00.800.326 I llama_context: n_seq_max     = 1
0.00.800.326 I llama_context: n_ctx         = 2048
0.00.800.327 I llama_context: n_ctx_per_seq = 2048
0.00.800.327 I llama_context: n_batch       = 2048
0.00.800.328 I llama_context: n_ubatch      = 512
0.00.800.328 I llama_context: causal_attn   = 1
0.00.800.329 I llama_context: flash_attn    = 0
0.00.800.331 I llama_context: freq_base     = 10000.0
0.00.800.331 I llama_context: freq_scale    = 1
0.00.800.333 I ggml_metal_init: allocating
0.00.800.407 I ggml_metal_init: found device: Apple M4
0.00.800.416 I ggml_metal_init: picking default device: Apple M4
0.00.801.910 I ggml_metal_load_library: using embedded metal library
0.00.809.542 I ggml_metal_init: GPU name:   Apple M4
0.00.809.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.550 I ggml_metal_init: simdgroup reduction   = true
0.00.809.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.550 I ggml_metal_init: has residency sets    = true
0.00.809.551 I ggml_metal_init: has bfloat            = true
0.00.809.551 I ggml_metal_init: use bfloat            = true
0.00.809.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.884.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.891.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.891.642 I llama_context: graph nodes  = 1063
0.00.891.642 I llama_context: graph splits = 2
0.00.891.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.201.750 I llama_context: constructing llama_context
0.01.201.751 I llama_context: n_seq_max     = 1
0.01.201.752 I llama_context: n_ctx         = 2048
0.01.201.752 I llama_context: n_ctx_per_seq = 2048
0.01.201.752 I llama_context: n_batch       = 2048
0.01.201.752 I llama_context: n_ubatch      = 512
0.01.201.752 I llama_context: causal_attn   = 1
0.01.201.752 I llama_context: flash_attn    = 0
0.01.201.753 I llama_context: freq_base     = 10000.0
0.01.201.753 I llama_context: freq_scale    = 1
0.01.201.754 I ggml_metal_init: allocating
0.01.201.772 I ggml_metal_init: found device: Apple M4
0.01.201.776 I ggml_metal_init: picking default device: Apple M4
0.01.201.873 I ggml_metal_init: GPU name:   Apple M4
0.01.201.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.201.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.201.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.201.875 I ggml_metal_init: simdgroup reduction   = true
0.01.201.875 I ggml_metal_init: simdgroup matrix mul. = true
0.01.201.876 I ggml_metal_init: has residency sets    = true
0.01.201.876 I ggml_metal_init: has bfloat            = true
0.01.201.876 I ggml_metal_init: use bfloat            = true
0.01.201.876 I ggml_metal_init: hasUnifiedMemory      = true
0.01.201.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.272 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.239.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.247.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.247.896 I llama_context: graph nodes  = 1063
0.01.247.896 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.490.978 I llama_context: constructing llama_context
0.01.490.979 I llama_context: n_seq_max     = 1
0.01.490.979 I llama_context: n_ctx         = 2048
0.01.490.980 I llama_context: n_ctx_per_seq = 2048
0.01.490.980 I llama_context: n_batch       = 2048
0.01.490.980 I llama_context: n_ubatch      = 512
0.01.490.980 I llama_context: causal_attn   = 1
0.01.490.980 I llama_context: flash_attn    = 0
0.01.490.981 I llama_context: freq_base     = 10000.0
0.01.490.981 I llama_context: freq_scale    = 1
0.01.490.982 I ggml_metal_init: allocating
0.01.490.993 I ggml_metal_init: found device: Apple M4
0.01.490.995 I ggml_metal_init: picking default device: Apple M4
0.01.491.086 I ggml_metal_init: GPU name:   Apple M4
0.01.491.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.491.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.491.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.491.089 I ggml_metal_init: simdgroup reduction   = true
0.01.491.089 I ggml_metal_init: simdgroup matrix mul. = true
0.01.491.089 I ggml_metal_init: has residency sets    = true
0.01.491.089 I ggml_metal_init: has bfloat            = true
0.01.491.089 I ggml_metal_init: use bfloat            = true
0.01.491.089 I ggml_metal_init: hasUnifiedMemory      = true
0.01.491.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.492.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.505.742 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.522.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.529.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.529.677 I llama_context: graph nodes  = 1063
0.01.529.677 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.765.599 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.991s
user	0m0.281s
sys	0m0.513s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5742 (7b50d589) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.600 I llama_model_loader: - type  f32:  194 tensors
0.00.016.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.602 I print_info: file format = GGUF V3 (latest)
0.00.016.602 I print_info: file type   = Q4_0
0.00.016.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.845 I load: special tokens cache size = 25
0.00.030.818 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.834 I print_info: n_ctx_train      = 2048
0.00.030.834 I print_info: n_embd           = 2048
0.00.030.834 I print_info: n_layer          = 24
0.00.030.837 I print_info: n_head           = 16
0.00.030.838 I print_info: n_head_kv        = 16
0.00.030.838 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.839 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.841 I print_info: n_embd_v_gqa     = 2048
0.00.030.842 I print_info: f_norm_eps       = 1.0e-05
0.00.030.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.844 I print_info: f_logit_scale    = 0.0e+00
0.00.030.844 I print_info: f_attn_scale     = 0.0e+00
0.00.030.844 I print_info: n_ff             = 8192
0.00.030.844 I print_info: n_expert         = 0
0.00.030.844 I print_info: n_expert_used    = 0
0.00.030.845 I print_info: causal attn      = 1
0.00.030.845 I print_info: pooling type     = 0
0.00.030.845 I print_info: rope type        = 2
0.00.030.845 I print_info: rope scaling     = linear
0.00.030.845 I print_info: freq_base_train  = 10000.0
0.00.030.845 I print_info: freq_scale_train = 1
0.00.030.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.846 I print_info: rope_finetuned   = unknown
0.00.030.846 I print_info: ssm_d_conv       = 0
0.00.030.846 I print_info: ssm_d_inner      = 0
0.00.030.846 I print_info: ssm_d_state      = 0
0.00.030.846 I print_info: ssm_dt_rank      = 0
0.00.030.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.847 I print_info: model type       = 1.4B
0.00.030.848 I print_info: model params     = 1.41 B
0.00.030.849 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.850 I print_info: n_vocab          = 50304
0.00.030.850 I print_info: n_merges         = 50009
0.00.030.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: LF token         = 187 'Ċ'
0.00.030.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: max token length = 1024
0.00.030.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.661 I load_tensors: offloading output layer to GPU
0.00.043.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.060 I llama_context: constructing llama_context
0.00.044.061 I llama_context: n_seq_max     = 1
0.00.044.061 I llama_context: n_ctx         = 2048
0.00.044.061 I llama_context: n_ctx_per_seq = 2048
0.00.044.061 I llama_context: n_batch       = 2048
0.00.044.062 I llama_context: n_ubatch      = 512
0.00.044.062 I llama_context: causal_attn   = 1
0.00.044.062 I llama_context: flash_attn    = 1
0.00.044.062 I llama_context: freq_base     = 10000.0
0.00.044.062 I llama_context: freq_scale    = 1
0.00.044.063 I ggml_metal_init: allocating
0.00.044.086 I ggml_metal_init: found device: Apple M4
0.00.044.090 I ggml_metal_init: picking default device: Apple M4
0.00.044.570 I ggml_metal_load_library: using embedded metal library
0.00.047.480 I ggml_metal_init: GPU name:   Apple M4
0.00.047.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.483 I ggml_metal_init: simdgroup reduction   = true
0.00.047.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.483 I ggml_metal_init: has residency sets    = true
0.00.047.483 I ggml_metal_init: has bfloat            = true
0.00.047.483 I ggml_metal_init: use bfloat            = true
0.00.047.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.867 I llama_context: graph nodes  = 968
0.00.095.868 I llama_context: graph splits = 2
0.00.095.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.141 I llama_context: constructing llama_context
0.00.373.142 I llama_context: n_seq_max     = 1
0.00.373.142 I llama_context: n_ctx         = 2048
0.00.373.142 I llama_context: n_ctx_per_seq = 2048
0.00.373.142 I llama_context: n_batch       = 2048
0.00.373.143 I llama_context: n_ubatch      = 512
0.00.373.143 I llama_context: causal_attn   = 1
0.00.373.143 I llama_context: flash_attn    = 1
0.00.373.144 I llama_context: freq_base     = 10000.0
0.00.373.144 I llama_context: freq_scale    = 1
0.00.373.145 I ggml_metal_init: allocating
0.00.373.165 I ggml_metal_init: found device: Apple M4
0.00.373.169 I ggml_metal_init: picking default device: Apple M4
0.00.373.273 I ggml_metal_init: GPU name:   Apple M4
0.00.373.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.275 I ggml_metal_init: simdgroup reduction   = true
0.00.373.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.275 I ggml_metal_init: has residency sets    = true
0.00.373.281 I ggml_metal_init: has bfloat            = true
0.00.373.281 I ggml_metal_init: use bfloat            = true
0.00.373.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.290 I llama_context: graph nodes  = 968
0.00.405.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.997 I llama_context: constructing llama_context
0.00.636.998 I llama_context: n_seq_max     = 1
0.00.636.998 I llama_context: n_ctx         = 2048
0.00.636.998 I llama_context: n_ctx_per_seq = 2048
0.00.636.999 I llama_context: n_batch       = 2048
0.00.636.999 I llama_context: n_ubatch      = 512
0.00.636.999 I llama_context: causal_attn   = 1
0.00.636.999 I llama_context: flash_attn    = 1
0.00.637.000 I llama_context: freq_base     = 10000.0
0.00.637.000 I llama_context: freq_scale    = 1
0.00.637.000 I ggml_metal_init: allocating
0.00.637.010 I ggml_metal_init: found device: Apple M4
0.00.637.012 I ggml_metal_init: picking default device: Apple M4
0.00.637.095 I ggml_metal_init: GPU name:   Apple M4
0.00.637.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.097 I ggml_metal_init: simdgroup reduction   = true
0.00.637.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.097 I ggml_metal_init: has residency sets    = true
0.00.637.098 I ggml_metal_init: has bfloat            = true
0.00.637.098 I ggml_metal_init: use bfloat            = true
0.00.637.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.436 I llama_context: graph nodes  = 968
0.00.668.436 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.903.953 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.219s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.51 real         0.71 user         0.30 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.08 sys
```
