## Summary

- status:  SUCCESS ✅
- runtime: 876.96
- date:    Wed Jul  2 04:12:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4140a420d296e5da1e1ff7bd02c09cd9c6d8833d
- author:  Georgi Gerganov
```
ggml : remove kompute backend

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  184.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.94 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.33 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 258.66 sec*proc (35 tests)

Total Test time (real) = 258.68 sec

real	4m18.681s
user	8m27.882s
sys	0m10.197s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.25 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.48 sec*proc (35 tests)

Total Test time (real) =  61.50 sec

real	1m1.507s
user	1m14.050s
sys	0m8.461s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.883 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.893 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.926 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.927 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.928 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.928 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.929 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.872 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.093 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.095 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.096 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.096 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.097 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.098 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.099 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.100 I llama_model_loader: - type  f32:  124 tensors
0.00.012.102 I llama_model_loader: - type  f16:   73 tensors
0.00.012.103 I print_info: file format = GGUF V3 (latest)
0.00.012.118 I print_info: file type   = F16
0.00.012.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.791 I load: special tokens cache size = 5
0.00.019.261 I load: token to piece cache size = 0.2032 MB
0.00.019.292 I print_info: arch             = bert
0.00.019.293 I print_info: vocab_only       = 0
0.00.019.293 I print_info: n_ctx_train      = 512
0.00.019.293 I print_info: n_embd           = 384
0.00.019.294 I print_info: n_layer          = 12
0.00.019.298 I print_info: n_head           = 12
0.00.019.299 I print_info: n_head_kv        = 12
0.00.019.300 I print_info: n_rot            = 32
0.00.019.300 I print_info: n_swa            = 0
0.00.019.302 I print_info: is_swa_any       = 0
0.00.019.302 I print_info: n_embd_head_k    = 32
0.00.019.303 I print_info: n_embd_head_v    = 32
0.00.019.303 I print_info: n_gqa            = 1
0.00.019.304 I print_info: n_embd_k_gqa     = 384
0.00.019.305 I print_info: n_embd_v_gqa     = 384
0.00.019.312 I print_info: f_norm_eps       = 1.0e-12
0.00.019.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.314 I print_info: f_logit_scale    = 0.0e+00
0.00.019.314 I print_info: f_attn_scale     = 0.0e+00
0.00.019.315 I print_info: n_ff             = 1536
0.00.019.315 I print_info: n_expert         = 0
0.00.019.316 I print_info: n_expert_used    = 0
0.00.019.316 I print_info: causal attn      = 0
0.00.019.316 I print_info: pooling type     = 2
0.00.019.316 I print_info: rope type        = 2
0.00.019.317 I print_info: rope scaling     = linear
0.00.019.317 I print_info: freq_base_train  = 10000.0
0.00.019.318 I print_info: freq_scale_train = 1
0.00.019.328 I print_info: n_ctx_orig_yarn  = 512
0.00.019.331 I print_info: rope_finetuned   = unknown
0.00.019.331 I print_info: ssm_d_conv       = 0
0.00.019.331 I print_info: ssm_d_inner      = 0
0.00.019.332 I print_info: ssm_d_state      = 0
0.00.019.334 I print_info: ssm_dt_rank      = 0
0.00.019.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.334 I print_info: n_cls_out        = 1
0.00.019.335 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.335 I print_info: model type       = 33M
0.00.019.336 I print_info: model params     = 33.21 M
0.00.019.337 I print_info: general.name     = Bge Small
0.00.019.338 I print_info: vocab type       = WPM
0.00.019.338 I print_info: n_vocab          = 30522
0.00.019.338 I print_info: n_merges         = 0
0.00.019.339 I print_info: BOS token        = 101 '[CLS]'
0.00.019.339 I print_info: EOS token        = 102 '[SEP]'
0.00.019.339 I print_info: UNK token        = 100 '[UNK]'
0.00.019.340 I print_info: SEP token        = 102 '[SEP]'
0.00.019.340 I print_info: PAD token        = 0 '[PAD]'
0.00.019.341 I print_info: MASK token       = 103 '[MASK]'
0.00.019.341 I print_info: LF token         = 0 '[PAD]'
0.00.019.341 I print_info: EOG token        = 102 '[SEP]'
0.00.019.342 I print_info: max token length = 21
0.00.019.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.842 I load_tensors: offloading output layer to GPU
0.00.022.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.870 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.872 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.187 I llama_context: constructing llama_context
0.00.023.213 I llama_context: n_seq_max     = 1
0.00.023.214 I llama_context: n_ctx         = 512
0.00.023.214 I llama_context: n_ctx_per_seq = 512
0.00.023.214 I llama_context: n_batch       = 2048
0.00.023.215 I llama_context: n_ubatch      = 2048
0.00.023.215 I llama_context: causal_attn   = 0
0.00.023.215 I llama_context: flash_attn    = 0
0.00.023.216 I llama_context: freq_base     = 10000.0
0.00.023.216 I llama_context: freq_scale    = 1
0.00.023.240 I ggml_metal_init: allocating
0.00.023.259 I ggml_metal_init: found device: Apple M4
0.00.023.264 I ggml_metal_init: picking default device: Apple M4
0.00.024.089 I ggml_metal_load_library: using embedded metal library
0.00.029.585 I ggml_metal_init: GPU name:   Apple M4
0.00.029.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.590 I ggml_metal_init: simdgroup reduction   = true
0.00.029.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.590 I ggml_metal_init: has residency sets    = true
0.00.029.590 I ggml_metal_init: has bfloat            = true
0.00.029.590 I ggml_metal_init: use bfloat            = true
0.00.029.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.133 I 
0.00.056.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.060.956 I llama_perf_context_print:        load time =      55.90 ms
0.00.060.957 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2192.98 tokens per second)
0.00.060.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.958 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.061.299 I ggml_metal_free: deallocating

real	0m0.353s
user	0m0.067s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.691 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.757 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.759 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.759 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.760 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.761 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.761 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.761 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.762 I llama_model_loader: - type  f32:  124 tensors
0.00.005.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.763 I print_info: file format = GGUF V3 (latest)
0.00.005.769 I print_info: file type   = Q8_0
0.00.005.770 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.265 I load: special tokens cache size = 5
0.00.009.646 I load: token to piece cache size = 0.2032 MB
0.00.009.655 I print_info: arch             = bert
0.00.009.656 I print_info: vocab_only       = 0
0.00.009.656 I print_info: n_ctx_train      = 512
0.00.009.657 I print_info: n_embd           = 384
0.00.009.657 I print_info: n_layer          = 12
0.00.009.660 I print_info: n_head           = 12
0.00.009.660 I print_info: n_head_kv        = 12
0.00.009.661 I print_info: n_rot            = 32
0.00.009.661 I print_info: n_swa            = 0
0.00.009.661 I print_info: is_swa_any       = 0
0.00.009.661 I print_info: n_embd_head_k    = 32
0.00.009.661 I print_info: n_embd_head_v    = 32
0.00.009.662 I print_info: n_gqa            = 1
0.00.009.662 I print_info: n_embd_k_gqa     = 384
0.00.009.663 I print_info: n_embd_v_gqa     = 384
0.00.009.663 I print_info: f_norm_eps       = 1.0e-12
0.00.009.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.664 I print_info: f_logit_scale    = 0.0e+00
0.00.009.675 I print_info: f_attn_scale     = 0.0e+00
0.00.009.678 I print_info: n_ff             = 1536
0.00.009.679 I print_info: n_expert         = 0
0.00.009.679 I print_info: n_expert_used    = 0
0.00.009.679 I print_info: causal attn      = 0
0.00.009.679 I print_info: pooling type     = 2
0.00.009.679 I print_info: rope type        = 2
0.00.009.680 I print_info: rope scaling     = linear
0.00.009.680 I print_info: freq_base_train  = 10000.0
0.00.009.681 I print_info: freq_scale_train = 1
0.00.009.681 I print_info: n_ctx_orig_yarn  = 512
0.00.009.681 I print_info: rope_finetuned   = unknown
0.00.009.681 I print_info: ssm_d_conv       = 0
0.00.009.681 I print_info: ssm_d_inner      = 0
0.00.009.681 I print_info: ssm_d_state      = 0
0.00.009.681 I print_info: ssm_dt_rank      = 0
0.00.009.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.682 I print_info: n_cls_out        = 1
0.00.009.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.683 I print_info: model type       = 33M
0.00.009.683 I print_info: model params     = 33.21 M
0.00.009.683 I print_info: general.name     = Bge Small
0.00.009.684 I print_info: vocab type       = WPM
0.00.009.684 I print_info: n_vocab          = 30522
0.00.009.684 I print_info: n_merges         = 0
0.00.009.685 I print_info: BOS token        = 101 '[CLS]'
0.00.009.685 I print_info: EOS token        = 102 '[SEP]'
0.00.009.685 I print_info: UNK token        = 100 '[UNK]'
0.00.009.685 I print_info: SEP token        = 102 '[SEP]'
0.00.009.685 I print_info: PAD token        = 0 '[PAD]'
0.00.009.685 I print_info: MASK token       = 103 '[MASK]'
0.00.009.688 I print_info: LF token         = 0 '[PAD]'
0.00.009.688 I print_info: EOG token        = 102 '[SEP]'
0.00.009.688 I print_info: max token length = 21
0.00.009.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.020 I load_tensors: offloading output layer to GPU
0.00.011.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.027 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.027 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.200 I llama_context: constructing llama_context
0.00.011.204 I llama_context: n_seq_max     = 1
0.00.011.205 I llama_context: n_ctx         = 512
0.00.011.205 I llama_context: n_ctx_per_seq = 512
0.00.011.205 I llama_context: n_batch       = 2048
0.00.011.207 I llama_context: n_ubatch      = 2048
0.00.011.207 I llama_context: causal_attn   = 0
0.00.011.207 I llama_context: flash_attn    = 0
0.00.011.207 I llama_context: freq_base     = 10000.0
0.00.011.208 I llama_context: freq_scale    = 1
0.00.011.213 I ggml_metal_init: allocating
0.00.011.232 I ggml_metal_init: found device: Apple M4
0.00.011.236 I ggml_metal_init: picking default device: Apple M4
0.00.011.703 I ggml_metal_load_library: using embedded metal library
0.00.014.662 I ggml_metal_init: GPU name:   Apple M4
0.00.014.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.665 I ggml_metal_init: simdgroup reduction   = true
0.00.014.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.666 I ggml_metal_init: has residency sets    = true
0.00.014.666 I ggml_metal_init: has bfloat            = true
0.00.014.666 I ggml_metal_init: use bfloat            = true
0.00.014.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.428 I 
0.00.034.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.335 I llama_perf_context_print:        load time =      34.35 ms
0.00.039.335 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.039.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.337 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.739 I ggml_metal_free: deallocating

real	0m0.067s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.846 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.860 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.869 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.870 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.155 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.156 I llama_model_loader: - type  f32:   40 tensors
0.00.029.156 I llama_model_loader: - type  f16:   26 tensors
0.00.029.157 I print_info: file format = GGUF V3 (latest)
0.00.029.180 I print_info: file type   = F16
0.00.029.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.530 W load: empty token at index 5
0.00.038.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.207 I load: special tokens cache size = 5
0.00.303.190 I load: token to piece cache size = 1.5060 MB
0.00.303.218 I print_info: arch             = jina-bert-v2
0.00.303.218 I print_info: vocab_only       = 0
0.00.303.219 I print_info: n_ctx_train      = 8192
0.00.303.219 I print_info: n_embd           = 384
0.00.303.219 I print_info: n_layer          = 4
0.00.303.225 I print_info: n_head           = 12
0.00.303.226 I print_info: n_head_kv        = 12
0.00.303.226 I print_info: n_rot            = 32
0.00.303.226 I print_info: n_swa            = 0
0.00.303.227 I print_info: is_swa_any       = 0
0.00.303.227 I print_info: n_embd_head_k    = 32
0.00.303.227 I print_info: n_embd_head_v    = 32
0.00.303.228 I print_info: n_gqa            = 1
0.00.303.228 I print_info: n_embd_k_gqa     = 384
0.00.303.228 I print_info: n_embd_v_gqa     = 384
0.00.303.229 I print_info: f_norm_eps       = 1.0e-12
0.00.303.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.230 I print_info: f_logit_scale    = 0.0e+00
0.00.303.230 I print_info: f_attn_scale     = 0.0e+00
0.00.303.231 I print_info: n_ff             = 1536
0.00.303.231 I print_info: n_expert         = 0
0.00.303.231 I print_info: n_expert_used    = 0
0.00.303.231 I print_info: causal attn      = 0
0.00.303.232 I print_info: pooling type     = -1
0.00.303.232 I print_info: rope type        = -1
0.00.303.232 I print_info: rope scaling     = linear
0.00.303.232 I print_info: freq_base_train  = 10000.0
0.00.303.233 I print_info: freq_scale_train = 1
0.00.303.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.233 I print_info: rope_finetuned   = unknown
0.00.303.233 I print_info: ssm_d_conv       = 0
0.00.303.233 I print_info: ssm_d_inner      = 0
0.00.303.236 I print_info: ssm_d_state      = 0
0.00.303.236 I print_info: ssm_dt_rank      = 0
0.00.303.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.237 I print_info: model type       = 33M
0.00.303.237 I print_info: model params     = 32.90 M
0.00.303.237 I print_info: general.name     = Jina Bert Implementation
0.00.303.238 I print_info: vocab type       = BPE
0.00.303.238 I print_info: n_vocab          = 61056
0.00.303.238 I print_info: n_merges         = 39382
0.00.303.239 I print_info: BOS token        = 0 '<s>'
0.00.303.239 I print_info: EOS token        = 2 '</s>'
0.00.303.239 I print_info: UNK token        = 3 '<unk>'
0.00.303.239 I print_info: SEP token        = 2 '</s>'
0.00.303.239 I print_info: PAD token        = 1 '<pad>'
0.00.303.240 I print_info: MASK token       = 4 '<mask>'
0.00.303.240 I print_info: EOG token        = 2 '</s>'
0.00.303.241 I print_info: max token length = 45
0.00.303.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.598 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.600 I load_tensors: offloading output layer to GPU
0.00.304.600 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.626 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.627 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.840 I llama_context: constructing llama_context
0.00.304.858 I llama_context: n_seq_max     = 1
0.00.304.859 I llama_context: n_ctx         = 8192
0.00.304.860 I llama_context: n_ctx_per_seq = 8192
0.00.304.860 I llama_context: n_batch       = 2048
0.00.304.860 I llama_context: n_ubatch      = 2048
0.00.304.860 I llama_context: causal_attn   = 0
0.00.304.860 I llama_context: flash_attn    = 0
0.00.304.861 I llama_context: freq_base     = 10000.0
0.00.304.861 I llama_context: freq_scale    = 1
0.00.304.880 I ggml_metal_init: allocating
0.00.304.908 I ggml_metal_init: found device: Apple M4
0.00.304.911 I ggml_metal_init: picking default device: Apple M4
0.00.305.406 I ggml_metal_load_library: using embedded metal library
0.00.308.463 I ggml_metal_init: GPU name:   Apple M4
0.00.308.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.466 I ggml_metal_init: simdgroup reduction   = true
0.00.308.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.467 I ggml_metal_init: has residency sets    = true
0.00.308.467 I ggml_metal_init: has bfloat            = true
0.00.308.467 I ggml_metal_init: use bfloat            = true
0.00.308.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.053 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.090 I 
0.00.327.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.223 I main: prompt 0: 'what is panda?	hi'
0.00.327.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.227 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.227 I main: number of tokens in prompt = 13
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


0.00.327.230 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.230 I main: number of tokens in prompt = 40
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


0.00.327.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.330.598 I llama_perf_context_print:        load time =     326.76 ms
0.00.330.599 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18641.01 tokens per second)
0.00.330.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.600 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.330.776 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.337s
sys	0m0.039s
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
0.00.000.165 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type  f16:   98 tensors
0.00.031.356 I print_info: file format = GGUF V3 (latest)
0.00.031.378 I print_info: file type   = all F32 (guessed)
0.00.031.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.263 I load: special tokens cache size = 25
0.00.056.800 I load: token to piece cache size = 0.2984 MB
0.00.056.827 I print_info: arch             = gptneox
0.00.056.828 I print_info: vocab_only       = 0
0.00.056.829 I print_info: n_ctx_train      = 2048
0.00.056.829 I print_info: n_embd           = 2048
0.00.056.829 I print_info: n_layer          = 24
0.00.056.833 I print_info: n_head           = 16
0.00.056.834 I print_info: n_head_kv        = 16
0.00.056.835 I print_info: n_rot            = 32
0.00.056.835 I print_info: n_swa            = 0
0.00.056.835 I print_info: is_swa_any       = 0
0.00.056.836 I print_info: n_embd_head_k    = 128
0.00.056.838 I print_info: n_embd_head_v    = 128
0.00.056.839 I print_info: n_gqa            = 1
0.00.056.840 I print_info: n_embd_k_gqa     = 2048
0.00.056.841 I print_info: n_embd_v_gqa     = 2048
0.00.056.841 I print_info: f_norm_eps       = 1.0e-05
0.00.056.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.844 I print_info: f_logit_scale    = 0.0e+00
0.00.056.844 I print_info: f_attn_scale     = 0.0e+00
0.00.056.845 I print_info: n_ff             = 8192
0.00.056.845 I print_info: n_expert         = 0
0.00.056.845 I print_info: n_expert_used    = 0
0.00.056.846 I print_info: causal attn      = 1
0.00.056.846 I print_info: pooling type     = 0
0.00.056.846 I print_info: rope type        = 2
0.00.056.846 I print_info: rope scaling     = linear
0.00.056.846 I print_info: freq_base_train  = 10000.0
0.00.056.847 I print_info: freq_scale_train = 1
0.00.056.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.848 I print_info: rope_finetuned   = unknown
0.00.056.848 I print_info: ssm_d_conv       = 0
0.00.056.848 I print_info: ssm_d_inner      = 0
0.00.056.848 I print_info: ssm_d_state      = 0
0.00.056.848 I print_info: ssm_dt_rank      = 0
0.00.056.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.849 I print_info: model type       = 1.4B
0.00.056.849 I print_info: model params     = 1.41 B
0.00.056.849 I print_info: general.name     = 1.4B
0.00.056.850 I print_info: vocab type       = BPE
0.00.056.850 I print_info: n_vocab          = 50304
0.00.056.850 I print_info: n_merges         = 50009
0.00.056.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.852 I print_info: LF token         = 187 'Ċ'
0.00.056.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.852 I print_info: max token length = 1024
0.00.056.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.368 I load_tensors: offloading output layer to GPU
0.00.098.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.394 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.395 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.803 I llama_context: constructing llama_context
0.00.098.823 I llama_context: n_seq_max     = 1
0.00.098.824 I llama_context: n_ctx         = 2048
0.00.098.824 I llama_context: n_ctx_per_seq = 2048
0.00.098.824 I llama_context: n_batch       = 2048
0.00.098.825 I llama_context: n_ubatch      = 512
0.00.098.825 I llama_context: causal_attn   = 1
0.00.098.825 I llama_context: flash_attn    = 0
0.00.098.826 I llama_context: freq_base     = 10000.0
0.00.098.826 I llama_context: freq_scale    = 1
0.00.098.845 I ggml_metal_init: allocating
0.00.098.880 I ggml_metal_init: found device: Apple M4
0.00.098.886 I ggml_metal_init: picking default device: Apple M4
0.00.099.452 I ggml_metal_load_library: using embedded metal library
0.00.111.668 I ggml_metal_init: GPU name:   Apple M4
0.00.111.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.671 I ggml_metal_init: simdgroup reduction   = true
0.00.111.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.671 I ggml_metal_init: has residency sets    = true
0.00.111.671 I ggml_metal_init: has bfloat            = true
0.00.111.671 I ggml_metal_init: use bfloat            = true
0.00.111.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.888 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.183.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.190.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.190.331 I llama_context: graph nodes  = 1063
0.00.190.331 I llama_context: graph splits = 2
0.00.190.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.251 I main: llama threadpool init, n_threads = 4
0.00.256.294 I 
0.00.256.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.312 I 
0.00.256.370 I sampler seed: 1234
0.00.256.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.400 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.107.430 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.02.107.431 I llama_perf_context_print:        load time =     254.80 ms
0.02.107.432 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.26 tokens per second)
0.02.107.433 I llama_perf_context_print:        eval time =    1794.87 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.107.433 I llama_perf_context_print:       total time =    1852.17 ms /    70 tokens
0.02.107.853 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.142s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.712 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.272 I llama_model_loader: - type  f32:  194 tensors
0.00.033.272 I llama_model_loader: - type  f16:   98 tensors
0.00.033.273 I print_info: file format = GGUF V3 (latest)
0.00.033.288 I print_info: file type   = all F32 (guessed)
0.00.033.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.313 I load: special tokens cache size = 25
0.00.053.385 I load: token to piece cache size = 0.2984 MB
0.00.053.395 I print_info: arch             = gptneox
0.00.053.396 I print_info: vocab_only       = 0
0.00.053.397 I print_info: n_ctx_train      = 2048
0.00.053.397 I print_info: n_embd           = 2048
0.00.053.397 I print_info: n_layer          = 24
0.00.053.400 I print_info: n_head           = 16
0.00.053.400 I print_info: n_head_kv        = 16
0.00.053.401 I print_info: n_rot            = 32
0.00.053.401 I print_info: n_swa            = 0
0.00.053.401 I print_info: is_swa_any       = 0
0.00.053.401 I print_info: n_embd_head_k    = 128
0.00.053.401 I print_info: n_embd_head_v    = 128
0.00.053.402 I print_info: n_gqa            = 1
0.00.053.403 I print_info: n_embd_k_gqa     = 2048
0.00.053.404 I print_info: n_embd_v_gqa     = 2048
0.00.053.404 I print_info: f_norm_eps       = 1.0e-05
0.00.053.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.405 I print_info: f_logit_scale    = 0.0e+00
0.00.053.405 I print_info: f_attn_scale     = 0.0e+00
0.00.053.406 I print_info: n_ff             = 8192
0.00.053.406 I print_info: n_expert         = 0
0.00.053.406 I print_info: n_expert_used    = 0
0.00.053.407 I print_info: causal attn      = 1
0.00.053.407 I print_info: pooling type     = 0
0.00.053.409 I print_info: rope type        = 2
0.00.053.409 I print_info: rope scaling     = linear
0.00.053.409 I print_info: freq_base_train  = 10000.0
0.00.053.410 I print_info: freq_scale_train = 1
0.00.053.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.410 I print_info: rope_finetuned   = unknown
0.00.053.410 I print_info: ssm_d_conv       = 0
0.00.053.411 I print_info: ssm_d_inner      = 0
0.00.053.411 I print_info: ssm_d_state      = 0
0.00.053.411 I print_info: ssm_dt_rank      = 0
0.00.053.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.411 I print_info: model type       = 1.4B
0.00.053.412 I print_info: model params     = 1.41 B
0.00.053.412 I print_info: general.name     = 1.4B
0.00.053.412 I print_info: vocab type       = BPE
0.00.053.413 I print_info: n_vocab          = 50304
0.00.053.414 I print_info: n_merges         = 50009
0.00.053.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.419 I print_info: LF token         = 187 'Ċ'
0.00.053.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: max token length = 1024
0.00.053.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.065.440 I load_tensors: offloading 24 repeating layers to GPU
0.01.065.445 I load_tensors: offloading output layer to GPU
0.01.065.445 I load_tensors: offloaded 25/25 layers to GPU
0.01.065.482 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.065.484 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.066.670 I llama_context: constructing llama_context
0.01.066.685 I llama_context: n_seq_max     = 1
0.01.066.686 I llama_context: n_ctx         = 128
0.01.066.686 I llama_context: n_ctx_per_seq = 128
0.01.066.686 I llama_context: n_batch       = 128
0.01.066.687 I llama_context: n_ubatch      = 128
0.01.066.687 I llama_context: causal_attn   = 1
0.01.066.687 I llama_context: flash_attn    = 0
0.01.066.687 I llama_context: freq_base     = 10000.0
0.01.066.688 I llama_context: freq_scale    = 1
0.01.066.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.701 I ggml_metal_init: allocating
0.01.066.791 I ggml_metal_init: found device: Apple M4
0.01.066.795 I ggml_metal_init: picking default device: Apple M4
0.01.067.789 I ggml_metal_load_library: using embedded metal library
0.01.072.600 I ggml_metal_init: GPU name:   Apple M4
0.01.072.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.604 I ggml_metal_init: simdgroup reduction   = true
0.01.072.604 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.604 I ggml_metal_init: has residency sets    = true
0.01.072.604 I ggml_metal_init: has bfloat            = true
0.01.072.604 I ggml_metal_init: use bfloat            = true
0.01.072.605 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.085.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.592 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.087.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.091.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.091.795 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.091.795 I llama_context: graph nodes  = 1063
0.01.091.796 I llama_context: graph splits = 2
0.01.091.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.091.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.286 I 
0.01.126.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.126.316 I perplexity: tokenizing the input ..
0.01.130.854 I perplexity: tokenization took 4.539 ms
0.01.130.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.350 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.252.828 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.252.864 I llama_perf_context_print:        load time =    1125.44 ms
0.01.252.865 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.96 tokens per second)
0.01.252.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.866 I llama_perf_context_print:       total time =     126.58 ms /   129 tokens
0.01.253.382 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.110s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.773 I llama_model_loader: - type  f32:  194 tensors
0.00.034.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.774 I print_info: file format = GGUF V3 (latest)
0.00.034.787 I print_info: file type   = Q8_0
0.00.034.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.952 I load: special tokens cache size = 25
0.00.053.210 I load: token to piece cache size = 0.2984 MB
0.00.053.227 I print_info: arch             = gptneox
0.00.053.229 I print_info: vocab_only       = 0
0.00.053.229 I print_info: n_ctx_train      = 2048
0.00.053.230 I print_info: n_embd           = 2048
0.00.053.230 I print_info: n_layer          = 24
0.00.053.236 I print_info: n_head           = 16
0.00.053.237 I print_info: n_head_kv        = 16
0.00.053.237 I print_info: n_rot            = 32
0.00.053.238 I print_info: n_swa            = 0
0.00.053.238 I print_info: is_swa_any       = 0
0.00.053.238 I print_info: n_embd_head_k    = 128
0.00.053.238 I print_info: n_embd_head_v    = 128
0.00.053.239 I print_info: n_gqa            = 1
0.00.053.240 I print_info: n_embd_k_gqa     = 2048
0.00.053.241 I print_info: n_embd_v_gqa     = 2048
0.00.053.242 I print_info: f_norm_eps       = 1.0e-05
0.00.053.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.245 I print_info: f_logit_scale    = 0.0e+00
0.00.053.245 I print_info: f_attn_scale     = 0.0e+00
0.00.053.246 I print_info: n_ff             = 8192
0.00.053.246 I print_info: n_expert         = 0
0.00.053.246 I print_info: n_expert_used    = 0
0.00.053.246 I print_info: causal attn      = 1
0.00.053.247 I print_info: pooling type     = 0
0.00.053.247 I print_info: rope type        = 2
0.00.053.247 I print_info: rope scaling     = linear
0.00.053.248 I print_info: freq_base_train  = 10000.0
0.00.053.248 I print_info: freq_scale_train = 1
0.00.053.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.249 I print_info: rope_finetuned   = unknown
0.00.053.249 I print_info: ssm_d_conv       = 0
0.00.053.249 I print_info: ssm_d_inner      = 0
0.00.053.249 I print_info: ssm_d_state      = 0
0.00.053.249 I print_info: ssm_dt_rank      = 0
0.00.053.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.250 I print_info: model type       = 1.4B
0.00.053.250 I print_info: model params     = 1.41 B
0.00.053.251 I print_info: general.name     = 1.4B
0.00.053.252 I print_info: vocab type       = BPE
0.00.053.252 I print_info: n_vocab          = 50304
0.00.053.252 I print_info: n_merges         = 50009
0.00.053.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.254 I print_info: LF token         = 187 'Ċ'
0.00.053.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.254 I print_info: max token length = 1024
0.00.053.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.926 I load_tensors: offloading 24 repeating layers to GPU
0.01.132.928 I load_tensors: offloading output layer to GPU
0.01.132.929 I load_tensors: offloaded 25/25 layers to GPU
0.01.132.945 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.132.946 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.134.114 I llama_context: constructing llama_context
0.01.134.125 I llama_context: n_seq_max     = 1
0.01.134.126 I llama_context: n_ctx         = 2048
0.01.134.126 I llama_context: n_ctx_per_seq = 2048
0.01.134.127 I llama_context: n_batch       = 2048
0.01.134.127 I llama_context: n_ubatch      = 512
0.01.134.128 I llama_context: causal_attn   = 1
0.01.134.128 I llama_context: flash_attn    = 0
0.01.134.132 I llama_context: freq_base     = 10000.0
0.01.134.132 I llama_context: freq_scale    = 1
0.01.134.142 I ggml_metal_init: allocating
0.01.134.187 I ggml_metal_init: found device: Apple M4
0.01.134.201 I ggml_metal_init: picking default device: Apple M4
0.01.135.298 I ggml_metal_load_library: using embedded metal library
0.01.142.510 I ggml_metal_init: GPU name:   Apple M4
0.01.142.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.142.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.142.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.142.515 I ggml_metal_init: simdgroup reduction   = true
0.01.142.516 I ggml_metal_init: simdgroup matrix mul. = true
0.01.142.516 I ggml_metal_init: has residency sets    = true
0.01.142.516 I ggml_metal_init: has bfloat            = true
0.01.142.516 I ggml_metal_init: use bfloat            = true
0.01.142.517 I ggml_metal_init: hasUnifiedMemory      = true
0.01.142.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.165.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.216.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.224.527 I llama_context: graph nodes  = 1063
0.01.224.527 I llama_context: graph splits = 2
0.01.224.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.224.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.609 I main: llama threadpool init, n_threads = 4
0.01.275.652 I 
0.01.275.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.275.665 I 
0.01.275.811 I sampler seed: 1234
0.01.275.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.275.859 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.374.957 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.374.958 I llama_perf_context_print:        load time =    1274.78 ms
0.02.374.959 I llama_perf_context_print: prompt eval time =      46.60 ms /     7 tokens (    6.66 ms per token,   150.22 tokens per second)
0.02.374.964 I llama_perf_context_print:        eval time =    1050.16 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.374.964 I llama_perf_context_print:       total time =    1100.05 ms /    70 tokens
0.02.375.384 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.124s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.229 I llama_model_loader: - type  f32:  194 tensors
0.00.019.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.231 I print_info: file format = GGUF V3 (latest)
0.00.019.243 I print_info: file type   = Q8_0
0.00.019.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.075 I load: special tokens cache size = 25
0.00.035.836 I load: token to piece cache size = 0.2984 MB
0.00.035.850 I print_info: arch             = gptneox
0.00.035.851 I print_info: vocab_only       = 0
0.00.035.851 I print_info: n_ctx_train      = 2048
0.00.035.851 I print_info: n_embd           = 2048
0.00.035.852 I print_info: n_layer          = 24
0.00.035.854 I print_info: n_head           = 16
0.00.035.855 I print_info: n_head_kv        = 16
0.00.035.855 I print_info: n_rot            = 32
0.00.035.855 I print_info: n_swa            = 0
0.00.035.855 I print_info: is_swa_any       = 0
0.00.035.856 I print_info: n_embd_head_k    = 128
0.00.035.856 I print_info: n_embd_head_v    = 128
0.00.035.856 I print_info: n_gqa            = 1
0.00.035.857 I print_info: n_embd_k_gqa     = 2048
0.00.035.858 I print_info: n_embd_v_gqa     = 2048
0.00.035.858 I print_info: f_norm_eps       = 1.0e-05
0.00.035.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.859 I print_info: f_logit_scale    = 0.0e+00
0.00.035.859 I print_info: f_attn_scale     = 0.0e+00
0.00.035.868 I print_info: n_ff             = 8192
0.00.035.870 I print_info: n_expert         = 0
0.00.035.870 I print_info: n_expert_used    = 0
0.00.035.873 I print_info: causal attn      = 1
0.00.035.874 I print_info: pooling type     = 0
0.00.035.875 I print_info: rope type        = 2
0.00.035.875 I print_info: rope scaling     = linear
0.00.035.875 I print_info: freq_base_train  = 10000.0
0.00.035.875 I print_info: freq_scale_train = 1
0.00.035.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.877 I print_info: rope_finetuned   = unknown
0.00.035.877 I print_info: ssm_d_conv       = 0
0.00.035.877 I print_info: ssm_d_inner      = 0
0.00.035.877 I print_info: ssm_d_state      = 0
0.00.035.877 I print_info: ssm_dt_rank      = 0
0.00.035.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.878 I print_info: model type       = 1.4B
0.00.035.880 I print_info: model params     = 1.41 B
0.00.035.880 I print_info: general.name     = 1.4B
0.00.035.881 I print_info: vocab type       = BPE
0.00.035.881 I print_info: n_vocab          = 50304
0.00.035.881 I print_info: n_merges         = 50009
0.00.035.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.883 I print_info: LF token         = 187 'Ċ'
0.00.035.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.884 I print_info: max token length = 1024
0.00.035.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.548 I load_tensors: offloading output layer to GPU
0.00.901.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.566 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.568 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.867 I llama_context: constructing llama_context
0.00.902.878 I llama_context: n_seq_max     = 1
0.00.902.878 I llama_context: n_ctx         = 128
0.00.902.879 I llama_context: n_ctx_per_seq = 128
0.00.902.879 I llama_context: n_batch       = 128
0.00.902.879 I llama_context: n_ubatch      = 128
0.00.902.880 I llama_context: causal_attn   = 1
0.00.902.880 I llama_context: flash_attn    = 0
0.00.902.881 I llama_context: freq_base     = 10000.0
0.00.902.881 I llama_context: freq_scale    = 1
0.00.902.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.891 I ggml_metal_init: allocating
0.00.902.949 I ggml_metal_init: found device: Apple M4
0.00.902.956 I ggml_metal_init: picking default device: Apple M4
0.00.904.039 I ggml_metal_load_library: using embedded metal library
0.00.911.139 I ggml_metal_init: GPU name:   Apple M4
0.00.911.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.144 I ggml_metal_init: simdgroup reduction   = true
0.00.911.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.144 I ggml_metal_init: has residency sets    = true
0.00.911.145 I ggml_metal_init: has bfloat            = true
0.00.911.145 I ggml_metal_init: use bfloat            = true
0.00.911.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.977 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.935.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.877 I llama_context: graph nodes  = 1063
0.00.944.878 I llama_context: graph splits = 2
0.00.944.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.655 I 
0.00.970.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.692 I perplexity: tokenizing the input ..
0.00.976.193 I perplexity: tokenization took 5.499 ms
0.00.976.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.140 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.115.168 I llama_perf_context_print:        load time =     970.50 ms
0.01.115.169 I llama_perf_context_print: prompt eval time =     136.95 ms /   128 tokens (    1.07 ms per token,   934.62 tokens per second)
0.01.115.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.170 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.01.115.749 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.089s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.131 I llama_model_loader: - type  f32:  194 tensors
0.00.029.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.132 I print_info: file format = GGUF V3 (latest)
0.00.029.146 I print_info: file type   = Q4_0
0.00.029.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.469 I load: special tokens cache size = 25
0.00.043.707 I load: token to piece cache size = 0.2984 MB
0.00.043.720 I print_info: arch             = gptneox
0.00.043.722 I print_info: vocab_only       = 0
0.00.043.722 I print_info: n_ctx_train      = 2048
0.00.043.722 I print_info: n_embd           = 2048
0.00.043.722 I print_info: n_layer          = 24
0.00.043.727 I print_info: n_head           = 16
0.00.043.727 I print_info: n_head_kv        = 16
0.00.043.727 I print_info: n_rot            = 32
0.00.043.728 I print_info: n_swa            = 0
0.00.043.729 I print_info: is_swa_any       = 0
0.00.043.731 I print_info: n_embd_head_k    = 128
0.00.043.731 I print_info: n_embd_head_v    = 128
0.00.043.731 I print_info: n_gqa            = 1
0.00.043.732 I print_info: n_embd_k_gqa     = 2048
0.00.043.732 I print_info: n_embd_v_gqa     = 2048
0.00.043.733 I print_info: f_norm_eps       = 1.0e-05
0.00.043.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.734 I print_info: f_logit_scale    = 0.0e+00
0.00.043.734 I print_info: f_attn_scale     = 0.0e+00
0.00.043.735 I print_info: n_ff             = 8192
0.00.043.735 I print_info: n_expert         = 0
0.00.043.735 I print_info: n_expert_used    = 0
0.00.043.735 I print_info: causal attn      = 1
0.00.043.735 I print_info: pooling type     = 0
0.00.043.735 I print_info: rope type        = 2
0.00.043.735 I print_info: rope scaling     = linear
0.00.043.736 I print_info: freq_base_train  = 10000.0
0.00.043.736 I print_info: freq_scale_train = 1
0.00.043.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.736 I print_info: rope_finetuned   = unknown
0.00.043.736 I print_info: ssm_d_conv       = 0
0.00.043.736 I print_info: ssm_d_inner      = 0
0.00.043.737 I print_info: ssm_d_state      = 0
0.00.043.737 I print_info: ssm_dt_rank      = 0
0.00.043.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.737 I print_info: model type       = 1.4B
0.00.043.738 I print_info: model params     = 1.41 B
0.00.043.738 I print_info: general.name     = 1.4B
0.00.043.738 I print_info: vocab type       = BPE
0.00.043.738 I print_info: n_vocab          = 50304
0.00.043.739 I print_info: n_merges         = 50009
0.00.043.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: LF token         = 187 'Ċ'
0.00.043.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: max token length = 1024
0.00.043.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.840 I load_tensors: offloading 24 repeating layers to GPU
0.01.212.846 I load_tensors: offloading output layer to GPU
0.01.212.847 I load_tensors: offloaded 25/25 layers to GPU
0.01.212.881 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.212.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.214.197 I llama_context: constructing llama_context
0.01.214.218 I llama_context: n_seq_max     = 1
0.01.214.219 I llama_context: n_ctx         = 2048
0.01.214.221 I llama_context: n_ctx_per_seq = 2048
0.01.214.221 I llama_context: n_batch       = 2048
0.01.214.221 I llama_context: n_ubatch      = 512
0.01.214.221 I llama_context: causal_attn   = 1
0.01.214.222 I llama_context: flash_attn    = 0
0.01.214.224 I llama_context: freq_base     = 10000.0
0.01.214.225 I llama_context: freq_scale    = 1
0.01.214.242 I ggml_metal_init: allocating
0.01.214.347 I ggml_metal_init: found device: Apple M4
0.01.214.355 I ggml_metal_init: picking default device: Apple M4
0.01.215.839 I ggml_metal_load_library: using embedded metal library
0.01.222.802 I ggml_metal_init: GPU name:   Apple M4
0.01.222.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.817 I ggml_metal_init: simdgroup reduction   = true
0.01.222.817 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.817 I ggml_metal_init: has residency sets    = true
0.01.222.818 I ggml_metal_init: has bfloat            = true
0.01.222.818 I ggml_metal_init: use bfloat            = true
0.01.222.819 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.247.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.413 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.309.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.564 I llama_context: graph nodes  = 1063
0.01.317.564 I llama_context: graph splits = 2
0.01.317.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.317.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.009 I main: llama threadpool init, n_threads = 4
0.01.363.041 I 
0.01.363.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.363.052 I 
0.01.363.157 I sampler seed: 1234
0.01.363.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.363.172 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.047.066 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.02.047.066 I llama_perf_context_print:        load time =    1362.17 ms
0.02.047.067 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.02.047.069 I llama_perf_context_print:        eval time =     632.40 ms /    63 runs   (   10.04 ms per token,    99.62 tokens per second)
0.02.047.069 I llama_perf_context_print:       total time =     684.77 ms /    70 tokens
0.02.047.464 I ggml_metal_free: deallocating

real	0m2.083s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.127 I llama_model_loader: - type  f32:  194 tensors
0.00.015.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.129 I print_info: file format = GGUF V3 (latest)
0.00.015.136 I print_info: file type   = Q4_0
0.00.015.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.979 I load: special tokens cache size = 25
0.00.028.820 I load: token to piece cache size = 0.2984 MB
0.00.028.830 I print_info: arch             = gptneox
0.00.028.831 I print_info: vocab_only       = 0
0.00.028.832 I print_info: n_ctx_train      = 2048
0.00.028.832 I print_info: n_embd           = 2048
0.00.028.832 I print_info: n_layer          = 24
0.00.028.835 I print_info: n_head           = 16
0.00.028.836 I print_info: n_head_kv        = 16
0.00.028.836 I print_info: n_rot            = 32
0.00.028.836 I print_info: n_swa            = 0
0.00.028.837 I print_info: is_swa_any       = 0
0.00.028.837 I print_info: n_embd_head_k    = 128
0.00.028.837 I print_info: n_embd_head_v    = 128
0.00.028.838 I print_info: n_gqa            = 1
0.00.028.839 I print_info: n_embd_k_gqa     = 2048
0.00.028.839 I print_info: n_embd_v_gqa     = 2048
0.00.028.840 I print_info: f_norm_eps       = 1.0e-05
0.00.028.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.841 I print_info: f_logit_scale    = 0.0e+00
0.00.028.841 I print_info: f_attn_scale     = 0.0e+00
0.00.028.842 I print_info: n_ff             = 8192
0.00.028.842 I print_info: n_expert         = 0
0.00.028.842 I print_info: n_expert_used    = 0
0.00.028.843 I print_info: causal attn      = 1
0.00.028.845 I print_info: pooling type     = 0
0.00.028.845 I print_info: rope type        = 2
0.00.028.845 I print_info: rope scaling     = linear
0.00.028.846 I print_info: freq_base_train  = 10000.0
0.00.028.846 I print_info: freq_scale_train = 1
0.00.028.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.846 I print_info: rope_finetuned   = unknown
0.00.028.847 I print_info: ssm_d_conv       = 0
0.00.028.847 I print_info: ssm_d_inner      = 0
0.00.028.847 I print_info: ssm_d_state      = 0
0.00.028.847 I print_info: ssm_dt_rank      = 0
0.00.028.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.847 I print_info: model type       = 1.4B
0.00.028.848 I print_info: model params     = 1.41 B
0.00.028.848 I print_info: general.name     = 1.4B
0.00.028.848 I print_info: vocab type       = BPE
0.00.028.848 I print_info: n_vocab          = 50304
0.00.028.849 I print_info: n_merges         = 50009
0.00.028.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: LF token         = 187 'Ċ'
0.00.028.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: max token length = 1024
0.00.028.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.920 I load_tensors: offloading output layer to GPU
0.00.603.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.952 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.364 I llama_context: constructing llama_context
0.00.605.379 I llama_context: n_seq_max     = 1
0.00.605.379 I llama_context: n_ctx         = 128
0.00.605.380 I llama_context: n_ctx_per_seq = 128
0.00.605.380 I llama_context: n_batch       = 128
0.00.605.380 I llama_context: n_ubatch      = 128
0.00.605.381 I llama_context: causal_attn   = 1
0.00.605.381 I llama_context: flash_attn    = 0
0.00.605.384 I llama_context: freq_base     = 10000.0
0.00.605.384 I llama_context: freq_scale    = 1
0.00.605.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.401 I ggml_metal_init: allocating
0.00.605.481 I ggml_metal_init: found device: Apple M4
0.00.605.490 I ggml_metal_init: picking default device: Apple M4
0.00.606.998 I ggml_metal_load_library: using embedded metal library
0.00.614.556 I ggml_metal_init: GPU name:   Apple M4
0.00.614.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.564 I ggml_metal_init: simdgroup reduction   = true
0.00.614.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.564 I ggml_metal_init: has residency sets    = true
0.00.614.565 I ggml_metal_init: has bfloat            = true
0.00.614.565 I ggml_metal_init: use bfloat            = true
0.00.614.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.751 I llama_context: graph nodes  = 1063
0.00.652.751 I llama_context: graph splits = 2
0.00.652.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.685 I 
0.00.678.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.763 I perplexity: tokenizing the input ..
0.00.685.167 I perplexity: tokenization took 6.402 ms
0.00.685.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.178 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.821.881 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.821.907 I llama_perf_context_print:        load time =     678.55 ms
0.00.821.908 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.32 tokens per second)
0.00.821.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.909 I llama_perf_context_print:       total time =     143.24 ms /   129 tokens
0.00.822.336 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.086s
sys	0m0.153s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.057 I llama_model_loader: - type  f32:  194 tensors
0.00.034.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.058 I print_info: file format = GGUF V3 (latest)
0.00.034.069 I print_info: file type   = Q4_1
0.00.034.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.901 I load: special tokens cache size = 25
0.00.054.384 I load: token to piece cache size = 0.2984 MB
0.00.054.400 I print_info: arch             = gptneox
0.00.054.401 I print_info: vocab_only       = 0
0.00.054.402 I print_info: n_ctx_train      = 2048
0.00.054.402 I print_info: n_embd           = 2048
0.00.054.402 I print_info: n_layer          = 24
0.00.054.405 I print_info: n_head           = 16
0.00.054.406 I print_info: n_head_kv        = 16
0.00.054.406 I print_info: n_rot            = 32
0.00.054.410 I print_info: n_swa            = 0
0.00.054.411 I print_info: is_swa_any       = 0
0.00.054.411 I print_info: n_embd_head_k    = 128
0.00.054.411 I print_info: n_embd_head_v    = 128
0.00.054.412 I print_info: n_gqa            = 1
0.00.054.413 I print_info: n_embd_k_gqa     = 2048
0.00.054.414 I print_info: n_embd_v_gqa     = 2048
0.00.054.415 I print_info: f_norm_eps       = 1.0e-05
0.00.054.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.419 I print_info: f_logit_scale    = 0.0e+00
0.00.054.419 I print_info: f_attn_scale     = 0.0e+00
0.00.054.420 I print_info: n_ff             = 8192
0.00.054.420 I print_info: n_expert         = 0
0.00.054.422 I print_info: n_expert_used    = 0
0.00.054.422 I print_info: causal attn      = 1
0.00.054.422 I print_info: pooling type     = 0
0.00.054.422 I print_info: rope type        = 2
0.00.054.423 I print_info: rope scaling     = linear
0.00.054.423 I print_info: freq_base_train  = 10000.0
0.00.054.424 I print_info: freq_scale_train = 1
0.00.054.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.424 I print_info: rope_finetuned   = unknown
0.00.054.425 I print_info: ssm_d_conv       = 0
0.00.054.425 I print_info: ssm_d_inner      = 0
0.00.054.425 I print_info: ssm_d_state      = 0
0.00.054.425 I print_info: ssm_dt_rank      = 0
0.00.054.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.426 I print_info: model type       = 1.4B
0.00.054.426 I print_info: model params     = 1.41 B
0.00.054.427 I print_info: general.name     = 1.4B
0.00.054.427 I print_info: vocab type       = BPE
0.00.054.427 I print_info: n_vocab          = 50304
0.00.054.428 I print_info: n_merges         = 50009
0.00.054.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.429 I print_info: LF token         = 187 'Ċ'
0.00.054.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.430 I print_info: max token length = 1024
0.00.054.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.896 I load_tensors: offloading output layer to GPU
0.00.690.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.937 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.939 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.367 I llama_context: constructing llama_context
0.00.692.380 I llama_context: n_seq_max     = 1
0.00.692.381 I llama_context: n_ctx         = 2048
0.00.692.381 I llama_context: n_ctx_per_seq = 2048
0.00.692.382 I llama_context: n_batch       = 2048
0.00.692.382 I llama_context: n_ubatch      = 512
0.00.692.382 I llama_context: causal_attn   = 1
0.00.692.383 I llama_context: flash_attn    = 0
0.00.692.385 I llama_context: freq_base     = 10000.0
0.00.692.386 I llama_context: freq_scale    = 1
0.00.692.396 I ggml_metal_init: allocating
0.00.692.490 I ggml_metal_init: found device: Apple M4
0.00.692.498 I ggml_metal_init: picking default device: Apple M4
0.00.693.971 I ggml_metal_load_library: using embedded metal library
0.00.701.699 I ggml_metal_init: GPU name:   Apple M4
0.00.701.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.706 I ggml_metal_init: simdgroup reduction   = true
0.00.701.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.707 I ggml_metal_init: has residency sets    = true
0.00.701.707 I ggml_metal_init: has bfloat            = true
0.00.701.707 I ggml_metal_init: use bfloat            = true
0.00.701.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.177 I llama_context: graph nodes  = 1063
0.00.794.177 I llama_context: graph splits = 2
0.00.794.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.431 I main: llama threadpool init, n_threads = 4
0.00.848.479 I 
0.00.848.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.494 I 
0.00.848.644 I sampler seed: 1234
0.00.848.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.699 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.577.797 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.577.798 I llama_perf_context_print:        load time =     847.61 ms
0.01.577.799 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.69 tokens per second)
0.01.577.800 I llama_perf_context_print:        eval time =     681.44 ms /    63 runs   (   10.82 ms per token,    92.45 tokens per second)
0.01.577.802 I llama_perf_context_print:       total time =     730.08 ms /    70 tokens
0.01.578.191 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.126s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.149 I print_info: file type   = Q4_1
0.00.016.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.115 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.279 I print_info: arch             = gptneox
0.00.030.280 I print_info: vocab_only       = 0
0.00.030.280 I print_info: n_ctx_train      = 2048
0.00.030.281 I print_info: n_embd           = 2048
0.00.030.281 I print_info: n_layer          = 24
0.00.030.285 I print_info: n_head           = 16
0.00.030.288 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.288 I print_info: n_swa            = 0
0.00.030.289 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.289 I print_info: n_embd_head_v    = 128
0.00.030.290 I print_info: n_gqa            = 1
0.00.030.290 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.291 I print_info: f_norm_eps       = 1.0e-05
0.00.030.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.292 I print_info: f_logit_scale    = 0.0e+00
0.00.030.292 I print_info: f_attn_scale     = 0.0e+00
0.00.030.293 I print_info: n_ff             = 8192
0.00.030.293 I print_info: n_expert         = 0
0.00.030.293 I print_info: n_expert_used    = 0
0.00.030.293 I print_info: causal attn      = 1
0.00.030.293 I print_info: pooling type     = 0
0.00.030.293 I print_info: rope type        = 2
0.00.030.293 I print_info: rope scaling     = linear
0.00.030.294 I print_info: freq_base_train  = 10000.0
0.00.030.294 I print_info: freq_scale_train = 1
0.00.030.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.294 I print_info: rope_finetuned   = unknown
0.00.030.295 I print_info: ssm_d_conv       = 0
0.00.030.295 I print_info: ssm_d_inner      = 0
0.00.030.295 I print_info: ssm_d_state      = 0
0.00.030.295 I print_info: ssm_dt_rank      = 0
0.00.030.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.295 I print_info: model type       = 1.4B
0.00.030.296 I print_info: model params     = 1.41 B
0.00.030.296 I print_info: general.name     = 1.4B
0.00.030.296 I print_info: vocab type       = BPE
0.00.030.297 I print_info: n_vocab          = 50304
0.00.030.297 I print_info: n_merges         = 50009
0.00.030.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: LF token         = 187 'Ċ'
0.00.030.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: max token length = 1024
0.00.030.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.370 I load_tensors: offloading output layer to GPU
0.00.698.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.390 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.390 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.319 I llama_context: constructing llama_context
0.00.699.334 I llama_context: n_seq_max     = 1
0.00.699.335 I llama_context: n_ctx         = 128
0.00.699.335 I llama_context: n_ctx_per_seq = 128
0.00.699.335 I llama_context: n_batch       = 128
0.00.699.336 I llama_context: n_ubatch      = 128
0.00.699.336 I llama_context: causal_attn   = 1
0.00.699.336 I llama_context: flash_attn    = 0
0.00.699.337 I llama_context: freq_base     = 10000.0
0.00.699.337 I llama_context: freq_scale    = 1
0.00.699.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.349 I ggml_metal_init: allocating
0.00.699.388 I ggml_metal_init: found device: Apple M4
0.00.699.395 I ggml_metal_init: picking default device: Apple M4
0.00.700.305 I ggml_metal_load_library: using embedded metal library
0.00.705.503 I ggml_metal_init: GPU name:   Apple M4
0.00.705.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.509 I ggml_metal_init: simdgroup reduction   = true
0.00.705.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.510 I ggml_metal_init: has residency sets    = true
0.00.705.510 I ggml_metal_init: has bfloat            = true
0.00.705.510 I ggml_metal_init: use bfloat            = true
0.00.705.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.599 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.600 I llama_context: graph nodes  = 1063
0.00.726.600 I llama_context: graph splits = 2
0.00.726.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.765 I 
0.00.752.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.792 I perplexity: tokenizing the input ..
0.00.756.683 I perplexity: tokenization took 3.89 ms
0.00.756.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.891.496 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.891.517 I llama_perf_context_print:        load time =     752.63 ms
0.00.891.518 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.87 tokens per second)
0.00.891.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.519 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.891.977 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.073s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.878 I llama_model_loader: - type  f32:  194 tensors
0.00.027.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.879 I print_info: file format = GGUF V3 (latest)
0.00.027.886 I print_info: file type   = Q5_0
0.00.027.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.909 I load: special tokens cache size = 25
0.00.045.607 I load: token to piece cache size = 0.2984 MB
0.00.045.617 I print_info: arch             = gptneox
0.00.045.618 I print_info: vocab_only       = 0
0.00.045.619 I print_info: n_ctx_train      = 2048
0.00.045.619 I print_info: n_embd           = 2048
0.00.045.619 I print_info: n_layer          = 24
0.00.045.622 I print_info: n_head           = 16
0.00.045.622 I print_info: n_head_kv        = 16
0.00.045.623 I print_info: n_rot            = 32
0.00.045.623 I print_info: n_swa            = 0
0.00.045.623 I print_info: is_swa_any       = 0
0.00.045.623 I print_info: n_embd_head_k    = 128
0.00.045.625 I print_info: n_embd_head_v    = 128
0.00.045.626 I print_info: n_gqa            = 1
0.00.045.627 I print_info: n_embd_k_gqa     = 2048
0.00.045.627 I print_info: n_embd_v_gqa     = 2048
0.00.045.629 I print_info: f_norm_eps       = 1.0e-05
0.00.045.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.632 I print_info: f_logit_scale    = 0.0e+00
0.00.045.632 I print_info: f_attn_scale     = 0.0e+00
0.00.045.633 I print_info: n_ff             = 8192
0.00.045.633 I print_info: n_expert         = 0
0.00.045.633 I print_info: n_expert_used    = 0
0.00.045.633 I print_info: causal attn      = 1
0.00.045.634 I print_info: pooling type     = 0
0.00.045.634 I print_info: rope type        = 2
0.00.045.634 I print_info: rope scaling     = linear
0.00.045.634 I print_info: freq_base_train  = 10000.0
0.00.045.635 I print_info: freq_scale_train = 1
0.00.045.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.635 I print_info: rope_finetuned   = unknown
0.00.045.635 I print_info: ssm_d_conv       = 0
0.00.045.637 I print_info: ssm_d_inner      = 0
0.00.045.637 I print_info: ssm_d_state      = 0
0.00.045.637 I print_info: ssm_dt_rank      = 0
0.00.045.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.638 I print_info: model type       = 1.4B
0.00.045.638 I print_info: model params     = 1.41 B
0.00.045.638 I print_info: general.name     = 1.4B
0.00.045.639 I print_info: vocab type       = BPE
0.00.045.639 I print_info: n_vocab          = 50304
0.00.045.640 I print_info: n_merges         = 50009
0.00.045.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.645 I print_info: LF token         = 187 'Ċ'
0.00.045.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.647 I print_info: max token length = 1024
0.00.045.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.356 I load_tensors: offloading output layer to GPU
0.00.797.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.386 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.797.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.798.963 I llama_context: constructing llama_context
0.00.798.976 I llama_context: n_seq_max     = 1
0.00.798.976 I llama_context: n_ctx         = 2048
0.00.798.980 I llama_context: n_ctx_per_seq = 2048
0.00.798.983 I llama_context: n_batch       = 2048
0.00.798.984 I llama_context: n_ubatch      = 512
0.00.798.984 I llama_context: causal_attn   = 1
0.00.798.984 I llama_context: flash_attn    = 0
0.00.798.986 I llama_context: freq_base     = 10000.0
0.00.798.986 I llama_context: freq_scale    = 1
0.00.799.004 I ggml_metal_init: allocating
0.00.799.073 I ggml_metal_init: found device: Apple M4
0.00.799.084 I ggml_metal_init: picking default device: Apple M4
0.00.801.071 I ggml_metal_load_library: using embedded metal library
0.00.809.074 I ggml_metal_init: GPU name:   Apple M4
0.00.809.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.080 I ggml_metal_init: simdgroup reduction   = true
0.00.809.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.080 I ggml_metal_init: has residency sets    = true
0.00.809.080 I ggml_metal_init: has bfloat            = true
0.00.809.081 I ggml_metal_init: use bfloat            = true
0.00.809.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.883.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.891.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.891.205 I llama_context: graph nodes  = 1063
0.00.891.205 I llama_context: graph splits = 2
0.00.891.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.403 I main: llama threadpool init, n_threads = 4
0.00.949.446 I 
0.00.949.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.463 I 
0.00.949.618 I sampler seed: 1234
0.00.949.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.642 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.740.537 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.740.537 I llama_perf_context_print:        load time =     948.56 ms
0.01.740.538 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.74 tokens per second)
0.01.740.539 I llama_perf_context_print:        eval time =     736.27 ms /    63 runs   (   11.69 ms per token,    85.57 tokens per second)
0.01.740.542 I llama_perf_context_print:       total time =     791.86 ms /    70 tokens
0.01.740.934 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.121s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.548 I llama_model_loader: - type  f32:  194 tensors
0.00.017.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.551 I print_info: file format = GGUF V3 (latest)
0.00.017.558 I print_info: file type   = Q5_0
0.00.017.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.721 I load: special tokens cache size = 25
0.00.031.832 I load: token to piece cache size = 0.2984 MB
0.00.031.845 I print_info: arch             = gptneox
0.00.031.846 I print_info: vocab_only       = 0
0.00.031.847 I print_info: n_ctx_train      = 2048
0.00.031.847 I print_info: n_embd           = 2048
0.00.031.847 I print_info: n_layer          = 24
0.00.031.851 I print_info: n_head           = 16
0.00.031.852 I print_info: n_head_kv        = 16
0.00.031.852 I print_info: n_rot            = 32
0.00.031.853 I print_info: n_swa            = 0
0.00.031.853 I print_info: is_swa_any       = 0
0.00.031.854 I print_info: n_embd_head_k    = 128
0.00.031.854 I print_info: n_embd_head_v    = 128
0.00.031.855 I print_info: n_gqa            = 1
0.00.031.855 I print_info: n_embd_k_gqa     = 2048
0.00.031.856 I print_info: n_embd_v_gqa     = 2048
0.00.031.856 I print_info: f_norm_eps       = 1.0e-05
0.00.031.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.857 I print_info: f_logit_scale    = 0.0e+00
0.00.031.861 I print_info: f_attn_scale     = 0.0e+00
0.00.031.862 I print_info: n_ff             = 8192
0.00.031.862 I print_info: n_expert         = 0
0.00.031.862 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.863 I print_info: rope type        = 2
0.00.031.863 I print_info: rope scaling     = linear
0.00.031.863 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.864 I print_info: rope_finetuned   = unknown
0.00.031.864 I print_info: ssm_d_conv       = 0
0.00.031.866 I print_info: ssm_d_inner      = 0
0.00.031.866 I print_info: ssm_d_state      = 0
0.00.031.866 I print_info: ssm_dt_rank      = 0
0.00.031.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.866 I print_info: model type       = 1.4B
0.00.031.867 I print_info: model params     = 1.41 B
0.00.031.867 I print_info: general.name     = 1.4B
0.00.031.867 I print_info: vocab type       = BPE
0.00.031.868 I print_info: n_vocab          = 50304
0.00.031.868 I print_info: n_merges         = 50009
0.00.031.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: LF token         = 187 'Ċ'
0.00.031.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: max token length = 1024
0.00.031.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.610 I load_tensors: offloading output layer to GPU
0.00.761.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.645 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.761.649 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.763.067 I llama_context: constructing llama_context
0.00.763.096 I llama_context: n_seq_max     = 1
0.00.763.097 I llama_context: n_ctx         = 128
0.00.763.098 I llama_context: n_ctx_per_seq = 128
0.00.763.098 I llama_context: n_batch       = 128
0.00.763.098 I llama_context: n_ubatch      = 128
0.00.763.098 I llama_context: causal_attn   = 1
0.00.763.099 I llama_context: flash_attn    = 0
0.00.763.100 I llama_context: freq_base     = 10000.0
0.00.763.101 I llama_context: freq_scale    = 1
0.00.763.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.119 I ggml_metal_init: allocating
0.00.763.218 I ggml_metal_init: found device: Apple M4
0.00.763.227 I ggml_metal_init: picking default device: Apple M4
0.00.764.719 I ggml_metal_load_library: using embedded metal library
0.00.772.990 I ggml_metal_init: GPU name:   Apple M4
0.00.772.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.001 I ggml_metal_init: simdgroup reduction   = true
0.00.773.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.001 I ggml_metal_init: has residency sets    = true
0.00.773.002 I ggml_metal_init: has bfloat            = true
0.00.773.002 I ggml_metal_init: use bfloat            = true
0.00.773.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.366 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.799.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.808.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.808.178 I llama_context: graph nodes  = 1063
0.00.808.179 I llama_context: graph splits = 2
0.00.808.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.056 I 
0.00.839.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.082 I perplexity: tokenizing the input ..
0.00.843.211 I perplexity: tokenization took 4.127 ms
0.00.843.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.981.466 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.981.527 I llama_perf_context_print:        load time =     838.91 ms
0.00.981.528 I llama_perf_context_print: prompt eval time =     136.22 ms /   128 tokens (    1.06 ms per token,   939.66 tokens per second)
0.00.981.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.529 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.981.984 I ggml_metal_free: deallocating

real	0m1.007s
user	0m0.084s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q5_1
0.00.016.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.290 I load: special tokens cache size = 25
0.00.030.375 I load: token to piece cache size = 0.2984 MB
0.00.030.386 I print_info: arch             = gptneox
0.00.030.387 I print_info: vocab_only       = 0
0.00.030.387 I print_info: n_ctx_train      = 2048
0.00.030.387 I print_info: n_embd           = 2048
0.00.030.387 I print_info: n_layer          = 24
0.00.030.390 I print_info: n_head           = 16
0.00.030.391 I print_info: n_head_kv        = 16
0.00.030.391 I print_info: n_rot            = 32
0.00.030.391 I print_info: n_swa            = 0
0.00.030.393 I print_info: is_swa_any       = 0
0.00.030.393 I print_info: n_embd_head_k    = 128
0.00.030.393 I print_info: n_embd_head_v    = 128
0.00.030.394 I print_info: n_gqa            = 1
0.00.030.395 I print_info: n_embd_k_gqa     = 2048
0.00.030.395 I print_info: n_embd_v_gqa     = 2048
0.00.030.396 I print_info: f_norm_eps       = 1.0e-05
0.00.030.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.397 I print_info: f_logit_scale    = 0.0e+00
0.00.030.397 I print_info: f_attn_scale     = 0.0e+00
0.00.030.398 I print_info: n_ff             = 8192
0.00.030.399 I print_info: n_expert         = 0
0.00.030.400 I print_info: n_expert_used    = 0
0.00.030.400 I print_info: causal attn      = 1
0.00.030.400 I print_info: pooling type     = 0
0.00.030.401 I print_info: rope type        = 2
0.00.030.401 I print_info: rope scaling     = linear
0.00.030.401 I print_info: freq_base_train  = 10000.0
0.00.030.402 I print_info: freq_scale_train = 1
0.00.030.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.402 I print_info: rope_finetuned   = unknown
0.00.030.404 I print_info: ssm_d_conv       = 0
0.00.030.404 I print_info: ssm_d_inner      = 0
0.00.030.404 I print_info: ssm_d_state      = 0
0.00.030.404 I print_info: ssm_dt_rank      = 0
0.00.030.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.404 I print_info: model type       = 1.4B
0.00.030.404 I print_info: model params     = 1.41 B
0.00.030.405 I print_info: general.name     = 1.4B
0.00.030.405 I print_info: vocab type       = BPE
0.00.030.405 I print_info: n_vocab          = 50304
0.00.030.405 I print_info: n_merges         = 50009
0.00.030.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: LF token         = 187 'Ċ'
0.00.030.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: max token length = 1024
0.00.030.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.835 I load_tensors: offloading output layer to GPU
0.00.658.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.866 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.870 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.660.307 I llama_context: constructing llama_context
0.00.660.327 I llama_context: n_seq_max     = 1
0.00.660.328 I llama_context: n_ctx         = 2048
0.00.660.328 I llama_context: n_ctx_per_seq = 2048
0.00.660.329 I llama_context: n_batch       = 2048
0.00.660.329 I llama_context: n_ubatch      = 512
0.00.660.329 I llama_context: causal_attn   = 1
0.00.660.330 I llama_context: flash_attn    = 0
0.00.660.332 I llama_context: freq_base     = 10000.0
0.00.660.333 I llama_context: freq_scale    = 1
0.00.660.350 I ggml_metal_init: allocating
0.00.660.419 I ggml_metal_init: found device: Apple M4
0.00.660.428 I ggml_metal_init: picking default device: Apple M4
0.00.661.903 I ggml_metal_load_library: using embedded metal library
0.00.670.246 I ggml_metal_init: GPU name:   Apple M4
0.00.670.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.253 I ggml_metal_init: simdgroup reduction   = true
0.00.670.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.254 I ggml_metal_init: has residency sets    = true
0.00.670.254 I ggml_metal_init: has bfloat            = true
0.00.670.254 I ggml_metal_init: use bfloat            = true
0.00.670.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.328 I llama_context: graph nodes  = 1063
0.00.751.328 I llama_context: graph splits = 2
0.00.751.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.401 I main: llama threadpool init, n_threads = 4
0.00.810.446 I 
0.00.810.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.483 I 
0.00.810.707 I sampler seed: 1234
0.00.810.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.735 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.698 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.653.699 I llama_perf_context_print:        load time =     809.57 ms
0.01.653.700 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.47 tokens per second)
0.01.653.700 I llama_perf_context_print:        eval time =     793.90 ms /    63 runs   (   12.60 ms per token,    79.35 tokens per second)
0.01.653.701 I llama_perf_context_print:       total time =     844.02 ms /    70 tokens
0.01.654.147 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.439 I llama_model_loader: - type  f32:  194 tensors
0.00.017.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.440 I print_info: file format = GGUF V3 (latest)
0.00.017.448 I print_info: file type   = Q5_1
0.00.017.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.305 I load: special tokens cache size = 25
0.00.031.523 I load: token to piece cache size = 0.2984 MB
0.00.031.533 I print_info: arch             = gptneox
0.00.031.534 I print_info: vocab_only       = 0
0.00.031.534 I print_info: n_ctx_train      = 2048
0.00.031.534 I print_info: n_embd           = 2048
0.00.031.535 I print_info: n_layer          = 24
0.00.031.537 I print_info: n_head           = 16
0.00.031.538 I print_info: n_head_kv        = 16
0.00.031.538 I print_info: n_rot            = 32
0.00.031.538 I print_info: n_swa            = 0
0.00.031.539 I print_info: is_swa_any       = 0
0.00.031.541 I print_info: n_embd_head_k    = 128
0.00.031.541 I print_info: n_embd_head_v    = 128
0.00.031.541 I print_info: n_gqa            = 1
0.00.031.542 I print_info: n_embd_k_gqa     = 2048
0.00.031.543 I print_info: n_embd_v_gqa     = 2048
0.00.031.543 I print_info: f_norm_eps       = 1.0e-05
0.00.031.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.544 I print_info: f_logit_scale    = 0.0e+00
0.00.031.544 I print_info: f_attn_scale     = 0.0e+00
0.00.031.544 I print_info: n_ff             = 8192
0.00.031.544 I print_info: n_expert         = 0
0.00.031.545 I print_info: n_expert_used    = 0
0.00.031.545 I print_info: causal attn      = 1
0.00.031.545 I print_info: pooling type     = 0
0.00.031.545 I print_info: rope type        = 2
0.00.031.545 I print_info: rope scaling     = linear
0.00.031.545 I print_info: freq_base_train  = 10000.0
0.00.031.546 I print_info: freq_scale_train = 1
0.00.031.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.546 I print_info: rope_finetuned   = unknown
0.00.031.546 I print_info: ssm_d_conv       = 0
0.00.031.546 I print_info: ssm_d_inner      = 0
0.00.031.546 I print_info: ssm_d_state      = 0
0.00.031.546 I print_info: ssm_dt_rank      = 0
0.00.031.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.547 I print_info: model type       = 1.4B
0.00.031.547 I print_info: model params     = 1.41 B
0.00.031.547 I print_info: general.name     = 1.4B
0.00.031.548 I print_info: vocab type       = BPE
0.00.031.548 I print_info: n_vocab          = 50304
0.00.031.548 I print_info: n_merges         = 50009
0.00.031.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: LF token         = 187 'Ċ'
0.00.031.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: max token length = 1024
0.00.031.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.643 I load_tensors: offloading output layer to GPU
0.00.701.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.658 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.701.659 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.702.528 I llama_context: constructing llama_context
0.00.702.542 I llama_context: n_seq_max     = 1
0.00.702.542 I llama_context: n_ctx         = 128
0.00.702.543 I llama_context: n_ctx_per_seq = 128
0.00.702.543 I llama_context: n_batch       = 128
0.00.702.543 I llama_context: n_ubatch      = 128
0.00.702.543 I llama_context: causal_attn   = 1
0.00.702.545 I llama_context: flash_attn    = 0
0.00.702.546 I llama_context: freq_base     = 10000.0
0.00.702.547 I llama_context: freq_scale    = 1
0.00.702.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.559 I ggml_metal_init: allocating
0.00.702.596 I ggml_metal_init: found device: Apple M4
0.00.702.604 I ggml_metal_init: picking default device: Apple M4
0.00.703.540 I ggml_metal_load_library: using embedded metal library
0.00.708.864 I ggml_metal_init: GPU name:   Apple M4
0.00.708.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.870 I ggml_metal_init: simdgroup reduction   = true
0.00.708.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.870 I ggml_metal_init: has residency sets    = true
0.00.708.871 I ggml_metal_init: has bfloat            = true
0.00.708.871 I ggml_metal_init: use bfloat            = true
0.00.708.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.762 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.234 I llama_context: graph nodes  = 1063
0.00.732.234 I llama_context: graph splits = 2
0.00.732.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.334 I 
0.00.761.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.361 I perplexity: tokenizing the input ..
0.00.765.655 I perplexity: tokenization took 4.292 ms
0.00.765.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.341 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.155 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.176 I llama_perf_context_print:        load time =     761.20 ms
0.00.914.176 I llama_perf_context_print: prompt eval time =     146.43 ms /   128 tokens (    1.14 ms per token,   874.16 tokens per second)
0.00.914.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.177 I llama_perf_context_print:       total time =     152.85 ms /   129 tokens
0.00.914.588 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.076s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.524 I print_info: file type   = Q2_K - Medium
0.00.015.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.513 I load: special tokens cache size = 25
0.00.029.458 I load: token to piece cache size = 0.2984 MB
0.00.029.475 I print_info: arch             = gptneox
0.00.029.476 I print_info: vocab_only       = 0
0.00.029.476 I print_info: n_ctx_train      = 2048
0.00.029.477 I print_info: n_embd           = 2048
0.00.029.477 I print_info: n_layer          = 24
0.00.029.481 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.482 I print_info: n_rot            = 32
0.00.029.482 I print_info: n_swa            = 0
0.00.029.482 I print_info: is_swa_any       = 0
0.00.029.483 I print_info: n_embd_head_k    = 128
0.00.029.483 I print_info: n_embd_head_v    = 128
0.00.029.483 I print_info: n_gqa            = 1
0.00.029.484 I print_info: n_embd_k_gqa     = 2048
0.00.029.485 I print_info: n_embd_v_gqa     = 2048
0.00.029.485 I print_info: f_norm_eps       = 1.0e-05
0.00.029.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.486 I print_info: f_logit_scale    = 0.0e+00
0.00.029.486 I print_info: f_attn_scale     = 0.0e+00
0.00.029.487 I print_info: n_ff             = 8192
0.00.029.487 I print_info: n_expert         = 0
0.00.029.487 I print_info: n_expert_used    = 0
0.00.029.487 I print_info: causal attn      = 1
0.00.029.487 I print_info: pooling type     = 0
0.00.029.487 I print_info: rope type        = 2
0.00.029.489 I print_info: rope scaling     = linear
0.00.029.489 I print_info: freq_base_train  = 10000.0
0.00.029.489 I print_info: freq_scale_train = 1
0.00.029.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.490 I print_info: rope_finetuned   = unknown
0.00.029.490 I print_info: ssm_d_conv       = 0
0.00.029.491 I print_info: ssm_d_inner      = 0
0.00.029.491 I print_info: ssm_d_state      = 0
0.00.029.491 I print_info: ssm_dt_rank      = 0
0.00.029.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.492 I print_info: model type       = 1.4B
0.00.029.492 I print_info: model params     = 1.41 B
0.00.029.492 I print_info: general.name     = 1.4B
0.00.029.493 I print_info: vocab type       = BPE
0.00.029.493 I print_info: n_vocab          = 50304
0.00.029.493 I print_info: n_merges         = 50009
0.00.029.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: LF token         = 187 'Ċ'
0.00.029.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: max token length = 1024
0.00.029.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.258 I load_tensors: offloading output layer to GPU
0.00.330.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.292 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.293 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.523 I llama_context: constructing llama_context
0.00.331.535 I llama_context: n_seq_max     = 1
0.00.331.535 I llama_context: n_ctx         = 2048
0.00.331.536 I llama_context: n_ctx_per_seq = 2048
0.00.331.536 I llama_context: n_batch       = 2048
0.00.331.537 I llama_context: n_ubatch      = 512
0.00.331.537 I llama_context: causal_attn   = 1
0.00.331.537 I llama_context: flash_attn    = 0
0.00.331.539 I llama_context: freq_base     = 10000.0
0.00.331.540 I llama_context: freq_scale    = 1
0.00.331.551 I ggml_metal_init: allocating
0.00.331.657 I ggml_metal_init: found device: Apple M4
0.00.331.668 I ggml_metal_init: picking default device: Apple M4
0.00.333.284 I ggml_metal_load_library: using embedded metal library
0.00.340.348 I ggml_metal_init: GPU name:   Apple M4
0.00.340.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.376 I ggml_metal_init: simdgroup reduction   = true
0.00.340.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.377 I ggml_metal_init: has residency sets    = true
0.00.340.377 I ggml_metal_init: has bfloat            = true
0.00.340.377 I ggml_metal_init: use bfloat            = true
0.00.340.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.291 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.558 I llama_context: graph nodes  = 1063
0.00.435.558 I llama_context: graph splits = 2
0.00.435.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.442 I main: llama threadpool init, n_threads = 4
0.00.486.488 I 
0.00.486.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.504 I 
0.00.486.655 I sampler seed: 1234
0.00.486.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.682 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.095.822 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.095.822 I llama_perf_context_print:        load time =     485.59 ms
0.01.095.823 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.77 tokens per second)
0.01.095.823 I llama_perf_context_print:        eval time =     562.60 ms /    63 runs   (    8.93 ms per token,   111.98 tokens per second)
0.01.095.824 I llama_perf_context_print:       total time =     610.10 ms /    70 tokens
0.01.096.227 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.121s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.860 I print_info: file type   = Q2_K - Medium
0.00.015.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.765 I load: special tokens cache size = 25
0.00.029.681 I load: token to piece cache size = 0.2984 MB
0.00.029.690 I print_info: arch             = gptneox
0.00.029.692 I print_info: vocab_only       = 0
0.00.029.692 I print_info: n_ctx_train      = 2048
0.00.029.692 I print_info: n_embd           = 2048
0.00.029.692 I print_info: n_layer          = 24
0.00.029.696 I print_info: n_head           = 16
0.00.029.697 I print_info: n_head_kv        = 16
0.00.029.698 I print_info: n_rot            = 32
0.00.029.699 I print_info: n_swa            = 0
0.00.029.699 I print_info: is_swa_any       = 0
0.00.029.699 I print_info: n_embd_head_k    = 128
0.00.029.701 I print_info: n_embd_head_v    = 128
0.00.029.702 I print_info: n_gqa            = 1
0.00.029.703 I print_info: n_embd_k_gqa     = 2048
0.00.029.703 I print_info: n_embd_v_gqa     = 2048
0.00.029.704 I print_info: f_norm_eps       = 1.0e-05
0.00.029.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.706 I print_info: f_logit_scale    = 0.0e+00
0.00.029.706 I print_info: f_attn_scale     = 0.0e+00
0.00.029.707 I print_info: n_ff             = 8192
0.00.029.707 I print_info: n_expert         = 0
0.00.029.709 I print_info: n_expert_used    = 0
0.00.029.709 I print_info: causal attn      = 1
0.00.029.711 I print_info: pooling type     = 0
0.00.029.712 I print_info: rope type        = 2
0.00.029.712 I print_info: rope scaling     = linear
0.00.029.712 I print_info: freq_base_train  = 10000.0
0.00.029.712 I print_info: freq_scale_train = 1
0.00.029.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.713 I print_info: rope_finetuned   = unknown
0.00.029.713 I print_info: ssm_d_conv       = 0
0.00.029.713 I print_info: ssm_d_inner      = 0
0.00.029.713 I print_info: ssm_d_state      = 0
0.00.029.714 I print_info: ssm_dt_rank      = 0
0.00.029.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.715 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.716 I print_info: general.name     = 1.4B
0.00.029.716 I print_info: vocab type       = BPE
0.00.029.717 I print_info: n_vocab          = 50304
0.00.029.717 I print_info: n_merges         = 50009
0.00.029.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: LF token         = 187 'Ċ'
0.00.029.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: max token length = 1024
0.00.029.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.261 I load_tensors: offloading output layer to GPU
0.00.387.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.300 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.387.301 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.388.268 I llama_context: constructing llama_context
0.00.388.285 I llama_context: n_seq_max     = 1
0.00.388.287 I llama_context: n_ctx         = 128
0.00.388.288 I llama_context: n_ctx_per_seq = 128
0.00.388.288 I llama_context: n_batch       = 128
0.00.388.288 I llama_context: n_ubatch      = 128
0.00.388.289 I llama_context: causal_attn   = 1
0.00.388.289 I llama_context: flash_attn    = 0
0.00.388.290 I llama_context: freq_base     = 10000.0
0.00.388.291 I llama_context: freq_scale    = 1
0.00.388.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.308 I ggml_metal_init: allocating
0.00.388.399 I ggml_metal_init: found device: Apple M4
0.00.388.408 I ggml_metal_init: picking default device: Apple M4
0.00.389.992 I ggml_metal_load_library: using embedded metal library
0.00.396.792 I ggml_metal_init: GPU name:   Apple M4
0.00.396.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.810 I ggml_metal_init: simdgroup reduction   = true
0.00.396.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.810 I ggml_metal_init: has residency sets    = true
0.00.396.811 I ggml_metal_init: has bfloat            = true
0.00.396.811 I ggml_metal_init: use bfloat            = true
0.00.396.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.302 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.427.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.436.786 I llama_context: graph nodes  = 1063
0.00.436.786 I llama_context: graph splits = 2
0.00.436.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.903 I 
0.00.466.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.969 I perplexity: tokenizing the input ..
0.00.473.352 I perplexity: tokenization took 6.379 ms
0.00.473.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.615.393 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.615.417 I llama_perf_context_print:        load time =     466.76 ms
0.00.615.418 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.29 tokens per second)
0.00.615.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.421 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.615.942 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.088s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q3_K - Medium
0.00.016.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.784 I load: special tokens cache size = 25
0.00.029.765 I load: token to piece cache size = 0.2984 MB
0.00.029.779 I print_info: arch             = gptneox
0.00.029.780 I print_info: vocab_only       = 0
0.00.029.780 I print_info: n_ctx_train      = 2048
0.00.029.781 I print_info: n_embd           = 2048
0.00.029.781 I print_info: n_layer          = 24
0.00.029.784 I print_info: n_head           = 16
0.00.029.785 I print_info: n_head_kv        = 16
0.00.029.785 I print_info: n_rot            = 32
0.00.029.785 I print_info: n_swa            = 0
0.00.029.786 I print_info: is_swa_any       = 0
0.00.029.786 I print_info: n_embd_head_k    = 128
0.00.029.786 I print_info: n_embd_head_v    = 128
0.00.029.787 I print_info: n_gqa            = 1
0.00.029.788 I print_info: n_embd_k_gqa     = 2048
0.00.029.789 I print_info: n_embd_v_gqa     = 2048
0.00.029.790 I print_info: f_norm_eps       = 1.0e-05
0.00.029.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.793 I print_info: f_logit_scale    = 0.0e+00
0.00.029.793 I print_info: f_attn_scale     = 0.0e+00
0.00.029.793 I print_info: n_ff             = 8192
0.00.029.793 I print_info: n_expert         = 0
0.00.029.794 I print_info: n_expert_used    = 0
0.00.029.794 I print_info: causal attn      = 1
0.00.029.794 I print_info: pooling type     = 0
0.00.029.794 I print_info: rope type        = 2
0.00.029.794 I print_info: rope scaling     = linear
0.00.029.794 I print_info: freq_base_train  = 10000.0
0.00.029.795 I print_info: freq_scale_train = 1
0.00.029.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.796 I print_info: rope_finetuned   = unknown
0.00.029.796 I print_info: ssm_d_conv       = 0
0.00.029.796 I print_info: ssm_d_inner      = 0
0.00.029.796 I print_info: ssm_d_state      = 0
0.00.029.797 I print_info: ssm_dt_rank      = 0
0.00.029.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.798 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.799 I print_info: vocab type       = BPE
0.00.029.799 I print_info: n_vocab          = 50304
0.00.029.799 I print_info: n_merges         = 50009
0.00.029.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: LF token         = 187 'Ċ'
0.00.029.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: max token length = 1024
0.00.029.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.771 I load_tensors: offloading output layer to GPU
0.00.435.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.796 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.029 I llama_context: constructing llama_context
0.00.437.042 I llama_context: n_seq_max     = 1
0.00.437.042 I llama_context: n_ctx         = 2048
0.00.437.043 I llama_context: n_ctx_per_seq = 2048
0.00.437.043 I llama_context: n_batch       = 2048
0.00.437.043 I llama_context: n_ubatch      = 512
0.00.437.044 I llama_context: causal_attn   = 1
0.00.437.044 I llama_context: flash_attn    = 0
0.00.437.046 I llama_context: freq_base     = 10000.0
0.00.437.046 I llama_context: freq_scale    = 1
0.00.437.058 I ggml_metal_init: allocating
0.00.437.116 I ggml_metal_init: found device: Apple M4
0.00.437.125 I ggml_metal_init: picking default device: Apple M4
0.00.438.559 I ggml_metal_load_library: using embedded metal library
0.00.445.836 I ggml_metal_init: GPU name:   Apple M4
0.00.445.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.859 I ggml_metal_init: simdgroup reduction   = true
0.00.445.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.860 I ggml_metal_init: has residency sets    = true
0.00.445.860 I ggml_metal_init: has bfloat            = true
0.00.445.861 I ggml_metal_init: use bfloat            = true
0.00.445.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.497 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.942 I llama_context: graph nodes  = 1063
0.00.537.942 I llama_context: graph splits = 2
0.00.537.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.954 I main: llama threadpool init, n_threads = 4
0.00.589.994 I 
0.00.590.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.011 I 
0.00.590.141 I sampler seed: 1234
0.00.590.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.194 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.107 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.308.107 I llama_perf_context_print:        load time =     589.11 ms
0.01.308.109 I llama_perf_context_print: prompt eval time =      51.00 ms /     7 tokens (    7.29 ms per token,   137.27 tokens per second)
0.01.308.110 I llama_perf_context_print:        eval time =     665.03 ms /    63 runs   (   10.56 ms per token,    94.73 tokens per second)
0.01.308.110 I llama_perf_context_print:       total time =     718.89 ms /    70 tokens
0.01.308.519 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.118s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.866 I llama_model_loader: - type  f32:  194 tensors
0.00.025.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.868 I print_info: file format = GGUF V3 (latest)
0.00.025.874 I print_info: file type   = Q3_K - Medium
0.00.025.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.682 I load: special tokens cache size = 25
0.00.041.734 I load: token to piece cache size = 0.2984 MB
0.00.041.744 I print_info: arch             = gptneox
0.00.041.745 I print_info: vocab_only       = 0
0.00.041.745 I print_info: n_ctx_train      = 2048
0.00.041.745 I print_info: n_embd           = 2048
0.00.041.746 I print_info: n_layer          = 24
0.00.041.748 I print_info: n_head           = 16
0.00.041.749 I print_info: n_head_kv        = 16
0.00.041.749 I print_info: n_rot            = 32
0.00.041.750 I print_info: n_swa            = 0
0.00.041.750 I print_info: is_swa_any       = 0
0.00.041.752 I print_info: n_embd_head_k    = 128
0.00.041.753 I print_info: n_embd_head_v    = 128
0.00.041.753 I print_info: n_gqa            = 1
0.00.041.754 I print_info: n_embd_k_gqa     = 2048
0.00.041.755 I print_info: n_embd_v_gqa     = 2048
0.00.041.755 I print_info: f_norm_eps       = 1.0e-05
0.00.041.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.756 I print_info: f_logit_scale    = 0.0e+00
0.00.041.756 I print_info: f_attn_scale     = 0.0e+00
0.00.041.757 I print_info: n_ff             = 8192
0.00.041.757 I print_info: n_expert         = 0
0.00.041.757 I print_info: n_expert_used    = 0
0.00.041.758 I print_info: causal attn      = 1
0.00.041.758 I print_info: pooling type     = 0
0.00.041.758 I print_info: rope type        = 2
0.00.041.758 I print_info: rope scaling     = linear
0.00.041.758 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.759 I print_info: ssm_d_conv       = 0
0.00.041.759 I print_info: ssm_d_inner      = 0
0.00.041.759 I print_info: ssm_d_state      = 0
0.00.041.760 I print_info: ssm_dt_rank      = 0
0.00.041.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.761 I print_info: model params     = 1.41 B
0.00.041.761 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.762 I print_info: n_merges         = 50009
0.00.041.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.764 I print_info: LF token         = 187 'Ċ'
0.00.041.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.764 I print_info: max token length = 1024
0.00.041.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.541 I load_tensors: offloading output layer to GPU
0.00.647.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.577 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.647.578 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.649.130 I llama_context: constructing llama_context
0.00.649.147 I llama_context: n_seq_max     = 1
0.00.649.148 I llama_context: n_ctx         = 128
0.00.649.149 I llama_context: n_ctx_per_seq = 128
0.00.649.149 I llama_context: n_batch       = 128
0.00.649.149 I llama_context: n_ubatch      = 128
0.00.649.150 I llama_context: causal_attn   = 1
0.00.649.150 I llama_context: flash_attn    = 0
0.00.649.152 I llama_context: freq_base     = 10000.0
0.00.649.152 I llama_context: freq_scale    = 1
0.00.649.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.178 I ggml_metal_init: allocating
0.00.649.261 I ggml_metal_init: found device: Apple M4
0.00.649.269 I ggml_metal_init: picking default device: Apple M4
0.00.650.808 I ggml_metal_load_library: using embedded metal library
0.00.657.817 I ggml_metal_init: GPU name:   Apple M4
0.00.657.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.825 I ggml_metal_init: simdgroup reduction   = true
0.00.657.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.826 I ggml_metal_init: has residency sets    = true
0.00.657.826 I ggml_metal_init: has bfloat            = true
0.00.657.826 I ggml_metal_init: use bfloat            = true
0.00.657.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.801 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.423 I llama_context: graph nodes  = 1063
0.00.695.423 I llama_context: graph splits = 2
0.00.695.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.039 I 
0.00.724.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.115 I perplexity: tokenizing the input ..
0.00.730.162 I perplexity: tokenization took 6.045 ms
0.00.730.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.281 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.876.716 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.876.741 I llama_perf_context_print:        load time =     723.91 ms
0.00.876.742 I llama_perf_context_print: prompt eval time =     144.69 ms /   128 tokens (    1.13 ms per token,   884.67 tokens per second)
0.00.876.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.745 I llama_perf_context_print:       total time =     152.71 ms /   129 tokens
0.00.877.267 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.089s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q4_K - Medium
0.00.016.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.895 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.840 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.844 I print_info: n_head           = 16
0.00.029.845 I print_info: n_head_kv        = 16
0.00.029.845 I print_info: n_rot            = 32
0.00.029.845 I print_info: n_swa            = 0
0.00.029.845 I print_info: is_swa_any       = 0
0.00.029.845 I print_info: n_embd_head_k    = 128
0.00.029.847 I print_info: n_embd_head_v    = 128
0.00.029.847 I print_info: n_gqa            = 1
0.00.029.848 I print_info: n_embd_k_gqa     = 2048
0.00.029.849 I print_info: n_embd_v_gqa     = 2048
0.00.029.849 I print_info: f_norm_eps       = 1.0e-05
0.00.029.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.852 I print_info: f_logit_scale    = 0.0e+00
0.00.029.852 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.852 I print_info: n_expert         = 0
0.00.029.852 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.853 I print_info: pooling type     = 0
0.00.029.853 I print_info: rope type        = 2
0.00.029.853 I print_info: rope scaling     = linear
0.00.029.853 I print_info: freq_base_train  = 10000.0
0.00.029.853 I print_info: freq_scale_train = 1
0.00.029.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.854 I print_info: rope_finetuned   = unknown
0.00.029.854 I print_info: ssm_d_conv       = 0
0.00.029.855 I print_info: ssm_d_inner      = 0
0.00.029.855 I print_info: ssm_d_state      = 0
0.00.029.855 I print_info: ssm_dt_rank      = 0
0.00.029.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.859 I print_info: model type       = 1.4B
0.00.029.859 I print_info: model params     = 1.41 B
0.00.029.859 I print_info: general.name     = 1.4B
0.00.029.860 I print_info: vocab type       = BPE
0.00.029.860 I print_info: n_vocab          = 50304
0.00.029.860 I print_info: n_merges         = 50009
0.00.029.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: LF token         = 187 'Ċ'
0.00.029.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: max token length = 1024
0.00.029.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.283 I load_tensors: offloading output layer to GPU
0.00.519.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.332 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.775 I llama_context: constructing llama_context
0.00.520.792 I llama_context: n_seq_max     = 1
0.00.520.794 I llama_context: n_ctx         = 2048
0.00.520.796 I llama_context: n_ctx_per_seq = 2048
0.00.520.797 I llama_context: n_batch       = 2048
0.00.520.797 I llama_context: n_ubatch      = 512
0.00.520.809 I llama_context: causal_attn   = 1
0.00.520.812 I llama_context: flash_attn    = 0
0.00.520.814 I llama_context: freq_base     = 10000.0
0.00.520.814 I llama_context: freq_scale    = 1
0.00.520.834 I ggml_metal_init: allocating
0.00.520.968 I ggml_metal_init: found device: Apple M4
0.00.520.990 I ggml_metal_init: picking default device: Apple M4
0.00.522.697 I ggml_metal_load_library: using embedded metal library
0.00.531.137 I ggml_metal_init: GPU name:   Apple M4
0.00.531.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.145 I ggml_metal_init: simdgroup reduction   = true
0.00.531.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.145 I ggml_metal_init: has residency sets    = true
0.00.531.145 I ggml_metal_init: has bfloat            = true
0.00.531.146 I ggml_metal_init: use bfloat            = true
0.00.531.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.071 I llama_context: graph nodes  = 1063
0.00.613.071 I llama_context: graph splits = 2
0.00.613.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.379 I main: llama threadpool init, n_threads = 4
0.00.669.429 I 
0.00.669.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.447 I 
0.00.669.667 I sampler seed: 1234
0.00.669.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.698 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.204 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.459.205 I llama_perf_context_print:        load time =     668.48 ms
0.01.459.206 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.01.459.206 I llama_perf_context_print:        eval time =     729.71 ms /    63 runs   (   11.58 ms per token,    86.34 tokens per second)
0.01.459.208 I llama_perf_context_print:       total time =     790.62 ms /    70 tokens
0.01.459.626 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.122s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.176 I llama_model_loader: - type  f32:  194 tensors
0.00.025.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.177 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q4_K - Medium
0.00.025.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.432 I load: special tokens cache size = 25
0.00.042.416 I load: token to piece cache size = 0.2984 MB
0.00.042.426 I print_info: arch             = gptneox
0.00.042.427 I print_info: vocab_only       = 0
0.00.042.428 I print_info: n_ctx_train      = 2048
0.00.042.428 I print_info: n_embd           = 2048
0.00.042.428 I print_info: n_layer          = 24
0.00.042.431 I print_info: n_head           = 16
0.00.042.432 I print_info: n_head_kv        = 16
0.00.042.432 I print_info: n_rot            = 32
0.00.042.432 I print_info: n_swa            = 0
0.00.042.432 I print_info: is_swa_any       = 0
0.00.042.433 I print_info: n_embd_head_k    = 128
0.00.042.433 I print_info: n_embd_head_v    = 128
0.00.042.434 I print_info: n_gqa            = 1
0.00.042.435 I print_info: n_embd_k_gqa     = 2048
0.00.042.435 I print_info: n_embd_v_gqa     = 2048
0.00.042.436 I print_info: f_norm_eps       = 1.0e-05
0.00.042.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.437 I print_info: f_logit_scale    = 0.0e+00
0.00.042.437 I print_info: f_attn_scale     = 0.0e+00
0.00.042.438 I print_info: n_ff             = 8192
0.00.042.438 I print_info: n_expert         = 0
0.00.042.438 I print_info: n_expert_used    = 0
0.00.042.438 I print_info: causal attn      = 1
0.00.042.438 I print_info: pooling type     = 0
0.00.042.439 I print_info: rope type        = 2
0.00.042.439 I print_info: rope scaling     = linear
0.00.042.439 I print_info: freq_base_train  = 10000.0
0.00.042.440 I print_info: freq_scale_train = 1
0.00.042.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.440 I print_info: rope_finetuned   = unknown
0.00.042.440 I print_info: ssm_d_conv       = 0
0.00.042.440 I print_info: ssm_d_inner      = 0
0.00.042.441 I print_info: ssm_d_state      = 0
0.00.042.442 I print_info: ssm_dt_rank      = 0
0.00.042.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.443 I print_info: model type       = 1.4B
0.00.042.443 I print_info: model params     = 1.41 B
0.00.042.443 I print_info: general.name     = 1.4B
0.00.042.444 I print_info: vocab type       = BPE
0.00.042.444 I print_info: n_vocab          = 50304
0.00.042.444 I print_info: n_merges         = 50009
0.00.042.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: LF token         = 187 'Ċ'
0.00.042.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: max token length = 1024
0.00.042.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.339 I load_tensors: offloading output layer to GPU
0.00.416.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.375 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.416.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.417.914 I llama_context: constructing llama_context
0.00.417.932 I llama_context: n_seq_max     = 1
0.00.417.933 I llama_context: n_ctx         = 128
0.00.417.933 I llama_context: n_ctx_per_seq = 128
0.00.417.934 I llama_context: n_batch       = 128
0.00.417.934 I llama_context: n_ubatch      = 128
0.00.417.934 I llama_context: causal_attn   = 1
0.00.417.934 I llama_context: flash_attn    = 0
0.00.417.937 I llama_context: freq_base     = 10000.0
0.00.417.937 I llama_context: freq_scale    = 1
0.00.417.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.951 I ggml_metal_init: allocating
0.00.418.077 I ggml_metal_init: found device: Apple M4
0.00.418.085 I ggml_metal_init: picking default device: Apple M4
0.00.419.582 I ggml_metal_load_library: using embedded metal library
0.00.427.018 I ggml_metal_init: GPU name:   Apple M4
0.00.427.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.026 I ggml_metal_init: simdgroup reduction   = true
0.00.427.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.027 I ggml_metal_init: has residency sets    = true
0.00.427.027 I ggml_metal_init: has bfloat            = true
0.00.427.028 I ggml_metal_init: use bfloat            = true
0.00.427.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.451.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.841 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.334 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.463.335 I llama_context: graph nodes  = 1063
0.00.463.335 I llama_context: graph splits = 2
0.00.463.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.498 I 
0.00.492.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.561 I perplexity: tokenizing the input ..
0.00.498.788 I perplexity: tokenization took 6.226 ms
0.00.498.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.380 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.646.046 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.646.075 I llama_perf_context_print:        load time =     492.35 ms
0.00.646.076 I llama_perf_context_print: prompt eval time =     145.35 ms /   128 tokens (    1.14 ms per token,   880.62 tokens per second)
0.00.646.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.077 I llama_perf_context_print:       total time =     153.59 ms /   129 tokens
0.00.646.594 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.091s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.139 I print_info: file type   = Q5_K - Medium
0.00.016.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.972 I load: special tokens cache size = 25
0.00.029.784 I load: token to piece cache size = 0.2984 MB
0.00.029.797 I print_info: arch             = gptneox
0.00.029.798 I print_info: vocab_only       = 0
0.00.029.799 I print_info: n_ctx_train      = 2048
0.00.029.799 I print_info: n_embd           = 2048
0.00.029.799 I print_info: n_layer          = 24
0.00.029.802 I print_info: n_head           = 16
0.00.029.803 I print_info: n_head_kv        = 16
0.00.029.803 I print_info: n_rot            = 32
0.00.029.803 I print_info: n_swa            = 0
0.00.029.803 I print_info: is_swa_any       = 0
0.00.029.803 I print_info: n_embd_head_k    = 128
0.00.029.804 I print_info: n_embd_head_v    = 128
0.00.029.804 I print_info: n_gqa            = 1
0.00.029.805 I print_info: n_embd_k_gqa     = 2048
0.00.029.806 I print_info: n_embd_v_gqa     = 2048
0.00.029.807 I print_info: f_norm_eps       = 1.0e-05
0.00.029.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.808 I print_info: f_logit_scale    = 0.0e+00
0.00.029.809 I print_info: f_attn_scale     = 0.0e+00
0.00.029.809 I print_info: n_ff             = 8192
0.00.029.811 I print_info: n_expert         = 0
0.00.029.811 I print_info: n_expert_used    = 0
0.00.029.811 I print_info: causal attn      = 1
0.00.029.811 I print_info: pooling type     = 0
0.00.029.811 I print_info: rope type        = 2
0.00.029.811 I print_info: rope scaling     = linear
0.00.029.812 I print_info: freq_base_train  = 10000.0
0.00.029.812 I print_info: freq_scale_train = 1
0.00.029.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.812 I print_info: rope_finetuned   = unknown
0.00.029.812 I print_info: ssm_d_conv       = 0
0.00.029.812 I print_info: ssm_d_inner      = 0
0.00.029.813 I print_info: ssm_d_state      = 0
0.00.029.813 I print_info: ssm_dt_rank      = 0
0.00.029.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.813 I print_info: model type       = 1.4B
0.00.029.813 I print_info: model params     = 1.41 B
0.00.029.813 I print_info: general.name     = 1.4B
0.00.029.814 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.814 I print_info: n_merges         = 50009
0.00.029.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: LF token         = 187 'Ċ'
0.00.029.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.396 I load_tensors: offloading output layer to GPU
0.00.608.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.432 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.781 I llama_context: constructing llama_context
0.00.609.805 I llama_context: n_seq_max     = 1
0.00.609.806 I llama_context: n_ctx         = 2048
0.00.609.806 I llama_context: n_ctx_per_seq = 2048
0.00.609.806 I llama_context: n_batch       = 2048
0.00.609.807 I llama_context: n_ubatch      = 512
0.00.609.807 I llama_context: causal_attn   = 1
0.00.609.807 I llama_context: flash_attn    = 0
0.00.609.809 I llama_context: freq_base     = 10000.0
0.00.609.810 I llama_context: freq_scale    = 1
0.00.609.830 I ggml_metal_init: allocating
0.00.609.914 I ggml_metal_init: found device: Apple M4
0.00.609.923 I ggml_metal_init: picking default device: Apple M4
0.00.611.395 I ggml_metal_load_library: using embedded metal library
0.00.619.707 I ggml_metal_init: GPU name:   Apple M4
0.00.619.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.714 I ggml_metal_init: simdgroup reduction   = true
0.00.619.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.715 I ggml_metal_init: has residency sets    = true
0.00.619.715 I ggml_metal_init: has bfloat            = true
0.00.619.715 I ggml_metal_init: use bfloat            = true
0.00.619.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.712 I llama_context: graph nodes  = 1063
0.00.693.712 I llama_context: graph splits = 2
0.00.693.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.668 I main: llama threadpool init, n_threads = 4
0.00.754.711 I 
0.00.754.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.726 I 
0.00.754.874 I sampler seed: 1234
0.00.754.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.920 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.873 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.577.874 I llama_perf_context_print:        load time =     753.85 ms
0.01.577.875 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.89 tokens per second)
0.01.577.876 I llama_perf_context_print:        eval time =     767.97 ms /    63 runs   (   12.19 ms per token,    82.03 tokens per second)
0.01.577.876 I llama_perf_context_print:       total time =     823.91 ms /    70 tokens
0.01.578.273 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.190 I llama_model_loader: - type  f32:  194 tensors
0.00.019.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.191 I print_info: file format = GGUF V3 (latest)
0.00.019.203 I print_info: file type   = Q5_K - Medium
0.00.019.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.313 I load: special tokens cache size = 25
0.00.033.273 I load: token to piece cache size = 0.2984 MB
0.00.033.288 I print_info: arch             = gptneox
0.00.033.289 I print_info: vocab_only       = 0
0.00.033.289 I print_info: n_ctx_train      = 2048
0.00.033.290 I print_info: n_embd           = 2048
0.00.033.290 I print_info: n_layer          = 24
0.00.033.292 I print_info: n_head           = 16
0.00.033.293 I print_info: n_head_kv        = 16
0.00.033.293 I print_info: n_rot            = 32
0.00.033.295 I print_info: n_swa            = 0
0.00.033.295 I print_info: is_swa_any       = 0
0.00.033.295 I print_info: n_embd_head_k    = 128
0.00.033.296 I print_info: n_embd_head_v    = 128
0.00.033.296 I print_info: n_gqa            = 1
0.00.033.297 I print_info: n_embd_k_gqa     = 2048
0.00.033.298 I print_info: n_embd_v_gqa     = 2048
0.00.033.298 I print_info: f_norm_eps       = 1.0e-05
0.00.033.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.299 I print_info: f_logit_scale    = 0.0e+00
0.00.033.300 I print_info: f_attn_scale     = 0.0e+00
0.00.033.301 I print_info: n_ff             = 8192
0.00.033.301 I print_info: n_expert         = 0
0.00.033.301 I print_info: n_expert_used    = 0
0.00.033.302 I print_info: causal attn      = 1
0.00.033.302 I print_info: pooling type     = 0
0.00.033.302 I print_info: rope type        = 2
0.00.033.302 I print_info: rope scaling     = linear
0.00.033.302 I print_info: freq_base_train  = 10000.0
0.00.033.303 I print_info: freq_scale_train = 1
0.00.033.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.303 I print_info: rope_finetuned   = unknown
0.00.033.305 I print_info: ssm_d_conv       = 0
0.00.033.305 I print_info: ssm_d_inner      = 0
0.00.033.305 I print_info: ssm_d_state      = 0
0.00.033.305 I print_info: ssm_dt_rank      = 0
0.00.033.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.305 I print_info: model type       = 1.4B
0.00.033.306 I print_info: model params     = 1.41 B
0.00.033.306 I print_info: general.name     = 1.4B
0.00.033.306 I print_info: vocab type       = BPE
0.00.033.307 I print_info: n_vocab          = 50304
0.00.033.307 I print_info: n_merges         = 50009
0.00.033.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.309 I print_info: LF token         = 187 'Ċ'
0.00.033.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.309 I print_info: max token length = 1024
0.00.033.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.979 I load_tensors: offloading output layer to GPU
0.00.724.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.012 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.725.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.726.457 I llama_context: constructing llama_context
0.00.726.475 I llama_context: n_seq_max     = 1
0.00.726.478 I llama_context: n_ctx         = 128
0.00.726.481 I llama_context: n_ctx_per_seq = 128
0.00.726.481 I llama_context: n_batch       = 128
0.00.726.481 I llama_context: n_ubatch      = 128
0.00.726.482 I llama_context: causal_attn   = 1
0.00.726.482 I llama_context: flash_attn    = 0
0.00.726.483 I llama_context: freq_base     = 10000.0
0.00.726.484 I llama_context: freq_scale    = 1
0.00.726.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.501 I ggml_metal_init: allocating
0.00.726.550 I ggml_metal_init: found device: Apple M4
0.00.726.558 I ggml_metal_init: picking default device: Apple M4
0.00.727.771 I ggml_metal_load_library: using embedded metal library
0.00.735.436 I ggml_metal_init: GPU name:   Apple M4
0.00.735.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.442 I ggml_metal_init: simdgroup reduction   = true
0.00.735.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.443 I ggml_metal_init: has residency sets    = true
0.00.735.443 I ggml_metal_init: has bfloat            = true
0.00.735.443 I ggml_metal_init: use bfloat            = true
0.00.735.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.530 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.760.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.025 I llama_context: graph nodes  = 1063
0.00.769.026 I llama_context: graph splits = 2
0.00.769.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.298 I 
0.00.802.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.326 I perplexity: tokenizing the input ..
0.00.808.792 I perplexity: tokenization took 6.462 ms
0.00.808.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.995 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.960.483 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.960.510 I llama_perf_context_print:        load time =     802.17 ms
0.00.960.513 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.82 tokens per second)
0.00.960.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.514 I llama_perf_context_print:       total time =     158.22 ms /   129 tokens
0.00.961.100 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.085s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.216 I llama_model_loader: - type  f32:  194 tensors
0.00.017.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.217 I print_info: file format = GGUF V3 (latest)
0.00.017.223 I print_info: file type   = Q6_K
0.00.017.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.965 I load: special tokens cache size = 25
0.00.030.935 I load: token to piece cache size = 0.2984 MB
0.00.030.945 I print_info: arch             = gptneox
0.00.030.946 I print_info: vocab_only       = 0
0.00.030.947 I print_info: n_ctx_train      = 2048
0.00.030.947 I print_info: n_embd           = 2048
0.00.030.947 I print_info: n_layer          = 24
0.00.030.950 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.953 I print_info: n_rot            = 32
0.00.030.953 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.954 I print_info: n_embd_head_k    = 128
0.00.030.954 I print_info: n_embd_head_v    = 128
0.00.030.955 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.956 I print_info: n_embd_v_gqa     = 2048
0.00.030.957 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.961 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.961 I print_info: causal attn      = 1
0.00.030.961 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.962 I print_info: freq_scale_train = 1
0.00.030.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.963 I print_info: ssm_d_conv       = 0
0.00.030.963 I print_info: ssm_d_inner      = 0
0.00.030.963 I print_info: ssm_d_state      = 0
0.00.030.963 I print_info: ssm_dt_rank      = 0
0.00.030.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.964 I print_info: model type       = 1.4B
0.00.030.965 I print_info: model params     = 1.41 B
0.00.030.965 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.966 I print_info: n_vocab          = 50304
0.00.030.966 I print_info: n_merges         = 50009
0.00.030.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: LF token         = 187 'Ċ'
0.00.030.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: max token length = 1024
0.00.030.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.651 I load_tensors: offloading output layer to GPU
0.00.644.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.689 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.698 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.141 I llama_context: constructing llama_context
0.00.646.155 I llama_context: n_seq_max     = 1
0.00.646.155 I llama_context: n_ctx         = 2048
0.00.646.155 I llama_context: n_ctx_per_seq = 2048
0.00.646.156 I llama_context: n_batch       = 2048
0.00.646.156 I llama_context: n_ubatch      = 512
0.00.646.156 I llama_context: causal_attn   = 1
0.00.646.160 I llama_context: flash_attn    = 0
0.00.646.162 I llama_context: freq_base     = 10000.0
0.00.646.163 I llama_context: freq_scale    = 1
0.00.646.174 I ggml_metal_init: allocating
0.00.646.252 I ggml_metal_init: found device: Apple M4
0.00.646.261 I ggml_metal_init: picking default device: Apple M4
0.00.647.811 I ggml_metal_load_library: using embedded metal library
0.00.655.856 I ggml_metal_init: GPU name:   Apple M4
0.00.655.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.863 I ggml_metal_init: simdgroup reduction   = true
0.00.655.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.864 I ggml_metal_init: has residency sets    = true
0.00.655.864 I ggml_metal_init: has bfloat            = true
0.00.655.864 I ggml_metal_init: use bfloat            = true
0.00.655.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.388 I llama_context: graph nodes  = 1063
0.00.735.388 I llama_context: graph splits = 2
0.00.735.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.376 I main: llama threadpool init, n_threads = 4
0.00.804.425 I 
0.00.804.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.440 I 
0.00.804.612 I sampler seed: 1234
0.00.804.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.628 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.684 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.683.685 I llama_perf_context_print:        load time =     803.54 ms
0.01.683.686 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.47 tokens per second)
0.01.683.686 I llama_perf_context_print:        eval time =     819.58 ms /    63 runs   (   13.01 ms per token,    76.87 tokens per second)
0.01.683.687 I llama_perf_context_print:       total time =     880.03 ms /    70 tokens
0.01.684.075 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.390 I llama_model_loader: - type  f32:  194 tensors
0.00.023.391 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.391 I print_info: file format = GGUF V3 (latest)
0.00.023.403 I print_info: file type   = Q6_K
0.00.023.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.142 I load: special tokens cache size = 25
0.00.045.640 I load: token to piece cache size = 0.2984 MB
0.00.045.651 I print_info: arch             = gptneox
0.00.045.652 I print_info: vocab_only       = 0
0.00.045.653 I print_info: n_ctx_train      = 2048
0.00.045.653 I print_info: n_embd           = 2048
0.00.045.653 I print_info: n_layer          = 24
0.00.045.657 I print_info: n_head           = 16
0.00.045.658 I print_info: n_head_kv        = 16
0.00.045.658 I print_info: n_rot            = 32
0.00.045.658 I print_info: n_swa            = 0
0.00.045.659 I print_info: is_swa_any       = 0
0.00.045.659 I print_info: n_embd_head_k    = 128
0.00.045.659 I print_info: n_embd_head_v    = 128
0.00.045.660 I print_info: n_gqa            = 1
0.00.045.661 I print_info: n_embd_k_gqa     = 2048
0.00.045.662 I print_info: n_embd_v_gqa     = 2048
0.00.045.663 I print_info: f_norm_eps       = 1.0e-05
0.00.045.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.664 I print_info: f_logit_scale    = 0.0e+00
0.00.045.665 I print_info: f_attn_scale     = 0.0e+00
0.00.045.666 I print_info: n_ff             = 8192
0.00.045.666 I print_info: n_expert         = 0
0.00.045.666 I print_info: n_expert_used    = 0
0.00.045.667 I print_info: causal attn      = 1
0.00.045.667 I print_info: pooling type     = 0
0.00.045.667 I print_info: rope type        = 2
0.00.045.667 I print_info: rope scaling     = linear
0.00.045.668 I print_info: freq_base_train  = 10000.0
0.00.045.668 I print_info: freq_scale_train = 1
0.00.045.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.669 I print_info: rope_finetuned   = unknown
0.00.045.669 I print_info: ssm_d_conv       = 0
0.00.045.669 I print_info: ssm_d_inner      = 0
0.00.045.669 I print_info: ssm_d_state      = 0
0.00.045.670 I print_info: ssm_dt_rank      = 0
0.00.045.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.670 I print_info: model type       = 1.4B
0.00.045.671 I print_info: model params     = 1.41 B
0.00.045.673 I print_info: general.name     = 1.4B
0.00.045.673 I print_info: vocab type       = BPE
0.00.045.674 I print_info: n_vocab          = 50304
0.00.045.674 I print_info: n_merges         = 50009
0.00.045.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: LF token         = 187 'Ċ'
0.00.045.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: max token length = 1024
0.00.045.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.804 I load_tensors: offloading output layer to GPU
0.00.334.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.834 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.334.838 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.336.257 I llama_context: constructing llama_context
0.00.336.269 I llama_context: n_seq_max     = 1
0.00.336.270 I llama_context: n_ctx         = 128
0.00.336.270 I llama_context: n_ctx_per_seq = 128
0.00.336.271 I llama_context: n_batch       = 128
0.00.336.271 I llama_context: n_ubatch      = 128
0.00.336.272 I llama_context: causal_attn   = 1
0.00.336.272 I llama_context: flash_attn    = 0
0.00.336.274 I llama_context: freq_base     = 10000.0
0.00.336.276 I llama_context: freq_scale    = 1
0.00.336.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.288 I ggml_metal_init: allocating
0.00.336.367 I ggml_metal_init: found device: Apple M4
0.00.336.375 I ggml_metal_init: picking default device: Apple M4
0.00.337.955 I ggml_metal_load_library: using embedded metal library
0.00.345.839 I ggml_metal_init: GPU name:   Apple M4
0.00.345.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.846 I ggml_metal_init: simdgroup reduction   = true
0.00.345.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.846 I ggml_metal_init: has residency sets    = true
0.00.345.847 I ggml_metal_init: has bfloat            = true
0.00.345.847 I ggml_metal_init: use bfloat            = true
0.00.345.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.435 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.371.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.349 I llama_context: graph nodes  = 1063
0.00.380.349 I llama_context: graph splits = 2
0.00.380.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.765 I 
0.00.416.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.807 I perplexity: tokenizing the input ..
0.00.422.144 I perplexity: tokenization took 5.334 ms
0.00.422.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.554.286 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.554.315 I llama_perf_context_print:        load time =     416.58 ms
0.00.554.315 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.78 tokens per second)
0.00.554.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.316 I llama_perf_context_print:       total time =     137.56 ms /   129 tokens
0.00.554.847 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.098s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.126 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q4_0
0.00.030.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.266 I load: special tokens cache size = 25
0.00.051.340 I load: token to piece cache size = 0.2984 MB
0.00.051.356 I print_info: arch             = gptneox
0.00.051.357 I print_info: vocab_only       = 0
0.00.051.357 I print_info: n_ctx_train      = 2048
0.00.051.357 I print_info: n_embd           = 2048
0.00.051.358 I print_info: n_layer          = 24
0.00.051.360 I print_info: n_head           = 16
0.00.051.361 I print_info: n_head_kv        = 16
0.00.051.361 I print_info: n_rot            = 32
0.00.051.363 I print_info: n_swa            = 0
0.00.051.363 I print_info: is_swa_any       = 0
0.00.051.364 I print_info: n_embd_head_k    = 128
0.00.051.364 I print_info: n_embd_head_v    = 128
0.00.051.364 I print_info: n_gqa            = 1
0.00.051.366 I print_info: n_embd_k_gqa     = 2048
0.00.051.367 I print_info: n_embd_v_gqa     = 2048
0.00.051.367 I print_info: f_norm_eps       = 1.0e-05
0.00.051.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.370 I print_info: f_logit_scale    = 0.0e+00
0.00.051.370 I print_info: f_attn_scale     = 0.0e+00
0.00.051.371 I print_info: n_ff             = 8192
0.00.051.371 I print_info: n_expert         = 0
0.00.051.371 I print_info: n_expert_used    = 0
0.00.051.371 I print_info: causal attn      = 1
0.00.051.371 I print_info: pooling type     = 0
0.00.051.371 I print_info: rope type        = 2
0.00.051.373 I print_info: rope scaling     = linear
0.00.051.375 I print_info: freq_base_train  = 10000.0
0.00.051.375 I print_info: freq_scale_train = 1
0.00.051.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.375 I print_info: rope_finetuned   = unknown
0.00.051.376 I print_info: ssm_d_conv       = 0
0.00.051.376 I print_info: ssm_d_inner      = 0
0.00.051.376 I print_info: ssm_d_state      = 0
0.00.051.376 I print_info: ssm_dt_rank      = 0
0.00.051.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.381 I print_info: model type       = 1.4B
0.00.051.381 I print_info: model params     = 1.41 B
0.00.051.381 I print_info: general.name     = 1.4B
0.00.051.382 I print_info: vocab type       = BPE
0.00.051.382 I print_info: n_vocab          = 50304
0.00.051.382 I print_info: n_merges         = 50009
0.00.051.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: LF token         = 187 'Ċ'
0.00.051.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.388 I print_info: max token length = 1024
0.00.051.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.753 I load_tensors: offloading output layer to GPU
0.00.610.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.796 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.431 I llama_context: constructing llama_context
0.00.612.448 I llama_context: n_seq_max     = 1
0.00.612.449 I llama_context: n_ctx         = 2048
0.00.612.450 I llama_context: n_ctx_per_seq = 2048
0.00.612.450 I llama_context: n_batch       = 2048
0.00.612.450 I llama_context: n_ubatch      = 512
0.00.612.451 I llama_context: causal_attn   = 1
0.00.612.451 I llama_context: flash_attn    = 0
0.00.612.453 I llama_context: freq_base     = 10000.0
0.00.612.453 I llama_context: freq_scale    = 1
0.00.612.470 I ggml_metal_init: allocating
0.00.612.547 I ggml_metal_init: found device: Apple M4
0.00.612.556 I ggml_metal_init: picking default device: Apple M4
0.00.614.059 I ggml_metal_load_library: using embedded metal library
0.00.622.752 I ggml_metal_init: GPU name:   Apple M4
0.00.622.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.761 I ggml_metal_init: simdgroup reduction   = true
0.00.622.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.762 I ggml_metal_init: has residency sets    = true
0.00.622.762 I ggml_metal_init: has bfloat            = true
0.00.622.763 I ggml_metal_init: use bfloat            = true
0.00.622.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.050 I llama_context: graph nodes  = 1063
0.00.711.050 I llama_context: graph splits = 2
0.00.711.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.168 I llama_context: constructing llama_context
0.01.011.170 I llama_context: n_seq_max     = 1
0.01.011.170 I llama_context: n_ctx         = 2048
0.01.011.170 I llama_context: n_ctx_per_seq = 2048
0.01.011.170 I llama_context: n_batch       = 2048
0.01.011.171 I llama_context: n_ubatch      = 512
0.01.011.171 I llama_context: causal_attn   = 1
0.01.011.171 I llama_context: flash_attn    = 0
0.01.011.172 I llama_context: freq_base     = 10000.0
0.01.011.172 I llama_context: freq_scale    = 1
0.01.011.173 I ggml_metal_init: allocating
0.01.011.189 I ggml_metal_init: found device: Apple M4
0.01.011.193 I ggml_metal_init: picking default device: Apple M4
0.01.011.289 I ggml_metal_init: GPU name:   Apple M4
0.01.011.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.293 I ggml_metal_init: simdgroup reduction   = true
0.01.011.293 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.293 I ggml_metal_init: has residency sets    = true
0.01.011.293 I ggml_metal_init: has bfloat            = true
0.01.011.294 I ggml_metal_init: use bfloat            = true
0.01.011.294 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.041.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.048.241 I llama_context: graph nodes  = 1063
0.01.048.241 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.288.838 I llama_context: constructing llama_context
0.01.288.840 I llama_context: n_seq_max     = 1
0.01.288.840 I llama_context: n_ctx         = 2048
0.01.288.841 I llama_context: n_ctx_per_seq = 2048
0.01.288.841 I llama_context: n_batch       = 2048
0.01.288.841 I llama_context: n_ubatch      = 512
0.01.288.841 I llama_context: causal_attn   = 1
0.01.288.841 I llama_context: flash_attn    = 0
0.01.288.843 I llama_context: freq_base     = 10000.0
0.01.288.843 I llama_context: freq_scale    = 1
0.01.288.844 I ggml_metal_init: allocating
0.01.288.871 I ggml_metal_init: found device: Apple M4
0.01.288.875 I ggml_metal_init: picking default device: Apple M4
0.01.289.006 I ggml_metal_init: GPU name:   Apple M4
0.01.289.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.289.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.289.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.289.009 I ggml_metal_init: simdgroup reduction   = true
0.01.289.009 I ggml_metal_init: simdgroup matrix mul. = true
0.01.289.009 I ggml_metal_init: has residency sets    = true
0.01.289.009 I ggml_metal_init: has bfloat            = true
0.01.289.009 I ggml_metal_init: use bfloat            = true
0.01.289.009 I ggml_metal_init: hasUnifiedMemory      = true
0.01.289.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.834 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.321.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.327.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.327.904 I llama_context: graph nodes  = 1063
0.01.327.905 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.566.943 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.278s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5802 (4140a420d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.095 I llama_model_loader: - type  f32:  194 tensors
0.00.015.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.096 I print_info: file format = GGUF V3 (latest)
0.00.015.108 I print_info: file type   = Q4_0
0.00.015.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.215 I load: special tokens cache size = 25
0.00.029.181 I load: token to piece cache size = 0.2984 MB
0.00.029.195 I print_info: arch             = gptneox
0.00.029.196 I print_info: vocab_only       = 0
0.00.029.197 I print_info: n_ctx_train      = 2048
0.00.029.197 I print_info: n_embd           = 2048
0.00.029.197 I print_info: n_layer          = 24
0.00.029.200 I print_info: n_head           = 16
0.00.029.201 I print_info: n_head_kv        = 16
0.00.029.201 I print_info: n_rot            = 32
0.00.029.201 I print_info: n_swa            = 0
0.00.029.201 I print_info: is_swa_any       = 0
0.00.029.201 I print_info: n_embd_head_k    = 128
0.00.029.202 I print_info: n_embd_head_v    = 128
0.00.029.202 I print_info: n_gqa            = 1
0.00.029.203 I print_info: n_embd_k_gqa     = 2048
0.00.029.204 I print_info: n_embd_v_gqa     = 2048
0.00.029.204 I print_info: f_norm_eps       = 1.0e-05
0.00.029.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.207 I print_info: f_logit_scale    = 0.0e+00
0.00.029.207 I print_info: f_attn_scale     = 0.0e+00
0.00.029.207 I print_info: n_ff             = 8192
0.00.029.207 I print_info: n_expert         = 0
0.00.029.207 I print_info: n_expert_used    = 0
0.00.029.208 I print_info: causal attn      = 1
0.00.029.208 I print_info: pooling type     = 0
0.00.029.208 I print_info: rope type        = 2
0.00.029.208 I print_info: rope scaling     = linear
0.00.029.209 I print_info: freq_base_train  = 10000.0
0.00.029.209 I print_info: freq_scale_train = 1
0.00.029.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.209 I print_info: rope_finetuned   = unknown
0.00.029.210 I print_info: ssm_d_conv       = 0
0.00.029.210 I print_info: ssm_d_inner      = 0
0.00.029.214 I print_info: ssm_d_state      = 0
0.00.029.214 I print_info: ssm_dt_rank      = 0
0.00.029.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.214 I print_info: model type       = 1.4B
0.00.029.215 I print_info: model params     = 1.41 B
0.00.029.215 I print_info: general.name     = 1.4B
0.00.029.216 I print_info: vocab type       = BPE
0.00.029.216 I print_info: n_vocab          = 50304
0.00.029.217 I print_info: n_merges         = 50009
0.00.029.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: LF token         = 187 'Ċ'
0.00.029.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: max token length = 1024
0.00.029.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.054 I load_tensors: offloading output layer to GPU
0.00.042.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.067 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.578 I llama_context: constructing llama_context
0.00.042.588 I llama_context: n_seq_max     = 1
0.00.042.589 I llama_context: n_ctx         = 2048
0.00.042.589 I llama_context: n_ctx_per_seq = 2048
0.00.042.589 I llama_context: n_batch       = 2048
0.00.042.589 I llama_context: n_ubatch      = 512
0.00.042.589 I llama_context: causal_attn   = 1
0.00.042.590 I llama_context: flash_attn    = 1
0.00.042.590 I llama_context: freq_base     = 10000.0
0.00.042.590 I llama_context: freq_scale    = 1
0.00.042.600 I ggml_metal_init: allocating
0.00.042.623 I ggml_metal_init: found device: Apple M4
0.00.042.627 I ggml_metal_init: picking default device: Apple M4
0.00.043.113 I ggml_metal_load_library: using embedded metal library
0.00.046.511 I ggml_metal_init: GPU name:   Apple M4
0.00.046.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.514 I ggml_metal_init: simdgroup reduction   = true
0.00.046.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.514 I ggml_metal_init: has residency sets    = true
0.00.046.514 I ggml_metal_init: has bfloat            = true
0.00.046.515 I ggml_metal_init: use bfloat            = true
0.00.046.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.657 I llama_context: graph nodes  = 968
0.00.096.657 I llama_context: graph splits = 2
0.00.096.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.403 I llama_context: constructing llama_context
0.00.378.405 I llama_context: n_seq_max     = 1
0.00.378.405 I llama_context: n_ctx         = 2048
0.00.378.405 I llama_context: n_ctx_per_seq = 2048
0.00.378.405 I llama_context: n_batch       = 2048
0.00.378.405 I llama_context: n_ubatch      = 512
0.00.378.405 I llama_context: causal_attn   = 1
0.00.378.406 I llama_context: flash_attn    = 1
0.00.378.407 I llama_context: freq_base     = 10000.0
0.00.378.407 I llama_context: freq_scale    = 1
0.00.378.408 I ggml_metal_init: allocating
0.00.378.427 I ggml_metal_init: found device: Apple M4
0.00.378.431 I ggml_metal_init: picking default device: Apple M4
0.00.378.555 I ggml_metal_init: GPU name:   Apple M4
0.00.378.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.557 I ggml_metal_init: simdgroup reduction   = true
0.00.378.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.558 I ggml_metal_init: has residency sets    = true
0.00.378.558 I ggml_metal_init: has bfloat            = true
0.00.378.558 I ggml_metal_init: use bfloat            = true
0.00.378.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.405.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.671 I llama_context: graph nodes  = 968
0.00.410.671 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.981 I llama_context: constructing llama_context
0.00.640.982 I llama_context: n_seq_max     = 1
0.00.640.982 I llama_context: n_ctx         = 2048
0.00.640.982 I llama_context: n_ctx_per_seq = 2048
0.00.640.983 I llama_context: n_batch       = 2048
0.00.640.983 I llama_context: n_ubatch      = 512
0.00.640.983 I llama_context: causal_attn   = 1
0.00.640.983 I llama_context: flash_attn    = 1
0.00.640.984 I llama_context: freq_base     = 10000.0
0.00.640.984 I llama_context: freq_scale    = 1
0.00.640.984 I ggml_metal_init: allocating
0.00.640.996 I ggml_metal_init: found device: Apple M4
0.00.640.999 I ggml_metal_init: picking default device: Apple M4
0.00.641.088 I ggml_metal_init: GPU name:   Apple M4
0.00.641.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.090 I ggml_metal_init: simdgroup reduction   = true
0.00.641.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.091 I ggml_metal_init: has residency sets    = true
0.00.641.091 I ggml_metal_init: has bfloat            = true
0.00.641.091 I ggml_metal_init: use bfloat            = true
0.00.641.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.105 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.142 I llama_context: graph nodes  = 968
0.00.675.143 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.272 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.219s
sys	0m0.196s
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
2/2 Test #32: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.52 real         0.73 user         0.29 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
