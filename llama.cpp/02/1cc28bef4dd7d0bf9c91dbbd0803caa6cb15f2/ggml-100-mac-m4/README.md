## Summary

- status:  SUCCESS ✅
- runtime: 929.05
- date:    Fri Jul 18 04:49:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/021cc28bef4dd7d0bf9c91dbbd0803caa6cb15f2
- author:  Oliver Simons
```
cuda : Fix Gemma3n not executed as CUDA_GRAPH on NVGPUs (#14741)

* Fix Gemma3n not executed as CUDA_GRAPH on NVGPUs

Gemma3n uses Matrix-Matrix addition as part of their input processing,
wrongly triggering CUDA_GRAPH disablement on NVGPUs even when batch-size
of 1 is used.

* Exclude `project_per_layer_input` by matching node names

This ensures that all other graphs which don't exhibit this pattern do
not have their behavior changed.

* Revert unnecessary formatting changes
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.91 sec*proc (35 tests)

Total Test time (real) = 273.92 sec

real	4m33.944s
user	9m7.310s
sys	0m10.538s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.29 sec*proc (35 tests)

Total Test time (real) =  63.31 sec

real	1m3.322s
user	1m19.853s
sys	0m9.339s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.168 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.940 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.949 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.949 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.976 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.977 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.978 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.978 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.979 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.092 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.506 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.510 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.510 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.511 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.511 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.512 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.512 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.513 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.514 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.514 I llama_model_loader: - type  f32:  124 tensors
0.00.013.515 I llama_model_loader: - type  f16:   73 tensors
0.00.013.516 I print_info: file format = GGUF V3 (latest)
0.00.013.517 I print_info: file type   = F16
0.00.013.518 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.767 I load: special tokens cache size = 5
0.00.021.188 I load: token to piece cache size = 0.2032 MB
0.00.021.216 I print_info: arch             = bert
0.00.021.218 I print_info: vocab_only       = 0
0.00.021.218 I print_info: n_ctx_train      = 512
0.00.021.218 I print_info: n_embd           = 384
0.00.021.219 I print_info: n_layer          = 12
0.00.021.222 I print_info: n_head           = 12
0.00.021.222 I print_info: n_head_kv        = 12
0.00.021.225 I print_info: n_rot            = 32
0.00.021.225 I print_info: n_swa            = 0
0.00.021.226 I print_info: is_swa_any       = 0
0.00.021.226 I print_info: n_embd_head_k    = 32
0.00.021.226 I print_info: n_embd_head_v    = 32
0.00.021.227 I print_info: n_gqa            = 1
0.00.021.228 I print_info: n_embd_k_gqa     = 384
0.00.021.229 I print_info: n_embd_v_gqa     = 384
0.00.021.230 I print_info: f_norm_eps       = 1.0e-12
0.00.021.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.231 I print_info: f_logit_scale    = 0.0e+00
0.00.021.231 I print_info: f_attn_scale     = 0.0e+00
0.00.021.232 I print_info: n_ff             = 1536
0.00.021.232 I print_info: n_expert         = 0
0.00.021.232 I print_info: n_expert_used    = 0
0.00.021.234 I print_info: causal attn      = 0
0.00.021.234 I print_info: pooling type     = 2
0.00.021.245 I print_info: rope type        = 2
0.00.021.248 I print_info: rope scaling     = linear
0.00.021.249 I print_info: freq_base_train  = 10000.0
0.00.021.249 I print_info: freq_scale_train = 1
0.00.021.249 I print_info: n_ctx_orig_yarn  = 512
0.00.021.250 I print_info: rope_finetuned   = unknown
0.00.021.250 I print_info: n_cls_out        = 1
0.00.021.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.251 I print_info: model type       = 33M
0.00.021.252 I print_info: model params     = 33.21 M
0.00.021.253 I print_info: general.name     = Bge Small
0.00.021.253 I print_info: vocab type       = WPM
0.00.021.253 I print_info: n_vocab          = 30522
0.00.021.254 I print_info: n_merges         = 0
0.00.021.254 I print_info: BOS token        = 101 '[CLS]'
0.00.021.254 I print_info: EOS token        = 102 '[SEP]'
0.00.021.255 I print_info: UNK token        = 100 '[UNK]'
0.00.021.255 I print_info: SEP token        = 102 '[SEP]'
0.00.021.255 I print_info: PAD token        = 0 '[PAD]'
0.00.021.256 I print_info: MASK token       = 103 '[MASK]'
0.00.021.256 I print_info: LF token         = 0 '[PAD]'
0.00.021.256 I print_info: EOG token        = 102 '[SEP]'
0.00.021.256 I print_info: max token length = 21
0.00.021.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.047 I load_tensors: offloading output layer to GPU
0.00.024.048 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.073 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.390 I llama_context: constructing llama_context
0.00.024.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.024.392 I llama_context: n_seq_max     = 1
0.00.024.392 I llama_context: n_ctx         = 512
0.00.024.392 I llama_context: n_ctx_per_seq = 512
0.00.024.393 I llama_context: n_batch       = 2048
0.00.024.393 I llama_context: n_ubatch      = 2048
0.00.024.393 I llama_context: causal_attn   = 0
0.00.024.393 I llama_context: flash_attn    = 0
0.00.024.393 I llama_context: kv_unified    = true
0.00.024.394 I llama_context: freq_base     = 10000.0
0.00.024.394 I llama_context: freq_scale    = 1
0.00.024.395 I ggml_metal_init: allocating
0.00.024.410 I ggml_metal_init: found device: Apple M4
0.00.024.413 I ggml_metal_init: picking default device: Apple M4
0.00.025.133 I ggml_metal_load_library: using embedded metal library
0.00.030.622 I ggml_metal_init: GPU name:   Apple M4
0.00.030.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.627 I ggml_metal_init: simdgroup reduction   = true
0.00.030.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.627 I ggml_metal_init: has residency sets    = true
0.00.030.627 I ggml_metal_init: has bfloat            = true
0.00.030.627 I ggml_metal_init: use bfloat            = true
0.00.030.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.313 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.532 I 
0.00.055.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.060.804 I llama_perf_context_print:        load time =      55.30 ms
0.00.060.805 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.44 tokens per second)
0.00.060.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.806 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens
0.00.060.806 I llama_perf_context_print:    graphs reused =          0
0.00.060.838 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.771 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.788 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.799 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.939 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.940 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.940 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.940 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.941 I llama_model_loader: - type  f32:  124 tensors
0.00.005.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.942 I print_info: file format = GGUF V3 (latest)
0.00.005.942 I print_info: file type   = Q8_0
0.00.005.943 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.522 I load: special tokens cache size = 5
0.00.009.863 I load: token to piece cache size = 0.2032 MB
0.00.009.872 I print_info: arch             = bert
0.00.009.874 I print_info: vocab_only       = 0
0.00.009.874 I print_info: n_ctx_train      = 512
0.00.009.874 I print_info: n_embd           = 384
0.00.009.874 I print_info: n_layer          = 12
0.00.009.878 I print_info: n_head           = 12
0.00.009.878 I print_info: n_head_kv        = 12
0.00.009.878 I print_info: n_rot            = 32
0.00.009.878 I print_info: n_swa            = 0
0.00.009.879 I print_info: is_swa_any       = 0
0.00.009.879 I print_info: n_embd_head_k    = 32
0.00.009.879 I print_info: n_embd_head_v    = 32
0.00.009.879 I print_info: n_gqa            = 1
0.00.009.880 I print_info: n_embd_k_gqa     = 384
0.00.009.880 I print_info: n_embd_v_gqa     = 384
0.00.009.882 I print_info: f_norm_eps       = 1.0e-12
0.00.009.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.885 I print_info: f_logit_scale    = 0.0e+00
0.00.009.885 I print_info: f_attn_scale     = 0.0e+00
0.00.009.886 I print_info: n_ff             = 1536
0.00.009.886 I print_info: n_expert         = 0
0.00.009.886 I print_info: n_expert_used    = 0
0.00.009.886 I print_info: causal attn      = 0
0.00.009.886 I print_info: pooling type     = 2
0.00.009.886 I print_info: rope type        = 2
0.00.009.886 I print_info: rope scaling     = linear
0.00.009.888 I print_info: freq_base_train  = 10000.0
0.00.009.888 I print_info: freq_scale_train = 1
0.00.009.888 I print_info: n_ctx_orig_yarn  = 512
0.00.009.888 I print_info: rope_finetuned   = unknown
0.00.009.888 I print_info: n_cls_out        = 1
0.00.009.889 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.889 I print_info: model type       = 33M
0.00.009.889 I print_info: model params     = 33.21 M
0.00.009.889 I print_info: general.name     = Bge Small
0.00.009.890 I print_info: vocab type       = WPM
0.00.009.890 I print_info: n_vocab          = 30522
0.00.009.890 I print_info: n_merges         = 0
0.00.009.891 I print_info: BOS token        = 101 '[CLS]'
0.00.009.891 I print_info: EOS token        = 102 '[SEP]'
0.00.009.891 I print_info: UNK token        = 100 '[UNK]'
0.00.009.891 I print_info: SEP token        = 102 '[SEP]'
0.00.009.891 I print_info: PAD token        = 0 '[PAD]'
0.00.009.892 I print_info: MASK token       = 103 '[MASK]'
0.00.009.892 I print_info: LF token         = 0 '[PAD]'
0.00.009.893 I print_info: EOG token        = 102 '[SEP]'
0.00.009.894 I print_info: max token length = 21
0.00.009.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.280 I load_tensors: offloading output layer to GPU
0.00.011.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.286 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.455 I llama_context: constructing llama_context
0.00.011.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.456 I llama_context: n_seq_max     = 1
0.00.011.457 I llama_context: n_ctx         = 512
0.00.011.457 I llama_context: n_ctx_per_seq = 512
0.00.011.457 I llama_context: n_batch       = 2048
0.00.011.457 I llama_context: n_ubatch      = 2048
0.00.011.457 I llama_context: causal_attn   = 0
0.00.011.457 I llama_context: flash_attn    = 0
0.00.011.458 I llama_context: kv_unified    = true
0.00.011.458 I llama_context: freq_base     = 10000.0
0.00.011.458 I llama_context: freq_scale    = 1
0.00.011.459 I ggml_metal_init: allocating
0.00.011.473 I ggml_metal_init: found device: Apple M4
0.00.011.475 I ggml_metal_init: picking default device: Apple M4
0.00.011.919 I ggml_metal_load_library: using embedded metal library
0.00.015.115 I ggml_metal_init: GPU name:   Apple M4
0.00.015.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.118 I ggml_metal_init: simdgroup reduction   = true
0.00.015.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.119 I ggml_metal_init: has residency sets    = true
0.00.015.119 I ggml_metal_init: has bfloat            = true
0.00.015.119 I ggml_metal_init: use bfloat            = true
0.00.015.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.548 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.710 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.527 I 
0.00.032.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.438 I llama_perf_context_print:        load time =      32.45 ms
0.00.037.440 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.14 tokens per second)
0.00.037.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.441 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.441 I llama_perf_context_print:    graphs reused =          0
0.00.037.470 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.114 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.035 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.188 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.188 I llama_model_loader: - type  f32:   40 tensors
0.00.014.188 I llama_model_loader: - type  f16:   26 tensors
0.00.014.189 I print_info: file format = GGUF V3 (latest)
0.00.014.190 I print_info: file type   = F16
0.00.014.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.001 W load: empty token at index 5
0.00.020.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.107 I load: special tokens cache size = 5
0.00.285.397 I load: token to piece cache size = 1.5060 MB
0.00.285.432 I print_info: arch             = jina-bert-v2
0.00.285.433 I print_info: vocab_only       = 0
0.00.285.433 I print_info: n_ctx_train      = 8192
0.00.285.434 I print_info: n_embd           = 384
0.00.285.434 I print_info: n_layer          = 4
0.00.285.438 I print_info: n_head           = 12
0.00.285.439 I print_info: n_head_kv        = 12
0.00.285.439 I print_info: n_rot            = 32
0.00.285.439 I print_info: n_swa            = 0
0.00.285.439 I print_info: is_swa_any       = 0
0.00.285.440 I print_info: n_embd_head_k    = 32
0.00.285.440 I print_info: n_embd_head_v    = 32
0.00.285.440 I print_info: n_gqa            = 1
0.00.285.441 I print_info: n_embd_k_gqa     = 384
0.00.285.441 I print_info: n_embd_v_gqa     = 384
0.00.285.442 I print_info: f_norm_eps       = 1.0e-12
0.00.285.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.443 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.443 I print_info: f_logit_scale    = 0.0e+00
0.00.285.443 I print_info: f_attn_scale     = 0.0e+00
0.00.285.445 I print_info: n_ff             = 1536
0.00.285.445 I print_info: n_expert         = 0
0.00.285.445 I print_info: n_expert_used    = 0
0.00.285.446 I print_info: causal attn      = 0
0.00.285.446 I print_info: pooling type     = -1
0.00.285.446 I print_info: rope type        = -1
0.00.285.447 I print_info: rope scaling     = linear
0.00.285.447 I print_info: freq_base_train  = 10000.0
0.00.285.447 I print_info: freq_scale_train = 1
0.00.285.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.448 I print_info: rope_finetuned   = unknown
0.00.285.450 I print_info: model type       = 33M
0.00.285.450 I print_info: model params     = 32.90 M
0.00.285.451 I print_info: general.name     = Jina Bert Implementation
0.00.285.451 I print_info: vocab type       = BPE
0.00.285.451 I print_info: n_vocab          = 61056
0.00.285.451 I print_info: n_merges         = 39382
0.00.285.452 I print_info: BOS token        = 0 '<s>'
0.00.285.452 I print_info: EOS token        = 2 '</s>'
0.00.285.452 I print_info: UNK token        = 3 '<unk>'
0.00.285.452 I print_info: SEP token        = 2 '</s>'
0.00.285.453 I print_info: PAD token        = 1 '<pad>'
0.00.285.453 I print_info: MASK token       = 4 '<mask>'
0.00.285.453 I print_info: EOG token        = 2 '</s>'
0.00.285.458 I print_info: max token length = 45
0.00.285.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.400 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.401 I load_tensors: offloading output layer to GPU
0.00.286.401 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.421 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.422 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.611 I llama_context: constructing llama_context
0.00.286.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.613 I llama_context: n_seq_max     = 1
0.00.286.613 I llama_context: n_ctx         = 8192
0.00.286.613 I llama_context: n_ctx_per_seq = 8192
0.00.286.613 I llama_context: n_batch       = 2048
0.00.286.613 I llama_context: n_ubatch      = 2048
0.00.286.614 I llama_context: causal_attn   = 0
0.00.286.614 I llama_context: flash_attn    = 0
0.00.286.614 I llama_context: kv_unified    = true
0.00.286.615 I llama_context: freq_base     = 10000.0
0.00.286.615 I llama_context: freq_scale    = 1
0.00.286.616 I ggml_metal_init: allocating
0.00.286.640 I ggml_metal_init: found device: Apple M4
0.00.286.642 I ggml_metal_init: picking default device: Apple M4
0.00.287.160 I ggml_metal_load_library: using embedded metal library
0.00.290.354 I ggml_metal_init: GPU name:   Apple M4
0.00.290.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.357 I ggml_metal_init: simdgroup reduction   = true
0.00.290.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.358 I ggml_metal_init: has residency sets    = true
0.00.290.358 I ggml_metal_init: has bfloat            = true
0.00.290.358 I ggml_metal_init: use bfloat            = true
0.00.290.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.722 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.303.859 I common_init_from_params: added </s> logit bias = -inf
0.00.304.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.177 I 
0.00.307.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.283 I main: prompt 0: 'what is panda?	hi'
0.00.307.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.286 I main: prompt 1: 'what is panda?	it's a bear'
0.00.307.286 I main: number of tokens in prompt = 13
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


0.00.307.290 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.290 I main: number of tokens in prompt = 40
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


0.00.307.321 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.438 I llama_perf_context_print:        load time =     306.99 ms
0.00.310.442 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20006.45 tokens per second)
0.00.310.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.445 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.310.445 I llama_perf_context_print:    graphs reused =          0
0.00.310.483 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.314s
sys	0m0.027s
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
0.00.000.172 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.439 I llama_model_loader: - type  f32:  194 tensors
0.00.032.439 I llama_model_loader: - type  f16:   98 tensors
0.00.032.441 I print_info: file format = GGUF V3 (latest)
0.00.032.442 I print_info: file type   = all F32 (guessed)
0.00.032.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.132 I load: special tokens cache size = 25
0.00.057.176 I load: token to piece cache size = 0.2984 MB
0.00.057.201 I print_info: arch             = gptneox
0.00.057.202 I print_info: vocab_only       = 0
0.00.057.203 I print_info: n_ctx_train      = 2048
0.00.057.203 I print_info: n_embd           = 2048
0.00.057.203 I print_info: n_layer          = 24
0.00.057.206 I print_info: n_head           = 16
0.00.057.207 I print_info: n_head_kv        = 16
0.00.057.207 I print_info: n_rot            = 32
0.00.057.207 I print_info: n_swa            = 0
0.00.057.208 I print_info: is_swa_any       = 0
0.00.057.208 I print_info: n_embd_head_k    = 128
0.00.057.208 I print_info: n_embd_head_v    = 128
0.00.057.209 I print_info: n_gqa            = 1
0.00.057.210 I print_info: n_embd_k_gqa     = 2048
0.00.057.211 I print_info: n_embd_v_gqa     = 2048
0.00.057.212 I print_info: f_norm_eps       = 1.0e-05
0.00.057.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.214 I print_info: f_logit_scale    = 0.0e+00
0.00.057.214 I print_info: f_attn_scale     = 0.0e+00
0.00.057.215 I print_info: n_ff             = 8192
0.00.057.215 I print_info: n_expert         = 0
0.00.057.216 I print_info: n_expert_used    = 0
0.00.057.217 I print_info: causal attn      = 1
0.00.057.217 I print_info: pooling type     = 0
0.00.057.217 I print_info: rope type        = 2
0.00.057.217 I print_info: rope scaling     = linear
0.00.057.218 I print_info: freq_base_train  = 10000.0
0.00.057.218 I print_info: freq_scale_train = 1
0.00.057.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.218 I print_info: rope_finetuned   = unknown
0.00.057.219 I print_info: model type       = 1.4B
0.00.057.219 I print_info: model params     = 1.41 B
0.00.057.220 I print_info: general.name     = 1.4B
0.00.057.220 I print_info: vocab type       = BPE
0.00.057.220 I print_info: n_vocab          = 50304
0.00.057.220 I print_info: n_merges         = 50009
0.00.057.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.222 I print_info: LF token         = 187 'Ċ'
0.00.057.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.222 I print_info: max token length = 1024
0.00.057.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.406 I load_tensors: offloading output layer to GPU
0.00.093.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.428 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.806 I llama_context: constructing llama_context
0.00.093.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.093.807 I llama_context: n_seq_max     = 1
0.00.093.807 I llama_context: n_ctx         = 2048
0.00.093.807 I llama_context: n_ctx_per_seq = 2048
0.00.093.808 I llama_context: n_batch       = 2048
0.00.093.808 I llama_context: n_ubatch      = 512
0.00.093.808 I llama_context: causal_attn   = 1
0.00.093.808 I llama_context: flash_attn    = 0
0.00.093.808 I llama_context: kv_unified    = true
0.00.093.809 I llama_context: freq_base     = 10000.0
0.00.093.809 I llama_context: freq_scale    = 1
0.00.093.810 I ggml_metal_init: allocating
0.00.093.838 I ggml_metal_init: found device: Apple M4
0.00.093.842 I ggml_metal_init: picking default device: Apple M4
0.00.094.360 I ggml_metal_load_library: using embedded metal library
0.00.105.982 I ggml_metal_init: GPU name:   Apple M4
0.00.105.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.985 I ggml_metal_init: simdgroup reduction   = true
0.00.105.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.985 I ggml_metal_init: has residency sets    = true
0.00.105.985 I ggml_metal_init: has bfloat            = true
0.00.105.985 I ggml_metal_init: use bfloat            = true
0.00.105.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.149.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.178.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.109 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.110 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.182.111 I llama_context: graph nodes  = 1015
0.00.182.111 I llama_context: graph splits = 2
0.00.182.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.856 I main: llama threadpool init, n_threads = 4
0.00.248.900 I 
0.00.248.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.248.917 I 
0.00.248.975 I sampler seed: 1234
0.00.248.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.019 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.070.325 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.02.070.326 I llama_perf_context_print:        load time =     247.43 ms
0.02.070.326 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.09 tokens per second)
0.02.070.327 I llama_perf_context_print:        eval time =    1774.79 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.070.327 I llama_perf_context_print:       total time =    1822.40 ms /    70 tokens
0.02.070.328 I llama_perf_context_print:    graphs reused =          0
0.02.070.391 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.137s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type  f16:   98 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.712 I print_info: file type   = all F32 (guessed)
0.00.030.713 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.945 I load: special tokens cache size = 25
0.00.050.739 I load: token to piece cache size = 0.2984 MB
0.00.050.754 I print_info: arch             = gptneox
0.00.050.755 I print_info: vocab_only       = 0
0.00.050.755 I print_info: n_ctx_train      = 2048
0.00.050.755 I print_info: n_embd           = 2048
0.00.050.755 I print_info: n_layer          = 24
0.00.050.758 I print_info: n_head           = 16
0.00.050.759 I print_info: n_head_kv        = 16
0.00.050.762 I print_info: n_rot            = 32
0.00.050.762 I print_info: n_swa            = 0
0.00.050.762 I print_info: is_swa_any       = 0
0.00.050.762 I print_info: n_embd_head_k    = 128
0.00.050.763 I print_info: n_embd_head_v    = 128
0.00.050.763 I print_info: n_gqa            = 1
0.00.050.764 I print_info: n_embd_k_gqa     = 2048
0.00.050.765 I print_info: n_embd_v_gqa     = 2048
0.00.050.765 I print_info: f_norm_eps       = 1.0e-05
0.00.050.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.766 I print_info: f_logit_scale    = 0.0e+00
0.00.050.766 I print_info: f_attn_scale     = 0.0e+00
0.00.050.772 I print_info: n_ff             = 8192
0.00.050.773 I print_info: n_expert         = 0
0.00.050.773 I print_info: n_expert_used    = 0
0.00.050.774 I print_info: causal attn      = 1
0.00.050.774 I print_info: pooling type     = 0
0.00.050.774 I print_info: rope type        = 2
0.00.050.774 I print_info: rope scaling     = linear
0.00.050.775 I print_info: freq_base_train  = 10000.0
0.00.050.775 I print_info: freq_scale_train = 1
0.00.050.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.775 I print_info: rope_finetuned   = unknown
0.00.050.777 I print_info: model type       = 1.4B
0.00.050.778 I print_info: model params     = 1.41 B
0.00.050.778 I print_info: general.name     = 1.4B
0.00.050.778 I print_info: vocab type       = BPE
0.00.050.779 I print_info: n_vocab          = 50304
0.00.050.779 I print_info: n_merges         = 50009
0.00.050.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: LF token         = 187 'Ċ'
0.00.050.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: max token length = 1024
0.00.050.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.334 I load_tensors: offloading 24 repeating layers to GPU
0.01.238.337 I load_tensors: offloading output layer to GPU
0.01.238.338 I load_tensors: offloaded 25/25 layers to GPU
0.01.238.360 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.238.362 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.239.196 I llama_context: constructing llama_context
0.01.239.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.198 I llama_context: n_seq_max     = 1
0.01.239.198 I llama_context: n_ctx         = 128
0.01.239.198 I llama_context: n_ctx_per_seq = 128
0.01.239.199 I llama_context: n_batch       = 128
0.01.239.199 I llama_context: n_ubatch      = 128
0.01.239.199 I llama_context: causal_attn   = 1
0.01.239.199 I llama_context: flash_attn    = 0
0.01.239.199 I llama_context: kv_unified    = true
0.01.239.200 I llama_context: freq_base     = 10000.0
0.01.239.200 I llama_context: freq_scale    = 1
0.01.239.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.239.201 I ggml_metal_init: allocating
0.01.239.241 I ggml_metal_init: found device: Apple M4
0.01.239.245 I ggml_metal_init: picking default device: Apple M4
0.01.240.121 I ggml_metal_load_library: using embedded metal library
0.01.245.355 I ggml_metal_init: GPU name:   Apple M4
0.01.245.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.245.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.245.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.245.359 I ggml_metal_init: simdgroup reduction   = true
0.01.245.359 I ggml_metal_init: simdgroup matrix mul. = true
0.01.245.359 I ggml_metal_init: has residency sets    = true
0.01.245.360 I ggml_metal_init: has bfloat            = true
0.01.245.360 I ggml_metal_init: use bfloat            = true
0.01.245.360 I ggml_metal_init: hasUnifiedMemory      = true
0.01.245.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.962 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.261.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.261.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.262.477 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.262.478 I llama_context: graph nodes  = 1015
0.01.262.478 I llama_context: graph splits = 2
0.01.262.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.262.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.931 I 
0.01.296.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.296.984 I perplexity: tokenizing the input ..
0.01.301.904 I perplexity: tokenization took 4.918 ms
0.01.301.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.539 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.418.312 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.418.333 I llama_perf_context_print:        load time =    1296.46 ms
0.01.418.334 I llama_perf_context_print: prompt eval time =     114.30 ms /   128 tokens (    0.89 ms per token,  1119.85 tokens per second)
0.01.418.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.335 I llama_perf_context_print:       total time =     121.41 ms /   129 tokens
0.01.418.335 I llama_perf_context_print:    graphs reused =          0
0.01.418.474 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.101s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.309 I llama_model_loader: - type  f32:  194 tensors
0.00.018.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.310 I print_info: file format = GGUF V3 (latest)
0.00.018.311 I print_info: file type   = Q8_0
0.00.018.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.056 I load: special tokens cache size = 25
0.00.033.378 I load: token to piece cache size = 0.2984 MB
0.00.033.394 I print_info: arch             = gptneox
0.00.033.395 I print_info: vocab_only       = 0
0.00.033.395 I print_info: n_ctx_train      = 2048
0.00.033.396 I print_info: n_embd           = 2048
0.00.033.396 I print_info: n_layer          = 24
0.00.033.400 I print_info: n_head           = 16
0.00.033.401 I print_info: n_head_kv        = 16
0.00.033.401 I print_info: n_rot            = 32
0.00.033.402 I print_info: n_swa            = 0
0.00.033.402 I print_info: is_swa_any       = 0
0.00.033.402 I print_info: n_embd_head_k    = 128
0.00.033.402 I print_info: n_embd_head_v    = 128
0.00.033.403 I print_info: n_gqa            = 1
0.00.033.403 I print_info: n_embd_k_gqa     = 2048
0.00.033.404 I print_info: n_embd_v_gqa     = 2048
0.00.033.405 I print_info: f_norm_eps       = 1.0e-05
0.00.033.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.406 I print_info: f_logit_scale    = 0.0e+00
0.00.033.406 I print_info: f_attn_scale     = 0.0e+00
0.00.033.407 I print_info: n_ff             = 8192
0.00.033.407 I print_info: n_expert         = 0
0.00.033.407 I print_info: n_expert_used    = 0
0.00.033.407 I print_info: causal attn      = 1
0.00.033.407 I print_info: pooling type     = 0
0.00.033.407 I print_info: rope type        = 2
0.00.033.407 I print_info: rope scaling     = linear
0.00.033.408 I print_info: freq_base_train  = 10000.0
0.00.033.408 I print_info: freq_scale_train = 1
0.00.033.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.408 I print_info: rope_finetuned   = unknown
0.00.033.409 I print_info: model type       = 1.4B
0.00.033.409 I print_info: model params     = 1.41 B
0.00.033.409 I print_info: general.name     = 1.4B
0.00.033.410 I print_info: vocab type       = BPE
0.00.033.410 I print_info: n_vocab          = 50304
0.00.033.410 I print_info: n_merges         = 50009
0.00.033.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.411 I print_info: LF token         = 187 'Ċ'
0.00.033.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.411 I print_info: max token length = 1024
0.00.033.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.378 I load_tensors: offloading 24 repeating layers to GPU
0.01.267.380 I load_tensors: offloading output layer to GPU
0.01.267.381 I load_tensors: offloaded 25/25 layers to GPU
0.01.267.401 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.267.403 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.268.252 I llama_context: constructing llama_context
0.01.268.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.268.255 I llama_context: n_seq_max     = 1
0.01.268.255 I llama_context: n_ctx         = 2048
0.01.268.256 I llama_context: n_ctx_per_seq = 2048
0.01.268.256 I llama_context: n_batch       = 2048
0.01.268.257 I llama_context: n_ubatch      = 512
0.01.268.257 I llama_context: causal_attn   = 1
0.01.268.257 I llama_context: flash_attn    = 0
0.01.268.258 I llama_context: kv_unified    = true
0.01.268.259 I llama_context: freq_base     = 10000.0
0.01.268.259 I llama_context: freq_scale    = 1
0.01.268.261 I ggml_metal_init: allocating
0.01.268.304 I ggml_metal_init: found device: Apple M4
0.01.268.311 I ggml_metal_init: picking default device: Apple M4
0.01.269.453 I ggml_metal_load_library: using embedded metal library
0.01.275.997 I ggml_metal_init: GPU name:   Apple M4
0.01.276.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.002 I ggml_metal_init: simdgroup reduction   = true
0.01.276.002 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.002 I ggml_metal_init: has residency sets    = true
0.01.276.003 I ggml_metal_init: has bfloat            = true
0.01.276.003 I ggml_metal_init: use bfloat            = true
0.01.276.004 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.352.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.356.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.324 I llama_context: graph nodes  = 1015
0.01.356.325 I llama_context: graph splits = 2
0.01.356.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.356.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.367 I main: llama threadpool init, n_threads = 4
0.01.410.409 I 
0.01.410.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.410.435 I 
0.01.410.587 I sampler seed: 1234
0.01.410.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.410.609 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.484.495 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.484.496 I llama_perf_context_print:        load time =    1409.48 ms
0.02.484.496 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.99 tokens per second)
0.02.484.497 I llama_perf_context_print:        eval time =    1022.08 ms /    63 runs   (   16.22 ms per token,    61.64 tokens per second)
0.02.484.497 I llama_perf_context_print:       total time =    1074.89 ms /    70 tokens
0.02.484.498 I llama_perf_context_print:    graphs reused =          0
0.02.484.555 I ggml_metal_free: deallocating

real	0m2.515s
user	0m0.112s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.702 I llama_model_loader: - type  f32:  194 tensors
0.00.019.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.703 I print_info: file format = GGUF V3 (latest)
0.00.019.704 I print_info: file type   = Q8_0
0.00.019.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.046 I load: special tokens cache size = 25
0.00.036.944 I load: token to piece cache size = 0.2984 MB
0.00.036.958 I print_info: arch             = gptneox
0.00.036.959 I print_info: vocab_only       = 0
0.00.036.959 I print_info: n_ctx_train      = 2048
0.00.036.959 I print_info: n_embd           = 2048
0.00.036.959 I print_info: n_layer          = 24
0.00.036.963 I print_info: n_head           = 16
0.00.036.963 I print_info: n_head_kv        = 16
0.00.036.963 I print_info: n_rot            = 32
0.00.036.965 I print_info: n_swa            = 0
0.00.036.967 I print_info: is_swa_any       = 0
0.00.036.967 I print_info: n_embd_head_k    = 128
0.00.036.967 I print_info: n_embd_head_v    = 128
0.00.036.967 I print_info: n_gqa            = 1
0.00.036.968 I print_info: n_embd_k_gqa     = 2048
0.00.036.969 I print_info: n_embd_v_gqa     = 2048
0.00.036.969 I print_info: f_norm_eps       = 1.0e-05
0.00.036.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.970 I print_info: f_logit_scale    = 0.0e+00
0.00.036.970 I print_info: f_attn_scale     = 0.0e+00
0.00.036.971 I print_info: n_ff             = 8192
0.00.036.971 I print_info: n_expert         = 0
0.00.036.971 I print_info: n_expert_used    = 0
0.00.036.971 I print_info: causal attn      = 1
0.00.036.971 I print_info: pooling type     = 0
0.00.036.971 I print_info: rope type        = 2
0.00.036.971 I print_info: rope scaling     = linear
0.00.036.972 I print_info: freq_base_train  = 10000.0
0.00.036.972 I print_info: freq_scale_train = 1
0.00.036.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.972 I print_info: rope_finetuned   = unknown
0.00.036.974 I print_info: model type       = 1.4B
0.00.036.974 I print_info: model params     = 1.41 B
0.00.036.974 I print_info: general.name     = 1.4B
0.00.036.975 I print_info: vocab type       = BPE
0.00.036.975 I print_info: n_vocab          = 50304
0.00.036.975 I print_info: n_merges         = 50009
0.00.036.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: LF token         = 187 'Ċ'
0.00.036.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.976 I print_info: max token length = 1024
0.00.036.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.943 I load_tensors: offloading output layer to GPU
0.00.879.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.436 I llama_context: constructing llama_context
0.00.881.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.439 I llama_context: n_seq_max     = 1
0.00.881.439 I llama_context: n_ctx         = 128
0.00.881.439 I llama_context: n_ctx_per_seq = 128
0.00.881.440 I llama_context: n_batch       = 128
0.00.881.440 I llama_context: n_ubatch      = 128
0.00.881.441 I llama_context: causal_attn   = 1
0.00.881.441 I llama_context: flash_attn    = 0
0.00.881.441 I llama_context: kv_unified    = true
0.00.881.442 I llama_context: freq_base     = 10000.0
0.00.881.442 I llama_context: freq_scale    = 1
0.00.881.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.444 I ggml_metal_init: allocating
0.00.881.538 I ggml_metal_init: found device: Apple M4
0.00.881.545 I ggml_metal_init: picking default device: Apple M4
0.00.882.712 I ggml_metal_load_library: using embedded metal library
0.00.889.049 I ggml_metal_init: GPU name:   Apple M4
0.00.889.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.054 I ggml_metal_init: simdgroup reduction   = true
0.00.889.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.055 I ggml_metal_init: has residency sets    = true
0.00.889.055 I ggml_metal_init: has bfloat            = true
0.00.889.055 I ggml_metal_init: use bfloat            = true
0.00.889.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.798 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.911.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.120 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.913.122 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.913.122 I llama_context: graph nodes  = 1015
0.00.913.123 I llama_context: graph splits = 2
0.00.913.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.684 I 
0.00.939.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.939.726 I perplexity: tokenizing the input ..
0.00.945.384 I perplexity: tokenization took 5.656 ms
0.00.945.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.216 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.076.870 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.076.885 I llama_perf_context_print:        load time =     939.35 ms
0.01.076.886 I llama_perf_context_print: prompt eval time =     129.52 ms /   128 tokens (    1.01 ms per token,   988.29 tokens per second)
0.01.076.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.887 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.01.076.887 I llama_perf_context_print:    graphs reused =          0
0.01.077.020 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.087s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.284 I llama_model_loader: - type  f32:  194 tensors
0.00.024.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.286 I print_info: file format = GGUF V3 (latest)
0.00.024.286 I print_info: file type   = Q4_0
0.00.024.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.148 I load: special tokens cache size = 25
0.00.045.138 I load: token to piece cache size = 0.2984 MB
0.00.045.156 I print_info: arch             = gptneox
0.00.045.157 I print_info: vocab_only       = 0
0.00.045.158 I print_info: n_ctx_train      = 2048
0.00.045.158 I print_info: n_embd           = 2048
0.00.045.158 I print_info: n_layer          = 24
0.00.045.162 I print_info: n_head           = 16
0.00.045.163 I print_info: n_head_kv        = 16
0.00.045.163 I print_info: n_rot            = 32
0.00.045.164 I print_info: n_swa            = 0
0.00.045.164 I print_info: is_swa_any       = 0
0.00.045.164 I print_info: n_embd_head_k    = 128
0.00.045.164 I print_info: n_embd_head_v    = 128
0.00.045.165 I print_info: n_gqa            = 1
0.00.045.166 I print_info: n_embd_k_gqa     = 2048
0.00.045.167 I print_info: n_embd_v_gqa     = 2048
0.00.045.168 I print_info: f_norm_eps       = 1.0e-05
0.00.045.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.171 I print_info: f_logit_scale    = 0.0e+00
0.00.045.171 I print_info: f_attn_scale     = 0.0e+00
0.00.045.172 I print_info: n_ff             = 8192
0.00.045.174 I print_info: n_expert         = 0
0.00.045.175 I print_info: n_expert_used    = 0
0.00.045.175 I print_info: causal attn      = 1
0.00.045.177 I print_info: pooling type     = 0
0.00.045.177 I print_info: rope type        = 2
0.00.045.177 I print_info: rope scaling     = linear
0.00.045.178 I print_info: freq_base_train  = 10000.0
0.00.045.178 I print_info: freq_scale_train = 1
0.00.045.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.178 I print_info: rope_finetuned   = unknown
0.00.045.179 I print_info: model type       = 1.4B
0.00.045.179 I print_info: model params     = 1.41 B
0.00.045.179 I print_info: general.name     = 1.4B
0.00.045.182 I print_info: vocab type       = BPE
0.00.045.182 I print_info: n_vocab          = 50304
0.00.045.182 I print_info: n_merges         = 50009
0.00.045.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: LF token         = 187 'Ċ'
0.00.045.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.184 I print_info: max token length = 1024
0.00.045.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.535 I load_tensors: offloading output layer to GPU
0.00.620.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.572 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.936 I llama_context: constructing llama_context
0.00.621.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.940 I llama_context: n_seq_max     = 1
0.00.621.940 I llama_context: n_ctx         = 2048
0.00.621.941 I llama_context: n_ctx_per_seq = 2048
0.00.621.941 I llama_context: n_batch       = 2048
0.00.621.942 I llama_context: n_ubatch      = 512
0.00.621.942 I llama_context: causal_attn   = 1
0.00.621.942 I llama_context: flash_attn    = 0
0.00.621.943 I llama_context: kv_unified    = true
0.00.621.945 I llama_context: freq_base     = 10000.0
0.00.621.946 I llama_context: freq_scale    = 1
0.00.621.948 I ggml_metal_init: allocating
0.00.622.032 I ggml_metal_init: found device: Apple M4
0.00.622.042 I ggml_metal_init: picking default device: Apple M4
0.00.623.579 I ggml_metal_load_library: using embedded metal library
0.00.630.510 I ggml_metal_init: GPU name:   Apple M4
0.00.630.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.518 I ggml_metal_init: simdgroup reduction   = true
0.00.630.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.519 I ggml_metal_init: has residency sets    = true
0.00.630.519 I ggml_metal_init: has bfloat            = true
0.00.630.520 I ggml_metal_init: use bfloat            = true
0.00.630.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.265 I llama_context: graph nodes  = 1015
0.00.715.265 I llama_context: graph splits = 2
0.00.715.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.427 I main: llama threadpool init, n_threads = 4
0.00.772.466 I 
0.00.772.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.481 I 
0.00.772.633 I sampler seed: 1234
0.00.772.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.684 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.786 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.426.786 I llama_perf_context_print:        load time =     771.48 ms
0.01.426.787 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.05 tokens per second)
0.01.426.789 I llama_perf_context_print:        eval time =     606.87 ms /    63 runs   (    9.63 ms per token,   103.81 tokens per second)
0.01.426.789 I llama_perf_context_print:       total time =     655.14 ms /    70 tokens
0.01.426.789 I llama_perf_context_print:    graphs reused =          0
0.01.426.853 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.125s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.684 I print_info: file type   = Q4_0
0.00.015.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.934 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.156 I print_info: arch             = gptneox
0.00.030.157 I print_info: vocab_only       = 0
0.00.030.157 I print_info: n_ctx_train      = 2048
0.00.030.157 I print_info: n_embd           = 2048
0.00.030.157 I print_info: n_layer          = 24
0.00.030.160 I print_info: n_head           = 16
0.00.030.161 I print_info: n_head_kv        = 16
0.00.030.161 I print_info: n_rot            = 32
0.00.030.162 I print_info: n_swa            = 0
0.00.030.162 I print_info: is_swa_any       = 0
0.00.030.162 I print_info: n_embd_head_k    = 128
0.00.030.162 I print_info: n_embd_head_v    = 128
0.00.030.163 I print_info: n_gqa            = 1
0.00.030.164 I print_info: n_embd_k_gqa     = 2048
0.00.030.164 I print_info: n_embd_v_gqa     = 2048
0.00.030.165 I print_info: f_norm_eps       = 1.0e-05
0.00.030.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.166 I print_info: f_logit_scale    = 0.0e+00
0.00.030.166 I print_info: f_attn_scale     = 0.0e+00
0.00.030.168 I print_info: n_ff             = 8192
0.00.030.168 I print_info: n_expert         = 0
0.00.030.168 I print_info: n_expert_used    = 0
0.00.030.169 I print_info: causal attn      = 1
0.00.030.170 I print_info: pooling type     = 0
0.00.030.170 I print_info: rope type        = 2
0.00.030.172 I print_info: rope scaling     = linear
0.00.030.172 I print_info: freq_base_train  = 10000.0
0.00.030.172 I print_info: freq_scale_train = 1
0.00.030.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.173 I print_info: rope_finetuned   = unknown
0.00.030.173 I print_info: model type       = 1.4B
0.00.030.173 I print_info: model params     = 1.41 B
0.00.030.174 I print_info: general.name     = 1.4B
0.00.030.174 I print_info: vocab type       = BPE
0.00.030.174 I print_info: n_vocab          = 50304
0.00.030.174 I print_info: n_merges         = 50009
0.00.030.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: LF token         = 187 'Ċ'
0.00.030.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: max token length = 1024
0.00.030.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.543 I load_tensors: offloading output layer to GPU
0.00.589.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.572 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.114 I llama_context: constructing llama_context
0.00.591.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.122 I llama_context: n_seq_max     = 1
0.00.591.122 I llama_context: n_ctx         = 128
0.00.591.123 I llama_context: n_ctx_per_seq = 128
0.00.591.123 I llama_context: n_batch       = 128
0.00.591.123 I llama_context: n_ubatch      = 128
0.00.591.124 I llama_context: causal_attn   = 1
0.00.591.124 I llama_context: flash_attn    = 0
0.00.591.124 I llama_context: kv_unified    = true
0.00.591.125 I llama_context: freq_base     = 10000.0
0.00.591.126 I llama_context: freq_scale    = 1
0.00.591.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.129 I ggml_metal_init: allocating
0.00.591.182 I ggml_metal_init: found device: Apple M4
0.00.591.190 I ggml_metal_init: picking default device: Apple M4
0.00.592.760 I ggml_metal_load_library: using embedded metal library
0.00.600.519 I ggml_metal_init: GPU name:   Apple M4
0.00.600.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.528 I ggml_metal_init: simdgroup reduction   = true
0.00.600.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.528 I ggml_metal_init: has residency sets    = true
0.00.600.529 I ggml_metal_init: has bfloat            = true
0.00.600.529 I ggml_metal_init: use bfloat            = true
0.00.600.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.635 I llama_context: graph nodes  = 1015
0.00.631.635 I llama_context: graph splits = 2
0.00.631.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.655 I 
0.00.658.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.746 I perplexity: tokenizing the input ..
0.00.665.755 I perplexity: tokenization took 7.006 ms
0.00.665.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.006 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.994 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.008 I llama_perf_context_print:        load time =     658.34 ms
0.00.795.009 I llama_perf_context_print: prompt eval time =     126.29 ms /   128 tokens (    0.99 ms per token,  1013.55 tokens per second)
0.00.795.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.010 I llama_perf_context_print:       total time =     136.36 ms /   129 tokens
0.00.795.010 I llama_perf_context_print:    graphs reused =          0
0.00.795.176 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.086s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.892 I llama_model_loader: - type  f32:  194 tensors
0.00.016.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.894 I print_info: file type   = Q4_1
0.00.016.895 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.460 I load: special tokens cache size = 25
0.00.031.696 I load: token to piece cache size = 0.2984 MB
0.00.031.706 I print_info: arch             = gptneox
0.00.031.707 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.708 I print_info: n_embd           = 2048
0.00.031.708 I print_info: n_layer          = 24
0.00.031.712 I print_info: n_head           = 16
0.00.031.713 I print_info: n_head_kv        = 16
0.00.031.713 I print_info: n_rot            = 32
0.00.031.713 I print_info: n_swa            = 0
0.00.031.713 I print_info: is_swa_any       = 0
0.00.031.714 I print_info: n_embd_head_k    = 128
0.00.031.714 I print_info: n_embd_head_v    = 128
0.00.031.714 I print_info: n_gqa            = 1
0.00.031.715 I print_info: n_embd_k_gqa     = 2048
0.00.031.716 I print_info: n_embd_v_gqa     = 2048
0.00.031.716 I print_info: f_norm_eps       = 1.0e-05
0.00.031.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.717 I print_info: f_logit_scale    = 0.0e+00
0.00.031.719 I print_info: f_attn_scale     = 0.0e+00
0.00.031.720 I print_info: n_ff             = 8192
0.00.031.720 I print_info: n_expert         = 0
0.00.031.720 I print_info: n_expert_used    = 0
0.00.031.720 I print_info: causal attn      = 1
0.00.031.720 I print_info: pooling type     = 0
0.00.031.720 I print_info: rope type        = 2
0.00.031.720 I print_info: rope scaling     = linear
0.00.031.721 I print_info: freq_base_train  = 10000.0
0.00.031.721 I print_info: freq_scale_train = 1
0.00.031.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.721 I print_info: rope_finetuned   = unknown
0.00.031.722 I print_info: model type       = 1.4B
0.00.031.722 I print_info: model params     = 1.41 B
0.00.031.722 I print_info: general.name     = 1.4B
0.00.031.723 I print_info: vocab type       = BPE
0.00.031.723 I print_info: n_vocab          = 50304
0.00.031.723 I print_info: n_merges         = 50009
0.00.031.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: LF token         = 187 'Ċ'
0.00.031.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: max token length = 1024
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.453 I load_tensors: offloading output layer to GPU
0.00.659.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.487 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.488 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.089 I llama_context: constructing llama_context
0.00.661.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.092 I llama_context: n_seq_max     = 1
0.00.661.093 I llama_context: n_ctx         = 2048
0.00.661.093 I llama_context: n_ctx_per_seq = 2048
0.00.661.094 I llama_context: n_batch       = 2048
0.00.661.094 I llama_context: n_ubatch      = 512
0.00.661.094 I llama_context: causal_attn   = 1
0.00.661.095 I llama_context: flash_attn    = 0
0.00.661.095 I llama_context: kv_unified    = true
0.00.661.104 I llama_context: freq_base     = 10000.0
0.00.661.105 I llama_context: freq_scale    = 1
0.00.661.108 I ggml_metal_init: allocating
0.00.661.186 I ggml_metal_init: found device: Apple M4
0.00.661.195 I ggml_metal_init: picking default device: Apple M4
0.00.662.796 I ggml_metal_load_library: using embedded metal library
0.00.671.089 I ggml_metal_init: GPU name:   Apple M4
0.00.671.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.097 I ggml_metal_init: simdgroup reduction   = true
0.00.671.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.097 I ggml_metal_init: has residency sets    = true
0.00.671.098 I ggml_metal_init: has bfloat            = true
0.00.671.098 I ggml_metal_init: use bfloat            = true
0.00.671.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.958 I llama_context: graph nodes  = 1015
0.00.750.958 I llama_context: graph splits = 2
0.00.750.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.605 I main: llama threadpool init, n_threads = 4
0.00.805.653 I 
0.00.805.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.669 I 
0.00.805.828 I sampler seed: 1234
0.00.805.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.884 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.532 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.515.533 I llama_perf_context_print:        load time =     804.74 ms
0.01.515.533 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.97 tokens per second)
0.01.515.534 I llama_perf_context_print:        eval time =     657.81 ms /    63 runs   (   10.44 ms per token,    95.77 tokens per second)
0.01.515.534 I llama_perf_context_print:       total time =     710.67 ms /    70 tokens
0.01.515.535 I llama_perf_context_print:    graphs reused =          0
0.01.515.594 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.847 I llama_model_loader: - type  f32:  194 tensors
0.00.016.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.849 I print_info: file format = GGUF V3 (latest)
0.00.016.849 I print_info: file type   = Q4_1
0.00.016.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.369 I load: special tokens cache size = 25
0.00.031.598 I load: token to piece cache size = 0.2984 MB
0.00.031.616 I print_info: arch             = gptneox
0.00.031.617 I print_info: vocab_only       = 0
0.00.031.617 I print_info: n_ctx_train      = 2048
0.00.031.617 I print_info: n_embd           = 2048
0.00.031.617 I print_info: n_layer          = 24
0.00.031.621 I print_info: n_head           = 16
0.00.031.621 I print_info: n_head_kv        = 16
0.00.031.622 I print_info: n_rot            = 32
0.00.031.622 I print_info: n_swa            = 0
0.00.031.622 I print_info: is_swa_any       = 0
0.00.031.622 I print_info: n_embd_head_k    = 128
0.00.031.622 I print_info: n_embd_head_v    = 128
0.00.031.623 I print_info: n_gqa            = 1
0.00.031.624 I print_info: n_embd_k_gqa     = 2048
0.00.031.624 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.628 I print_info: f_logit_scale    = 0.0e+00
0.00.031.628 I print_info: f_attn_scale     = 0.0e+00
0.00.031.629 I print_info: n_ff             = 8192
0.00.031.629 I print_info: n_expert         = 0
0.00.031.629 I print_info: n_expert_used    = 0
0.00.031.629 I print_info: causal attn      = 1
0.00.031.629 I print_info: pooling type     = 0
0.00.031.630 I print_info: rope type        = 2
0.00.031.630 I print_info: rope scaling     = linear
0.00.031.630 I print_info: freq_base_train  = 10000.0
0.00.031.630 I print_info: freq_scale_train = 1
0.00.031.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.631 I print_info: rope_finetuned   = unknown
0.00.031.631 I print_info: model type       = 1.4B
0.00.031.631 I print_info: model params     = 1.41 B
0.00.031.631 I print_info: general.name     = 1.4B
0.00.031.632 I print_info: vocab type       = BPE
0.00.031.632 I print_info: n_vocab          = 50304
0.00.031.632 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.353 I load_tensors: offloading output layer to GPU
0.00.621.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.378 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.379 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.347 I llama_context: constructing llama_context
0.00.622.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.350 I llama_context: n_seq_max     = 1
0.00.622.351 I llama_context: n_ctx         = 128
0.00.622.351 I llama_context: n_ctx_per_seq = 128
0.00.622.351 I llama_context: n_batch       = 128
0.00.622.352 I llama_context: n_ubatch      = 128
0.00.622.352 I llama_context: causal_attn   = 1
0.00.622.352 I llama_context: flash_attn    = 0
0.00.622.355 I llama_context: kv_unified    = true
0.00.622.356 I llama_context: freq_base     = 10000.0
0.00.622.357 I llama_context: freq_scale    = 1
0.00.622.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.359 I ggml_metal_init: allocating
0.00.622.422 I ggml_metal_init: found device: Apple M4
0.00.622.430 I ggml_metal_init: picking default device: Apple M4
0.00.623.624 I ggml_metal_load_library: using embedded metal library
0.00.629.870 I ggml_metal_init: GPU name:   Apple M4
0.00.629.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.883 I ggml_metal_init: simdgroup reduction   = true
0.00.629.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.884 I ggml_metal_init: has residency sets    = true
0.00.629.884 I ggml_metal_init: has bfloat            = true
0.00.629.884 I ggml_metal_init: use bfloat            = true
0.00.629.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.528 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.414 I llama_context: graph nodes  = 1015
0.00.652.414 I llama_context: graph splits = 2
0.00.652.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.330 I 
0.00.673.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.372 I perplexity: tokenizing the input ..
0.00.677.694 I perplexity: tokenization took 4.32 ms
0.00.677.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.810.670 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.810.684 I llama_perf_context_print:        load time =     673.17 ms
0.00.810.684 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.36 tokens per second)
0.00.810.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.685 I llama_perf_context_print:       total time =     137.36 ms /   129 tokens
0.00.810.686 I llama_perf_context_print:    graphs reused =          0
0.00.810.873 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.077s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.773 I llama_model_loader: - type  f32:  194 tensors
0.00.016.773 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.774 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q5_0
0.00.016.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.399 I load: special tokens cache size = 25
0.00.031.417 I load: token to piece cache size = 0.2984 MB
0.00.031.431 I print_info: arch             = gptneox
0.00.031.432 I print_info: vocab_only       = 0
0.00.031.432 I print_info: n_ctx_train      = 2048
0.00.031.433 I print_info: n_embd           = 2048
0.00.031.433 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.436 I print_info: n_head_kv        = 16
0.00.031.437 I print_info: n_rot            = 32
0.00.031.437 I print_info: n_swa            = 0
0.00.031.437 I print_info: is_swa_any       = 0
0.00.031.437 I print_info: n_embd_head_k    = 128
0.00.031.437 I print_info: n_embd_head_v    = 128
0.00.031.438 I print_info: n_gqa            = 1
0.00.031.439 I print_info: n_embd_k_gqa     = 2048
0.00.031.440 I print_info: n_embd_v_gqa     = 2048
0.00.031.442 I print_info: f_norm_eps       = 1.0e-05
0.00.031.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.444 I print_info: f_logit_scale    = 0.0e+00
0.00.031.444 I print_info: f_attn_scale     = 0.0e+00
0.00.031.445 I print_info: n_ff             = 8192
0.00.031.445 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.446 I print_info: causal attn      = 1
0.00.031.446 I print_info: pooling type     = 0
0.00.031.446 I print_info: rope type        = 2
0.00.031.446 I print_info: rope scaling     = linear
0.00.031.447 I print_info: freq_base_train  = 10000.0
0.00.031.447 I print_info: freq_scale_train = 1
0.00.031.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.447 I print_info: rope_finetuned   = unknown
0.00.031.449 I print_info: model type       = 1.4B
0.00.031.449 I print_info: model params     = 1.41 B
0.00.031.449 I print_info: general.name     = 1.4B
0.00.031.450 I print_info: vocab type       = BPE
0.00.031.450 I print_info: n_vocab          = 50304
0.00.031.450 I print_info: n_merges         = 50009
0.00.031.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.453 I print_info: LF token         = 187 'Ċ'
0.00.031.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.453 I print_info: max token length = 1024
0.00.031.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.503 I load_tensors: offloading output layer to GPU
0.00.688.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.539 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.026 I llama_context: constructing llama_context
0.00.690.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.031 I llama_context: n_seq_max     = 1
0.00.690.032 I llama_context: n_ctx         = 2048
0.00.690.032 I llama_context: n_ctx_per_seq = 2048
0.00.690.032 I llama_context: n_batch       = 2048
0.00.690.033 I llama_context: n_ubatch      = 512
0.00.690.033 I llama_context: causal_attn   = 1
0.00.690.033 I llama_context: flash_attn    = 0
0.00.690.033 I llama_context: kv_unified    = true
0.00.690.036 I llama_context: freq_base     = 10000.0
0.00.690.036 I llama_context: freq_scale    = 1
0.00.690.039 I ggml_metal_init: allocating
0.00.690.122 I ggml_metal_init: found device: Apple M4
0.00.690.130 I ggml_metal_init: picking default device: Apple M4
0.00.691.686 I ggml_metal_load_library: using embedded metal library
0.00.699.921 I ggml_metal_init: GPU name:   Apple M4
0.00.699.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.927 I ggml_metal_init: simdgroup reduction   = true
0.00.699.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.928 I ggml_metal_init: has residency sets    = true
0.00.699.928 I ggml_metal_init: has bfloat            = true
0.00.699.928 I ggml_metal_init: use bfloat            = true
0.00.699.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.656 I llama_context: graph nodes  = 1015
0.00.786.656 I llama_context: graph splits = 2
0.00.786.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.918 I main: llama threadpool init, n_threads = 4
0.00.844.964 I 
0.00.844.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.979 I 
0.00.845.136 I sampler seed: 1234
0.00.845.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.156 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.407 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46254.07 tokens per second)
0.01.623.408 I llama_perf_context_print:        load time =     844.10 ms
0.01.623.409 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.34 tokens per second)
0.01.623.409 I llama_perf_context_print:        eval time =     722.44 ms /    63 runs   (   11.47 ms per token,    87.20 tokens per second)
0.01.623.410 I llama_perf_context_print:       total time =     779.19 ms /    70 tokens
0.01.623.410 I llama_perf_context_print:    graphs reused =          0
0.01.623.471 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.576 I llama_model_loader: - type  f32:  194 tensors
0.00.019.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.577 I print_info: file format = GGUF V3 (latest)
0.00.019.577 I print_info: file type   = Q5_0
0.00.019.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.011 I load: special tokens cache size = 25
0.00.034.310 I load: token to piece cache size = 0.2984 MB
0.00.034.329 I print_info: arch             = gptneox
0.00.034.330 I print_info: vocab_only       = 0
0.00.034.330 I print_info: n_ctx_train      = 2048
0.00.034.330 I print_info: n_embd           = 2048
0.00.034.330 I print_info: n_layer          = 24
0.00.034.333 I print_info: n_head           = 16
0.00.034.334 I print_info: n_head_kv        = 16
0.00.034.334 I print_info: n_rot            = 32
0.00.034.334 I print_info: n_swa            = 0
0.00.034.335 I print_info: is_swa_any       = 0
0.00.034.335 I print_info: n_embd_head_k    = 128
0.00.034.335 I print_info: n_embd_head_v    = 128
0.00.034.336 I print_info: n_gqa            = 1
0.00.034.336 I print_info: n_embd_k_gqa     = 2048
0.00.034.337 I print_info: n_embd_v_gqa     = 2048
0.00.034.337 I print_info: f_norm_eps       = 1.0e-05
0.00.034.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.338 I print_info: f_logit_scale    = 0.0e+00
0.00.034.338 I print_info: f_attn_scale     = 0.0e+00
0.00.034.340 I print_info: n_ff             = 8192
0.00.034.340 I print_info: n_expert         = 0
0.00.034.340 I print_info: n_expert_used    = 0
0.00.034.340 I print_info: causal attn      = 1
0.00.034.340 I print_info: pooling type     = 0
0.00.034.340 I print_info: rope type        = 2
0.00.034.340 I print_info: rope scaling     = linear
0.00.034.341 I print_info: freq_base_train  = 10000.0
0.00.034.342 I print_info: freq_scale_train = 1
0.00.034.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.342 I print_info: rope_finetuned   = unknown
0.00.034.343 I print_info: model type       = 1.4B
0.00.034.343 I print_info: model params     = 1.41 B
0.00.034.343 I print_info: general.name     = 1.4B
0.00.034.344 I print_info: vocab type       = BPE
0.00.034.344 I print_info: n_vocab          = 50304
0.00.034.345 I print_info: n_merges         = 50009
0.00.034.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: LF token         = 187 'Ċ'
0.00.034.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.347 I print_info: max token length = 1024
0.00.034.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.731 I load_tensors: offloading output layer to GPU
0.00.698.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.762 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.209 I llama_context: constructing llama_context
0.00.700.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.224 I llama_context: n_seq_max     = 1
0.00.700.225 I llama_context: n_ctx         = 128
0.00.700.225 I llama_context: n_ctx_per_seq = 128
0.00.700.226 I llama_context: n_batch       = 128
0.00.700.226 I llama_context: n_ubatch      = 128
0.00.700.227 I llama_context: causal_attn   = 1
0.00.700.227 I llama_context: flash_attn    = 0
0.00.700.227 I llama_context: kv_unified    = true
0.00.700.230 I llama_context: freq_base     = 10000.0
0.00.700.230 I llama_context: freq_scale    = 1
0.00.700.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.233 I ggml_metal_init: allocating
0.00.700.345 I ggml_metal_init: found device: Apple M4
0.00.700.354 I ggml_metal_init: picking default device: Apple M4
0.00.701.933 I ggml_metal_load_library: using embedded metal library
0.00.708.952 I ggml_metal_init: GPU name:   Apple M4
0.00.708.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.961 I ggml_metal_init: simdgroup reduction   = true
0.00.708.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.961 I ggml_metal_init: has residency sets    = true
0.00.708.962 I ggml_metal_init: has bfloat            = true
0.00.708.962 I ggml_metal_init: use bfloat            = true
0.00.708.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.281 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.777 I llama_context: graph nodes  = 1015
0.00.728.778 I llama_context: graph splits = 2
0.00.728.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.880 I 
0.00.753.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.927 I perplexity: tokenizing the input ..
0.00.758.129 I perplexity: tokenization took 4.2 ms
0.00.758.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.165 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.181 I llama_perf_context_print:        load time =     753.72 ms
0.00.889.182 I llama_perf_context_print: prompt eval time =     129.13 ms /   128 tokens (    1.01 ms per token,   991.23 tokens per second)
0.00.889.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.183 I llama_perf_context_print:       total time =     135.31 ms /   129 tokens
0.00.889.183 I llama_perf_context_print:    graphs reused =          0
0.00.889.320 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.076s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.132 I llama_model_loader: - type  f32:  194 tensors
0.00.017.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.134 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q5_1
0.00.017.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.340 I load: special tokens cache size = 25
0.00.031.427 I load: token to piece cache size = 0.2984 MB
0.00.031.442 I print_info: arch             = gptneox
0.00.031.443 I print_info: vocab_only       = 0
0.00.031.443 I print_info: n_ctx_train      = 2048
0.00.031.443 I print_info: n_embd           = 2048
0.00.031.444 I print_info: n_layer          = 24
0.00.031.446 I print_info: n_head           = 16
0.00.031.447 I print_info: n_head_kv        = 16
0.00.031.447 I print_info: n_rot            = 32
0.00.031.447 I print_info: n_swa            = 0
0.00.031.448 I print_info: is_swa_any       = 0
0.00.031.448 I print_info: n_embd_head_k    = 128
0.00.031.449 I print_info: n_embd_head_v    = 128
0.00.031.451 I print_info: n_gqa            = 1
0.00.031.452 I print_info: n_embd_k_gqa     = 2048
0.00.031.452 I print_info: n_embd_v_gqa     = 2048
0.00.031.453 I print_info: f_norm_eps       = 1.0e-05
0.00.031.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.453 I print_info: f_logit_scale    = 0.0e+00
0.00.031.454 I print_info: f_attn_scale     = 0.0e+00
0.00.031.454 I print_info: n_ff             = 8192
0.00.031.454 I print_info: n_expert         = 0
0.00.031.454 I print_info: n_expert_used    = 0
0.00.031.455 I print_info: causal attn      = 1
0.00.031.455 I print_info: pooling type     = 0
0.00.031.455 I print_info: rope type        = 2
0.00.031.455 I print_info: rope scaling     = linear
0.00.031.455 I print_info: freq_base_train  = 10000.0
0.00.031.456 I print_info: freq_scale_train = 1
0.00.031.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.456 I print_info: rope_finetuned   = unknown
0.00.031.456 I print_info: model type       = 1.4B
0.00.031.456 I print_info: model params     = 1.41 B
0.00.031.457 I print_info: general.name     = 1.4B
0.00.031.457 I print_info: vocab type       = BPE
0.00.031.457 I print_info: n_vocab          = 50304
0.00.031.457 I print_info: n_merges         = 50009
0.00.031.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: LF token         = 187 'Ċ'
0.00.031.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: max token length = 1024
0.00.031.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.295 I load_tensors: offloading output layer to GPU
0.00.598.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.348 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.352 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.145 I llama_context: constructing llama_context
0.00.600.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.149 I llama_context: n_seq_max     = 1
0.00.600.150 I llama_context: n_ctx         = 2048
0.00.600.150 I llama_context: n_ctx_per_seq = 2048
0.00.600.151 I llama_context: n_batch       = 2048
0.00.600.151 I llama_context: n_ubatch      = 512
0.00.600.151 I llama_context: causal_attn   = 1
0.00.600.152 I llama_context: flash_attn    = 0
0.00.600.152 I llama_context: kv_unified    = true
0.00.600.154 I llama_context: freq_base     = 10000.0
0.00.600.155 I llama_context: freq_scale    = 1
0.00.600.157 I ggml_metal_init: allocating
0.00.600.248 I ggml_metal_init: found device: Apple M4
0.00.600.256 I ggml_metal_init: picking default device: Apple M4
0.00.601.829 I ggml_metal_load_library: using embedded metal library
0.00.609.850 I ggml_metal_init: GPU name:   Apple M4
0.00.609.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.856 I ggml_metal_init: simdgroup reduction   = true
0.00.609.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.856 I ggml_metal_init: has residency sets    = true
0.00.609.856 I ggml_metal_init: has bfloat            = true
0.00.609.857 I ggml_metal_init: use bfloat            = true
0.00.609.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.958 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.284 I llama_context: graph nodes  = 1015
0.00.687.285 I llama_context: graph splits = 2
0.00.687.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.033 I main: llama threadpool init, n_threads = 4
0.00.744.077 I 
0.00.744.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.092 I 
0.00.744.264 I sampler seed: 1234
0.00.744.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.284 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.573.530 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.573.532 I llama_perf_context_print:        load time =     743.21 ms
0.01.573.533 I llama_perf_context_print: prompt eval time =      51.41 ms /     7 tokens (    7.34 ms per token,   136.16 tokens per second)
0.01.573.533 I llama_perf_context_print:        eval time =     774.54 ms /    63 runs   (   12.29 ms per token,    81.34 tokens per second)
0.01.573.534 I llama_perf_context_print:       total time =     830.22 ms /    70 tokens
0.01.573.535 I llama_perf_context_print:    graphs reused =          0
0.01.573.615 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.824 I print_info: file type   = Q5_1
0.00.015.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.067 I load: special tokens cache size = 25
0.00.030.004 I load: token to piece cache size = 0.2984 MB
0.00.030.019 I print_info: arch             = gptneox
0.00.030.020 I print_info: vocab_only       = 0
0.00.030.020 I print_info: n_ctx_train      = 2048
0.00.030.020 I print_info: n_embd           = 2048
0.00.030.021 I print_info: n_layer          = 24
0.00.030.023 I print_info: n_head           = 16
0.00.030.024 I print_info: n_head_kv        = 16
0.00.030.024 I print_info: n_rot            = 32
0.00.030.025 I print_info: n_swa            = 0
0.00.030.025 I print_info: is_swa_any       = 0
0.00.030.025 I print_info: n_embd_head_k    = 128
0.00.030.025 I print_info: n_embd_head_v    = 128
0.00.030.027 I print_info: n_gqa            = 1
0.00.030.028 I print_info: n_embd_k_gqa     = 2048
0.00.030.028 I print_info: n_embd_v_gqa     = 2048
0.00.030.031 I print_info: f_norm_eps       = 1.0e-05
0.00.030.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.031 I print_info: f_logit_scale    = 0.0e+00
0.00.030.032 I print_info: f_attn_scale     = 0.0e+00
0.00.030.032 I print_info: n_ff             = 8192
0.00.030.032 I print_info: n_expert         = 0
0.00.030.032 I print_info: n_expert_used    = 0
0.00.030.032 I print_info: causal attn      = 1
0.00.030.033 I print_info: pooling type     = 0
0.00.030.033 I print_info: rope type        = 2
0.00.030.033 I print_info: rope scaling     = linear
0.00.030.034 I print_info: freq_base_train  = 10000.0
0.00.030.035 I print_info: freq_scale_train = 1
0.00.030.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.035 I print_info: rope_finetuned   = unknown
0.00.030.036 I print_info: model type       = 1.4B
0.00.030.037 I print_info: model params     = 1.41 B
0.00.030.037 I print_info: general.name     = 1.4B
0.00.030.037 I print_info: vocab type       = BPE
0.00.030.038 I print_info: n_vocab          = 50304
0.00.030.038 I print_info: n_merges         = 50009
0.00.030.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: LF token         = 187 'Ċ'
0.00.030.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: max token length = 1024
0.00.030.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.897 I load_tensors: offloading output layer to GPU
0.00.622.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.931 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.933 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.618 I llama_context: constructing llama_context
0.00.624.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.623 I llama_context: n_seq_max     = 1
0.00.624.623 I llama_context: n_ctx         = 128
0.00.624.624 I llama_context: n_ctx_per_seq = 128
0.00.624.624 I llama_context: n_batch       = 128
0.00.624.625 I llama_context: n_ubatch      = 128
0.00.624.625 I llama_context: causal_attn   = 1
0.00.624.625 I llama_context: flash_attn    = 0
0.00.624.626 I llama_context: kv_unified    = true
0.00.624.627 I llama_context: freq_base     = 10000.0
0.00.624.627 I llama_context: freq_scale    = 1
0.00.624.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.630 I ggml_metal_init: allocating
0.00.624.684 I ggml_metal_init: found device: Apple M4
0.00.624.692 I ggml_metal_init: picking default device: Apple M4
0.00.625.976 I ggml_metal_load_library: using embedded metal library
0.00.636.589 I ggml_metal_init: GPU name:   Apple M4
0.00.636.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.596 I ggml_metal_init: simdgroup reduction   = true
0.00.636.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.597 I ggml_metal_init: has residency sets    = true
0.00.636.597 I ggml_metal_init: has bfloat            = true
0.00.636.598 I ggml_metal_init: use bfloat            = true
0.00.636.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.946 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.946 I llama_context: graph nodes  = 1015
0.00.666.947 I llama_context: graph splits = 2
0.00.666.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.265 I 
0.00.694.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.368 I perplexity: tokenizing the input ..
0.00.700.700 I perplexity: tokenization took 6.33 ms
0.00.700.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.606 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.621 I llama_perf_context_print:        load time =     694.12 ms
0.00.831.622 I llama_perf_context_print: prompt eval time =     129.05 ms /   128 tokens (    1.01 ms per token,   991.84 tokens per second)
0.00.831.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.623 I llama_perf_context_print:       total time =     137.37 ms /   129 tokens
0.00.831.623 I llama_perf_context_print:    graphs reused =          0
0.00.831.753 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.086s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.420 I llama_model_loader: - type  f32:  194 tensors
0.00.015.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.421 I print_info: file type   = Q2_K - Medium
0.00.015.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.010 I load: special tokens cache size = 25
0.00.030.255 I load: token to piece cache size = 0.2984 MB
0.00.030.269 I print_info: arch             = gptneox
0.00.030.270 I print_info: vocab_only       = 0
0.00.030.271 I print_info: n_ctx_train      = 2048
0.00.030.271 I print_info: n_embd           = 2048
0.00.030.271 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.275 I print_info: n_swa            = 0
0.00.030.275 I print_info: is_swa_any       = 0
0.00.030.275 I print_info: n_embd_head_k    = 128
0.00.030.276 I print_info: n_embd_head_v    = 128
0.00.030.276 I print_info: n_gqa            = 1
0.00.030.277 I print_info: n_embd_k_gqa     = 2048
0.00.030.278 I print_info: n_embd_v_gqa     = 2048
0.00.030.278 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.282 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.283 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.283 I print_info: pooling type     = 0
0.00.030.283 I print_info: rope type        = 2
0.00.030.283 I print_info: rope scaling     = linear
0.00.030.283 I print_info: freq_base_train  = 10000.0
0.00.030.284 I print_info: freq_scale_train = 1
0.00.030.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.284 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.285 I print_info: model params     = 1.41 B
0.00.030.285 I print_info: general.name     = 1.4B
0.00.030.285 I print_info: vocab type       = BPE
0.00.030.285 I print_info: n_vocab          = 50304
0.00.030.286 I print_info: n_merges         = 50009
0.00.030.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: LF token         = 187 'Ċ'
0.00.030.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: max token length = 1024
0.00.030.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.346 I load_tensors: offloading output layer to GPU
0.00.335.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.379 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.380 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.114 I llama_context: constructing llama_context
0.00.337.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.122 I llama_context: n_seq_max     = 1
0.00.337.123 I llama_context: n_ctx         = 2048
0.00.337.123 I llama_context: n_ctx_per_seq = 2048
0.00.337.123 I llama_context: n_batch       = 2048
0.00.337.123 I llama_context: n_ubatch      = 512
0.00.337.124 I llama_context: causal_attn   = 1
0.00.337.124 I llama_context: flash_attn    = 0
0.00.337.124 I llama_context: kv_unified    = true
0.00.337.126 I llama_context: freq_base     = 10000.0
0.00.337.126 I llama_context: freq_scale    = 1
0.00.337.129 I ggml_metal_init: allocating
0.00.337.244 I ggml_metal_init: found device: Apple M4
0.00.337.253 I ggml_metal_init: picking default device: Apple M4
0.00.338.898 I ggml_metal_load_library: using embedded metal library
0.00.346.059 I ggml_metal_init: GPU name:   Apple M4
0.00.346.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.078 I ggml_metal_init: simdgroup reduction   = true
0.00.346.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.078 I ggml_metal_init: has residency sets    = true
0.00.346.079 I ggml_metal_init: has bfloat            = true
0.00.346.079 I ggml_metal_init: use bfloat            = true
0.00.346.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.173 I llama_context: graph nodes  = 1015
0.00.425.174 I llama_context: graph splits = 2
0.00.425.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.917 I main: llama threadpool init, n_threads = 4
0.00.481.956 I 
0.00.481.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.481.968 I 
0.00.482.099 I sampler seed: 1234
0.00.482.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.119 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.596 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45924.97 tokens per second)
0.01.065.597 I llama_perf_context_print:        load time =     481.09 ms
0.01.065.597 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.065.598 I llama_perf_context_print:        eval time =     536.78 ms /    63 runs   (    8.52 ms per token,   117.37 tokens per second)
0.01.065.598 I llama_perf_context_print:       total time =     584.39 ms /    70 tokens
0.01.065.599 I llama_perf_context_print:    graphs reused =          0
0.01.065.655 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.117s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.501 I llama_model_loader: - type  f32:  194 tensors
0.00.015.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.503 I print_info: file format = GGUF V3 (latest)
0.00.015.503 I print_info: file type   = Q2_K - Medium
0.00.015.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.095 I load: special tokens cache size = 25
0.00.030.324 I load: token to piece cache size = 0.2984 MB
0.00.030.338 I print_info: arch             = gptneox
0.00.030.339 I print_info: vocab_only       = 0
0.00.030.339 I print_info: n_ctx_train      = 2048
0.00.030.339 I print_info: n_embd           = 2048
0.00.030.340 I print_info: n_layer          = 24
0.00.030.343 I print_info: n_head           = 16
0.00.030.344 I print_info: n_head_kv        = 16
0.00.030.344 I print_info: n_rot            = 32
0.00.030.344 I print_info: n_swa            = 0
0.00.030.344 I print_info: is_swa_any       = 0
0.00.030.344 I print_info: n_embd_head_k    = 128
0.00.030.345 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.348 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.349 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.350 I print_info: f_logit_scale    = 0.0e+00
0.00.030.350 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 8192
0.00.030.351 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.353 I print_info: causal attn      = 1
0.00.030.353 I print_info: pooling type     = 0
0.00.030.353 I print_info: rope type        = 2
0.00.030.353 I print_info: rope scaling     = linear
0.00.030.354 I print_info: freq_base_train  = 10000.0
0.00.030.355 I print_info: freq_scale_train = 1
0.00.030.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.355 I print_info: rope_finetuned   = unknown
0.00.030.356 I print_info: model type       = 1.4B
0.00.030.356 I print_info: model params     = 1.41 B
0.00.030.362 I print_info: general.name     = 1.4B
0.00.030.363 I print_info: vocab type       = BPE
0.00.030.363 I print_info: n_vocab          = 50304
0.00.030.363 I print_info: n_merges         = 50009
0.00.030.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: LF token         = 187 'Ċ'
0.00.030.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: max token length = 1024
0.00.030.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.955 I load_tensors: offloading output layer to GPU
0.00.333.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.988 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.989 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.807 I llama_context: constructing llama_context
0.00.335.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.811 I llama_context: n_seq_max     = 1
0.00.335.811 I llama_context: n_ctx         = 128
0.00.335.812 I llama_context: n_ctx_per_seq = 128
0.00.335.812 I llama_context: n_batch       = 128
0.00.335.812 I llama_context: n_ubatch      = 128
0.00.335.812 I llama_context: causal_attn   = 1
0.00.335.813 I llama_context: flash_attn    = 0
0.00.335.813 I llama_context: kv_unified    = true
0.00.335.815 I llama_context: freq_base     = 10000.0
0.00.335.815 I llama_context: freq_scale    = 1
0.00.335.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.820 I ggml_metal_init: allocating
0.00.335.876 I ggml_metal_init: found device: Apple M4
0.00.335.883 I ggml_metal_init: picking default device: Apple M4
0.00.337.356 I ggml_metal_load_library: using embedded metal library
0.00.344.337 I ggml_metal_init: GPU name:   Apple M4
0.00.344.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.362 I ggml_metal_init: simdgroup reduction   = true
0.00.344.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.362 I ggml_metal_init: has residency sets    = true
0.00.344.363 I ggml_metal_init: has bfloat            = true
0.00.344.363 I ggml_metal_init: use bfloat            = true
0.00.344.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.753 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.755 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.377.756 I llama_context: graph nodes  = 1015
0.00.377.756 I llama_context: graph splits = 2
0.00.377.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.638 I 
0.00.401.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.401.724 I perplexity: tokenizing the input ..
0.00.407.524 I perplexity: tokenization took 5.797 ms
0.00.407.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.437 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.447 I llama_perf_context_print:        load time =     401.49 ms
0.00.536.448 I llama_perf_context_print: prompt eval time =     126.86 ms /   128 tokens (    0.99 ms per token,  1008.95 tokens per second)
0.00.536.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.450 I llama_perf_context_print:       total time =     134.83 ms /   129 tokens
0.00.536.450 I llama_perf_context_print:    graphs reused =          0
0.00.536.610 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.087s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.483 I llama_model_loader: - type  f32:  194 tensors
0.00.016.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.485 I print_info: file format = GGUF V3 (latest)
0.00.016.485 I print_info: file type   = Q3_K - Medium
0.00.016.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.031 I load: special tokens cache size = 25
0.00.031.305 I load: token to piece cache size = 0.2984 MB
0.00.031.319 I print_info: arch             = gptneox
0.00.031.321 I print_info: vocab_only       = 0
0.00.031.321 I print_info: n_ctx_train      = 2048
0.00.031.321 I print_info: n_embd           = 2048
0.00.031.321 I print_info: n_layer          = 24
0.00.031.324 I print_info: n_head           = 16
0.00.031.325 I print_info: n_head_kv        = 16
0.00.031.325 I print_info: n_rot            = 32
0.00.031.325 I print_info: n_swa            = 0
0.00.031.326 I print_info: is_swa_any       = 0
0.00.031.327 I print_info: n_embd_head_k    = 128
0.00.031.327 I print_info: n_embd_head_v    = 128
0.00.031.328 I print_info: n_gqa            = 1
0.00.031.329 I print_info: n_embd_k_gqa     = 2048
0.00.031.329 I print_info: n_embd_v_gqa     = 2048
0.00.031.330 I print_info: f_norm_eps       = 1.0e-05
0.00.031.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.332 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.335 I print_info: n_ff             = 8192
0.00.031.335 I print_info: n_expert         = 0
0.00.031.335 I print_info: n_expert_used    = 0
0.00.031.335 I print_info: causal attn      = 1
0.00.031.335 I print_info: pooling type     = 0
0.00.031.335 I print_info: rope type        = 2
0.00.031.336 I print_info: rope scaling     = linear
0.00.031.336 I print_info: freq_base_train  = 10000.0
0.00.031.336 I print_info: freq_scale_train = 1
0.00.031.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.337 I print_info: rope_finetuned   = unknown
0.00.031.337 I print_info: model type       = 1.4B
0.00.031.339 I print_info: model params     = 1.41 B
0.00.031.339 I print_info: general.name     = 1.4B
0.00.031.339 I print_info: vocab type       = BPE
0.00.031.339 I print_info: n_vocab          = 50304
0.00.031.339 I print_info: n_merges         = 50009
0.00.031.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.317 I load_tensors: offloading output layer to GPU
0.00.431.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.348 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.349 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.752 I llama_context: constructing llama_context
0.00.432.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.757 I llama_context: n_seq_max     = 1
0.00.432.758 I llama_context: n_ctx         = 2048
0.00.432.758 I llama_context: n_ctx_per_seq = 2048
0.00.432.758 I llama_context: n_batch       = 2048
0.00.432.759 I llama_context: n_ubatch      = 512
0.00.432.759 I llama_context: causal_attn   = 1
0.00.432.759 I llama_context: flash_attn    = 0
0.00.432.760 I llama_context: kv_unified    = true
0.00.432.761 I llama_context: freq_base     = 10000.0
0.00.432.762 I llama_context: freq_scale    = 1
0.00.432.764 I ggml_metal_init: allocating
0.00.432.844 I ggml_metal_init: found device: Apple M4
0.00.432.853 I ggml_metal_init: picking default device: Apple M4
0.00.434.375 I ggml_metal_load_library: using embedded metal library
0.00.441.411 I ggml_metal_init: GPU name:   Apple M4
0.00.441.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.418 I ggml_metal_init: simdgroup reduction   = true
0.00.441.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.419 I ggml_metal_init: has residency sets    = true
0.00.441.419 I ggml_metal_init: has bfloat            = true
0.00.441.419 I ggml_metal_init: use bfloat            = true
0.00.441.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.522.191 I llama_context: graph nodes  = 1015
0.00.522.191 I llama_context: graph splits = 2
0.00.522.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.587 I main: llama threadpool init, n_threads = 4
0.00.577.630 I 
0.00.577.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.644 I 
0.00.577.795 I sampler seed: 1234
0.00.577.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.814 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.258.927 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45954.69 tokens per second)
0.01.258.928 I llama_perf_context_print:        load time =     576.76 ms
0.01.258.928 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.258.929 I llama_perf_context_print:        eval time =     628.74 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.258.929 I llama_perf_context_print:       total time =     682.06 ms /    70 tokens
0.01.258.929 I llama_perf_context_print:    graphs reused =          0
0.01.258.995 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.115s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.677 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q3_K - Medium
0.00.015.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.960 I load: special tokens cache size = 25
0.00.030.082 I load: token to piece cache size = 0.2984 MB
0.00.030.095 I print_info: arch             = gptneox
0.00.030.097 I print_info: vocab_only       = 0
0.00.030.097 I print_info: n_ctx_train      = 2048
0.00.030.097 I print_info: n_embd           = 2048
0.00.030.097 I print_info: n_layer          = 24
0.00.030.100 I print_info: n_head           = 16
0.00.030.101 I print_info: n_head_kv        = 16
0.00.030.101 I print_info: n_rot            = 32
0.00.030.102 I print_info: n_swa            = 0
0.00.030.103 I print_info: is_swa_any       = 0
0.00.030.103 I print_info: n_embd_head_k    = 128
0.00.030.103 I print_info: n_embd_head_v    = 128
0.00.030.105 I print_info: n_gqa            = 1
0.00.030.106 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.107 I print_info: f_norm_eps       = 1.0e-05
0.00.030.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.108 I print_info: f_logit_scale    = 0.0e+00
0.00.030.108 I print_info: f_attn_scale     = 0.0e+00
0.00.030.109 I print_info: n_ff             = 8192
0.00.030.109 I print_info: n_expert         = 0
0.00.030.109 I print_info: n_expert_used    = 0
0.00.030.109 I print_info: causal attn      = 1
0.00.030.111 I print_info: pooling type     = 0
0.00.030.111 I print_info: rope type        = 2
0.00.030.111 I print_info: rope scaling     = linear
0.00.030.111 I print_info: freq_base_train  = 10000.0
0.00.030.111 I print_info: freq_scale_train = 1
0.00.030.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.112 I print_info: rope_finetuned   = unknown
0.00.030.112 I print_info: model type       = 1.4B
0.00.030.112 I print_info: model params     = 1.41 B
0.00.030.112 I print_info: general.name     = 1.4B
0.00.030.116 I print_info: vocab type       = BPE
0.00.030.116 I print_info: n_vocab          = 50304
0.00.030.116 I print_info: n_merges         = 50009
0.00.030.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.118 I print_info: LF token         = 187 'Ċ'
0.00.030.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: max token length = 1024
0.00.030.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.197 I load_tensors: offloading output layer to GPU
0.00.431.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.228 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.229 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.734 I llama_context: constructing llama_context
0.00.432.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.744 I llama_context: n_seq_max     = 1
0.00.432.744 I llama_context: n_ctx         = 128
0.00.432.744 I llama_context: n_ctx_per_seq = 128
0.00.432.745 I llama_context: n_batch       = 128
0.00.432.745 I llama_context: n_ubatch      = 128
0.00.432.745 I llama_context: causal_attn   = 1
0.00.432.745 I llama_context: flash_attn    = 0
0.00.432.746 I llama_context: kv_unified    = true
0.00.432.747 I llama_context: freq_base     = 10000.0
0.00.432.747 I llama_context: freq_scale    = 1
0.00.432.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.750 I ggml_metal_init: allocating
0.00.432.800 I ggml_metal_init: found device: Apple M4
0.00.432.806 I ggml_metal_init: picking default device: Apple M4
0.00.434.837 I ggml_metal_load_library: using embedded metal library
0.00.442.805 I ggml_metal_init: GPU name:   Apple M4
0.00.442.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.813 I ggml_metal_init: simdgroup reduction   = true
0.00.442.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.813 I ggml_metal_init: has residency sets    = true
0.00.442.813 I ggml_metal_init: has bfloat            = true
0.00.442.814 I ggml_metal_init: use bfloat            = true
0.00.442.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.808 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.470.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.627 I llama_context: graph nodes  = 1015
0.00.473.628 I llama_context: graph splits = 2
0.00.473.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.546 I 
0.00.502.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.636 I perplexity: tokenizing the input ..
0.00.509.646 I perplexity: tokenization took 7.009 ms
0.00.509.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.806 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.818 I llama_perf_context_print:        load time =     502.41 ms
0.00.651.819 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.83 tokens per second)
0.00.651.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.820 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens
0.00.651.820 I llama_perf_context_print:    graphs reused =          0
0.00.651.927 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.085s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.910 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.917 I print_info: file type   = Q4_K - Medium
0.00.016.918 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.837 I load: special tokens cache size = 25
0.00.031.975 I load: token to piece cache size = 0.2984 MB
0.00.031.992 I print_info: arch             = gptneox
0.00.031.993 I print_info: vocab_only       = 0
0.00.031.994 I print_info: n_ctx_train      = 2048
0.00.031.994 I print_info: n_embd           = 2048
0.00.031.994 I print_info: n_layer          = 24
0.00.031.997 I print_info: n_head           = 16
0.00.031.998 I print_info: n_head_kv        = 16
0.00.031.998 I print_info: n_rot            = 32
0.00.031.998 I print_info: n_swa            = 0
0.00.031.998 I print_info: is_swa_any       = 0
0.00.031.998 I print_info: n_embd_head_k    = 128
0.00.031.999 I print_info: n_embd_head_v    = 128
0.00.031.999 I print_info: n_gqa            = 1
0.00.032.000 I print_info: n_embd_k_gqa     = 2048
0.00.032.000 I print_info: n_embd_v_gqa     = 2048
0.00.032.001 I print_info: f_norm_eps       = 1.0e-05
0.00.032.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.002 I print_info: f_logit_scale    = 0.0e+00
0.00.032.002 I print_info: f_attn_scale     = 0.0e+00
0.00.032.003 I print_info: n_ff             = 8192
0.00.032.004 I print_info: n_expert         = 0
0.00.032.004 I print_info: n_expert_used    = 0
0.00.032.004 I print_info: causal attn      = 1
0.00.032.004 I print_info: pooling type     = 0
0.00.032.005 I print_info: rope type        = 2
0.00.032.005 I print_info: rope scaling     = linear
0.00.032.005 I print_info: freq_base_train  = 10000.0
0.00.032.005 I print_info: freq_scale_train = 1
0.00.032.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.006 I print_info: rope_finetuned   = unknown
0.00.032.007 I print_info: model type       = 1.4B
0.00.032.007 I print_info: model params     = 1.41 B
0.00.032.007 I print_info: general.name     = 1.4B
0.00.032.008 I print_info: vocab type       = BPE
0.00.032.008 I print_info: n_vocab          = 50304
0.00.032.008 I print_info: n_merges         = 50009
0.00.032.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: LF token         = 187 'Ċ'
0.00.032.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: max token length = 1024
0.00.032.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.215 I load_tensors: offloading output layer to GPU
0.00.501.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.248 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.501.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.772 I llama_context: constructing llama_context
0.00.502.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.777 I llama_context: n_seq_max     = 1
0.00.502.777 I llama_context: n_ctx         = 2048
0.00.502.778 I llama_context: n_ctx_per_seq = 2048
0.00.502.778 I llama_context: n_batch       = 2048
0.00.502.778 I llama_context: n_ubatch      = 512
0.00.502.779 I llama_context: causal_attn   = 1
0.00.502.779 I llama_context: flash_attn    = 0
0.00.502.779 I llama_context: kv_unified    = true
0.00.502.782 I llama_context: freq_base     = 10000.0
0.00.502.782 I llama_context: freq_scale    = 1
0.00.502.785 I ggml_metal_init: allocating
0.00.502.906 I ggml_metal_init: found device: Apple M4
0.00.502.915 I ggml_metal_init: picking default device: Apple M4
0.00.504.568 I ggml_metal_load_library: using embedded metal library
0.00.512.358 I ggml_metal_init: GPU name:   Apple M4
0.00.512.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.370 I ggml_metal_init: simdgroup reduction   = true
0.00.512.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.371 I ggml_metal_init: has residency sets    = true
0.00.512.371 I ggml_metal_init: has bfloat            = true
0.00.512.371 I ggml_metal_init: use bfloat            = true
0.00.512.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.816 I llama_context: graph nodes  = 1015
0.00.599.816 I llama_context: graph splits = 2
0.00.599.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.971 I main: llama threadpool init, n_threads = 4
0.00.650.011 I 
0.00.650.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.025 I 
0.00.650.166 I sampler seed: 1234
0.00.650.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.211 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.159 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45251.75 tokens per second)
0.01.395.160 I llama_perf_context_print:        load time =     649.14 ms
0.01.395.160 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.94 tokens per second)
0.01.395.161 I llama_perf_context_print:        eval time =     682.77 ms /    63 runs   (   10.84 ms per token,    92.27 tokens per second)
0.01.395.161 I llama_perf_context_print:       total time =     745.89 ms /    70 tokens
0.01.395.162 I llama_perf_context_print:    graphs reused =          0
0.01.395.222 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = Q4_K - Medium
0.00.015.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.967 I load: special tokens cache size = 25
0.00.030.343 I load: token to piece cache size = 0.2984 MB
0.00.030.358 I print_info: arch             = gptneox
0.00.030.359 I print_info: vocab_only       = 0
0.00.030.359 I print_info: n_ctx_train      = 2048
0.00.030.359 I print_info: n_embd           = 2048
0.00.030.360 I print_info: n_layer          = 24
0.00.030.363 I print_info: n_head           = 16
0.00.030.363 I print_info: n_head_kv        = 16
0.00.030.363 I print_info: n_rot            = 32
0.00.030.364 I print_info: n_swa            = 0
0.00.030.364 I print_info: is_swa_any       = 0
0.00.030.364 I print_info: n_embd_head_k    = 128
0.00.030.364 I print_info: n_embd_head_v    = 128
0.00.030.365 I print_info: n_gqa            = 1
0.00.030.368 I print_info: n_embd_k_gqa     = 2048
0.00.030.368 I print_info: n_embd_v_gqa     = 2048
0.00.030.369 I print_info: f_norm_eps       = 1.0e-05
0.00.030.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.370 I print_info: f_attn_scale     = 0.0e+00
0.00.030.370 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.372 I print_info: causal attn      = 1
0.00.030.372 I print_info: pooling type     = 0
0.00.030.372 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.373 I print_info: freq_scale_train = 1
0.00.030.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.374 I print_info: model params     = 1.41 B
0.00.030.374 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.375 I print_info: n_vocab          = 50304
0.00.030.376 I print_info: n_merges         = 50009
0.00.030.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: LF token         = 187 'Ċ'
0.00.030.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: max token length = 1024
0.00.030.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.777 I load_tensors: offloading output layer to GPU
0.00.505.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.810 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.397 I llama_context: constructing llama_context
0.00.507.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.402 I llama_context: n_seq_max     = 1
0.00.507.402 I llama_context: n_ctx         = 128
0.00.507.403 I llama_context: n_ctx_per_seq = 128
0.00.507.403 I llama_context: n_batch       = 128
0.00.507.403 I llama_context: n_ubatch      = 128
0.00.507.404 I llama_context: causal_attn   = 1
0.00.507.404 I llama_context: flash_attn    = 0
0.00.507.404 I llama_context: kv_unified    = true
0.00.507.407 I llama_context: freq_base     = 10000.0
0.00.507.407 I llama_context: freq_scale    = 1
0.00.507.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.410 I ggml_metal_init: allocating
0.00.507.495 I ggml_metal_init: found device: Apple M4
0.00.507.503 I ggml_metal_init: picking default device: Apple M4
0.00.509.040 I ggml_metal_load_library: using embedded metal library
0.00.517.197 I ggml_metal_init: GPU name:   Apple M4
0.00.517.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.204 I ggml_metal_init: simdgroup reduction   = true
0.00.517.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.205 I ggml_metal_init: has residency sets    = true
0.00.517.205 I ggml_metal_init: has bfloat            = true
0.00.517.206 I ggml_metal_init: use bfloat            = true
0.00.517.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.870 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.728 I llama_context: graph nodes  = 1015
0.00.546.728 I llama_context: graph splits = 2
0.00.546.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.675 I 
0.00.576.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.776 I perplexity: tokenizing the input ..
0.00.583.130 I perplexity: tokenization took 6.352 ms
0.00.583.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.824 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.835 I llama_perf_context_print:        load time =     576.54 ms
0.00.726.836 I llama_perf_context_print: prompt eval time =     141.80 ms /   128 tokens (    1.11 ms per token,   902.67 tokens per second)
0.00.726.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.838 I llama_perf_context_print:       total time =     150.18 ms /   129 tokens
0.00.726.838 I llama_perf_context_print:    graphs reused =          0
0.00.727.006 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.982 I llama_model_loader: - type  f32:  194 tensors
0.00.016.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.983 I print_info: file format = GGUF V3 (latest)
0.00.016.983 I print_info: file type   = Q5_K - Medium
0.00.016.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.253 I load: special tokens cache size = 25
0.00.031.330 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.346 I print_info: n_ctx_train      = 2048
0.00.031.346 I print_info: n_embd           = 2048
0.00.031.346 I print_info: n_layer          = 24
0.00.031.349 I print_info: n_head           = 16
0.00.031.349 I print_info: n_head_kv        = 16
0.00.031.350 I print_info: n_rot            = 32
0.00.031.350 I print_info: n_swa            = 0
0.00.031.350 I print_info: is_swa_any       = 0
0.00.031.350 I print_info: n_embd_head_k    = 128
0.00.031.353 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.356 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.358 I print_info: n_ff             = 8192
0.00.031.358 I print_info: n_expert         = 0
0.00.031.359 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.359 I print_info: pooling type     = 0
0.00.031.359 I print_info: rope type        = 2
0.00.031.359 I print_info: rope scaling     = linear
0.00.031.359 I print_info: freq_base_train  = 10000.0
0.00.031.361 I print_info: freq_scale_train = 1
0.00.031.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.361 I print_info: rope_finetuned   = unknown
0.00.031.362 I print_info: model type       = 1.4B
0.00.031.362 I print_info: model params     = 1.41 B
0.00.031.362 I print_info: general.name     = 1.4B
0.00.031.363 I print_info: vocab type       = BPE
0.00.031.363 I print_info: n_vocab          = 50304
0.00.031.364 I print_info: n_merges         = 50009
0.00.031.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: LF token         = 187 'Ċ'
0.00.031.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: max token length = 1024
0.00.031.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.411 I load_tensors: offloading output layer to GPU
0.00.590.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.444 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.055 I llama_context: constructing llama_context
0.00.592.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.062 I llama_context: n_seq_max     = 1
0.00.592.062 I llama_context: n_ctx         = 2048
0.00.592.063 I llama_context: n_ctx_per_seq = 2048
0.00.592.063 I llama_context: n_batch       = 2048
0.00.592.063 I llama_context: n_ubatch      = 512
0.00.592.064 I llama_context: causal_attn   = 1
0.00.592.064 I llama_context: flash_attn    = 0
0.00.592.064 I llama_context: kv_unified    = true
0.00.592.066 I llama_context: freq_base     = 10000.0
0.00.592.066 I llama_context: freq_scale    = 1
0.00.592.069 I ggml_metal_init: allocating
0.00.592.134 I ggml_metal_init: found device: Apple M4
0.00.592.143 I ggml_metal_init: picking default device: Apple M4
0.00.593.619 I ggml_metal_load_library: using embedded metal library
0.00.601.832 I ggml_metal_init: GPU name:   Apple M4
0.00.601.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.841 I ggml_metal_init: simdgroup reduction   = true
0.00.601.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.841 I ggml_metal_init: has residency sets    = true
0.00.601.842 I ggml_metal_init: has bfloat            = true
0.00.601.842 I ggml_metal_init: use bfloat            = true
0.00.601.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.035 I llama_context: graph nodes  = 1015
0.00.684.036 I llama_context: graph splits = 2
0.00.684.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.721 I main: llama threadpool init, n_threads = 4
0.00.744.760 I 
0.00.744.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.774 I 
0.00.744.925 I sampler seed: 1234
0.00.744.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.946 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.993 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.544.993 I llama_perf_context_print:        load time =     743.90 ms
0.01.544.994 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.13 tokens per second)
0.01.544.996 I llama_perf_context_print:        eval time =     744.57 ms /    63 runs   (   11.82 ms per token,    84.61 tokens per second)
0.01.544.997 I llama_perf_context_print:       total time =     800.99 ms /    70 tokens
0.01.544.997 I llama_perf_context_print:    graphs reused =          0
0.01.545.047 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.425 I llama_model_loader: - type  f32:  194 tensors
0.00.015.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q5_K - Medium
0.00.015.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.030.207 I load: token to piece cache size = 0.2984 MB
0.00.030.221 I print_info: arch             = gptneox
0.00.030.222 I print_info: vocab_only       = 0
0.00.030.223 I print_info: n_ctx_train      = 2048
0.00.030.223 I print_info: n_embd           = 2048
0.00.030.223 I print_info: n_layer          = 24
0.00.030.226 I print_info: n_head           = 16
0.00.030.226 I print_info: n_head_kv        = 16
0.00.030.227 I print_info: n_rot            = 32
0.00.030.227 I print_info: n_swa            = 0
0.00.030.227 I print_info: is_swa_any       = 0
0.00.030.228 I print_info: n_embd_head_k    = 128
0.00.030.228 I print_info: n_embd_head_v    = 128
0.00.030.229 I print_info: n_gqa            = 1
0.00.030.230 I print_info: n_embd_k_gqa     = 2048
0.00.030.230 I print_info: n_embd_v_gqa     = 2048
0.00.030.231 I print_info: f_norm_eps       = 1.0e-05
0.00.030.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.232 I print_info: f_logit_scale    = 0.0e+00
0.00.030.232 I print_info: f_attn_scale     = 0.0e+00
0.00.030.232 I print_info: n_ff             = 8192
0.00.030.233 I print_info: n_expert         = 0
0.00.030.233 I print_info: n_expert_used    = 0
0.00.030.234 I print_info: causal attn      = 1
0.00.030.236 I print_info: pooling type     = 0
0.00.030.236 I print_info: rope type        = 2
0.00.030.236 I print_info: rope scaling     = linear
0.00.030.236 I print_info: freq_base_train  = 10000.0
0.00.030.236 I print_info: freq_scale_train = 1
0.00.030.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.238 I print_info: rope_finetuned   = unknown
0.00.030.238 I print_info: model type       = 1.4B
0.00.030.239 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.239 I print_info: vocab type       = BPE
0.00.030.239 I print_info: n_vocab          = 50304
0.00.030.241 I print_info: n_merges         = 50009
0.00.030.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: LF token         = 187 'Ċ'
0.00.030.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: max token length = 1024
0.00.030.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.993 I load_tensors: offloading output layer to GPU
0.00.589.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.025 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.687 I llama_context: constructing llama_context
0.00.591.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.693 I llama_context: n_seq_max     = 1
0.00.591.694 I llama_context: n_ctx         = 128
0.00.591.694 I llama_context: n_ctx_per_seq = 128
0.00.591.694 I llama_context: n_batch       = 128
0.00.591.695 I llama_context: n_ubatch      = 128
0.00.591.695 I llama_context: causal_attn   = 1
0.00.591.695 I llama_context: flash_attn    = 0
0.00.591.696 I llama_context: kv_unified    = true
0.00.591.697 I llama_context: freq_base     = 10000.0
0.00.591.697 I llama_context: freq_scale    = 1
0.00.591.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.700 I ggml_metal_init: allocating
0.00.591.756 I ggml_metal_init: found device: Apple M4
0.00.591.765 I ggml_metal_init: picking default device: Apple M4
0.00.593.844 I ggml_metal_load_library: using embedded metal library
0.00.602.486 I ggml_metal_init: GPU name:   Apple M4
0.00.602.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.494 I ggml_metal_init: simdgroup reduction   = true
0.00.602.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.495 I ggml_metal_init: has residency sets    = true
0.00.602.495 I ggml_metal_init: has bfloat            = true
0.00.602.495 I ggml_metal_init: use bfloat            = true
0.00.602.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.953 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.876 I llama_context: graph nodes  = 1015
0.00.630.877 I llama_context: graph splits = 2
0.00.630.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.703 I 
0.00.664.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.798 I perplexity: tokenizing the input ..
0.00.671.678 I perplexity: tokenization took 6.879 ms
0.00.671.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.977 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.995 I llama_perf_context_print:        load time =     664.57 ms
0.00.814.998 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.45 tokens per second)
0.00.814.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.000 I llama_perf_context_print:       total time =     150.30 ms /   129 tokens
0.00.815.000 I llama_perf_context_print:    graphs reused =          0
0.00.815.129 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.086s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.119 I llama_model_loader: - type  f32:  194 tensors
0.00.017.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.120 I print_info: file format = GGUF V3 (latest)
0.00.017.120 I print_info: file type   = Q6_K
0.00.017.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.728 I load: special tokens cache size = 25
0.00.031.811 I load: token to piece cache size = 0.2984 MB
0.00.031.826 I print_info: arch             = gptneox
0.00.031.827 I print_info: vocab_only       = 0
0.00.031.827 I print_info: n_ctx_train      = 2048
0.00.031.827 I print_info: n_embd           = 2048
0.00.031.828 I print_info: n_layer          = 24
0.00.031.830 I print_info: n_head           = 16
0.00.031.830 I print_info: n_head_kv        = 16
0.00.031.831 I print_info: n_rot            = 32
0.00.031.831 I print_info: n_swa            = 0
0.00.031.831 I print_info: is_swa_any       = 0
0.00.031.831 I print_info: n_embd_head_k    = 128
0.00.031.831 I print_info: n_embd_head_v    = 128
0.00.031.832 I print_info: n_gqa            = 1
0.00.031.833 I print_info: n_embd_k_gqa     = 2048
0.00.031.836 I print_info: n_embd_v_gqa     = 2048
0.00.031.837 I print_info: f_norm_eps       = 1.0e-05
0.00.031.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.837 I print_info: f_logit_scale    = 0.0e+00
0.00.031.837 I print_info: f_attn_scale     = 0.0e+00
0.00.031.838 I print_info: n_ff             = 8192
0.00.031.838 I print_info: n_expert         = 0
0.00.031.838 I print_info: n_expert_used    = 0
0.00.031.838 I print_info: causal attn      = 1
0.00.031.838 I print_info: pooling type     = 0
0.00.031.838 I print_info: rope type        = 2
0.00.031.839 I print_info: rope scaling     = linear
0.00.031.839 I print_info: freq_base_train  = 10000.0
0.00.031.839 I print_info: freq_scale_train = 1
0.00.031.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.840 I print_info: rope_finetuned   = unknown
0.00.031.840 I print_info: model type       = 1.4B
0.00.031.840 I print_info: model params     = 1.41 B
0.00.031.840 I print_info: general.name     = 1.4B
0.00.031.842 I print_info: vocab type       = BPE
0.00.031.842 I print_info: n_vocab          = 50304
0.00.031.842 I print_info: n_merges         = 50009
0.00.031.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: LF token         = 187 'Ċ'
0.00.031.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: max token length = 1024
0.00.031.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.292 I load_tensors: offloading output layer to GPU
0.00.663.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.329 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.331 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.031 I llama_context: constructing llama_context
0.00.665.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.034 I llama_context: n_seq_max     = 1
0.00.665.035 I llama_context: n_ctx         = 2048
0.00.665.035 I llama_context: n_ctx_per_seq = 2048
0.00.665.035 I llama_context: n_batch       = 2048
0.00.665.036 I llama_context: n_ubatch      = 512
0.00.665.036 I llama_context: causal_attn   = 1
0.00.665.036 I llama_context: flash_attn    = 0
0.00.665.037 I llama_context: kv_unified    = true
0.00.665.038 I llama_context: freq_base     = 10000.0
0.00.665.038 I llama_context: freq_scale    = 1
0.00.665.039 I ggml_metal_init: allocating
0.00.665.105 I ggml_metal_init: found device: Apple M4
0.00.665.113 I ggml_metal_init: picking default device: Apple M4
0.00.666.450 I ggml_metal_load_library: using embedded metal library
0.00.674.173 I ggml_metal_init: GPU name:   Apple M4
0.00.674.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.179 I ggml_metal_init: simdgroup reduction   = true
0.00.674.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.180 I ggml_metal_init: has residency sets    = true
0.00.674.180 I ggml_metal_init: has bfloat            = true
0.00.674.180 I ggml_metal_init: use bfloat            = true
0.00.674.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.396 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.610 I llama_context: graph nodes  = 1015
0.00.752.610 I llama_context: graph splits = 2
0.00.752.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.647 I main: llama threadpool init, n_threads = 4
0.00.814.692 I 
0.00.814.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.706 I 
0.00.814.880 I sampler seed: 1234
0.00.814.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.912 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.137 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.679.138 I llama_perf_context_print:        load time =     813.83 ms
0.01.679.139 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.42 tokens per second)
0.01.679.139 I llama_perf_context_print:        eval time =     803.75 ms /    63 runs   (   12.76 ms per token,    78.38 tokens per second)
0.01.679.140 I llama_perf_context_print:       total time =     865.20 ms /    70 tokens
0.01.679.140 I llama_perf_context_print:    graphs reused =          0
0.01.679.226 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.113s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q6_K
0.00.015.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.941 I load: special tokens cache size = 25
0.00.029.984 I load: token to piece cache size = 0.2984 MB
0.00.029.998 I print_info: arch             = gptneox
0.00.029.999 I print_info: vocab_only       = 0
0.00.029.999 I print_info: n_ctx_train      = 2048
0.00.029.999 I print_info: n_embd           = 2048
0.00.030.000 I print_info: n_layer          = 24
0.00.030.003 I print_info: n_head           = 16
0.00.030.003 I print_info: n_head_kv        = 16
0.00.030.004 I print_info: n_rot            = 32
0.00.030.004 I print_info: n_swa            = 0
0.00.030.004 I print_info: is_swa_any       = 0
0.00.030.004 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.005 I print_info: n_gqa            = 1
0.00.030.006 I print_info: n_embd_k_gqa     = 2048
0.00.030.006 I print_info: n_embd_v_gqa     = 2048
0.00.030.007 I print_info: f_norm_eps       = 1.0e-05
0.00.030.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.010 I print_info: f_logit_scale    = 0.0e+00
0.00.030.010 I print_info: f_attn_scale     = 0.0e+00
0.00.030.010 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.011 I print_info: causal attn      = 1
0.00.030.011 I print_info: pooling type     = 0
0.00.030.011 I print_info: rope type        = 2
0.00.030.011 I print_info: rope scaling     = linear
0.00.030.011 I print_info: freq_base_train  = 10000.0
0.00.030.012 I print_info: freq_scale_train = 1
0.00.030.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.012 I print_info: rope_finetuned   = unknown
0.00.030.012 I print_info: model type       = 1.4B
0.00.030.013 I print_info: model params     = 1.41 B
0.00.030.013 I print_info: general.name     = 1.4B
0.00.030.013 I print_info: vocab type       = BPE
0.00.030.014 I print_info: n_vocab          = 50304
0.00.030.014 I print_info: n_merges         = 50009
0.00.030.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.015 I print_info: LF token         = 187 'Ċ'
0.00.030.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: max token length = 1024
0.00.030.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.625 I load_tensors: offloading output layer to GPU
0.00.490.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.650 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.490.651 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.492.193 I llama_context: constructing llama_context
0.00.492.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.196 I llama_context: n_seq_max     = 1
0.00.492.197 I llama_context: n_ctx         = 128
0.00.492.197 I llama_context: n_ctx_per_seq = 128
0.00.492.198 I llama_context: n_batch       = 128
0.00.492.198 I llama_context: n_ubatch      = 128
0.00.492.199 I llama_context: causal_attn   = 1
0.00.492.199 I llama_context: flash_attn    = 0
0.00.492.199 I llama_context: kv_unified    = true
0.00.492.200 I llama_context: freq_base     = 10000.0
0.00.492.201 I llama_context: freq_scale    = 1
0.00.492.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.204 I ggml_metal_init: allocating
0.00.492.270 I ggml_metal_init: found device: Apple M4
0.00.492.278 I ggml_metal_init: picking default device: Apple M4
0.00.493.486 I ggml_metal_load_library: using embedded metal library
0.00.500.899 I ggml_metal_init: GPU name:   Apple M4
0.00.500.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.906 I ggml_metal_init: simdgroup reduction   = true
0.00.500.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.906 I ggml_metal_init: has residency sets    = true
0.00.500.907 I ggml_metal_init: has bfloat            = true
0.00.500.907 I ggml_metal_init: use bfloat            = true
0.00.500.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.525.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.528.065 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.528.066 I llama_context: graph nodes  = 1015
0.00.528.066 I llama_context: graph splits = 2
0.00.528.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.959 I 
0.00.563.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.049 I perplexity: tokenizing the input ..
0.00.570.276 I perplexity: tokenization took 7.223 ms
0.00.570.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.107 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.699.543 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.699.558 I llama_perf_context_print:        load time =     562.82 ms
0.00.699.559 I llama_perf_context_print: prompt eval time =     126.84 ms /   128 tokens (    0.99 ms per token,  1009.14 tokens per second)
0.00.699.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.560 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.00.699.561 I llama_perf_context_print:    graphs reused =          0
0.00.699.687 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.084s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.803 I load: special tokens cache size = 25
0.00.049.651 I load: token to piece cache size = 0.2984 MB
0.00.049.666 I print_info: arch             = gptneox
0.00.049.667 I print_info: vocab_only       = 0
0.00.049.668 I print_info: n_ctx_train      = 2048
0.00.049.668 I print_info: n_embd           = 2048
0.00.049.668 I print_info: n_layer          = 24
0.00.049.671 I print_info: n_head           = 16
0.00.049.672 I print_info: n_head_kv        = 16
0.00.049.672 I print_info: n_rot            = 32
0.00.049.672 I print_info: n_swa            = 0
0.00.049.673 I print_info: is_swa_any       = 0
0.00.049.674 I print_info: n_embd_head_k    = 128
0.00.049.674 I print_info: n_embd_head_v    = 128
0.00.049.676 I print_info: n_gqa            = 1
0.00.049.677 I print_info: n_embd_k_gqa     = 2048
0.00.049.677 I print_info: n_embd_v_gqa     = 2048
0.00.049.678 I print_info: f_norm_eps       = 1.0e-05
0.00.049.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.679 I print_info: f_logit_scale    = 0.0e+00
0.00.049.679 I print_info: f_attn_scale     = 0.0e+00
0.00.049.680 I print_info: n_ff             = 8192
0.00.049.680 I print_info: n_expert         = 0
0.00.049.680 I print_info: n_expert_used    = 0
0.00.049.680 I print_info: causal attn      = 1
0.00.049.682 I print_info: pooling type     = 0
0.00.049.683 I print_info: rope type        = 2
0.00.049.683 I print_info: rope scaling     = linear
0.00.049.684 I print_info: freq_base_train  = 10000.0
0.00.049.684 I print_info: freq_scale_train = 1
0.00.049.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.684 I print_info: rope_finetuned   = unknown
0.00.049.685 I print_info: model type       = 1.4B
0.00.049.687 I print_info: model params     = 1.41 B
0.00.049.687 I print_info: general.name     = 1.4B
0.00.049.688 I print_info: vocab type       = BPE
0.00.049.688 I print_info: n_vocab          = 50304
0.00.049.688 I print_info: n_merges         = 50009
0.00.049.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.690 I print_info: LF token         = 187 'Ċ'
0.00.049.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.691 I print_info: max token length = 1024
0.00.049.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.790 I load_tensors: offloading output layer to GPU
0.00.621.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.365 I llama_context: constructing llama_context
0.00.623.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.371 I llama_context: n_seq_max     = 1
0.00.623.371 I llama_context: n_ctx         = 2048
0.00.623.371 I llama_context: n_ctx_per_seq = 2048
0.00.623.372 I llama_context: n_batch       = 2048
0.00.623.372 I llama_context: n_ubatch      = 512
0.00.623.372 I llama_context: causal_attn   = 1
0.00.623.373 I llama_context: flash_attn    = 0
0.00.623.373 I llama_context: kv_unified    = true
0.00.623.391 I llama_context: freq_base     = 10000.0
0.00.623.392 I llama_context: freq_scale    = 1
0.00.623.394 I ggml_metal_init: allocating
0.00.623.528 I ggml_metal_init: found device: Apple M4
0.00.623.546 I ggml_metal_init: picking default device: Apple M4
0.00.625.116 I ggml_metal_load_library: using embedded metal library
0.00.632.017 I ggml_metal_init: GPU name:   Apple M4
0.00.632.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.024 I ggml_metal_init: simdgroup reduction   = true
0.00.632.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.025 I ggml_metal_init: has residency sets    = true
0.00.632.026 I ggml_metal_init: has bfloat            = true
0.00.632.026 I ggml_metal_init: use bfloat            = true
0.00.632.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.714 I llama_context: graph nodes  = 1015
0.00.715.714 I llama_context: graph splits = 2
0.00.715.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.118 I llama_context: constructing llama_context
0.01.012.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.127 I llama_context: n_seq_max     = 1
0.01.012.128 I llama_context: n_ctx         = 2048
0.01.012.128 I llama_context: n_ctx_per_seq = 2048
0.01.012.129 I llama_context: n_batch       = 2048
0.01.012.129 I llama_context: n_ubatch      = 512
0.01.012.129 I llama_context: causal_attn   = 1
0.01.012.129 I llama_context: flash_attn    = 0
0.01.012.129 I llama_context: kv_unified    = true
0.01.012.131 I llama_context: freq_base     = 10000.0
0.01.012.131 I llama_context: freq_scale    = 1
0.01.012.131 I ggml_metal_init: allocating
0.01.012.158 I ggml_metal_init: found device: Apple M4
0.01.012.162 I ggml_metal_init: picking default device: Apple M4
0.01.012.264 I ggml_metal_init: GPU name:   Apple M4
0.01.012.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.267 I ggml_metal_init: simdgroup reduction   = true
0.01.012.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.267 I ggml_metal_init: has residency sets    = true
0.01.012.267 I ggml_metal_init: has bfloat            = true
0.01.012.267 I ggml_metal_init: use bfloat            = true
0.01.012.267 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.044.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.048.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.048.603 I llama_context: graph nodes  = 1015
0.01.048.603 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.279.508 I llama_context: constructing llama_context
0.01.279.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.279.515 I llama_context: n_seq_max     = 1
0.01.279.516 I llama_context: n_ctx         = 2048
0.01.279.516 I llama_context: n_ctx_per_seq = 2048
0.01.279.517 I llama_context: n_batch       = 2048
0.01.279.518 I llama_context: n_ubatch      = 512
0.01.279.519 I llama_context: causal_attn   = 1
0.01.279.519 I llama_context: flash_attn    = 0
0.01.279.520 I llama_context: kv_unified    = true
0.01.279.522 I llama_context: freq_base     = 10000.0
0.01.279.523 I llama_context: freq_scale    = 1
0.01.279.529 I ggml_metal_init: allocating
0.01.279.541 I ggml_metal_init: found device: Apple M4
0.01.279.543 I ggml_metal_init: picking default device: Apple M4
0.01.279.621 I ggml_metal_init: GPU name:   Apple M4
0.01.279.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.623 I ggml_metal_init: simdgroup reduction   = true
0.01.279.624 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.624 I ggml_metal_init: has residency sets    = true
0.01.279.624 I ggml_metal_init: has bfloat            = true
0.01.279.624 I ggml_metal_init: use bfloat            = true
0.01.279.624 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.312.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.745 I llama_context: graph nodes  = 1015
0.01.312.745 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.921 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.266s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5934 (021cc28be) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.375 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.376 I print_info: file format = GGUF V3 (latest)
0.00.015.377 I print_info: file type   = Q4_0
0.00.015.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.580 I load: special tokens cache size = 25
0.00.029.766 I load: token to piece cache size = 0.2984 MB
0.00.029.781 I print_info: arch             = gptneox
0.00.029.782 I print_info: vocab_only       = 0
0.00.029.782 I print_info: n_ctx_train      = 2048
0.00.029.782 I print_info: n_embd           = 2048
0.00.029.782 I print_info: n_layer          = 24
0.00.029.786 I print_info: n_head           = 16
0.00.029.787 I print_info: n_head_kv        = 16
0.00.029.787 I print_info: n_rot            = 32
0.00.029.787 I print_info: n_swa            = 0
0.00.029.787 I print_info: is_swa_any       = 0
0.00.029.787 I print_info: n_embd_head_k    = 128
0.00.029.789 I print_info: n_embd_head_v    = 128
0.00.029.791 I print_info: n_gqa            = 1
0.00.029.792 I print_info: n_embd_k_gqa     = 2048
0.00.029.792 I print_info: n_embd_v_gqa     = 2048
0.00.029.793 I print_info: f_norm_eps       = 1.0e-05
0.00.029.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.793 I print_info: f_logit_scale    = 0.0e+00
0.00.029.793 I print_info: f_attn_scale     = 0.0e+00
0.00.029.794 I print_info: n_ff             = 8192
0.00.029.794 I print_info: n_expert         = 0
0.00.029.795 I print_info: n_expert_used    = 0
0.00.029.795 I print_info: causal attn      = 1
0.00.029.795 I print_info: pooling type     = 0
0.00.029.796 I print_info: rope type        = 2
0.00.029.796 I print_info: rope scaling     = linear
0.00.029.796 I print_info: freq_base_train  = 10000.0
0.00.029.796 I print_info: freq_scale_train = 1
0.00.029.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.796 I print_info: rope_finetuned   = unknown
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.797 I print_info: model params     = 1.41 B
0.00.029.797 I print_info: general.name     = 1.4B
0.00.029.798 I print_info: vocab type       = BPE
0.00.029.799 I print_info: n_vocab          = 50304
0.00.029.799 I print_info: n_merges         = 50009
0.00.029.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: LF token         = 187 'Ċ'
0.00.029.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: max token length = 1024
0.00.029.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.202 I load_tensors: offloading output layer to GPU
0.00.042.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.215 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.716 I llama_context: constructing llama_context
0.00.042.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.717 I llama_context: n_seq_max     = 1
0.00.042.718 I llama_context: n_ctx         = 2048
0.00.042.718 I llama_context: n_ctx_per_seq = 2048
0.00.042.718 I llama_context: n_batch       = 2048
0.00.042.718 I llama_context: n_ubatch      = 512
0.00.042.718 I llama_context: causal_attn   = 1
0.00.042.718 I llama_context: flash_attn    = 1
0.00.042.718 I llama_context: kv_unified    = true
0.00.042.719 I llama_context: freq_base     = 10000.0
0.00.042.719 I llama_context: freq_scale    = 1
0.00.042.719 I ggml_metal_init: allocating
0.00.042.744 I ggml_metal_init: found device: Apple M4
0.00.042.748 I ggml_metal_init: picking default device: Apple M4
0.00.043.245 I ggml_metal_load_library: using embedded metal library
0.00.046.193 I ggml_metal_init: GPU name:   Apple M4
0.00.046.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.196 I ggml_metal_init: simdgroup reduction   = true
0.00.046.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.196 I ggml_metal_init: has residency sets    = true
0.00.046.196 I ggml_metal_init: has bfloat            = true
0.00.046.196 I ggml_metal_init: use bfloat            = true
0.00.046.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.006 I llama_context: graph nodes  = 920
0.00.092.007 I llama_context: graph splits = 2
0.00.092.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.680 I llama_context: constructing llama_context
0.00.363.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.684 I llama_context: n_seq_max     = 1
0.00.363.684 I llama_context: n_ctx         = 2048
0.00.363.684 I llama_context: n_ctx_per_seq = 2048
0.00.363.685 I llama_context: n_batch       = 2048
0.00.363.685 I llama_context: n_ubatch      = 512
0.00.363.686 I llama_context: causal_attn   = 1
0.00.363.686 I llama_context: flash_attn    = 1
0.00.363.686 I llama_context: kv_unified    = true
0.00.363.688 I llama_context: freq_base     = 10000.0
0.00.363.689 I llama_context: freq_scale    = 1
0.00.363.690 I ggml_metal_init: allocating
0.00.363.713 I ggml_metal_init: found device: Apple M4
0.00.363.718 I ggml_metal_init: picking default device: Apple M4
0.00.363.819 I ggml_metal_init: GPU name:   Apple M4
0.00.363.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.821 I ggml_metal_init: simdgroup reduction   = true
0.00.363.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.822 I ggml_metal_init: has residency sets    = true
0.00.363.822 I ggml_metal_init: has bfloat            = true
0.00.363.822 I ggml_metal_init: use bfloat            = true
0.00.363.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.362 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.785 I llama_context: graph nodes  = 920
0.00.392.785 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.384 I llama_context: constructing llama_context
0.00.617.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.390 I llama_context: n_seq_max     = 1
0.00.617.391 I llama_context: n_ctx         = 2048
0.00.617.392 I llama_context: n_ctx_per_seq = 2048
0.00.617.393 I llama_context: n_batch       = 2048
0.00.617.394 I llama_context: n_ubatch      = 512
0.00.617.395 I llama_context: causal_attn   = 1
0.00.617.395 I llama_context: flash_attn    = 1
0.00.617.396 I llama_context: kv_unified    = true
0.00.617.399 I llama_context: freq_base     = 10000.0
0.00.617.402 I llama_context: freq_scale    = 1
0.00.617.403 I ggml_metal_init: allocating
0.00.617.418 I ggml_metal_init: found device: Apple M4
0.00.617.421 I ggml_metal_init: picking default device: Apple M4
0.00.617.510 I ggml_metal_init: GPU name:   Apple M4
0.00.617.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.513 I ggml_metal_init: simdgroup reduction   = true
0.00.617.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.513 I ggml_metal_init: has residency sets    = true
0.00.617.513 I ggml_metal_init: has bfloat            = true
0.00.617.513 I ggml_metal_init: use bfloat            = true
0.00.617.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.075 I llama_context: graph nodes  = 920
0.00.649.075 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.881.451 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.215s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
        2.08 real         0.54 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
