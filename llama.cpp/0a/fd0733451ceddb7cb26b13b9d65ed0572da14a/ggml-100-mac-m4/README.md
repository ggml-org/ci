## Summary

- status:  SUCCESS ✅
- runtime: 1117.38
- date:    Fri Jul 25 23:42:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0afd0733451ceddb7cb26b13b9d65ed0572da14a
- author:  Akarshan
```
Use get_global_linear_id() instead

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.42 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.42 sec*proc (35 tests)

Total Test time (real) = 346.43 sec

real	5m46.463s
user	12m4.052s
sys	0m13.292s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.81 sec*proc (35 tests)

Total Test time (real) =  68.82 sec

real	1m8.836s
user	1m38.643s
sys	0m11.891s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.614 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.641 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.641 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.642 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.934 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.560 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.561 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.561 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.561 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.562 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.562 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.562 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.563 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.563 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.564 I llama_model_loader: - type  f32:  124 tensors
0.00.007.564 I llama_model_loader: - type  f16:   73 tensors
0.00.007.565 I print_info: file format = GGUF V3 (latest)
0.00.007.568 I print_info: file type   = F16
0.00.007.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.050 I load: special tokens cache size = 5
0.00.011.237 I load: token to piece cache size = 0.2032 MB
0.00.011.259 I print_info: arch             = bert
0.00.011.260 I print_info: vocab_only       = 0
0.00.011.260 I print_info: n_ctx_train      = 512
0.00.011.260 I print_info: n_embd           = 384
0.00.011.260 I print_info: n_layer          = 12
0.00.011.264 I print_info: n_head           = 12
0.00.011.264 I print_info: n_head_kv        = 12
0.00.011.265 I print_info: n_rot            = 32
0.00.011.265 I print_info: n_swa            = 0
0.00.011.265 I print_info: is_swa_any       = 0
0.00.011.265 I print_info: n_embd_head_k    = 32
0.00.011.265 I print_info: n_embd_head_v    = 32
0.00.011.266 I print_info: n_gqa            = 1
0.00.011.268 I print_info: n_embd_k_gqa     = 384
0.00.011.269 I print_info: n_embd_v_gqa     = 384
0.00.011.269 I print_info: f_norm_eps       = 1.0e-12
0.00.011.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.270 I print_info: f_logit_scale    = 0.0e+00
0.00.011.270 I print_info: f_attn_scale     = 0.0e+00
0.00.011.271 I print_info: n_ff             = 1536
0.00.011.272 I print_info: n_expert         = 0
0.00.011.273 I print_info: n_expert_used    = 0
0.00.011.273 I print_info: causal attn      = 0
0.00.011.273 I print_info: pooling type     = 2
0.00.011.273 I print_info: rope type        = 2
0.00.011.273 I print_info: rope scaling     = linear
0.00.011.273 I print_info: freq_base_train  = 10000.0
0.00.011.274 I print_info: freq_scale_train = 1
0.00.011.275 I print_info: n_ctx_orig_yarn  = 512
0.00.011.275 I print_info: rope_finetuned   = unknown
0.00.011.275 I print_info: n_cls_out        = 1
0.00.011.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.276 I print_info: model type       = 33M
0.00.011.276 I print_info: model params     = 33.21 M
0.00.011.282 I print_info: general.name     = Bge Small
0.00.011.282 I print_info: vocab type       = WPM
0.00.011.282 I print_info: n_vocab          = 30522
0.00.011.282 I print_info: n_merges         = 0
0.00.011.283 I print_info: BOS token        = 101 '[CLS]'
0.00.011.287 I print_info: EOS token        = 102 '[SEP]'
0.00.011.288 I print_info: UNK token        = 100 '[UNK]'
0.00.011.288 I print_info: SEP token        = 102 '[SEP]'
0.00.011.288 I print_info: PAD token        = 0 '[PAD]'
0.00.011.288 I print_info: MASK token       = 103 '[MASK]'
0.00.011.288 I print_info: LF token         = 0 '[PAD]'
0.00.011.289 I print_info: EOG token        = 102 '[SEP]'
0.00.011.289 I print_info: max token length = 21
0.00.011.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.127 I load_tensors: offloading output layer to GPU
0.00.013.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.148 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.149 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.354 I llama_context: constructing llama_context
0.00.013.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.356 I llama_context: n_seq_max     = 1
0.00.013.356 I llama_context: n_ctx         = 512
0.00.013.356 I llama_context: n_ctx_per_seq = 512
0.00.013.356 I llama_context: n_batch       = 2048
0.00.013.356 I llama_context: n_ubatch      = 2048
0.00.013.356 I llama_context: causal_attn   = 0
0.00.013.357 I llama_context: flash_attn    = 0
0.00.013.357 I llama_context: kv_unified    = true
0.00.013.357 I llama_context: freq_base     = 10000.0
0.00.013.357 I llama_context: freq_scale    = 1
0.00.013.358 I ggml_metal_init: allocating
0.00.013.380 I ggml_metal_init: found device: Apple M4
0.00.013.384 I ggml_metal_init: picking default device: Apple M4
0.00.013.871 I ggml_metal_load_library: using embedded metal library
0.00.017.157 I ggml_metal_init: GPU name:   Apple M4
0.00.017.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.160 I ggml_metal_init: simdgroup reduction   = true
0.00.017.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.161 I ggml_metal_init: has residency sets    = true
0.00.017.161 I ggml_metal_init: has bfloat            = true
0.00.017.161 I ggml_metal_init: use bfloat            = true
0.00.017.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.912 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.314 I 
0.00.035.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.058 I llama_perf_context_print:        load time =      35.15 ms
0.00.040.059 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.040.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.060 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.040.060 I llama_perf_context_print:    graphs reused =          0
0.00.040.088 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.041s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.460 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.489 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.324 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.326 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.326 I llama_model_loader: - type  f32:  124 tensors
0.00.005.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.327 I print_info: file format = GGUF V3 (latest)
0.00.005.328 I print_info: file type   = Q8_0
0.00.005.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.877 I load: special tokens cache size = 5
0.00.009.144 I load: token to piece cache size = 0.2032 MB
0.00.009.153 I print_info: arch             = bert
0.00.009.154 I print_info: vocab_only       = 0
0.00.009.155 I print_info: n_ctx_train      = 512
0.00.009.155 I print_info: n_embd           = 384
0.00.009.155 I print_info: n_layer          = 12
0.00.009.158 I print_info: n_head           = 12
0.00.009.160 I print_info: n_head_kv        = 12
0.00.009.160 I print_info: n_rot            = 32
0.00.009.160 I print_info: n_swa            = 0
0.00.009.160 I print_info: is_swa_any       = 0
0.00.009.160 I print_info: n_embd_head_k    = 32
0.00.009.160 I print_info: n_embd_head_v    = 32
0.00.009.163 I print_info: n_gqa            = 1
0.00.009.163 I print_info: n_embd_k_gqa     = 384
0.00.009.164 I print_info: n_embd_v_gqa     = 384
0.00.009.164 I print_info: f_norm_eps       = 1.0e-12
0.00.009.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.165 I print_info: f_logit_scale    = 0.0e+00
0.00.009.167 I print_info: f_attn_scale     = 0.0e+00
0.00.009.168 I print_info: n_ff             = 1536
0.00.009.168 I print_info: n_expert         = 0
0.00.009.168 I print_info: n_expert_used    = 0
0.00.009.168 I print_info: causal attn      = 0
0.00.009.168 I print_info: pooling type     = 2
0.00.009.168 I print_info: rope type        = 2
0.00.009.168 I print_info: rope scaling     = linear
0.00.009.169 I print_info: freq_base_train  = 10000.0
0.00.009.169 I print_info: freq_scale_train = 1
0.00.009.169 I print_info: n_ctx_orig_yarn  = 512
0.00.009.169 I print_info: rope_finetuned   = unknown
0.00.009.169 I print_info: n_cls_out        = 1
0.00.009.170 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.170 I print_info: model type       = 33M
0.00.009.170 I print_info: model params     = 33.21 M
0.00.009.170 I print_info: general.name     = Bge Small
0.00.009.171 I print_info: vocab type       = WPM
0.00.009.171 I print_info: n_vocab          = 30522
0.00.009.171 I print_info: n_merges         = 0
0.00.009.171 I print_info: BOS token        = 101 '[CLS]'
0.00.009.172 I print_info: EOS token        = 102 '[SEP]'
0.00.009.174 I print_info: UNK token        = 100 '[UNK]'
0.00.009.174 I print_info: SEP token        = 102 '[SEP]'
0.00.009.175 I print_info: PAD token        = 0 '[PAD]'
0.00.009.175 I print_info: MASK token       = 103 '[MASK]'
0.00.009.175 I print_info: LF token         = 0 '[PAD]'
0.00.009.175 I print_info: EOG token        = 102 '[SEP]'
0.00.009.175 I print_info: max token length = 21
0.00.009.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.603 I load_tensors: offloading output layer to GPU
0.00.010.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.610 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.610 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.802 I llama_context: constructing llama_context
0.00.010.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.803 I llama_context: n_seq_max     = 1
0.00.010.803 I llama_context: n_ctx         = 512
0.00.010.804 I llama_context: n_ctx_per_seq = 512
0.00.010.804 I llama_context: n_batch       = 2048
0.00.010.804 I llama_context: n_ubatch      = 2048
0.00.010.804 I llama_context: causal_attn   = 0
0.00.010.804 I llama_context: flash_attn    = 0
0.00.010.804 I llama_context: kv_unified    = true
0.00.010.805 I llama_context: freq_base     = 10000.0
0.00.010.805 I llama_context: freq_scale    = 1
0.00.010.805 I ggml_metal_init: allocating
0.00.010.821 I ggml_metal_init: found device: Apple M4
0.00.010.823 I ggml_metal_init: picking default device: Apple M4
0.00.011.252 I ggml_metal_load_library: using embedded metal library
0.00.014.361 I ggml_metal_init: GPU name:   Apple M4
0.00.014.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.364 I ggml_metal_init: simdgroup reduction   = true
0.00.014.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.365 I ggml_metal_init: has residency sets    = true
0.00.014.365 I ggml_metal_init: has bfloat            = true
0.00.014.365 I ggml_metal_init: use bfloat            = true
0.00.014.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.894 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.986 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.898 I 
0.00.031.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.758 I llama_perf_context_print:        load time =      31.82 ms
0.00.036.759 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.036.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.760 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.036.760 I llama_perf_context_print:    graphs reused =          0
0.00.036.788 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.825 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.515 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.516 I llama_model_loader: - type  f32:   40 tensors
0.00.028.516 I llama_model_loader: - type  f16:   26 tensors
0.00.028.517 I print_info: file format = GGUF V3 (latest)
0.00.028.518 I print_info: file type   = F16
0.00.028.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.033 W load: empty token at index 5
0.00.038.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.311 I load: special tokens cache size = 5
0.00.301.297 I load: token to piece cache size = 1.5060 MB
0.00.301.329 I print_info: arch             = jina-bert-v2
0.00.301.330 I print_info: vocab_only       = 0
0.00.301.330 I print_info: n_ctx_train      = 8192
0.00.301.331 I print_info: n_embd           = 384
0.00.301.331 I print_info: n_layer          = 4
0.00.301.338 I print_info: n_head           = 12
0.00.301.339 I print_info: n_head_kv        = 12
0.00.301.339 I print_info: n_rot            = 32
0.00.301.339 I print_info: n_swa            = 0
0.00.301.340 I print_info: is_swa_any       = 0
0.00.301.340 I print_info: n_embd_head_k    = 32
0.00.301.340 I print_info: n_embd_head_v    = 32
0.00.301.340 I print_info: n_gqa            = 1
0.00.301.343 I print_info: n_embd_k_gqa     = 384
0.00.301.345 I print_info: n_embd_v_gqa     = 384
0.00.301.346 I print_info: f_norm_eps       = 1.0e-12
0.00.301.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.347 I print_info: f_logit_scale    = 0.0e+00
0.00.301.347 I print_info: f_attn_scale     = 0.0e+00
0.00.301.348 I print_info: n_ff             = 1536
0.00.301.350 I print_info: n_expert         = 0
0.00.301.350 I print_info: n_expert_used    = 0
0.00.301.350 I print_info: causal attn      = 0
0.00.301.350 I print_info: pooling type     = -1
0.00.301.350 I print_info: rope type        = -1
0.00.301.351 I print_info: rope scaling     = linear
0.00.301.351 I print_info: freq_base_train  = 10000.0
0.00.301.351 I print_info: freq_scale_train = 1
0.00.301.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.353 I print_info: rope_finetuned   = unknown
0.00.301.354 I print_info: model type       = 33M
0.00.301.354 I print_info: model params     = 32.90 M
0.00.301.354 I print_info: general.name     = Jina Bert Implementation
0.00.301.355 I print_info: vocab type       = BPE
0.00.301.356 I print_info: n_vocab          = 61056
0.00.301.356 I print_info: n_merges         = 39382
0.00.301.356 I print_info: BOS token        = 0 '<s>'
0.00.301.357 I print_info: EOS token        = 2 '</s>'
0.00.301.357 I print_info: UNK token        = 3 '<unk>'
0.00.301.358 I print_info: SEP token        = 2 '</s>'
0.00.301.358 I print_info: PAD token        = 1 '<pad>'
0.00.301.358 I print_info: MASK token       = 4 '<mask>'
0.00.301.358 I print_info: EOG token        = 2 '</s>'
0.00.301.359 I print_info: max token length = 45
0.00.301.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.121 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.122 I load_tensors: offloading output layer to GPU
0.00.303.122 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.145 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.637 I llama_context: constructing llama_context
0.00.303.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.303.642 I llama_context: n_seq_max     = 1
0.00.303.642 I llama_context: n_ctx         = 8192
0.00.303.642 I llama_context: n_ctx_per_seq = 8192
0.00.303.642 I llama_context: n_batch       = 2048
0.00.303.642 I llama_context: n_ubatch      = 2048
0.00.303.643 I llama_context: causal_attn   = 0
0.00.303.644 I llama_context: flash_attn    = 0
0.00.303.644 I llama_context: kv_unified    = true
0.00.303.645 I llama_context: freq_base     = 10000.0
0.00.303.645 I llama_context: freq_scale    = 1
0.00.303.645 I ggml_metal_init: allocating
0.00.303.693 I ggml_metal_init: found device: Apple M4
0.00.303.697 I ggml_metal_init: picking default device: Apple M4
0.00.304.498 I ggml_metal_load_library: using embedded metal library
0.00.307.995 I ggml_metal_init: GPU name:   Apple M4
0.00.307.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.997 I ggml_metal_init: simdgroup reduction   = true
0.00.307.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.997 I ggml_metal_init: has residency sets    = true
0.00.307.998 I ggml_metal_init: has bfloat            = true
0.00.307.998 I ggml_metal_init: use bfloat            = true
0.00.307.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.992 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.119 I common_init_from_params: added </s> logit bias = -inf
0.00.321.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.743 I 
0.00.324.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.050 I main: prompt 0: 'what is panda?	hi'
0.00.325.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.059 I main: number of tokens in prompt = 13
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


0.00.325.062 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.062 I main: number of tokens in prompt = 40
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


0.00.325.098 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.363 I llama_perf_context_print:        load time =     324.42 ms
0.00.328.364 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19082.79 tokens per second)
0.00.328.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.367 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.328.368 I llama_perf_context_print:    graphs reused =          0
0.00.328.414 I ggml_metal_free: deallocating

real	0m1.085s
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
0.00.000.176 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.610 I llama_model_loader: - type  f32:  194 tensors
0.00.028.610 I llama_model_loader: - type  f16:   98 tensors
0.00.028.612 I print_info: file format = GGUF V3 (latest)
0.00.028.613 I print_info: file type   = all F32 (guessed)
0.00.028.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.250 I load: special tokens cache size = 25
0.00.058.369 I load: token to piece cache size = 0.2984 MB
0.00.058.398 I print_info: arch             = gptneox
0.00.058.399 I print_info: vocab_only       = 0
0.00.058.400 I print_info: n_ctx_train      = 2048
0.00.058.400 I print_info: n_embd           = 2048
0.00.058.400 I print_info: n_layer          = 24
0.00.058.405 I print_info: n_head           = 16
0.00.058.406 I print_info: n_head_kv        = 16
0.00.058.406 I print_info: n_rot            = 32
0.00.058.407 I print_info: n_swa            = 0
0.00.058.407 I print_info: is_swa_any       = 0
0.00.058.407 I print_info: n_embd_head_k    = 128
0.00.058.408 I print_info: n_embd_head_v    = 128
0.00.058.409 I print_info: n_gqa            = 1
0.00.058.409 I print_info: n_embd_k_gqa     = 2048
0.00.058.410 I print_info: n_embd_v_gqa     = 2048
0.00.058.411 I print_info: f_norm_eps       = 1.0e-05
0.00.058.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.412 I print_info: f_logit_scale    = 0.0e+00
0.00.058.412 I print_info: f_attn_scale     = 0.0e+00
0.00.058.413 I print_info: n_ff             = 8192
0.00.058.414 I print_info: n_expert         = 0
0.00.058.414 I print_info: n_expert_used    = 0
0.00.058.414 I print_info: causal attn      = 1
0.00.058.414 I print_info: pooling type     = 0
0.00.058.416 I print_info: rope type        = 2
0.00.058.417 I print_info: rope scaling     = linear
0.00.058.418 I print_info: freq_base_train  = 10000.0
0.00.058.418 I print_info: freq_scale_train = 1
0.00.058.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.421 I print_info: rope_finetuned   = unknown
0.00.058.422 I print_info: model type       = 1.4B
0.00.058.422 I print_info: model params     = 1.41 B
0.00.058.422 I print_info: general.name     = 1.4B
0.00.058.423 I print_info: vocab type       = BPE
0.00.058.423 I print_info: n_vocab          = 50304
0.00.058.423 I print_info: n_merges         = 50009
0.00.058.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.425 I print_info: LF token         = 187 'Ċ'
0.00.058.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: max token length = 1024
0.00.058.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.618 I load_tensors: offloading output layer to GPU
0.00.101.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.640 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.641 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.137 I llama_context: constructing llama_context
0.00.102.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.139 I llama_context: n_seq_max     = 1
0.00.102.139 I llama_context: n_ctx         = 2048
0.00.102.139 I llama_context: n_ctx_per_seq = 2048
0.00.102.139 I llama_context: n_batch       = 2048
0.00.102.140 I llama_context: n_ubatch      = 512
0.00.102.140 I llama_context: causal_attn   = 1
0.00.102.140 I llama_context: flash_attn    = 0
0.00.102.140 I llama_context: kv_unified    = true
0.00.102.141 I llama_context: freq_base     = 10000.0
0.00.102.141 I llama_context: freq_scale    = 1
0.00.102.142 I ggml_metal_init: allocating
0.00.102.168 I ggml_metal_init: found device: Apple M4
0.00.102.172 I ggml_metal_init: picking default device: Apple M4
0.00.102.712 I ggml_metal_load_library: using embedded metal library
0.00.122.776 I ggml_metal_init: GPU name:   Apple M4
0.00.122.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.779 I ggml_metal_init: simdgroup reduction   = true
0.00.122.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.780 I ggml_metal_init: has residency sets    = true
0.00.122.780 I ggml_metal_init: has bfloat            = true
0.00.122.780 I ggml_metal_init: use bfloat            = true
0.00.122.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.259.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.264.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.264.206 I llama_context: graph nodes  = 1015
0.00.264.206 I llama_context: graph splits = 2
0.00.264.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.003 I main: llama threadpool init, n_threads = 4
0.00.333.048 I 
0.00.333.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.064 I 
0.00.333.257 I sampler seed: 1234
0.00.333.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.297 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.148.543 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.148.543 I llama_perf_context_print:        load time =     331.59 ms
0.02.148.544 I llama_perf_context_print: prompt eval time =      43.53 ms /     7 tokens (    6.22 ms per token,   160.81 tokens per second)
0.02.148.545 I llama_perf_context_print:        eval time =    1768.63 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.148.546 I llama_perf_context_print:       total time =    1816.43 ms /    70 tokens
0.02.148.546 I llama_perf_context_print:    graphs reused =          0
0.02.148.605 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.141s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.932 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.544 I llama_model_loader: - type  f32:  194 tensors
0.00.032.545 I llama_model_loader: - type  f16:   98 tensors
0.00.032.546 I print_info: file format = GGUF V3 (latest)
0.00.032.547 I print_info: file type   = all F32 (guessed)
0.00.032.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.982 I load: special tokens cache size = 25
0.00.053.069 I load: token to piece cache size = 0.2984 MB
0.00.053.085 I print_info: arch             = gptneox
0.00.053.086 I print_info: vocab_only       = 0
0.00.053.086 I print_info: n_ctx_train      = 2048
0.00.053.086 I print_info: n_embd           = 2048
0.00.053.086 I print_info: n_layer          = 24
0.00.053.090 I print_info: n_head           = 16
0.00.053.090 I print_info: n_head_kv        = 16
0.00.053.091 I print_info: n_rot            = 32
0.00.053.091 I print_info: n_swa            = 0
0.00.053.091 I print_info: is_swa_any       = 0
0.00.053.091 I print_info: n_embd_head_k    = 128
0.00.053.092 I print_info: n_embd_head_v    = 128
0.00.053.092 I print_info: n_gqa            = 1
0.00.053.093 I print_info: n_embd_k_gqa     = 2048
0.00.053.094 I print_info: n_embd_v_gqa     = 2048
0.00.053.094 I print_info: f_norm_eps       = 1.0e-05
0.00.053.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.095 I print_info: f_logit_scale    = 0.0e+00
0.00.053.095 I print_info: f_attn_scale     = 0.0e+00
0.00.053.096 I print_info: n_ff             = 8192
0.00.053.096 I print_info: n_expert         = 0
0.00.053.096 I print_info: n_expert_used    = 0
0.00.053.097 I print_info: causal attn      = 1
0.00.053.097 I print_info: pooling type     = 0
0.00.053.097 I print_info: rope type        = 2
0.00.053.097 I print_info: rope scaling     = linear
0.00.053.098 I print_info: freq_base_train  = 10000.0
0.00.053.098 I print_info: freq_scale_train = 1
0.00.053.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.098 I print_info: rope_finetuned   = unknown
0.00.053.099 I print_info: model type       = 1.4B
0.00.053.099 I print_info: model params     = 1.41 B
0.00.053.099 I print_info: general.name     = 1.4B
0.00.053.100 I print_info: vocab type       = BPE
0.00.053.103 I print_info: n_vocab          = 50304
0.00.053.103 I print_info: n_merges         = 50009
0.00.053.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.104 I print_info: LF token         = 187 'Ċ'
0.00.053.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: max token length = 1024
0.00.053.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.399.007 I load_tensors: offloading 24 repeating layers to GPU
0.01.399.012 I load_tensors: offloading output layer to GPU
0.01.399.012 I load_tensors: offloaded 25/25 layers to GPU
0.01.399.037 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.399.039 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.399.969 I llama_context: constructing llama_context
0.01.399.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.399.972 I llama_context: n_seq_max     = 1
0.01.399.972 I llama_context: n_ctx         = 128
0.01.399.972 I llama_context: n_ctx_per_seq = 128
0.01.399.973 I llama_context: n_batch       = 128
0.01.399.973 I llama_context: n_ubatch      = 128
0.01.399.973 I llama_context: causal_attn   = 1
0.01.399.973 I llama_context: flash_attn    = 0
0.01.399.973 I llama_context: kv_unified    = true
0.01.399.974 I llama_context: freq_base     = 10000.0
0.01.399.974 I llama_context: freq_scale    = 1
0.01.399.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.399.975 I ggml_metal_init: allocating
0.01.400.026 I ggml_metal_init: found device: Apple M4
0.01.400.030 I ggml_metal_init: picking default device: Apple M4
0.01.400.914 I ggml_metal_load_library: using embedded metal library
0.01.405.938 I ggml_metal_init: GPU name:   Apple M4
0.01.405.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.942 I ggml_metal_init: simdgroup reduction   = true
0.01.405.942 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.943 I ggml_metal_init: has residency sets    = true
0.01.405.943 I ggml_metal_init: has bfloat            = true
0.01.405.943 I ggml_metal_init: use bfloat            = true
0.01.405.943 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.472 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.424.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.424.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.425.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.978 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.425.978 I llama_context: graph nodes  = 1015
0.01.425.979 I llama_context: graph splits = 2
0.01.425.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.426.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.175 I 
0.01.462.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.247 I perplexity: tokenizing the input ..
0.01.467.528 I perplexity: tokenization took 5.279 ms
0.01.467.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.744 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.396 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.413 I llama_perf_context_print:        load time =    1461.15 ms
0.01.596.414 I llama_perf_context_print: prompt eval time =     126.88 ms /   128 tokens (    0.99 ms per token,  1008.80 tokens per second)
0.01.596.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.415 I llama_perf_context_print:       total time =     134.24 ms /   129 tokens
0.01.596.415 I llama_perf_context_print:    graphs reused =          0
0.01.596.535 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.102s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q8_0
0.00.022.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.172 I load: special tokens cache size = 25
0.00.037.006 I load: token to piece cache size = 0.2984 MB
0.00.037.024 I print_info: arch             = gptneox
0.00.037.025 I print_info: vocab_only       = 0
0.00.037.026 I print_info: n_ctx_train      = 2048
0.00.037.026 I print_info: n_embd           = 2048
0.00.037.026 I print_info: n_layer          = 24
0.00.037.032 I print_info: n_head           = 16
0.00.037.033 I print_info: n_head_kv        = 16
0.00.037.033 I print_info: n_rot            = 32
0.00.037.033 I print_info: n_swa            = 0
0.00.037.034 I print_info: is_swa_any       = 0
0.00.037.034 I print_info: n_embd_head_k    = 128
0.00.037.034 I print_info: n_embd_head_v    = 128
0.00.037.035 I print_info: n_gqa            = 1
0.00.037.036 I print_info: n_embd_k_gqa     = 2048
0.00.037.036 I print_info: n_embd_v_gqa     = 2048
0.00.037.037 I print_info: f_norm_eps       = 1.0e-05
0.00.037.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.038 I print_info: f_logit_scale    = 0.0e+00
0.00.037.038 I print_info: f_attn_scale     = 0.0e+00
0.00.037.039 I print_info: n_ff             = 8192
0.00.037.039 I print_info: n_expert         = 0
0.00.037.039 I print_info: n_expert_used    = 0
0.00.037.042 I print_info: causal attn      = 1
0.00.037.044 I print_info: pooling type     = 0
0.00.037.044 I print_info: rope type        = 2
0.00.037.044 I print_info: rope scaling     = linear
0.00.037.044 I print_info: freq_base_train  = 10000.0
0.00.037.044 I print_info: freq_scale_train = 1
0.00.037.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.045 I print_info: rope_finetuned   = unknown
0.00.037.045 I print_info: model type       = 1.4B
0.00.037.046 I print_info: model params     = 1.41 B
0.00.037.046 I print_info: general.name     = 1.4B
0.00.037.047 I print_info: vocab type       = BPE
0.00.037.047 I print_info: n_vocab          = 50304
0.00.037.047 I print_info: n_merges         = 50009
0.00.037.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.048 I print_info: LF token         = 187 'Ċ'
0.00.037.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.049 I print_info: max token length = 1024
0.00.037.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.957 I load_tensors: offloading 24 repeating layers to GPU
0.01.238.960 I load_tensors: offloading output layer to GPU
0.01.238.961 I load_tensors: offloaded 25/25 layers to GPU
0.01.238.983 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.238.985 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.239.919 I llama_context: constructing llama_context
0.01.239.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.922 I llama_context: n_seq_max     = 1
0.01.239.922 I llama_context: n_ctx         = 2048
0.01.239.922 I llama_context: n_ctx_per_seq = 2048
0.01.239.923 I llama_context: n_batch       = 2048
0.01.239.923 I llama_context: n_ubatch      = 512
0.01.239.923 I llama_context: causal_attn   = 1
0.01.239.924 I llama_context: flash_attn    = 0
0.01.239.924 I llama_context: kv_unified    = true
0.01.239.925 I llama_context: freq_base     = 10000.0
0.01.239.925 I llama_context: freq_scale    = 1
0.01.239.926 I ggml_metal_init: allocating
0.01.239.968 I ggml_metal_init: found device: Apple M4
0.01.239.975 I ggml_metal_init: picking default device: Apple M4
0.01.241.157 I ggml_metal_load_library: using embedded metal library
0.01.248.089 I ggml_metal_init: GPU name:   Apple M4
0.01.248.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.094 I ggml_metal_init: simdgroup reduction   = true
0.01.248.094 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.094 I ggml_metal_init: has residency sets    = true
0.01.248.094 I ggml_metal_init: has bfloat            = true
0.01.248.095 I ggml_metal_init: use bfloat            = true
0.01.248.095 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.268.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.687 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.898 I llama_context: graph nodes  = 1015
0.01.328.898 I llama_context: graph splits = 2
0.01.328.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.329.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.671 I main: llama threadpool init, n_threads = 4
0.01.385.714 I 
0.01.385.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.385.728 I 
0.01.385.905 I sampler seed: 1234
0.01.385.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.385.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.385.958 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.461.903 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.461.904 I llama_perf_context_print:        load time =    1384.78 ms
0.02.461.905 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.02.461.905 I llama_perf_context_print:        eval time =    1023.88 ms /    63 runs   (   16.25 ms per token,    61.53 tokens per second)
0.02.461.906 I llama_perf_context_print:       total time =    1077.00 ms /    70 tokens
0.02.461.906 I llama_perf_context_print:    graphs reused =          0
0.02.461.969 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.112s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.757 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = Q8_0
0.00.020.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.218 I load: special tokens cache size = 25
0.00.035.523 I load: token to piece cache size = 0.2984 MB
0.00.035.541 I print_info: arch             = gptneox
0.00.035.542 I print_info: vocab_only       = 0
0.00.035.542 I print_info: n_ctx_train      = 2048
0.00.035.543 I print_info: n_embd           = 2048
0.00.035.543 I print_info: n_layer          = 24
0.00.035.547 I print_info: n_head           = 16
0.00.035.548 I print_info: n_head_kv        = 16
0.00.035.548 I print_info: n_rot            = 32
0.00.035.551 I print_info: n_swa            = 0
0.00.035.551 I print_info: is_swa_any       = 0
0.00.035.552 I print_info: n_embd_head_k    = 128
0.00.035.552 I print_info: n_embd_head_v    = 128
0.00.035.552 I print_info: n_gqa            = 1
0.00.035.553 I print_info: n_embd_k_gqa     = 2048
0.00.035.554 I print_info: n_embd_v_gqa     = 2048
0.00.035.554 I print_info: f_norm_eps       = 1.0e-05
0.00.035.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.555 I print_info: f_logit_scale    = 0.0e+00
0.00.035.555 I print_info: f_attn_scale     = 0.0e+00
0.00.035.556 I print_info: n_ff             = 8192
0.00.035.556 I print_info: n_expert         = 0
0.00.035.556 I print_info: n_expert_used    = 0
0.00.035.556 I print_info: causal attn      = 1
0.00.035.556 I print_info: pooling type     = 0
0.00.035.557 I print_info: rope type        = 2
0.00.035.557 I print_info: rope scaling     = linear
0.00.035.557 I print_info: freq_base_train  = 10000.0
0.00.035.558 I print_info: freq_scale_train = 1
0.00.035.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.558 I print_info: rope_finetuned   = unknown
0.00.035.558 I print_info: model type       = 1.4B
0.00.035.559 I print_info: model params     = 1.41 B
0.00.035.559 I print_info: general.name     = 1.4B
0.00.035.559 I print_info: vocab type       = BPE
0.00.035.560 I print_info: n_vocab          = 50304
0.00.035.560 I print_info: n_merges         = 50009
0.00.035.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.561 I print_info: LF token         = 187 'Ċ'
0.00.035.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.563 I print_info: max token length = 1024
0.00.035.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.074 I load_tensors: offloading output layer to GPU
0.00.918.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.106 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.918.108 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.146 I llama_context: constructing llama_context
0.00.919.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.148 I llama_context: n_seq_max     = 1
0.00.919.149 I llama_context: n_ctx         = 128
0.00.919.149 I llama_context: n_ctx_per_seq = 128
0.00.919.149 I llama_context: n_batch       = 128
0.00.919.149 I llama_context: n_ubatch      = 128
0.00.919.150 I llama_context: causal_attn   = 1
0.00.919.150 I llama_context: flash_attn    = 0
0.00.919.150 I llama_context: kv_unified    = true
0.00.919.151 I llama_context: freq_base     = 10000.0
0.00.919.151 I llama_context: freq_scale    = 1
0.00.919.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.152 I ggml_metal_init: allocating
0.00.919.224 I ggml_metal_init: found device: Apple M4
0.00.919.230 I ggml_metal_init: picking default device: Apple M4
0.00.920.347 I ggml_metal_load_library: using embedded metal library
0.00.927.406 I ggml_metal_init: GPU name:   Apple M4
0.00.927.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.411 I ggml_metal_init: simdgroup reduction   = true
0.00.927.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.411 I ggml_metal_init: has residency sets    = true
0.00.927.411 I ggml_metal_init: has bfloat            = true
0.00.927.412 I ggml_metal_init: use bfloat            = true
0.00.927.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.950.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.971 I llama_context: graph nodes  = 1015
0.00.953.972 I llama_context: graph splits = 2
0.00.954.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.609 I 
0.00.981.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.638 I perplexity: tokenizing the input ..
0.00.986.003 I perplexity: tokenization took 4.364 ms
0.00.986.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.981 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.118.001 I llama_perf_context_print:        load time =     981.46 ms
0.01.118.002 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.44 tokens per second)
0.01.118.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.003 I llama_perf_context_print:       total time =     136.39 ms /   129 tokens
0.01.118.003 I llama_perf_context_print:    graphs reused =          0
0.01.118.127 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.081s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_0
0.00.021.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.743 I load: special tokens cache size = 25
0.00.043.527 I load: token to piece cache size = 0.2984 MB
0.00.043.545 I print_info: arch             = gptneox
0.00.043.547 I print_info: vocab_only       = 0
0.00.043.547 I print_info: n_ctx_train      = 2048
0.00.043.548 I print_info: n_embd           = 2048
0.00.043.548 I print_info: n_layer          = 24
0.00.043.552 I print_info: n_head           = 16
0.00.043.553 I print_info: n_head_kv        = 16
0.00.043.554 I print_info: n_rot            = 32
0.00.043.554 I print_info: n_swa            = 0
0.00.043.555 I print_info: is_swa_any       = 0
0.00.043.555 I print_info: n_embd_head_k    = 128
0.00.043.555 I print_info: n_embd_head_v    = 128
0.00.043.556 I print_info: n_gqa            = 1
0.00.043.557 I print_info: n_embd_k_gqa     = 2048
0.00.043.558 I print_info: n_embd_v_gqa     = 2048
0.00.043.562 I print_info: f_norm_eps       = 1.0e-05
0.00.043.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.563 I print_info: f_logit_scale    = 0.0e+00
0.00.043.564 I print_info: f_attn_scale     = 0.0e+00
0.00.043.564 I print_info: n_ff             = 8192
0.00.043.569 I print_info: n_expert         = 0
0.00.043.569 I print_info: n_expert_used    = 0
0.00.043.569 I print_info: causal attn      = 1
0.00.043.570 I print_info: pooling type     = 0
0.00.043.570 I print_info: rope type        = 2
0.00.043.570 I print_info: rope scaling     = linear
0.00.043.571 I print_info: freq_base_train  = 10000.0
0.00.043.571 I print_info: freq_scale_train = 1
0.00.043.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.572 I print_info: rope_finetuned   = unknown
0.00.043.572 I print_info: model type       = 1.4B
0.00.043.573 I print_info: model params     = 1.41 B
0.00.043.573 I print_info: general.name     = 1.4B
0.00.043.574 I print_info: vocab type       = BPE
0.00.043.575 I print_info: n_vocab          = 50304
0.00.043.575 I print_info: n_merges         = 50009
0.00.043.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: LF token         = 187 'Ċ'
0.00.043.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: max token length = 1024
0.00.043.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.639 I load_tensors: offloading output layer to GPU
0.00.596.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.675 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.676 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.971 I llama_context: constructing llama_context
0.00.597.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.975 I llama_context: n_seq_max     = 1
0.00.597.975 I llama_context: n_ctx         = 2048
0.00.597.976 I llama_context: n_ctx_per_seq = 2048
0.00.597.976 I llama_context: n_batch       = 2048
0.00.597.976 I llama_context: n_ubatch      = 512
0.00.597.977 I llama_context: causal_attn   = 1
0.00.597.977 I llama_context: flash_attn    = 0
0.00.597.977 I llama_context: kv_unified    = true
0.00.597.979 I llama_context: freq_base     = 10000.0
0.00.597.980 I llama_context: freq_scale    = 1
0.00.597.982 I ggml_metal_init: allocating
0.00.598.062 I ggml_metal_init: found device: Apple M4
0.00.598.071 I ggml_metal_init: picking default device: Apple M4
0.00.599.599 I ggml_metal_load_library: using embedded metal library
0.00.607.713 I ggml_metal_init: GPU name:   Apple M4
0.00.607.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.721 I ggml_metal_init: simdgroup reduction   = true
0.00.607.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.722 I ggml_metal_init: has residency sets    = true
0.00.607.722 I ggml_metal_init: has bfloat            = true
0.00.607.723 I ggml_metal_init: use bfloat            = true
0.00.607.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.058 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.935 I llama_context: graph nodes  = 1015
0.00.686.935 I llama_context: graph splits = 2
0.00.686.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.221 I main: llama threadpool init, n_threads = 4
0.00.742.331 I 
0.00.742.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.350 I 
0.00.742.514 I sampler seed: 1234
0.00.742.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.566 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.412.132 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.412.135 I llama_perf_context_print:        load time =     741.24 ms
0.01.412.135 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.412.136 I llama_perf_context_print:        eval time =     617.75 ms /    63 runs   (    9.81 ms per token,   101.98 tokens per second)
0.01.412.137 I llama_perf_context_print:       total time =     670.71 ms /    70 tokens
0.01.412.137 I llama_perf_context_print:    graphs reused =          0
0.01.412.200 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.130s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.176 I print_info: file type   = Q4_0
0.00.016.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.957 I load: special tokens cache size = 25
0.00.031.007 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.026 I print_info: n_ctx_train      = 2048
0.00.031.026 I print_info: n_embd           = 2048
0.00.031.026 I print_info: n_layer          = 24
0.00.031.030 I print_info: n_head           = 16
0.00.031.030 I print_info: n_head_kv        = 16
0.00.031.030 I print_info: n_rot            = 32
0.00.031.031 I print_info: n_swa            = 0
0.00.031.031 I print_info: is_swa_any       = 0
0.00.031.031 I print_info: n_embd_head_k    = 128
0.00.031.031 I print_info: n_embd_head_v    = 128
0.00.031.032 I print_info: n_gqa            = 1
0.00.031.034 I print_info: n_embd_k_gqa     = 2048
0.00.031.034 I print_info: n_embd_v_gqa     = 2048
0.00.031.035 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.038 I print_info: f_logit_scale    = 0.0e+00
0.00.031.038 I print_info: f_attn_scale     = 0.0e+00
0.00.031.039 I print_info: n_ff             = 8192
0.00.031.039 I print_info: n_expert         = 0
0.00.031.039 I print_info: n_expert_used    = 0
0.00.031.039 I print_info: causal attn      = 1
0.00.031.039 I print_info: pooling type     = 0
0.00.031.039 I print_info: rope type        = 2
0.00.031.039 I print_info: rope scaling     = linear
0.00.031.040 I print_info: freq_base_train  = 10000.0
0.00.031.041 I print_info: freq_scale_train = 1
0.00.031.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.041 I print_info: rope_finetuned   = unknown
0.00.031.042 I print_info: model type       = 1.4B
0.00.031.042 I print_info: model params     = 1.41 B
0.00.031.042 I print_info: general.name     = 1.4B
0.00.031.043 I print_info: vocab type       = BPE
0.00.031.043 I print_info: n_vocab          = 50304
0.00.031.045 I print_info: n_merges         = 50009
0.00.031.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: LF token         = 187 'Ċ'
0.00.031.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.046 I print_info: max token length = 1024
0.00.031.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.081 I load_tensors: offloading output layer to GPU
0.00.597.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.121 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.497 I llama_context: constructing llama_context
0.00.598.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.508 I llama_context: n_seq_max     = 1
0.00.598.508 I llama_context: n_ctx         = 128
0.00.598.509 I llama_context: n_ctx_per_seq = 128
0.00.598.509 I llama_context: n_batch       = 128
0.00.598.509 I llama_context: n_ubatch      = 128
0.00.598.510 I llama_context: causal_attn   = 1
0.00.598.510 I llama_context: flash_attn    = 0
0.00.598.510 I llama_context: kv_unified    = true
0.00.598.512 I llama_context: freq_base     = 10000.0
0.00.598.513 I llama_context: freq_scale    = 1
0.00.598.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.515 I ggml_metal_init: allocating
0.00.598.613 I ggml_metal_init: found device: Apple M4
0.00.598.622 I ggml_metal_init: picking default device: Apple M4
0.00.600.100 I ggml_metal_load_library: using embedded metal library
0.00.606.378 I ggml_metal_init: GPU name:   Apple M4
0.00.606.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.384 I ggml_metal_init: simdgroup reduction   = true
0.00.606.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.384 I ggml_metal_init: has residency sets    = true
0.00.606.384 I ggml_metal_init: has bfloat            = true
0.00.606.384 I ggml_metal_init: use bfloat            = true
0.00.606.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.542 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.071 I llama_context: graph nodes  = 1015
0.00.622.071 I llama_context: graph splits = 2
0.00.622.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.496 I 
0.00.643.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.537 I perplexity: tokenizing the input ..
0.00.647.384 I perplexity: tokenization took 3.845 ms
0.00.647.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.104 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.554 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.568 I llama_perf_context_print:        load time =     643.35 ms
0.00.779.569 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   981.02 tokens per second)
0.00.779.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.570 I llama_perf_context_print:       total time =     136.08 ms /   129 tokens
0.00.779.570 I llama_perf_context_print:    graphs reused =          0
0.00.779.707 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.070s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.142 I llama_model_loader: - type  f32:  194 tensors
0.00.017.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.143 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = Q4_1
0.00.017.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.631 I load: special tokens cache size = 25
0.00.031.735 I load: token to piece cache size = 0.2984 MB
0.00.031.745 I print_info: arch             = gptneox
0.00.031.746 I print_info: vocab_only       = 0
0.00.031.746 I print_info: n_ctx_train      = 2048
0.00.031.746 I print_info: n_embd           = 2048
0.00.031.746 I print_info: n_layer          = 24
0.00.031.749 I print_info: n_head           = 16
0.00.031.750 I print_info: n_head_kv        = 16
0.00.031.750 I print_info: n_rot            = 32
0.00.031.750 I print_info: n_swa            = 0
0.00.031.751 I print_info: is_swa_any       = 0
0.00.031.751 I print_info: n_embd_head_k    = 128
0.00.031.751 I print_info: n_embd_head_v    = 128
0.00.031.752 I print_info: n_gqa            = 1
0.00.031.753 I print_info: n_embd_k_gqa     = 2048
0.00.031.755 I print_info: n_embd_v_gqa     = 2048
0.00.031.757 I print_info: f_norm_eps       = 1.0e-05
0.00.031.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.758 I print_info: f_logit_scale    = 0.0e+00
0.00.031.758 I print_info: f_attn_scale     = 0.0e+00
0.00.031.759 I print_info: n_ff             = 8192
0.00.031.759 I print_info: n_expert         = 0
0.00.031.759 I print_info: n_expert_used    = 0
0.00.031.759 I print_info: causal attn      = 1
0.00.031.760 I print_info: pooling type     = 0
0.00.031.760 I print_info: rope type        = 2
0.00.031.760 I print_info: rope scaling     = linear
0.00.031.761 I print_info: freq_base_train  = 10000.0
0.00.031.761 I print_info: freq_scale_train = 1
0.00.031.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.762 I print_info: rope_finetuned   = unknown
0.00.031.762 I print_info: model type       = 1.4B
0.00.031.763 I print_info: model params     = 1.41 B
0.00.031.763 I print_info: general.name     = 1.4B
0.00.031.763 I print_info: vocab type       = BPE
0.00.031.764 I print_info: n_vocab          = 50304
0.00.031.764 I print_info: n_merges         = 50009
0.00.031.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: LF token         = 187 'Ċ'
0.00.031.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: max token length = 1024
0.00.031.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.290 I load_tensors: offloading output layer to GPU
0.00.703.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.309 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.703.311 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.704.126 I llama_context: constructing llama_context
0.00.704.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.704.131 I llama_context: n_seq_max     = 1
0.00.704.132 I llama_context: n_ctx         = 2048
0.00.704.132 I llama_context: n_ctx_per_seq = 2048
0.00.704.132 I llama_context: n_batch       = 2048
0.00.704.133 I llama_context: n_ubatch      = 512
0.00.704.133 I llama_context: causal_attn   = 1
0.00.704.133 I llama_context: flash_attn    = 0
0.00.704.134 I llama_context: kv_unified    = true
0.00.704.135 I llama_context: freq_base     = 10000.0
0.00.704.135 I llama_context: freq_scale    = 1
0.00.704.136 I ggml_metal_init: allocating
0.00.704.170 I ggml_metal_init: found device: Apple M4
0.00.704.175 I ggml_metal_init: picking default device: Apple M4
0.00.705.104 I ggml_metal_load_library: using embedded metal library
0.00.710.520 I ggml_metal_init: GPU name:   Apple M4
0.00.710.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.530 I ggml_metal_init: simdgroup reduction   = true
0.00.710.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.531 I ggml_metal_init: has residency sets    = true
0.00.710.531 I ggml_metal_init: has bfloat            = true
0.00.710.531 I ggml_metal_init: use bfloat            = true
0.00.710.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.158 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.616 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.616 I llama_context: graph nodes  = 1015
0.00.762.616 I llama_context: graph splits = 2
0.00.762.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.952 I main: llama threadpool init, n_threads = 4
0.00.818.003 I 
0.00.818.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.027 I 
0.00.818.188 I sampler seed: 1234
0.00.818.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.233 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.343 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.529.344 I llama_perf_context_print:        load time =     817.12 ms
0.01.529.344 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.529.345 I llama_perf_context_print:        eval time =     659.26 ms /    63 runs   (   10.46 ms per token,    95.56 tokens per second)
0.01.529.345 I llama_perf_context_print:       total time =     712.11 ms /    70 tokens
0.01.529.345 I llama_perf_context_print:    graphs reused =          0
0.01.529.403 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.108s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.931 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.932 I print_info: file format = GGUF V3 (latest)
0.00.015.933 I print_info: file type   = Q4_1
0.00.015.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.160 I load: special tokens cache size = 25
0.00.030.259 I load: token to piece cache size = 0.2984 MB
0.00.030.273 I print_info: arch             = gptneox
0.00.030.274 I print_info: vocab_only       = 0
0.00.030.274 I print_info: n_ctx_train      = 2048
0.00.030.274 I print_info: n_embd           = 2048
0.00.030.275 I print_info: n_layer          = 24
0.00.030.277 I print_info: n_head           = 16
0.00.030.278 I print_info: n_head_kv        = 16
0.00.030.278 I print_info: n_rot            = 32
0.00.030.278 I print_info: n_swa            = 0
0.00.030.279 I print_info: is_swa_any       = 0
0.00.030.279 I print_info: n_embd_head_k    = 128
0.00.030.279 I print_info: n_embd_head_v    = 128
0.00.030.280 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.281 I print_info: n_embd_v_gqa     = 2048
0.00.030.282 I print_info: f_norm_eps       = 1.0e-05
0.00.030.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.283 I print_info: f_attn_scale     = 0.0e+00
0.00.030.283 I print_info: n_ff             = 8192
0.00.030.284 I print_info: n_expert         = 0
0.00.030.284 I print_info: n_expert_used    = 0
0.00.030.285 I print_info: causal attn      = 1
0.00.030.285 I print_info: pooling type     = 0
0.00.030.285 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.285 I print_info: freq_scale_train = 1
0.00.030.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: model type       = 1.4B
0.00.030.287 I print_info: model params     = 1.41 B
0.00.030.287 I print_info: general.name     = 1.4B
0.00.030.290 I print_info: vocab type       = BPE
0.00.030.290 I print_info: n_vocab          = 50304
0.00.030.292 I print_info: n_merges         = 50009
0.00.030.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: LF token         = 187 'Ċ'
0.00.030.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: max token length = 1024
0.00.030.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.030 I load_tensors: offloading output layer to GPU
0.00.641.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.063 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.065 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.628 I llama_context: constructing llama_context
0.00.642.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.632 I llama_context: n_seq_max     = 1
0.00.642.632 I llama_context: n_ctx         = 128
0.00.642.633 I llama_context: n_ctx_per_seq = 128
0.00.642.633 I llama_context: n_batch       = 128
0.00.642.633 I llama_context: n_ubatch      = 128
0.00.642.634 I llama_context: causal_attn   = 1
0.00.642.634 I llama_context: flash_attn    = 0
0.00.642.634 I llama_context: kv_unified    = true
0.00.642.637 I llama_context: freq_base     = 10000.0
0.00.642.644 I llama_context: freq_scale    = 1
0.00.642.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.646 I ggml_metal_init: allocating
0.00.642.731 I ggml_metal_init: found device: Apple M4
0.00.642.739 I ggml_metal_init: picking default device: Apple M4
0.00.644.263 I ggml_metal_load_library: using embedded metal library
0.00.652.682 I ggml_metal_init: GPU name:   Apple M4
0.00.652.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.690 I ggml_metal_init: simdgroup reduction   = true
0.00.652.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.690 I ggml_metal_init: has residency sets    = true
0.00.652.691 I ggml_metal_init: has bfloat            = true
0.00.652.691 I ggml_metal_init: use bfloat            = true
0.00.652.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.435 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.436 I llama_context: graph nodes  = 1015
0.00.681.436 I llama_context: graph splits = 2
0.00.681.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.793 I 
0.00.706.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.886 I perplexity: tokenizing the input ..
0.00.713.909 I perplexity: tokenization took 7.02 ms
0.00.713.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.417 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.429 I llama_perf_context_print:        load time =     706.66 ms
0.00.846.430 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.58 tokens per second)
0.00.846.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.431 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.846.432 I llama_perf_context_print:    graphs reused =          0
0.00.846.619 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.520 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.522 I print_info: file format = GGUF V3 (latest)
0.00.016.522 I print_info: file type   = Q5_0
0.00.016.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.041 I load: special tokens cache size = 25
0.00.031.102 I load: token to piece cache size = 0.2984 MB
0.00.031.117 I print_info: arch             = gptneox
0.00.031.118 I print_info: vocab_only       = 0
0.00.031.118 I print_info: n_ctx_train      = 2048
0.00.031.119 I print_info: n_embd           = 2048
0.00.031.119 I print_info: n_layer          = 24
0.00.031.121 I print_info: n_head           = 16
0.00.031.122 I print_info: n_head_kv        = 16
0.00.031.123 I print_info: n_rot            = 32
0.00.031.123 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.124 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.125 I print_info: n_embd_k_gqa     = 2048
0.00.031.126 I print_info: n_embd_v_gqa     = 2048
0.00.031.126 I print_info: f_norm_eps       = 1.0e-05
0.00.031.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.127 I print_info: f_logit_scale    = 0.0e+00
0.00.031.127 I print_info: f_attn_scale     = 0.0e+00
0.00.031.128 I print_info: n_ff             = 8192
0.00.031.129 I print_info: n_expert         = 0
0.00.031.131 I print_info: n_expert_used    = 0
0.00.031.131 I print_info: causal attn      = 1
0.00.031.131 I print_info: pooling type     = 0
0.00.031.131 I print_info: rope type        = 2
0.00.031.131 I print_info: rope scaling     = linear
0.00.031.131 I print_info: freq_base_train  = 10000.0
0.00.031.132 I print_info: freq_scale_train = 1
0.00.031.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.132 I print_info: rope_finetuned   = unknown
0.00.031.132 I print_info: model type       = 1.4B
0.00.031.132 I print_info: model params     = 1.41 B
0.00.031.133 I print_info: general.name     = 1.4B
0.00.031.133 I print_info: vocab type       = BPE
0.00.031.133 I print_info: n_vocab          = 50304
0.00.031.133 I print_info: n_merges         = 50009
0.00.031.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: LF token         = 187 'Ċ'
0.00.031.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: max token length = 1024
0.00.031.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.388 I load_tensors: offloading output layer to GPU
0.00.685.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.420 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.421 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.941 I llama_context: constructing llama_context
0.00.686.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.948 I llama_context: n_seq_max     = 1
0.00.686.949 I llama_context: n_ctx         = 2048
0.00.686.949 I llama_context: n_ctx_per_seq = 2048
0.00.686.950 I llama_context: n_batch       = 2048
0.00.686.950 I llama_context: n_ubatch      = 512
0.00.686.950 I llama_context: causal_attn   = 1
0.00.686.950 I llama_context: flash_attn    = 0
0.00.686.951 I llama_context: kv_unified    = true
0.00.686.954 I llama_context: freq_base     = 10000.0
0.00.686.954 I llama_context: freq_scale    = 1
0.00.686.956 I ggml_metal_init: allocating
0.00.687.015 I ggml_metal_init: found device: Apple M4
0.00.687.021 I ggml_metal_init: picking default device: Apple M4
0.00.688.999 I ggml_metal_load_library: using embedded metal library
0.00.697.813 I ggml_metal_init: GPU name:   Apple M4
0.00.697.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.820 I ggml_metal_init: simdgroup reduction   = true
0.00.697.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.821 I ggml_metal_init: has residency sets    = true
0.00.697.821 I ggml_metal_init: has bfloat            = true
0.00.697.821 I ggml_metal_init: use bfloat            = true
0.00.697.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.659 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.174 I llama_context: graph nodes  = 1015
0.00.773.174 I llama_context: graph splits = 2
0.00.773.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.388 I main: llama threadpool init, n_threads = 4
0.00.828.434 I 
0.00.828.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.449 I 
0.00.828.595 I sampler seed: 1234
0.00.828.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.615 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.048 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.587.049 I llama_perf_context_print:        load time =     827.55 ms
0.01.587.050 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.587.051 I llama_perf_context_print:        eval time =     712.73 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.587.051 I llama_perf_context_print:       total time =     759.39 ms /    70 tokens
0.01.587.052 I llama_perf_context_print:    graphs reused =          0
0.01.587.108 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.127 I llama_model_loader: - type  f32:  194 tensors
0.00.017.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.129 I print_info: file format = GGUF V3 (latest)
0.00.017.129 I print_info: file type   = Q5_0
0.00.017.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.671 I load: special tokens cache size = 25
0.00.031.779 I load: token to piece cache size = 0.2984 MB
0.00.031.794 I print_info: arch             = gptneox
0.00.031.795 I print_info: vocab_only       = 0
0.00.031.795 I print_info: n_ctx_train      = 2048
0.00.031.795 I print_info: n_embd           = 2048
0.00.031.795 I print_info: n_layer          = 24
0.00.031.799 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.800 I print_info: n_rot            = 32
0.00.031.801 I print_info: n_swa            = 0
0.00.031.801 I print_info: is_swa_any       = 0
0.00.031.805 I print_info: n_embd_head_k    = 128
0.00.031.805 I print_info: n_embd_head_v    = 128
0.00.031.806 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.807 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.813 I print_info: f_logit_scale    = 0.0e+00
0.00.031.813 I print_info: f_attn_scale     = 0.0e+00
0.00.031.814 I print_info: n_ff             = 8192
0.00.031.814 I print_info: n_expert         = 0
0.00.031.814 I print_info: n_expert_used    = 0
0.00.031.814 I print_info: causal attn      = 1
0.00.031.814 I print_info: pooling type     = 0
0.00.031.814 I print_info: rope type        = 2
0.00.031.815 I print_info: rope scaling     = linear
0.00.031.815 I print_info: freq_base_train  = 10000.0
0.00.031.815 I print_info: freq_scale_train = 1
0.00.031.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.817 I print_info: rope_finetuned   = unknown
0.00.031.817 I print_info: model type       = 1.4B
0.00.031.817 I print_info: model params     = 1.41 B
0.00.031.817 I print_info: general.name     = 1.4B
0.00.031.818 I print_info: vocab type       = BPE
0.00.031.818 I print_info: n_vocab          = 50304
0.00.031.818 I print_info: n_merges         = 50009
0.00.031.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: LF token         = 187 'Ċ'
0.00.031.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: max token length = 1024
0.00.031.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.124 I load_tensors: offloading output layer to GPU
0.00.677.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.160 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.543 I llama_context: constructing llama_context
0.00.678.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.547 I llama_context: n_seq_max     = 1
0.00.678.547 I llama_context: n_ctx         = 128
0.00.678.548 I llama_context: n_ctx_per_seq = 128
0.00.678.548 I llama_context: n_batch       = 128
0.00.678.548 I llama_context: n_ubatch      = 128
0.00.678.549 I llama_context: causal_attn   = 1
0.00.678.549 I llama_context: flash_attn    = 0
0.00.678.549 I llama_context: kv_unified    = true
0.00.678.552 I llama_context: freq_base     = 10000.0
0.00.678.553 I llama_context: freq_scale    = 1
0.00.678.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.559 I ggml_metal_init: allocating
0.00.678.634 I ggml_metal_init: found device: Apple M4
0.00.678.643 I ggml_metal_init: picking default device: Apple M4
0.00.680.177 I ggml_metal_load_library: using embedded metal library
0.00.688.419 I ggml_metal_init: GPU name:   Apple M4
0.00.688.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.428 I ggml_metal_init: simdgroup reduction   = true
0.00.688.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.428 I ggml_metal_init: has residency sets    = true
0.00.688.428 I ggml_metal_init: has bfloat            = true
0.00.688.429 I ggml_metal_init: use bfloat            = true
0.00.688.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.036 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.885 I llama_context: graph nodes  = 1015
0.00.716.885 I llama_context: graph splits = 2
0.00.716.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.607 I 
0.00.748.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.699 I perplexity: tokenizing the input ..
0.00.755.067 I perplexity: tokenization took 6.366 ms
0.00.755.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.071 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.087 I llama_perf_context_print:        load time =     748.46 ms
0.00.897.088 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.88 tokens per second)
0.00.897.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.089 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.897.090 I llama_perf_context_print:    graphs reused =          0
0.00.897.217 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.084s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.586 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.588 I print_info: file type   = Q5_1
0.00.016.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.044 I load: special tokens cache size = 25
0.00.030.846 I load: token to piece cache size = 0.2984 MB
0.00.030.859 I print_info: arch             = gptneox
0.00.030.860 I print_info: vocab_only       = 0
0.00.030.861 I print_info: n_ctx_train      = 2048
0.00.030.861 I print_info: n_embd           = 2048
0.00.030.861 I print_info: n_layer          = 24
0.00.030.864 I print_info: n_head           = 16
0.00.030.864 I print_info: n_head_kv        = 16
0.00.030.865 I print_info: n_rot            = 32
0.00.030.865 I print_info: n_swa            = 0
0.00.030.865 I print_info: is_swa_any       = 0
0.00.030.865 I print_info: n_embd_head_k    = 128
0.00.030.866 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.867 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.869 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.870 I print_info: n_ff             = 8192
0.00.030.870 I print_info: n_expert         = 0
0.00.030.870 I print_info: n_expert_used    = 0
0.00.030.870 I print_info: causal attn      = 1
0.00.030.870 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.873 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.876 I print_info: n_vocab          = 50304
0.00.030.876 I print_info: n_merges         = 50009
0.00.030.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: LF token         = 187 'Ċ'
0.00.030.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: max token length = 1024
0.00.030.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.016 I load_tensors: offloading output layer to GPU
0.00.638.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.050 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.638.051 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.639.627 I llama_context: constructing llama_context
0.00.639.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.631 I llama_context: n_seq_max     = 1
0.00.639.632 I llama_context: n_ctx         = 2048
0.00.639.632 I llama_context: n_ctx_per_seq = 2048
0.00.639.633 I llama_context: n_batch       = 2048
0.00.639.633 I llama_context: n_ubatch      = 512
0.00.639.633 I llama_context: causal_attn   = 1
0.00.639.634 I llama_context: flash_attn    = 0
0.00.639.634 I llama_context: kv_unified    = true
0.00.639.636 I llama_context: freq_base     = 10000.0
0.00.639.636 I llama_context: freq_scale    = 1
0.00.639.638 I ggml_metal_init: allocating
0.00.639.730 I ggml_metal_init: found device: Apple M4
0.00.639.739 I ggml_metal_init: picking default device: Apple M4
0.00.641.130 I ggml_metal_load_library: using embedded metal library
0.00.649.450 I ggml_metal_init: GPU name:   Apple M4
0.00.649.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.456 I ggml_metal_init: simdgroup reduction   = true
0.00.649.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.457 I ggml_metal_init: has residency sets    = true
0.00.649.457 I ggml_metal_init: has bfloat            = true
0.00.649.457 I ggml_metal_init: use bfloat            = true
0.00.649.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.768 I llama_context: graph nodes  = 1015
0.00.726.768 I llama_context: graph splits = 2
0.00.726.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.996 I main: llama threadpool init, n_threads = 4
0.00.788.039 I 
0.00.788.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.054 I 
0.00.788.227 I sampler seed: 1234
0.00.788.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.248 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.002 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.609.003 I llama_perf_context_print:        load time =     787.15 ms
0.01.609.005 I llama_perf_context_print: prompt eval time =      51.80 ms /     7 tokens (    7.40 ms per token,   135.15 tokens per second)
0.01.609.005 I llama_perf_context_print:        eval time =     765.92 ms /    63 runs   (   12.16 ms per token,    82.25 tokens per second)
0.01.609.006 I llama_perf_context_print:       total time =     821.74 ms /    70 tokens
0.01.609.006 I llama_perf_context_print:    graphs reused =          0
0.01.609.070 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.750 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.752 I print_info: file type   = Q5_1
0.00.015.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.240 I load: special tokens cache size = 25
0.00.030.396 I load: token to piece cache size = 0.2984 MB
0.00.030.411 I print_info: arch             = gptneox
0.00.030.412 I print_info: vocab_only       = 0
0.00.030.413 I print_info: n_ctx_train      = 2048
0.00.030.413 I print_info: n_embd           = 2048
0.00.030.413 I print_info: n_layer          = 24
0.00.030.416 I print_info: n_head           = 16
0.00.030.417 I print_info: n_head_kv        = 16
0.00.030.417 I print_info: n_rot            = 32
0.00.030.417 I print_info: n_swa            = 0
0.00.030.418 I print_info: is_swa_any       = 0
0.00.030.418 I print_info: n_embd_head_k    = 128
0.00.030.418 I print_info: n_embd_head_v    = 128
0.00.030.419 I print_info: n_gqa            = 1
0.00.030.419 I print_info: n_embd_k_gqa     = 2048
0.00.030.422 I print_info: n_embd_v_gqa     = 2048
0.00.030.422 I print_info: f_norm_eps       = 1.0e-05
0.00.030.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.423 I print_info: f_logit_scale    = 0.0e+00
0.00.030.423 I print_info: f_attn_scale     = 0.0e+00
0.00.030.427 I print_info: n_ff             = 8192
0.00.030.428 I print_info: n_expert         = 0
0.00.030.428 I print_info: n_expert_used    = 0
0.00.030.428 I print_info: causal attn      = 1
0.00.030.428 I print_info: pooling type     = 0
0.00.030.428 I print_info: rope type        = 2
0.00.030.430 I print_info: rope scaling     = linear
0.00.030.430 I print_info: freq_base_train  = 10000.0
0.00.030.430 I print_info: freq_scale_train = 1
0.00.030.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.430 I print_info: rope_finetuned   = unknown
0.00.030.431 I print_info: model type       = 1.4B
0.00.030.431 I print_info: model params     = 1.41 B
0.00.030.431 I print_info: general.name     = 1.4B
0.00.030.432 I print_info: vocab type       = BPE
0.00.030.432 I print_info: n_vocab          = 50304
0.00.030.432 I print_info: n_merges         = 50009
0.00.030.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: LF token         = 187 'Ċ'
0.00.030.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: max token length = 1024
0.00.030.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.466 I load_tensors: offloading output layer to GPU
0.00.613.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.499 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.501 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.160 I llama_context: constructing llama_context
0.00.615.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.163 I llama_context: n_seq_max     = 1
0.00.615.164 I llama_context: n_ctx         = 128
0.00.615.164 I llama_context: n_ctx_per_seq = 128
0.00.615.164 I llama_context: n_batch       = 128
0.00.615.165 I llama_context: n_ubatch      = 128
0.00.615.165 I llama_context: causal_attn   = 1
0.00.615.165 I llama_context: flash_attn    = 0
0.00.615.166 I llama_context: kv_unified    = true
0.00.615.181 I llama_context: freq_base     = 10000.0
0.00.615.183 I llama_context: freq_scale    = 1
0.00.615.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.186 I ggml_metal_init: allocating
0.00.615.266 I ggml_metal_init: found device: Apple M4
0.00.615.275 I ggml_metal_init: picking default device: Apple M4
0.00.616.803 I ggml_metal_load_library: using embedded metal library
0.00.625.243 I ggml_metal_init: GPU name:   Apple M4
0.00.625.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.249 I ggml_metal_init: simdgroup reduction   = true
0.00.625.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.249 I ggml_metal_init: has residency sets    = true
0.00.625.250 I ggml_metal_init: has bfloat            = true
0.00.625.250 I ggml_metal_init: use bfloat            = true
0.00.625.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.091 I llama_context: graph nodes  = 1015
0.00.653.092 I llama_context: graph splits = 2
0.00.653.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.860 I 
0.00.681.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.954 I perplexity: tokenizing the input ..
0.00.689.008 I perplexity: tokenization took 7.05 ms
0.00.689.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.573 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.594 I llama_perf_context_print:        load time =     681.72 ms
0.00.833.595 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.75 tokens per second)
0.00.833.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.596 I llama_perf_context_print:       total time =     151.75 ms /   129 tokens
0.00.833.596 I llama_perf_context_print:    graphs reused =          0
0.00.833.729 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.691 I print_info: file type   = Q2_K - Medium
0.00.015.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.966 I load: special tokens cache size = 25
0.00.031.126 I load: token to piece cache size = 0.2984 MB
0.00.031.140 I print_info: arch             = gptneox
0.00.031.141 I print_info: vocab_only       = 0
0.00.031.141 I print_info: n_ctx_train      = 2048
0.00.031.141 I print_info: n_embd           = 2048
0.00.031.141 I print_info: n_layer          = 24
0.00.031.144 I print_info: n_head           = 16
0.00.031.145 I print_info: n_head_kv        = 16
0.00.031.145 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.145 I print_info: is_swa_any       = 0
0.00.031.146 I print_info: n_embd_head_k    = 128
0.00.031.146 I print_info: n_embd_head_v    = 128
0.00.031.146 I print_info: n_gqa            = 1
0.00.031.147 I print_info: n_embd_k_gqa     = 2048
0.00.031.148 I print_info: n_embd_v_gqa     = 2048
0.00.031.148 I print_info: f_norm_eps       = 1.0e-05
0.00.031.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.149 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.152 I print_info: n_ff             = 8192
0.00.031.152 I print_info: n_expert         = 0
0.00.031.152 I print_info: n_expert_used    = 0
0.00.031.152 I print_info: causal attn      = 1
0.00.031.153 I print_info: pooling type     = 0
0.00.031.153 I print_info: rope type        = 2
0.00.031.154 I print_info: rope scaling     = linear
0.00.031.154 I print_info: freq_base_train  = 10000.0
0.00.031.155 I print_info: freq_scale_train = 1
0.00.031.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.156 I print_info: rope_finetuned   = unknown
0.00.031.156 I print_info: model type       = 1.4B
0.00.031.156 I print_info: model params     = 1.41 B
0.00.031.156 I print_info: general.name     = 1.4B
0.00.031.157 I print_info: vocab type       = BPE
0.00.031.157 I print_info: n_vocab          = 50304
0.00.031.157 I print_info: n_merges         = 50009
0.00.031.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: LF token         = 187 'Ċ'
0.00.031.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: max token length = 1024
0.00.031.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.595 I load_tensors: offloading output layer to GPU
0.00.346.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.637 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.644 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.152 I llama_context: constructing llama_context
0.00.348.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.156 I llama_context: n_seq_max     = 1
0.00.348.156 I llama_context: n_ctx         = 2048
0.00.348.157 I llama_context: n_ctx_per_seq = 2048
0.00.348.157 I llama_context: n_batch       = 2048
0.00.348.157 I llama_context: n_ubatch      = 512
0.00.348.158 I llama_context: causal_attn   = 1
0.00.348.158 I llama_context: flash_attn    = 0
0.00.348.158 I llama_context: kv_unified    = true
0.00.348.161 I llama_context: freq_base     = 10000.0
0.00.348.161 I llama_context: freq_scale    = 1
0.00.348.164 I ggml_metal_init: allocating
0.00.348.276 I ggml_metal_init: found device: Apple M4
0.00.348.284 I ggml_metal_init: picking default device: Apple M4
0.00.349.870 I ggml_metal_load_library: using embedded metal library
0.00.357.337 I ggml_metal_init: GPU name:   Apple M4
0.00.357.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.357 I ggml_metal_init: simdgroup reduction   = true
0.00.357.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.358 I ggml_metal_init: has residency sets    = true
0.00.357.358 I ggml_metal_init: has bfloat            = true
0.00.357.359 I ggml_metal_init: use bfloat            = true
0.00.357.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.834 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.625 I llama_context: graph nodes  = 1015
0.00.446.625 I llama_context: graph splits = 2
0.00.446.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.151 I main: llama threadpool init, n_threads = 4
0.00.502.194 I 
0.00.502.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.208 I 
0.00.502.380 I sampler seed: 1234
0.00.502.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.401 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.217 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.080.217 I llama_perf_context_print:        load time =     501.33 ms
0.01.080.218 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.080.219 I llama_perf_context_print:        eval time =     533.03 ms /    63 runs   (    8.46 ms per token,   118.19 tokens per second)
0.01.080.219 I llama_perf_context_print:       total time =     578.78 ms /    70 tokens
0.01.080.219 I llama_perf_context_print:    graphs reused =          0
0.01.080.281 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.117s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q2_K - Medium
0.00.015.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.174 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.271 I print_info: arch             = gptneox
0.00.030.272 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.272 I print_info: n_embd           = 2048
0.00.030.273 I print_info: n_layer          = 24
0.00.030.275 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.276 I print_info: n_rot            = 32
0.00.030.276 I print_info: n_swa            = 0
0.00.030.276 I print_info: is_swa_any       = 0
0.00.030.278 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.279 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.281 I print_info: n_embd_v_gqa     = 2048
0.00.030.281 I print_info: f_norm_eps       = 1.0e-05
0.00.030.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.283 I print_info: f_logit_scale    = 0.0e+00
0.00.030.285 I print_info: f_attn_scale     = 0.0e+00
0.00.030.285 I print_info: n_ff             = 8192
0.00.030.285 I print_info: n_expert         = 0
0.00.030.290 I print_info: n_expert_used    = 0
0.00.030.291 I print_info: causal attn      = 1
0.00.030.292 I print_info: pooling type     = 0
0.00.030.292 I print_info: rope type        = 2
0.00.030.292 I print_info: rope scaling     = linear
0.00.030.292 I print_info: freq_base_train  = 10000.0
0.00.030.293 I print_info: freq_scale_train = 1
0.00.030.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.293 I print_info: rope_finetuned   = unknown
0.00.030.293 I print_info: model type       = 1.4B
0.00.030.294 I print_info: model params     = 1.41 B
0.00.030.294 I print_info: general.name     = 1.4B
0.00.030.294 I print_info: vocab type       = BPE
0.00.030.295 I print_info: n_vocab          = 50304
0.00.030.295 I print_info: n_merges         = 50009
0.00.030.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: LF token         = 187 'Ċ'
0.00.030.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: max token length = 1024
0.00.030.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.994 I load_tensors: offloading output layer to GPU
0.00.352.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.025 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.030 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.633 I llama_context: constructing llama_context
0.00.354.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.639 I llama_context: n_seq_max     = 1
0.00.354.640 I llama_context: n_ctx         = 128
0.00.354.640 I llama_context: n_ctx_per_seq = 128
0.00.354.640 I llama_context: n_batch       = 128
0.00.354.640 I llama_context: n_ubatch      = 128
0.00.354.641 I llama_context: causal_attn   = 1
0.00.354.641 I llama_context: flash_attn    = 0
0.00.354.641 I llama_context: kv_unified    = true
0.00.354.642 I llama_context: freq_base     = 10000.0
0.00.354.643 I llama_context: freq_scale    = 1
0.00.354.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.646 I ggml_metal_init: allocating
0.00.354.704 I ggml_metal_init: found device: Apple M4
0.00.354.713 I ggml_metal_init: picking default device: Apple M4
0.00.356.209 I ggml_metal_load_library: using embedded metal library
0.00.363.606 I ggml_metal_init: GPU name:   Apple M4
0.00.363.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.626 I ggml_metal_init: simdgroup reduction   = true
0.00.363.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.627 I ggml_metal_init: has residency sets    = true
0.00.363.627 I ggml_metal_init: has bfloat            = true
0.00.363.627 I ggml_metal_init: use bfloat            = true
0.00.363.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.862 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.955 I llama_context: graph nodes  = 1015
0.00.396.955 I llama_context: graph splits = 2
0.00.396.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.935 I 
0.00.421.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.024 I perplexity: tokenizing the input ..
0.00.427.831 I perplexity: tokenization took 5.806 ms
0.00.427.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.558 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.942 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.956 I llama_perf_context_print:        load time =     421.80 ms
0.00.561.956 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.04 ms per token,   966.15 tokens per second)
0.00.561.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.958 I llama_perf_context_print:       total time =     140.03 ms /   129 tokens
0.00.561.958 I llama_perf_context_print:    graphs reused =          0
0.00.562.173 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.085s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.507 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q3_K - Medium
0.00.016.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.984 I load: special tokens cache size = 25
0.00.031.341 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.358 I print_info: n_ctx_train      = 2048
0.00.031.358 I print_info: n_embd           = 2048
0.00.031.358 I print_info: n_layer          = 24
0.00.031.362 I print_info: n_head           = 16
0.00.031.363 I print_info: n_head_kv        = 16
0.00.031.363 I print_info: n_rot            = 32
0.00.031.363 I print_info: n_swa            = 0
0.00.031.365 I print_info: is_swa_any       = 0
0.00.031.366 I print_info: n_embd_head_k    = 128
0.00.031.366 I print_info: n_embd_head_v    = 128
0.00.031.367 I print_info: n_gqa            = 1
0.00.031.367 I print_info: n_embd_k_gqa     = 2048
0.00.031.368 I print_info: n_embd_v_gqa     = 2048
0.00.031.369 I print_info: f_norm_eps       = 1.0e-05
0.00.031.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.369 I print_info: f_logit_scale    = 0.0e+00
0.00.031.369 I print_info: f_attn_scale     = 0.0e+00
0.00.031.370 I print_info: n_ff             = 8192
0.00.031.370 I print_info: n_expert         = 0
0.00.031.370 I print_info: n_expert_used    = 0
0.00.031.371 I print_info: causal attn      = 1
0.00.031.371 I print_info: pooling type     = 0
0.00.031.371 I print_info: rope type        = 2
0.00.031.371 I print_info: rope scaling     = linear
0.00.031.371 I print_info: freq_base_train  = 10000.0
0.00.031.372 I print_info: freq_scale_train = 1
0.00.031.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.372 I print_info: rope_finetuned   = unknown
0.00.031.373 I print_info: model type       = 1.4B
0.00.031.373 I print_info: model params     = 1.41 B
0.00.031.373 I print_info: general.name     = 1.4B
0.00.031.374 I print_info: vocab type       = BPE
0.00.031.374 I print_info: n_vocab          = 50304
0.00.031.374 I print_info: n_merges         = 50009
0.00.031.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: LF token         = 187 'Ċ'
0.00.031.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: max token length = 1024
0.00.031.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.407 I load_tensors: offloading output layer to GPU
0.00.454.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.196 I llama_context: constructing llama_context
0.00.456.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.200 I llama_context: n_seq_max     = 1
0.00.456.200 I llama_context: n_ctx         = 2048
0.00.456.201 I llama_context: n_ctx_per_seq = 2048
0.00.456.201 I llama_context: n_batch       = 2048
0.00.456.201 I llama_context: n_ubatch      = 512
0.00.456.202 I llama_context: causal_attn   = 1
0.00.456.202 I llama_context: flash_attn    = 0
0.00.456.202 I llama_context: kv_unified    = true
0.00.456.218 I llama_context: freq_base     = 10000.0
0.00.456.221 I llama_context: freq_scale    = 1
0.00.456.223 I ggml_metal_init: allocating
0.00.456.339 I ggml_metal_init: found device: Apple M4
0.00.456.357 I ggml_metal_init: picking default device: Apple M4
0.00.457.963 I ggml_metal_load_library: using embedded metal library
0.00.465.988 I ggml_metal_init: GPU name:   Apple M4
0.00.465.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.996 I ggml_metal_init: simdgroup reduction   = true
0.00.465.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.996 I ggml_metal_init: has residency sets    = true
0.00.465.996 I ggml_metal_init: has bfloat            = true
0.00.465.997 I ggml_metal_init: use bfloat            = true
0.00.465.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.897 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.707 I llama_context: graph nodes  = 1015
0.00.544.707 I llama_context: graph splits = 2
0.00.544.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.480 I main: llama threadpool init, n_threads = 4
0.00.597.525 I 
0.00.597.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.541 I 
0.00.597.688 I sampler seed: 1234
0.00.597.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.708 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.222 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.272.223 I llama_perf_context_print:        load time =     596.63 ms
0.01.272.224 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.272.224 I llama_perf_context_print:        eval time =     622.29 ms /    63 runs   (    9.88 ms per token,   101.24 tokens per second)
0.01.272.225 I llama_perf_context_print:       total time =     675.49 ms /    70 tokens
0.01.272.225 I llama_perf_context_print:    graphs reused =          0
0.01.272.288 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.838 I llama_model_loader: - type  f32:  194 tensors
0.00.015.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.840 I print_info: file format = GGUF V3 (latest)
0.00.015.840 I print_info: file type   = Q3_K - Medium
0.00.015.843 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.368 I load: special tokens cache size = 25
0.00.030.468 I load: token to piece cache size = 0.2984 MB
0.00.030.483 I print_info: arch             = gptneox
0.00.030.484 I print_info: vocab_only       = 0
0.00.030.484 I print_info: n_ctx_train      = 2048
0.00.030.484 I print_info: n_embd           = 2048
0.00.030.485 I print_info: n_layer          = 24
0.00.030.487 I print_info: n_head           = 16
0.00.030.488 I print_info: n_head_kv        = 16
0.00.030.488 I print_info: n_rot            = 32
0.00.030.489 I print_info: n_swa            = 0
0.00.030.489 I print_info: is_swa_any       = 0
0.00.030.489 I print_info: n_embd_head_k    = 128
0.00.030.489 I print_info: n_embd_head_v    = 128
0.00.030.490 I print_info: n_gqa            = 1
0.00.030.491 I print_info: n_embd_k_gqa     = 2048
0.00.030.492 I print_info: n_embd_v_gqa     = 2048
0.00.030.492 I print_info: f_norm_eps       = 1.0e-05
0.00.030.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.493 I print_info: f_logit_scale    = 0.0e+00
0.00.030.493 I print_info: f_attn_scale     = 0.0e+00
0.00.030.494 I print_info: n_ff             = 8192
0.00.030.495 I print_info: n_expert         = 0
0.00.030.497 I print_info: n_expert_used    = 0
0.00.030.497 I print_info: causal attn      = 1
0.00.030.497 I print_info: pooling type     = 0
0.00.030.498 I print_info: rope type        = 2
0.00.030.498 I print_info: rope scaling     = linear
0.00.030.498 I print_info: freq_base_train  = 10000.0
0.00.030.498 I print_info: freq_scale_train = 1
0.00.030.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.500 I print_info: rope_finetuned   = unknown
0.00.030.500 I print_info: model type       = 1.4B
0.00.030.500 I print_info: model params     = 1.41 B
0.00.030.500 I print_info: general.name     = 1.4B
0.00.030.501 I print_info: vocab type       = BPE
0.00.030.501 I print_info: n_vocab          = 50304
0.00.030.502 I print_info: n_merges         = 50009
0.00.030.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: LF token         = 187 'Ċ'
0.00.030.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.883 I load_tensors: offloading output layer to GPU
0.00.434.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.916 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.917 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.525 I llama_context: constructing llama_context
0.00.436.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.532 I llama_context: n_seq_max     = 1
0.00.436.533 I llama_context: n_ctx         = 128
0.00.436.533 I llama_context: n_ctx_per_seq = 128
0.00.436.533 I llama_context: n_batch       = 128
0.00.436.533 I llama_context: n_ubatch      = 128
0.00.436.534 I llama_context: causal_attn   = 1
0.00.436.534 I llama_context: flash_attn    = 0
0.00.436.534 I llama_context: kv_unified    = true
0.00.436.536 I llama_context: freq_base     = 10000.0
0.00.436.537 I llama_context: freq_scale    = 1
0.00.436.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.539 I ggml_metal_init: allocating
0.00.436.616 I ggml_metal_init: found device: Apple M4
0.00.436.625 I ggml_metal_init: picking default device: Apple M4
0.00.438.116 I ggml_metal_load_library: using embedded metal library
0.00.445.483 I ggml_metal_init: GPU name:   Apple M4
0.00.445.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.491 I ggml_metal_init: simdgroup reduction   = true
0.00.445.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.492 I ggml_metal_init: has residency sets    = true
0.00.445.492 I ggml_metal_init: has bfloat            = true
0.00.445.492 I ggml_metal_init: use bfloat            = true
0.00.445.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.982 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.582 I llama_context: graph nodes  = 1015
0.00.476.582 I llama_context: graph splits = 2
0.00.476.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.866 I 
0.00.501.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.962 I perplexity: tokenizing the input ..
0.00.508.769 I perplexity: tokenization took 6.805 ms
0.00.508.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.859 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.873 I llama_perf_context_print:        load time =     501.70 ms
0.00.648.874 I llama_perf_context_print: prompt eval time =     138.46 ms /   128 tokens (    1.08 ms per token,   924.45 tokens per second)
0.00.648.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.877 I llama_perf_context_print:       total time =     147.02 ms /   129 tokens
0.00.648.877 I llama_perf_context_print:    graphs reused =          0
0.00.649.004 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.085s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.475 I print_info: file type   = Q4_K - Medium
0.00.016.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.945 I load: special tokens cache size = 25
0.00.031.005 I load: token to piece cache size = 0.2984 MB
0.00.031.019 I print_info: arch             = gptneox
0.00.031.020 I print_info: vocab_only       = 0
0.00.031.020 I print_info: n_ctx_train      = 2048
0.00.031.020 I print_info: n_embd           = 2048
0.00.031.020 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.024 I print_info: n_head_kv        = 16
0.00.031.024 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.027 I print_info: n_embd_head_k    = 128
0.00.031.027 I print_info: n_embd_head_v    = 128
0.00.031.028 I print_info: n_gqa            = 1
0.00.031.029 I print_info: n_embd_k_gqa     = 2048
0.00.031.030 I print_info: n_embd_v_gqa     = 2048
0.00.031.030 I print_info: f_norm_eps       = 1.0e-05
0.00.031.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.032 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.033 I print_info: n_ff             = 8192
0.00.031.033 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.034 I print_info: rope scaling     = linear
0.00.031.035 I print_info: freq_base_train  = 10000.0
0.00.031.035 I print_info: freq_scale_train = 1
0.00.031.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.036 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.036 I print_info: general.name     = 1.4B
0.00.031.037 I print_info: vocab type       = BPE
0.00.031.037 I print_info: n_vocab          = 50304
0.00.031.037 I print_info: n_merges         = 50009
0.00.031.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: max token length = 1024
0.00.031.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.905 I load_tensors: offloading output layer to GPU
0.00.522.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.941 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.387 I llama_context: constructing llama_context
0.00.524.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.392 I llama_context: n_seq_max     = 1
0.00.524.393 I llama_context: n_ctx         = 2048
0.00.524.393 I llama_context: n_ctx_per_seq = 2048
0.00.524.394 I llama_context: n_batch       = 2048
0.00.524.394 I llama_context: n_ubatch      = 512
0.00.524.394 I llama_context: causal_attn   = 1
0.00.524.395 I llama_context: flash_attn    = 0
0.00.524.395 I llama_context: kv_unified    = true
0.00.524.398 I llama_context: freq_base     = 10000.0
0.00.524.398 I llama_context: freq_scale    = 1
0.00.524.401 I ggml_metal_init: allocating
0.00.524.489 I ggml_metal_init: found device: Apple M4
0.00.524.498 I ggml_metal_init: picking default device: Apple M4
0.00.526.086 I ggml_metal_load_library: using embedded metal library
0.00.533.996 I ggml_metal_init: GPU name:   Apple M4
0.00.534.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.004 I ggml_metal_init: simdgroup reduction   = true
0.00.534.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.005 I ggml_metal_init: has residency sets    = true
0.00.534.005 I ggml_metal_init: has bfloat            = true
0.00.534.005 I ggml_metal_init: use bfloat            = true
0.00.534.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.212 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.609.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.190 I llama_context: graph nodes  = 1015
0.00.614.190 I llama_context: graph splits = 2
0.00.614.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.552 I main: llama threadpool init, n_threads = 4
0.00.666.597 I 
0.00.666.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.613 I 
0.00.666.736 I sampler seed: 1234
0.00.666.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.757 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.493 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.441.494 I llama_perf_context_print:        load time =     665.73 ms
0.01.441.495 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.441.495 I llama_perf_context_print:        eval time =     714.12 ms /    63 runs   (   11.34 ms per token,    88.22 tokens per second)
0.01.441.496 I llama_perf_context_print:       total time =     775.66 ms /    70 tokens
0.01.441.496 I llama_perf_context_print:    graphs reused =          0
0.01.441.553 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q4_K - Medium
0.00.021.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.235 I load: special tokens cache size = 25
0.00.036.390 I load: token to piece cache size = 0.2984 MB
0.00.036.405 I print_info: arch             = gptneox
0.00.036.406 I print_info: vocab_only       = 0
0.00.036.407 I print_info: n_ctx_train      = 2048
0.00.036.407 I print_info: n_embd           = 2048
0.00.036.407 I print_info: n_layer          = 24
0.00.036.410 I print_info: n_head           = 16
0.00.036.411 I print_info: n_head_kv        = 16
0.00.036.411 I print_info: n_rot            = 32
0.00.036.411 I print_info: n_swa            = 0
0.00.036.412 I print_info: is_swa_any       = 0
0.00.036.415 I print_info: n_embd_head_k    = 128
0.00.036.415 I print_info: n_embd_head_v    = 128
0.00.036.415 I print_info: n_gqa            = 1
0.00.036.416 I print_info: n_embd_k_gqa     = 2048
0.00.036.417 I print_info: n_embd_v_gqa     = 2048
0.00.036.417 I print_info: f_norm_eps       = 1.0e-05
0.00.036.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.418 I print_info: f_logit_scale    = 0.0e+00
0.00.036.418 I print_info: f_attn_scale     = 0.0e+00
0.00.036.418 I print_info: n_ff             = 8192
0.00.036.418 I print_info: n_expert         = 0
0.00.036.419 I print_info: n_expert_used    = 0
0.00.036.419 I print_info: causal attn      = 1
0.00.036.419 I print_info: pooling type     = 0
0.00.036.419 I print_info: rope type        = 2
0.00.036.419 I print_info: rope scaling     = linear
0.00.036.419 I print_info: freq_base_train  = 10000.0
0.00.036.420 I print_info: freq_scale_train = 1
0.00.036.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.420 I print_info: rope_finetuned   = unknown
0.00.036.421 I print_info: model type       = 1.4B
0.00.036.421 I print_info: model params     = 1.41 B
0.00.036.421 I print_info: general.name     = 1.4B
0.00.036.421 I print_info: vocab type       = BPE
0.00.036.422 I print_info: n_vocab          = 50304
0.00.036.422 I print_info: n_merges         = 50009
0.00.036.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: LF token         = 187 'Ċ'
0.00.036.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: max token length = 1024
0.00.036.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.064 I load_tensors: offloading output layer to GPU
0.00.527.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.091 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.611 I llama_context: constructing llama_context
0.00.528.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.618 I llama_context: n_seq_max     = 1
0.00.528.618 I llama_context: n_ctx         = 128
0.00.528.619 I llama_context: n_ctx_per_seq = 128
0.00.528.619 I llama_context: n_batch       = 128
0.00.528.619 I llama_context: n_ubatch      = 128
0.00.528.620 I llama_context: causal_attn   = 1
0.00.528.620 I llama_context: flash_attn    = 0
0.00.528.620 I llama_context: kv_unified    = true
0.00.528.621 I llama_context: freq_base     = 10000.0
0.00.528.622 I llama_context: freq_scale    = 1
0.00.528.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.624 I ggml_metal_init: allocating
0.00.528.692 I ggml_metal_init: found device: Apple M4
0.00.528.701 I ggml_metal_init: picking default device: Apple M4
0.00.530.237 I ggml_metal_load_library: using embedded metal library
0.00.539.226 I ggml_metal_init: GPU name:   Apple M4
0.00.539.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.233 I ggml_metal_init: simdgroup reduction   = true
0.00.539.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.234 I ggml_metal_init: has residency sets    = true
0.00.539.234 I ggml_metal_init: has bfloat            = true
0.00.539.234 I ggml_metal_init: use bfloat            = true
0.00.539.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.962 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.962 I llama_context: graph nodes  = 1015
0.00.567.963 I llama_context: graph splits = 2
0.00.567.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.865 I 
0.00.595.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.960 I perplexity: tokenizing the input ..
0.00.602.570 I perplexity: tokenization took 6.608 ms
0.00.602.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.830 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.240 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.253 I llama_perf_context_print:        load time =     595.72 ms
0.00.741.253 I llama_perf_context_print: prompt eval time =     136.90 ms /   128 tokens (    1.07 ms per token,   935.00 tokens per second)
0.00.741.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.254 I llama_perf_context_print:       total time =     145.40 ms /   129 tokens
0.00.741.254 I llama_perf_context_print:    graphs reused =          0
0.00.741.429 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.647 I llama_model_loader: - type  f32:  194 tensors
0.00.016.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.648 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q5_K - Medium
0.00.016.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.131 I load: special tokens cache size = 25
0.00.031.199 I load: token to piece cache size = 0.2984 MB
0.00.031.213 I print_info: arch             = gptneox
0.00.031.215 I print_info: vocab_only       = 0
0.00.031.215 I print_info: n_ctx_train      = 2048
0.00.031.215 I print_info: n_embd           = 2048
0.00.031.215 I print_info: n_layer          = 24
0.00.031.218 I print_info: n_head           = 16
0.00.031.219 I print_info: n_head_kv        = 16
0.00.031.219 I print_info: n_rot            = 32
0.00.031.219 I print_info: n_swa            = 0
0.00.031.219 I print_info: is_swa_any       = 0
0.00.031.220 I print_info: n_embd_head_k    = 128
0.00.031.220 I print_info: n_embd_head_v    = 128
0.00.031.220 I print_info: n_gqa            = 1
0.00.031.221 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.223 I print_info: f_norm_eps       = 1.0e-05
0.00.031.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.225 I print_info: f_logit_scale    = 0.0e+00
0.00.031.225 I print_info: f_attn_scale     = 0.0e+00
0.00.031.227 I print_info: n_ff             = 8192
0.00.031.227 I print_info: n_expert         = 0
0.00.031.227 I print_info: n_expert_used    = 0
0.00.031.227 I print_info: causal attn      = 1
0.00.031.228 I print_info: pooling type     = 0
0.00.031.228 I print_info: rope type        = 2
0.00.031.228 I print_info: rope scaling     = linear
0.00.031.228 I print_info: freq_base_train  = 10000.0
0.00.031.229 I print_info: freq_scale_train = 1
0.00.031.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.229 I print_info: rope_finetuned   = unknown
0.00.031.229 I print_info: model type       = 1.4B
0.00.031.230 I print_info: model params     = 1.41 B
0.00.031.230 I print_info: general.name     = 1.4B
0.00.031.230 I print_info: vocab type       = BPE
0.00.031.230 I print_info: n_vocab          = 50304
0.00.031.230 I print_info: n_merges         = 50009
0.00.031.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: LF token         = 187 'Ċ'
0.00.031.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: max token length = 1024
0.00.031.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.104 I load_tensors: offloading output layer to GPU
0.00.597.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.138 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.435 I llama_context: constructing llama_context
0.00.598.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.439 I llama_context: n_seq_max     = 1
0.00.598.439 I llama_context: n_ctx         = 2048
0.00.598.440 I llama_context: n_ctx_per_seq = 2048
0.00.598.440 I llama_context: n_batch       = 2048
0.00.598.441 I llama_context: n_ubatch      = 512
0.00.598.441 I llama_context: causal_attn   = 1
0.00.598.441 I llama_context: flash_attn    = 0
0.00.598.442 I llama_context: kv_unified    = true
0.00.598.444 I llama_context: freq_base     = 10000.0
0.00.598.444 I llama_context: freq_scale    = 1
0.00.598.446 I ggml_metal_init: allocating
0.00.598.538 I ggml_metal_init: found device: Apple M4
0.00.598.547 I ggml_metal_init: picking default device: Apple M4
0.00.600.143 I ggml_metal_load_library: using embedded metal library
0.00.608.864 I ggml_metal_init: GPU name:   Apple M4
0.00.608.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.872 I ggml_metal_init: simdgroup reduction   = true
0.00.608.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.873 I ggml_metal_init: has residency sets    = true
0.00.608.873 I ggml_metal_init: has bfloat            = true
0.00.608.874 I ggml_metal_init: use bfloat            = true
0.00.608.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.186 I llama_context: graph nodes  = 1015
0.00.687.186 I llama_context: graph splits = 2
0.00.687.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.830 I main: llama threadpool init, n_threads = 4
0.00.740.876 I 
0.00.740.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.890 I 
0.00.741.009 I sampler seed: 1234
0.00.741.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.032 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.891 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.587.892 I llama_perf_context_print:        load time =     740.00 ms
0.01.587.893 I llama_perf_context_print: prompt eval time =      52.49 ms /     7 tokens (    7.50 ms per token,   133.36 tokens per second)
0.01.587.894 I llama_perf_context_print:        eval time =     791.25 ms /    63 runs   (   12.56 ms per token,    79.62 tokens per second)
0.01.587.894 I llama_perf_context_print:       total time =     847.79 ms /    70 tokens
0.01.587.895 I llama_perf_context_print:    graphs reused =          0
0.01.587.976 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.825 I llama_model_loader: - type  f32:  194 tensors
0.00.015.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q5_K - Medium
0.00.015.828 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.388 I load: special tokens cache size = 25
0.00.030.524 I load: token to piece cache size = 0.2984 MB
0.00.030.538 I print_info: arch             = gptneox
0.00.030.539 I print_info: vocab_only       = 0
0.00.030.539 I print_info: n_ctx_train      = 2048
0.00.030.540 I print_info: n_embd           = 2048
0.00.030.540 I print_info: n_layer          = 24
0.00.030.543 I print_info: n_head           = 16
0.00.030.543 I print_info: n_head_kv        = 16
0.00.030.544 I print_info: n_rot            = 32
0.00.030.546 I print_info: n_swa            = 0
0.00.030.546 I print_info: is_swa_any       = 0
0.00.030.547 I print_info: n_embd_head_k    = 128
0.00.030.547 I print_info: n_embd_head_v    = 128
0.00.030.548 I print_info: n_gqa            = 1
0.00.030.548 I print_info: n_embd_k_gqa     = 2048
0.00.030.549 I print_info: n_embd_v_gqa     = 2048
0.00.030.549 I print_info: f_norm_eps       = 1.0e-05
0.00.030.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.550 I print_info: f_logit_scale    = 0.0e+00
0.00.030.550 I print_info: f_attn_scale     = 0.0e+00
0.00.030.551 I print_info: n_ff             = 8192
0.00.030.551 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.551 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.551 I print_info: rope scaling     = linear
0.00.030.552 I print_info: freq_base_train  = 10000.0
0.00.030.552 I print_info: freq_scale_train = 1
0.00.030.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.552 I print_info: rope_finetuned   = unknown
0.00.030.553 I print_info: model type       = 1.4B
0.00.030.553 I print_info: model params     = 1.41 B
0.00.030.553 I print_info: general.name     = 1.4B
0.00.030.554 I print_info: vocab type       = BPE
0.00.030.554 I print_info: n_vocab          = 50304
0.00.030.560 I print_info: n_merges         = 50009
0.00.030.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.564 I print_info: LF token         = 187 'Ċ'
0.00.030.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: max token length = 1024
0.00.030.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.095 I load_tensors: offloading output layer to GPU
0.00.584.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.129 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.130 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.725 I llama_context: constructing llama_context
0.00.585.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.729 I llama_context: n_seq_max     = 1
0.00.585.730 I llama_context: n_ctx         = 128
0.00.585.731 I llama_context: n_ctx_per_seq = 128
0.00.585.731 I llama_context: n_batch       = 128
0.00.585.731 I llama_context: n_ubatch      = 128
0.00.585.731 I llama_context: causal_attn   = 1
0.00.585.732 I llama_context: flash_attn    = 0
0.00.585.732 I llama_context: kv_unified    = true
0.00.585.734 I llama_context: freq_base     = 10000.0
0.00.585.744 I llama_context: freq_scale    = 1
0.00.585.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.746 I ggml_metal_init: allocating
0.00.585.838 I ggml_metal_init: found device: Apple M4
0.00.585.847 I ggml_metal_init: picking default device: Apple M4
0.00.587.434 I ggml_metal_load_library: using embedded metal library
0.00.595.761 I ggml_metal_init: GPU name:   Apple M4
0.00.595.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.768 I ggml_metal_init: simdgroup reduction   = true
0.00.595.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.768 I ggml_metal_init: has residency sets    = true
0.00.595.768 I ggml_metal_init: has bfloat            = true
0.00.595.769 I ggml_metal_init: use bfloat            = true
0.00.595.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.169 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.812 I llama_context: graph nodes  = 1015
0.00.622.812 I llama_context: graph splits = 2
0.00.622.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.364 I 
0.00.651.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.456 I perplexity: tokenizing the input ..
0.00.657.141 I perplexity: tokenization took 5.684 ms
0.00.657.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.553 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.003 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.019 I llama_perf_context_print:        load time =     651.23 ms
0.00.790.020 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.88 tokens per second)
0.00.790.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.021 I llama_perf_context_print:       total time =     138.67 ms /   129 tokens
0.00.790.021 I llama_perf_context_print:    graphs reused =          0
0.00.790.168 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.083s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.977 I llama_model_loader: - type  f32:  194 tensors
0.00.017.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.978 I print_info: file format = GGUF V3 (latest)
0.00.017.978 I print_info: file type   = Q6_K
0.00.017.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.066 I load: special tokens cache size = 25
0.00.032.161 I load: token to piece cache size = 0.2984 MB
0.00.032.175 I print_info: arch             = gptneox
0.00.032.176 I print_info: vocab_only       = 0
0.00.032.177 I print_info: n_ctx_train      = 2048
0.00.032.177 I print_info: n_embd           = 2048
0.00.032.177 I print_info: n_layer          = 24
0.00.032.180 I print_info: n_head           = 16
0.00.032.181 I print_info: n_head_kv        = 16
0.00.032.181 I print_info: n_rot            = 32
0.00.032.181 I print_info: n_swa            = 0
0.00.032.182 I print_info: is_swa_any       = 0
0.00.032.182 I print_info: n_embd_head_k    = 128
0.00.032.182 I print_info: n_embd_head_v    = 128
0.00.032.183 I print_info: n_gqa            = 1
0.00.032.183 I print_info: n_embd_k_gqa     = 2048
0.00.032.184 I print_info: n_embd_v_gqa     = 2048
0.00.032.186 I print_info: f_norm_eps       = 1.0e-05
0.00.032.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.189 I print_info: f_logit_scale    = 0.0e+00
0.00.032.189 I print_info: f_attn_scale     = 0.0e+00
0.00.032.189 I print_info: n_ff             = 8192
0.00.032.189 I print_info: n_expert         = 0
0.00.032.190 I print_info: n_expert_used    = 0
0.00.032.190 I print_info: causal attn      = 1
0.00.032.190 I print_info: pooling type     = 0
0.00.032.190 I print_info: rope type        = 2
0.00.032.190 I print_info: rope scaling     = linear
0.00.032.190 I print_info: freq_base_train  = 10000.0
0.00.032.191 I print_info: freq_scale_train = 1
0.00.032.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.191 I print_info: rope_finetuned   = unknown
0.00.032.192 I print_info: model type       = 1.4B
0.00.032.193 I print_info: model params     = 1.41 B
0.00.032.193 I print_info: general.name     = 1.4B
0.00.032.193 I print_info: vocab type       = BPE
0.00.032.193 I print_info: n_vocab          = 50304
0.00.032.194 I print_info: n_merges         = 50009
0.00.032.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: LF token         = 187 'Ċ'
0.00.032.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: max token length = 1024
0.00.032.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.419 I load_tensors: offloading output layer to GPU
0.00.650.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.457 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.458 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.871 I llama_context: constructing llama_context
0.00.651.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.874 I llama_context: n_seq_max     = 1
0.00.651.875 I llama_context: n_ctx         = 2048
0.00.651.875 I llama_context: n_ctx_per_seq = 2048
0.00.651.875 I llama_context: n_batch       = 2048
0.00.651.875 I llama_context: n_ubatch      = 512
0.00.651.876 I llama_context: causal_attn   = 1
0.00.651.876 I llama_context: flash_attn    = 0
0.00.651.877 I llama_context: kv_unified    = true
0.00.651.878 I llama_context: freq_base     = 10000.0
0.00.651.878 I llama_context: freq_scale    = 1
0.00.651.879 I ggml_metal_init: allocating
0.00.651.953 I ggml_metal_init: found device: Apple M4
0.00.651.963 I ggml_metal_init: picking default device: Apple M4
0.00.653.240 I ggml_metal_load_library: using embedded metal library
0.00.662.020 I ggml_metal_init: GPU name:   Apple M4
0.00.662.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.026 I ggml_metal_init: simdgroup reduction   = true
0.00.662.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.027 I ggml_metal_init: has residency sets    = true
0.00.662.027 I ggml_metal_init: has bfloat            = true
0.00.662.027 I ggml_metal_init: use bfloat            = true
0.00.662.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.901 I llama_context: graph nodes  = 1015
0.00.737.901 I llama_context: graph splits = 2
0.00.737.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.521 I main: llama threadpool init, n_threads = 4
0.00.796.565 I 
0.00.796.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.580 I 
0.00.796.716 I sampler seed: 1234
0.00.796.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.738 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.003 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.688.003 I llama_perf_context_print:        load time =     795.70 ms
0.01.688.004 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.17 tokens per second)
0.01.688.005 I llama_perf_context_print:        eval time =     830.98 ms /    63 runs   (   13.19 ms per token,    75.81 tokens per second)
0.01.688.010 I llama_perf_context_print:       total time =     892.20 ms /    70 tokens
0.01.688.010 I llama_perf_context_print:    graphs reused =          0
0.01.688.068 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.920 I llama_model_loader: - type  f32:  194 tensors
0.00.015.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.921 I print_info: file format = GGUF V3 (latest)
0.00.015.921 I print_info: file type   = Q6_K
0.00.015.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.047 I load: special tokens cache size = 25
0.00.030.085 I load: token to piece cache size = 0.2984 MB
0.00.030.100 I print_info: arch             = gptneox
0.00.030.101 I print_info: vocab_only       = 0
0.00.030.101 I print_info: n_ctx_train      = 2048
0.00.030.101 I print_info: n_embd           = 2048
0.00.030.101 I print_info: n_layer          = 24
0.00.030.104 I print_info: n_head           = 16
0.00.030.105 I print_info: n_head_kv        = 16
0.00.030.105 I print_info: n_rot            = 32
0.00.030.105 I print_info: n_swa            = 0
0.00.030.106 I print_info: is_swa_any       = 0
0.00.030.106 I print_info: n_embd_head_k    = 128
0.00.030.106 I print_info: n_embd_head_v    = 128
0.00.030.107 I print_info: n_gqa            = 1
0.00.030.107 I print_info: n_embd_k_gqa     = 2048
0.00.030.108 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.111 I print_info: f_logit_scale    = 0.0e+00
0.00.030.112 I print_info: f_attn_scale     = 0.0e+00
0.00.030.112 I print_info: n_ff             = 8192
0.00.030.112 I print_info: n_expert         = 0
0.00.030.112 I print_info: n_expert_used    = 0
0.00.030.112 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.114 I print_info: rope type        = 2
0.00.030.114 I print_info: rope scaling     = linear
0.00.030.114 I print_info: freq_base_train  = 10000.0
0.00.030.114 I print_info: freq_scale_train = 1
0.00.030.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.115 I print_info: rope_finetuned   = unknown
0.00.030.115 I print_info: model type       = 1.4B
0.00.030.115 I print_info: model params     = 1.41 B
0.00.030.115 I print_info: general.name     = 1.4B
0.00.030.117 I print_info: vocab type       = BPE
0.00.030.117 I print_info: n_vocab          = 50304
0.00.030.117 I print_info: n_merges         = 50009
0.00.030.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: LF token         = 187 'Ċ'
0.00.030.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: max token length = 1024
0.00.030.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.880 I load_tensors: offloading output layer to GPU
0.00.511.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.906 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.511.907 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.513.587 I llama_context: constructing llama_context
0.00.513.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.592 I llama_context: n_seq_max     = 1
0.00.513.593 I llama_context: n_ctx         = 128
0.00.513.593 I llama_context: n_ctx_per_seq = 128
0.00.513.593 I llama_context: n_batch       = 128
0.00.513.593 I llama_context: n_ubatch      = 128
0.00.513.594 I llama_context: causal_attn   = 1
0.00.513.594 I llama_context: flash_attn    = 0
0.00.513.594 I llama_context: kv_unified    = true
0.00.513.597 I llama_context: freq_base     = 10000.0
0.00.513.597 I llama_context: freq_scale    = 1
0.00.513.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.603 I ggml_metal_init: allocating
0.00.513.656 I ggml_metal_init: found device: Apple M4
0.00.513.663 I ggml_metal_init: picking default device: Apple M4
0.00.515.297 I ggml_metal_load_library: using embedded metal library
0.00.523.874 I ggml_metal_init: GPU name:   Apple M4
0.00.523.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.880 I ggml_metal_init: simdgroup reduction   = true
0.00.523.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.881 I ggml_metal_init: has residency sets    = true
0.00.523.881 I ggml_metal_init: has bfloat            = true
0.00.523.881 I ggml_metal_init: use bfloat            = true
0.00.523.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.107 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.998 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.000 I llama_context: graph nodes  = 1015
0.00.552.001 I llama_context: graph splits = 2
0.00.552.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.266 I 
0.00.587.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.350 I perplexity: tokenizing the input ..
0.00.594.070 I perplexity: tokenization took 6.719 ms
0.00.594.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.722.045 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.722.064 I llama_perf_context_print:        load time =     587.14 ms
0.00.722.065 I llama_perf_context_print: prompt eval time =     125.96 ms /   128 tokens (    0.98 ms per token,  1016.19 tokens per second)
0.00.722.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.066 I llama_perf_context_print:       total time =     134.81 ms /   129 tokens
0.00.722.066 I llama_perf_context_print:    graphs reused =          0
0.00.722.194 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.082s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.194 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.057 I llama_model_loader: - type  f32:  194 tensors
0.00.033.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.060 I print_info: file type   = Q4_0
0.00.033.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.991 I load: special tokens cache size = 25
0.00.056.908 I load: token to piece cache size = 0.2984 MB
0.00.056.923 I print_info: arch             = gptneox
0.00.056.925 I print_info: vocab_only       = 0
0.00.056.926 I print_info: n_ctx_train      = 2048
0.00.056.926 I print_info: n_embd           = 2048
0.00.056.926 I print_info: n_layer          = 24
0.00.056.929 I print_info: n_head           = 16
0.00.056.930 I print_info: n_head_kv        = 16
0.00.056.930 I print_info: n_rot            = 32
0.00.056.930 I print_info: n_swa            = 0
0.00.056.931 I print_info: is_swa_any       = 0
0.00.056.931 I print_info: n_embd_head_k    = 128
0.00.056.931 I print_info: n_embd_head_v    = 128
0.00.056.934 I print_info: n_gqa            = 1
0.00.056.934 I print_info: n_embd_k_gqa     = 2048
0.00.056.935 I print_info: n_embd_v_gqa     = 2048
0.00.056.936 I print_info: f_norm_eps       = 1.0e-05
0.00.056.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.937 I print_info: f_logit_scale    = 0.0e+00
0.00.056.937 I print_info: f_attn_scale     = 0.0e+00
0.00.056.938 I print_info: n_ff             = 8192
0.00.056.938 I print_info: n_expert         = 0
0.00.056.938 I print_info: n_expert_used    = 0
0.00.056.939 I print_info: causal attn      = 1
0.00.056.939 I print_info: pooling type     = 0
0.00.056.939 I print_info: rope type        = 2
0.00.056.939 I print_info: rope scaling     = linear
0.00.056.940 I print_info: freq_base_train  = 10000.0
0.00.056.940 I print_info: freq_scale_train = 1
0.00.056.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.941 I print_info: rope_finetuned   = unknown
0.00.056.941 I print_info: model type       = 1.4B
0.00.056.944 I print_info: model params     = 1.41 B
0.00.056.944 I print_info: general.name     = 1.4B
0.00.056.945 I print_info: vocab type       = BPE
0.00.056.945 I print_info: n_vocab          = 50304
0.00.056.945 I print_info: n_merges         = 50009
0.00.056.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.948 I print_info: LF token         = 187 'Ċ'
0.00.056.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.948 I print_info: max token length = 1024
0.00.056.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.640 I load_tensors: offloading output layer to GPU
0.00.606.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.115 I llama_context: constructing llama_context
0.00.608.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.118 I llama_context: n_seq_max     = 1
0.00.608.119 I llama_context: n_ctx         = 2048
0.00.608.119 I llama_context: n_ctx_per_seq = 2048
0.00.608.119 I llama_context: n_batch       = 2048
0.00.608.120 I llama_context: n_ubatch      = 512
0.00.608.120 I llama_context: causal_attn   = 1
0.00.608.120 I llama_context: flash_attn    = 0
0.00.608.121 I llama_context: kv_unified    = true
0.00.608.123 I llama_context: freq_base     = 10000.0
0.00.608.123 I llama_context: freq_scale    = 1
0.00.608.126 I ggml_metal_init: allocating
0.00.608.214 I ggml_metal_init: found device: Apple M4
0.00.608.223 I ggml_metal_init: picking default device: Apple M4
0.00.609.793 I ggml_metal_load_library: using embedded metal library
0.00.617.653 I ggml_metal_init: GPU name:   Apple M4
0.00.617.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.661 I ggml_metal_init: simdgroup reduction   = true
0.00.617.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.662 I ggml_metal_init: has residency sets    = true
0.00.617.662 I ggml_metal_init: has bfloat            = true
0.00.617.662 I ggml_metal_init: use bfloat            = true
0.00.617.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.315 I llama_context: graph nodes  = 1015
0.00.700.315 I llama_context: graph splits = 2
0.00.700.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.296 I llama_context: constructing llama_context
0.00.976.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.976.299 I llama_context: n_seq_max     = 1
0.00.976.299 I llama_context: n_ctx         = 2048
0.00.976.300 I llama_context: n_ctx_per_seq = 2048
0.00.976.300 I llama_context: n_batch       = 2048
0.00.976.300 I llama_context: n_ubatch      = 512
0.00.976.301 I llama_context: causal_attn   = 1
0.00.976.301 I llama_context: flash_attn    = 0
0.00.976.301 I llama_context: kv_unified    = true
0.00.976.303 I llama_context: freq_base     = 10000.0
0.00.976.303 I llama_context: freq_scale    = 1
0.00.976.305 I ggml_metal_init: allocating
0.00.976.344 I ggml_metal_init: found device: Apple M4
0.00.976.347 I ggml_metal_init: picking default device: Apple M4
0.00.976.448 I ggml_metal_init: GPU name:   Apple M4
0.00.976.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.451 I ggml_metal_init: simdgroup reduction   = true
0.00.976.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.451 I ggml_metal_init: has residency sets    = true
0.00.976.451 I ggml_metal_init: has bfloat            = true
0.00.976.451 I ggml_metal_init: use bfloat            = true
0.00.976.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.004.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.004.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.008.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.008.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.008.174 I llama_context: graph nodes  = 1015
0.01.008.174 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.106 I llama_context: constructing llama_context
0.01.242.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.242.112 I llama_context: n_seq_max     = 1
0.01.242.113 I llama_context: n_ctx         = 2048
0.01.242.114 I llama_context: n_ctx_per_seq = 2048
0.01.242.114 I llama_context: n_batch       = 2048
0.01.242.115 I llama_context: n_ubatch      = 512
0.01.242.116 I llama_context: causal_attn   = 1
0.01.242.116 I llama_context: flash_attn    = 0
0.01.242.117 I llama_context: kv_unified    = true
0.01.242.120 I llama_context: freq_base     = 10000.0
0.01.242.121 I llama_context: freq_scale    = 1
0.01.242.128 I ggml_metal_init: allocating
0.01.242.143 I ggml_metal_init: found device: Apple M4
0.01.242.149 I ggml_metal_init: picking default device: Apple M4
0.01.242.250 I ggml_metal_init: GPU name:   Apple M4
0.01.242.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.242.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.242.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.242.252 I ggml_metal_init: simdgroup reduction   = true
0.01.242.252 I ggml_metal_init: simdgroup matrix mul. = true
0.01.242.252 I ggml_metal_init: has residency sets    = true
0.01.242.252 I ggml_metal_init: has bfloat            = true
0.01.242.252 I ggml_metal_init: use bfloat            = true
0.01.242.253 I ggml_metal_init: hasUnifiedMemory      = true
0.01.242.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.269.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.274.612 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.274.613 I llama_context: graph nodes  = 1015
0.01.274.613 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.514.666 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.726s
user	0m0.270s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.095 I build: 5997 (0afd07334) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.757 I llama_model_loader: - type  f32:  194 tensors
0.00.015.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.758 I print_info: file format = GGUF V3 (latest)
0.00.015.759 I print_info: file type   = Q4_0
0.00.015.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.092 I load: special tokens cache size = 25
0.00.029.962 I load: token to piece cache size = 0.2984 MB
0.00.029.979 I print_info: arch             = gptneox
0.00.029.980 I print_info: vocab_only       = 0
0.00.029.981 I print_info: n_ctx_train      = 2048
0.00.029.981 I print_info: n_embd           = 2048
0.00.029.981 I print_info: n_layer          = 24
0.00.029.985 I print_info: n_head           = 16
0.00.029.985 I print_info: n_head_kv        = 16
0.00.029.986 I print_info: n_rot            = 32
0.00.029.986 I print_info: n_swa            = 0
0.00.029.986 I print_info: is_swa_any       = 0
0.00.029.986 I print_info: n_embd_head_k    = 128
0.00.029.989 I print_info: n_embd_head_v    = 128
0.00.029.991 I print_info: n_gqa            = 1
0.00.029.991 I print_info: n_embd_k_gqa     = 2048
0.00.029.992 I print_info: n_embd_v_gqa     = 2048
0.00.029.992 I print_info: f_norm_eps       = 1.0e-05
0.00.029.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.993 I print_info: f_logit_scale    = 0.0e+00
0.00.029.995 I print_info: f_attn_scale     = 0.0e+00
0.00.029.995 I print_info: n_ff             = 8192
0.00.029.997 I print_info: n_expert         = 0
0.00.029.997 I print_info: n_expert_used    = 0
0.00.029.997 I print_info: causal attn      = 1
0.00.029.998 I print_info: pooling type     = 0
0.00.029.998 I print_info: rope type        = 2
0.00.029.998 I print_info: rope scaling     = linear
0.00.029.998 I print_info: freq_base_train  = 10000.0
0.00.029.998 I print_info: freq_scale_train = 1
0.00.029.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.004 I print_info: rope_finetuned   = unknown
0.00.030.006 I print_info: model type       = 1.4B
0.00.030.007 I print_info: model params     = 1.41 B
0.00.030.007 I print_info: general.name     = 1.4B
0.00.030.007 I print_info: vocab type       = BPE
0.00.030.008 I print_info: n_vocab          = 50304
0.00.030.010 I print_info: n_merges         = 50009
0.00.030.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: LF token         = 187 'Ċ'
0.00.030.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: max token length = 1024
0.00.030.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.319 I load_tensors: offloading output layer to GPU
0.00.044.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.337 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.951 I llama_context: constructing llama_context
0.00.044.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.953 I llama_context: n_seq_max     = 1
0.00.044.953 I llama_context: n_ctx         = 2048
0.00.044.953 I llama_context: n_ctx_per_seq = 2048
0.00.044.953 I llama_context: n_batch       = 2048
0.00.044.953 I llama_context: n_ubatch      = 512
0.00.044.953 I llama_context: causal_attn   = 1
0.00.044.953 I llama_context: flash_attn    = 1
0.00.044.954 I llama_context: kv_unified    = true
0.00.044.954 I llama_context: freq_base     = 10000.0
0.00.044.955 I llama_context: freq_scale    = 1
0.00.044.955 I ggml_metal_init: allocating
0.00.044.999 I ggml_metal_init: found device: Apple M4
0.00.045.003 I ggml_metal_init: picking default device: Apple M4
0.00.045.517 I ggml_metal_load_library: using embedded metal library
0.00.048.775 I ggml_metal_init: GPU name:   Apple M4
0.00.048.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.779 I ggml_metal_init: simdgroup reduction   = true
0.00.048.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.779 I ggml_metal_init: has residency sets    = true
0.00.048.779 I ggml_metal_init: has bfloat            = true
0.00.048.779 I ggml_metal_init: use bfloat            = true
0.00.048.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.304 I llama_context: graph nodes  = 920
0.00.094.304 I llama_context: graph splits = 2
0.00.094.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.522 I llama_context: constructing llama_context
0.00.367.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.524 I llama_context: n_seq_max     = 1
0.00.367.525 I llama_context: n_ctx         = 2048
0.00.367.525 I llama_context: n_ctx_per_seq = 2048
0.00.367.525 I llama_context: n_batch       = 2048
0.00.367.525 I llama_context: n_ubatch      = 512
0.00.367.525 I llama_context: causal_attn   = 1
0.00.367.525 I llama_context: flash_attn    = 1
0.00.367.526 I llama_context: kv_unified    = true
0.00.367.527 I llama_context: freq_base     = 10000.0
0.00.367.527 I llama_context: freq_scale    = 1
0.00.367.528 I ggml_metal_init: allocating
0.00.367.549 I ggml_metal_init: found device: Apple M4
0.00.367.552 I ggml_metal_init: picking default device: Apple M4
0.00.367.666 I ggml_metal_init: GPU name:   Apple M4
0.00.367.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.669 I ggml_metal_init: simdgroup reduction   = true
0.00.367.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.669 I ggml_metal_init: has residency sets    = true
0.00.367.669 I ggml_metal_init: has bfloat            = true
0.00.367.669 I ggml_metal_init: use bfloat            = true
0.00.367.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.165 I llama_context: graph nodes  = 920
0.00.398.165 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.572 I llama_context: constructing llama_context
0.00.624.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.580 I llama_context: n_seq_max     = 1
0.00.624.581 I llama_context: n_ctx         = 2048
0.00.624.582 I llama_context: n_ctx_per_seq = 2048
0.00.624.583 I llama_context: n_batch       = 2048
0.00.624.583 I llama_context: n_ubatch      = 512
0.00.624.584 I llama_context: causal_attn   = 1
0.00.624.585 I llama_context: flash_attn    = 1
0.00.624.586 I llama_context: kv_unified    = true
0.00.624.587 I llama_context: freq_base     = 10000.0
0.00.624.588 I llama_context: freq_scale    = 1
0.00.624.588 I ggml_metal_init: allocating
0.00.624.600 I ggml_metal_init: found device: Apple M4
0.00.624.605 I ggml_metal_init: picking default device: Apple M4
0.00.624.692 I ggml_metal_init: GPU name:   Apple M4
0.00.624.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.694 I ggml_metal_init: simdgroup reduction   = true
0.00.624.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.694 I ggml_metal_init: has residency sets    = true
0.00.624.694 I ggml_metal_init: has bfloat            = true
0.00.624.694 I ggml_metal_init: use bfloat            = true
0.00.624.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.894 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.123 I llama_context: graph nodes  = 920
0.00.655.123 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.940 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.217s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.51 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.13 user         0.08 sys
```
