## Summary

- status:  SUCCESS ✅
- runtime: 933.76
- date:    Sat Jul  5 00:35:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0374a67e2924f2e845cdc59dd67d9a44065a89c
- author:  Jeff Bolz
```
vulkan: Handle updated FA dim2/3 definition (#14518)

* vulkan: Handle updated FA dim2/3 definition

Pack mask boolean and n_head_log2 into a single dword to keep the push
constant block under the 128B limit.

* handle null mask for gqa

* allow gqa with dim3>1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  201.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 277.21 sec*proc (35 tests)

Total Test time (real) = 277.22 sec

real	4m37.344s
user	9m17.454s
sys	0m10.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.51 sec*proc (35 tests)

Total Test time (real) =  63.53 sec

real	1m3.541s
user	1m21.307s
sys	0m9.587s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.918 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.963 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.964 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.964 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.965 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.965 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.585 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.798 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.800 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.801 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.801 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.801 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.802 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.802 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.803 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.803 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.804 I llama_model_loader: - type  f32:  124 tensors
0.00.011.804 I llama_model_loader: - type  f16:   73 tensors
0.00.011.805 I print_info: file format = GGUF V3 (latest)
0.00.011.809 I print_info: file type   = F16
0.00.011.810 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.999 I load: special tokens cache size = 5
0.00.018.240 I load: token to piece cache size = 0.2032 MB
0.00.018.263 I print_info: arch             = bert
0.00.018.265 I print_info: vocab_only       = 0
0.00.018.265 I print_info: n_ctx_train      = 512
0.00.018.265 I print_info: n_embd           = 384
0.00.018.265 I print_info: n_layer          = 12
0.00.018.285 I print_info: n_head           = 12
0.00.018.287 I print_info: n_head_kv        = 12
0.00.018.288 I print_info: n_rot            = 32
0.00.018.288 I print_info: n_swa            = 0
0.00.018.288 I print_info: is_swa_any       = 0
0.00.018.288 I print_info: n_embd_head_k    = 32
0.00.018.289 I print_info: n_embd_head_v    = 32
0.00.018.289 I print_info: n_gqa            = 1
0.00.018.292 I print_info: n_embd_k_gqa     = 384
0.00.018.293 I print_info: n_embd_v_gqa     = 384
0.00.018.294 I print_info: f_norm_eps       = 1.0e-12
0.00.018.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.295 I print_info: f_logit_scale    = 0.0e+00
0.00.018.295 I print_info: f_attn_scale     = 0.0e+00
0.00.018.296 I print_info: n_ff             = 1536
0.00.018.296 I print_info: n_expert         = 0
0.00.018.297 I print_info: n_expert_used    = 0
0.00.018.297 I print_info: causal attn      = 0
0.00.018.297 I print_info: pooling type     = 2
0.00.018.297 I print_info: rope type        = 2
0.00.018.298 I print_info: rope scaling     = linear
0.00.018.298 I print_info: freq_base_train  = 10000.0
0.00.018.299 I print_info: freq_scale_train = 1
0.00.018.299 I print_info: n_ctx_orig_yarn  = 512
0.00.018.299 I print_info: rope_finetuned   = unknown
0.00.018.302 I print_info: model type       = 33M
0.00.018.302 I print_info: model params     = 33.21 M
0.00.018.302 I print_info: general.name     = Bge Small
0.00.018.303 I print_info: vocab type       = WPM
0.00.018.303 I print_info: n_vocab          = 30522
0.00.018.303 I print_info: n_merges         = 0
0.00.018.305 I print_info: BOS token        = 101 '[CLS]'
0.00.018.306 I print_info: EOS token        = 102 '[SEP]'
0.00.018.306 I print_info: UNK token        = 100 '[UNK]'
0.00.018.306 I print_info: SEP token        = 102 '[SEP]'
0.00.018.306 I print_info: PAD token        = 0 '[PAD]'
0.00.018.307 I print_info: MASK token       = 103 '[MASK]'
0.00.018.307 I print_info: LF token         = 0 '[PAD]'
0.00.018.307 I print_info: EOG token        = 102 '[SEP]'
0.00.018.307 I print_info: max token length = 21
0.00.018.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.000 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.002 I load_tensors: offloading output layer to GPU
0.00.021.002 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.021 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.023 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.294 I llama_context: constructing llama_context
0.00.021.295 I llama_context: n_seq_max     = 1
0.00.021.296 I llama_context: n_ctx         = 512
0.00.021.296 I llama_context: n_ctx_per_seq = 512
0.00.021.296 I llama_context: n_batch       = 2048
0.00.021.296 I llama_context: n_ubatch      = 2048
0.00.021.297 I llama_context: causal_attn   = 0
0.00.021.297 I llama_context: flash_attn    = 0
0.00.021.297 I llama_context: freq_base     = 10000.0
0.00.021.298 I llama_context: freq_scale    = 1
0.00.021.298 I ggml_metal_init: allocating
0.00.021.310 I ggml_metal_init: found device: Apple M4
0.00.021.314 I ggml_metal_init: picking default device: Apple M4
0.00.021.931 I ggml_metal_load_library: using embedded metal library
0.00.026.856 I ggml_metal_init: GPU name:   Apple M4
0.00.026.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.860 I ggml_metal_init: simdgroup reduction   = true
0.00.026.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.861 I ggml_metal_init: has residency sets    = true
0.00.026.861 I ggml_metal_init: has bfloat            = true
0.00.026.861 I ggml_metal_init: use bfloat            = true
0.00.026.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.439 I 
0.00.048.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.737 I llama_perf_context_print:        load time =      48.21 ms
0.00.053.738 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.053.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.739 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.053.940 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.660 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.639 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.639 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.639 I llama_model_loader: - type  f32:  124 tensors
0.00.005.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.641 I print_info: file format = GGUF V3 (latest)
0.00.005.642 I print_info: file type   = Q8_0
0.00.005.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.859 I load: special tokens cache size = 5
0.00.009.104 I load: token to piece cache size = 0.2032 MB
0.00.009.113 I print_info: arch             = bert
0.00.009.114 I print_info: vocab_only       = 0
0.00.009.115 I print_info: n_ctx_train      = 512
0.00.009.115 I print_info: n_embd           = 384
0.00.009.115 I print_info: n_layer          = 12
0.00.009.122 I print_info: n_head           = 12
0.00.009.123 I print_info: n_head_kv        = 12
0.00.009.123 I print_info: n_rot            = 32
0.00.009.124 I print_info: n_swa            = 0
0.00.009.124 I print_info: is_swa_any       = 0
0.00.009.124 I print_info: n_embd_head_k    = 32
0.00.009.124 I print_info: n_embd_head_v    = 32
0.00.009.128 I print_info: n_gqa            = 1
0.00.009.129 I print_info: n_embd_k_gqa     = 384
0.00.009.129 I print_info: n_embd_v_gqa     = 384
0.00.009.130 I print_info: f_norm_eps       = 1.0e-12
0.00.009.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.131 I print_info: f_logit_scale    = 0.0e+00
0.00.009.131 I print_info: f_attn_scale     = 0.0e+00
0.00.009.132 I print_info: n_ff             = 1536
0.00.009.132 I print_info: n_expert         = 0
0.00.009.132 I print_info: n_expert_used    = 0
0.00.009.132 I print_info: causal attn      = 0
0.00.009.132 I print_info: pooling type     = 2
0.00.009.133 I print_info: rope type        = 2
0.00.009.133 I print_info: rope scaling     = linear
0.00.009.133 I print_info: freq_base_train  = 10000.0
0.00.009.134 I print_info: freq_scale_train = 1
0.00.009.134 I print_info: n_ctx_orig_yarn  = 512
0.00.009.134 I print_info: rope_finetuned   = unknown
0.00.009.134 I print_info: model type       = 33M
0.00.009.135 I print_info: model params     = 33.21 M
0.00.009.135 I print_info: general.name     = Bge Small
0.00.009.135 I print_info: vocab type       = WPM
0.00.009.135 I print_info: n_vocab          = 30522
0.00.009.136 I print_info: n_merges         = 0
0.00.009.136 I print_info: BOS token        = 101 '[CLS]'
0.00.009.136 I print_info: EOS token        = 102 '[SEP]'
0.00.009.136 I print_info: UNK token        = 100 '[UNK]'
0.00.009.136 I print_info: SEP token        = 102 '[SEP]'
0.00.009.137 I print_info: PAD token        = 0 '[PAD]'
0.00.009.140 I print_info: MASK token       = 103 '[MASK]'
0.00.009.140 I print_info: LF token         = 0 '[PAD]'
0.00.009.141 I print_info: EOG token        = 102 '[SEP]'
0.00.009.141 I print_info: max token length = 21
0.00.009.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.425 I load_tensors: offloading output layer to GPU
0.00.010.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.431 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.432 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.607 I llama_context: constructing llama_context
0.00.010.607 I llama_context: n_seq_max     = 1
0.00.010.608 I llama_context: n_ctx         = 512
0.00.010.608 I llama_context: n_ctx_per_seq = 512
0.00.010.608 I llama_context: n_batch       = 2048
0.00.010.608 I llama_context: n_ubatch      = 2048
0.00.010.608 I llama_context: causal_attn   = 0
0.00.010.608 I llama_context: flash_attn    = 0
0.00.010.609 I llama_context: freq_base     = 10000.0
0.00.010.609 I llama_context: freq_scale    = 1
0.00.010.610 I ggml_metal_init: allocating
0.00.010.627 I ggml_metal_init: found device: Apple M4
0.00.010.631 I ggml_metal_init: picking default device: Apple M4
0.00.011.072 I ggml_metal_load_library: using embedded metal library
0.00.013.995 I ggml_metal_init: GPU name:   Apple M4
0.00.013.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.999 I ggml_metal_init: simdgroup reduction   = true
0.00.013.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.000 I ggml_metal_init: has residency sets    = true
0.00.014.000 I ggml_metal_init: has bfloat            = true
0.00.014.000 I ggml_metal_init: use bfloat            = true
0.00.014.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.017 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.200 I 
0.00.033.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.895 I llama_perf_context_print:        load time =      33.12 ms
0.00.037.897 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.19 tokens per second)
0.00.037.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.898 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.038.273 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.844 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.856 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.858 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.859 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.865 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.641 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.641 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.642 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.643 I llama_model_loader: - type  f32:   40 tensors
0.00.026.643 I llama_model_loader: - type  f16:   26 tensors
0.00.026.644 I print_info: file format = GGUF V3 (latest)
0.00.026.645 I print_info: file type   = F16
0.00.026.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.595 W load: empty token at index 5
0.00.035.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.231 I load: special tokens cache size = 5
0.00.302.277 I load: token to piece cache size = 1.5060 MB
0.00.302.306 I print_info: arch             = jina-bert-v2
0.00.302.307 I print_info: vocab_only       = 0
0.00.302.307 I print_info: n_ctx_train      = 8192
0.00.302.308 I print_info: n_embd           = 384
0.00.302.308 I print_info: n_layer          = 4
0.00.302.332 I print_info: n_head           = 12
0.00.302.334 I print_info: n_head_kv        = 12
0.00.302.334 I print_info: n_rot            = 32
0.00.302.334 I print_info: n_swa            = 0
0.00.302.334 I print_info: is_swa_any       = 0
0.00.302.335 I print_info: n_embd_head_k    = 32
0.00.302.335 I print_info: n_embd_head_v    = 32
0.00.302.335 I print_info: n_gqa            = 1
0.00.302.336 I print_info: n_embd_k_gqa     = 384
0.00.302.336 I print_info: n_embd_v_gqa     = 384
0.00.302.337 I print_info: f_norm_eps       = 1.0e-12
0.00.302.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.340 I print_info: f_logit_scale    = 0.0e+00
0.00.302.340 I print_info: f_attn_scale     = 0.0e+00
0.00.302.341 I print_info: n_ff             = 1536
0.00.302.341 I print_info: n_expert         = 0
0.00.302.341 I print_info: n_expert_used    = 0
0.00.302.342 I print_info: causal attn      = 0
0.00.302.342 I print_info: pooling type     = -1
0.00.302.345 I print_info: rope type        = -1
0.00.302.345 I print_info: rope scaling     = linear
0.00.302.345 I print_info: freq_base_train  = 10000.0
0.00.302.346 I print_info: freq_scale_train = 1
0.00.302.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.346 I print_info: rope_finetuned   = unknown
0.00.302.346 I print_info: model type       = 33M
0.00.302.347 I print_info: model params     = 32.90 M
0.00.302.347 I print_info: general.name     = Jina Bert Implementation
0.00.302.348 I print_info: vocab type       = BPE
0.00.302.348 I print_info: n_vocab          = 61056
0.00.302.348 I print_info: n_merges         = 39382
0.00.302.349 I print_info: BOS token        = 0 '<s>'
0.00.302.349 I print_info: EOS token        = 2 '</s>'
0.00.302.350 I print_info: UNK token        = 3 '<unk>'
0.00.302.350 I print_info: SEP token        = 2 '</s>'
0.00.302.350 I print_info: PAD token        = 1 '<pad>'
0.00.302.351 I print_info: MASK token       = 4 '<mask>'
0.00.302.351 I print_info: EOG token        = 2 '</s>'
0.00.302.351 I print_info: max token length = 45
0.00.302.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.638 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.639 I load_tensors: offloading output layer to GPU
0.00.303.640 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.662 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.663 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.879 I llama_context: constructing llama_context
0.00.303.880 I llama_context: n_seq_max     = 1
0.00.303.880 I llama_context: n_ctx         = 8192
0.00.303.881 I llama_context: n_ctx_per_seq = 8192
0.00.303.881 I llama_context: n_batch       = 2048
0.00.303.881 I llama_context: n_ubatch      = 2048
0.00.303.881 I llama_context: causal_attn   = 0
0.00.303.881 I llama_context: flash_attn    = 0
0.00.303.882 I llama_context: freq_base     = 10000.0
0.00.303.882 I llama_context: freq_scale    = 1
0.00.303.882 I ggml_metal_init: allocating
0.00.303.905 I ggml_metal_init: found device: Apple M4
0.00.303.909 I ggml_metal_init: picking default device: Apple M4
0.00.304.510 I ggml_metal_load_library: using embedded metal library
0.00.307.794 I ggml_metal_init: GPU name:   Apple M4
0.00.307.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.797 I ggml_metal_init: simdgroup reduction   = true
0.00.307.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.797 I ggml_metal_init: has residency sets    = true
0.00.307.797 I ggml_metal_init: has bfloat            = true
0.00.307.797 I ggml_metal_init: use bfloat            = true
0.00.307.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.112 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.294 I 
0.00.326.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.401 I main: prompt 0: 'what is panda?	hi'
0.00.326.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.404 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.404 I main: number of tokens in prompt = 13
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


0.00.326.410 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.411 I main: number of tokens in prompt = 40
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


0.00.326.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.175 I llama_perf_context_print:        load time =     326.00 ms
0.00.329.176 I llama_perf_context_print: prompt eval time =       2.72 ms /    62 tokens (    0.04 ms per token, 22769.00 tokens per second)
0.00.329.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.180 I llama_perf_context_print:       total time =       2.88 ms /    63 tokens
0.00.329.361 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.335s
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
0.00.000.153 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type  f16:   98 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.387 I print_info: file type   = all F32 (guessed)
0.00.031.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.991 I load: special tokens cache size = 25
0.00.055.783 I load: token to piece cache size = 0.2984 MB
0.00.055.808 I print_info: arch             = gptneox
0.00.055.809 I print_info: vocab_only       = 0
0.00.055.809 I print_info: n_ctx_train      = 2048
0.00.055.810 I print_info: n_embd           = 2048
0.00.055.810 I print_info: n_layer          = 24
0.00.055.832 I print_info: n_head           = 16
0.00.055.833 I print_info: n_head_kv        = 16
0.00.055.834 I print_info: n_rot            = 32
0.00.055.834 I print_info: n_swa            = 0
0.00.055.834 I print_info: is_swa_any       = 0
0.00.055.834 I print_info: n_embd_head_k    = 128
0.00.055.835 I print_info: n_embd_head_v    = 128
0.00.055.837 I print_info: n_gqa            = 1
0.00.055.838 I print_info: n_embd_k_gqa     = 2048
0.00.055.838 I print_info: n_embd_v_gqa     = 2048
0.00.055.839 I print_info: f_norm_eps       = 1.0e-05
0.00.055.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.840 I print_info: f_logit_scale    = 0.0e+00
0.00.055.842 I print_info: f_attn_scale     = 0.0e+00
0.00.055.843 I print_info: n_ff             = 8192
0.00.055.843 I print_info: n_expert         = 0
0.00.055.844 I print_info: n_expert_used    = 0
0.00.055.844 I print_info: causal attn      = 1
0.00.055.844 I print_info: pooling type     = 0
0.00.055.846 I print_info: rope type        = 2
0.00.055.846 I print_info: rope scaling     = linear
0.00.055.846 I print_info: freq_base_train  = 10000.0
0.00.055.846 I print_info: freq_scale_train = 1
0.00.055.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.847 I print_info: rope_finetuned   = unknown
0.00.055.847 I print_info: model type       = 1.4B
0.00.055.848 I print_info: model params     = 1.41 B
0.00.055.848 I print_info: general.name     = 1.4B
0.00.055.849 I print_info: vocab type       = BPE
0.00.055.849 I print_info: n_vocab          = 50304
0.00.055.849 I print_info: n_merges         = 50009
0.00.055.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.850 I print_info: LF token         = 187 'Ċ'
0.00.055.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.851 I print_info: max token length = 1024
0.00.055.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.510 I load_tensors: offloading output layer to GPU
0.00.092.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.532 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.534 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.911 I llama_context: constructing llama_context
0.00.092.912 I llama_context: n_seq_max     = 1
0.00.092.912 I llama_context: n_ctx         = 2048
0.00.092.912 I llama_context: n_ctx_per_seq = 2048
0.00.092.912 I llama_context: n_batch       = 2048
0.00.092.913 I llama_context: n_ubatch      = 512
0.00.092.913 I llama_context: causal_attn   = 1
0.00.092.913 I llama_context: flash_attn    = 0
0.00.092.914 I llama_context: freq_base     = 10000.0
0.00.092.914 I llama_context: freq_scale    = 1
0.00.092.914 I ggml_metal_init: allocating
0.00.092.944 I ggml_metal_init: found device: Apple M4
0.00.092.948 I ggml_metal_init: picking default device: Apple M4
0.00.093.465 I ggml_metal_load_library: using embedded metal library
0.00.164.391 I ggml_metal_init: GPU name:   Apple M4
0.00.164.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.164.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.164.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.164.399 I ggml_metal_init: simdgroup reduction   = true
0.00.164.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.164.399 I ggml_metal_init: has residency sets    = true
0.00.164.399 I ggml_metal_init: has bfloat            = true
0.00.164.399 I ggml_metal_init: use bfloat            = true
0.00.164.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.164.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.270.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.276.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.276.682 I llama_context: graph nodes  = 1087
0.00.276.682 I llama_context: graph splits = 2
0.00.276.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.932 I main: llama threadpool init, n_threads = 4
0.00.343.970 I 
0.00.343.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.985 I 
0.00.344.046 I sampler seed: 1234
0.00.344.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.078 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.186.740 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.186.741 I llama_perf_context_print:        load time =     342.54 ms
0.02.186.742 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.83 tokens per second)
0.02.186.743 I llama_perf_context_print:        eval time =    1797.32 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.186.744 I llama_perf_context_print:       total time =    1843.74 ms /    70 tokens
0.02.187.136 I ggml_metal_free: deallocating

real	0m2.519s
user	0m0.140s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.666 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.780 I llama_model_loader: - type  f32:  194 tensors
0.00.031.780 I llama_model_loader: - type  f16:   98 tensors
0.00.031.781 I print_info: file format = GGUF V3 (latest)
0.00.031.782 I print_info: file type   = all F32 (guessed)
0.00.031.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.832 I load: special tokens cache size = 25
0.00.052.893 I load: token to piece cache size = 0.2984 MB
0.00.052.908 I print_info: arch             = gptneox
0.00.052.909 I print_info: vocab_only       = 0
0.00.052.910 I print_info: n_ctx_train      = 2048
0.00.052.910 I print_info: n_embd           = 2048
0.00.052.910 I print_info: n_layer          = 24
0.00.052.924 I print_info: n_head           = 16
0.00.052.925 I print_info: n_head_kv        = 16
0.00.052.925 I print_info: n_rot            = 32
0.00.052.926 I print_info: n_swa            = 0
0.00.052.927 I print_info: is_swa_any       = 0
0.00.052.927 I print_info: n_embd_head_k    = 128
0.00.052.927 I print_info: n_embd_head_v    = 128
0.00.052.928 I print_info: n_gqa            = 1
0.00.052.929 I print_info: n_embd_k_gqa     = 2048
0.00.052.930 I print_info: n_embd_v_gqa     = 2048
0.00.052.930 I print_info: f_norm_eps       = 1.0e-05
0.00.052.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.931 I print_info: f_logit_scale    = 0.0e+00
0.00.052.931 I print_info: f_attn_scale     = 0.0e+00
0.00.052.932 I print_info: n_ff             = 8192
0.00.052.932 I print_info: n_expert         = 0
0.00.052.932 I print_info: n_expert_used    = 0
0.00.052.932 I print_info: causal attn      = 1
0.00.052.932 I print_info: pooling type     = 0
0.00.052.932 I print_info: rope type        = 2
0.00.052.933 I print_info: rope scaling     = linear
0.00.052.933 I print_info: freq_base_train  = 10000.0
0.00.052.933 I print_info: freq_scale_train = 1
0.00.052.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.934 I print_info: rope_finetuned   = unknown
0.00.052.934 I print_info: model type       = 1.4B
0.00.052.934 I print_info: model params     = 1.41 B
0.00.052.934 I print_info: general.name     = 1.4B
0.00.052.935 I print_info: vocab type       = BPE
0.00.052.935 I print_info: n_vocab          = 50304
0.00.052.935 I print_info: n_merges         = 50009
0.00.052.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.937 I print_info: LF token         = 187 'Ċ'
0.00.052.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.937 I print_info: max token length = 1024
0.00.052.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.292 I load_tensors: offloading 24 repeating layers to GPU
0.01.154.295 I load_tensors: offloading output layer to GPU
0.01.154.295 I load_tensors: offloaded 25/25 layers to GPU
0.01.154.328 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.154.329 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.155.283 I llama_context: constructing llama_context
0.01.155.285 I llama_context: n_seq_max     = 1
0.01.155.285 I llama_context: n_ctx         = 128
0.01.155.285 I llama_context: n_ctx_per_seq = 128
0.01.155.285 I llama_context: n_batch       = 128
0.01.155.285 I llama_context: n_ubatch      = 128
0.01.155.286 I llama_context: causal_attn   = 1
0.01.155.286 I llama_context: flash_attn    = 0
0.01.155.286 I llama_context: freq_base     = 10000.0
0.01.155.286 I llama_context: freq_scale    = 1
0.01.155.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.155.288 I ggml_metal_init: allocating
0.01.155.365 I ggml_metal_init: found device: Apple M4
0.01.155.369 I ggml_metal_init: picking default device: Apple M4
0.01.156.282 I ggml_metal_load_library: using embedded metal library
0.01.161.064 I ggml_metal_init: GPU name:   Apple M4
0.01.161.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.161.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.161.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.161.068 I ggml_metal_init: simdgroup reduction   = true
0.01.161.068 I ggml_metal_init: simdgroup matrix mul. = true
0.01.161.069 I ggml_metal_init: has residency sets    = true
0.01.161.069 I ggml_metal_init: has bfloat            = true
0.01.161.069 I ggml_metal_init: use bfloat            = true
0.01.161.069 I ggml_metal_init: hasUnifiedMemory      = true
0.01.161.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.176.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.176.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.181.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.181.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.181.245 I llama_context: graph nodes  = 1087
0.01.181.245 I llama_context: graph splits = 2
0.01.181.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.181.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.284 I 
0.01.217.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.217.310 I perplexity: tokenizing the input ..
0.01.222.039 I perplexity: tokenization took 4.727 ms
0.01.222.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.341.123 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.341.168 I llama_perf_context_print:        load time =    1216.50 ms
0.01.341.169 I llama_perf_context_print: prompt eval time =     116.79 ms /   128 tokens (    0.91 ms per token,  1095.99 tokens per second)
0.01.341.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.170 I llama_perf_context_print:       total time =     123.89 ms /   129 tokens
0.01.341.624 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.107s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.274 I llama_model_loader: - type  f32:  194 tensors
0.00.023.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.276 I print_info: file format = GGUF V3 (latest)
0.00.023.277 I print_info: file type   = Q8_0
0.00.023.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.610 I load: special tokens cache size = 25
0.00.037.672 I load: token to piece cache size = 0.2984 MB
0.00.037.689 I print_info: arch             = gptneox
0.00.037.690 I print_info: vocab_only       = 0
0.00.037.691 I print_info: n_ctx_train      = 2048
0.00.037.691 I print_info: n_embd           = 2048
0.00.037.691 I print_info: n_layer          = 24
0.00.037.707 I print_info: n_head           = 16
0.00.037.708 I print_info: n_head_kv        = 16
0.00.037.708 I print_info: n_rot            = 32
0.00.037.708 I print_info: n_swa            = 0
0.00.037.709 I print_info: is_swa_any       = 0
0.00.037.709 I print_info: n_embd_head_k    = 128
0.00.037.709 I print_info: n_embd_head_v    = 128
0.00.037.711 I print_info: n_gqa            = 1
0.00.037.712 I print_info: n_embd_k_gqa     = 2048
0.00.037.713 I print_info: n_embd_v_gqa     = 2048
0.00.037.715 I print_info: f_norm_eps       = 1.0e-05
0.00.037.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.716 I print_info: f_logit_scale    = 0.0e+00
0.00.037.716 I print_info: f_attn_scale     = 0.0e+00
0.00.037.717 I print_info: n_ff             = 8192
0.00.037.717 I print_info: n_expert         = 0
0.00.037.717 I print_info: n_expert_used    = 0
0.00.037.717 I print_info: causal attn      = 1
0.00.037.718 I print_info: pooling type     = 0
0.00.037.718 I print_info: rope type        = 2
0.00.037.718 I print_info: rope scaling     = linear
0.00.037.718 I print_info: freq_base_train  = 10000.0
0.00.037.718 I print_info: freq_scale_train = 1
0.00.037.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.719 I print_info: rope_finetuned   = unknown
0.00.037.719 I print_info: model type       = 1.4B
0.00.037.720 I print_info: model params     = 1.41 B
0.00.037.720 I print_info: general.name     = 1.4B
0.00.037.721 I print_info: vocab type       = BPE
0.00.037.722 I print_info: n_vocab          = 50304
0.00.037.722 I print_info: n_merges         = 50009
0.00.037.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.723 I print_info: LF token         = 187 'Ċ'
0.00.037.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.730 I print_info: max token length = 1024
0.00.037.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.096.756 I load_tensors: offloading 24 repeating layers to GPU
0.01.096.759 I load_tensors: offloading output layer to GPU
0.01.096.760 I load_tensors: offloaded 25/25 layers to GPU
0.01.096.780 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.096.782 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.097.486 I llama_context: constructing llama_context
0.01.097.488 I llama_context: n_seq_max     = 1
0.01.097.489 I llama_context: n_ctx         = 2048
0.01.097.489 I llama_context: n_ctx_per_seq = 2048
0.01.097.489 I llama_context: n_batch       = 2048
0.01.097.490 I llama_context: n_ubatch      = 512
0.01.097.490 I llama_context: causal_attn   = 1
0.01.097.490 I llama_context: flash_attn    = 0
0.01.097.491 I llama_context: freq_base     = 10000.0
0.01.097.491 I llama_context: freq_scale    = 1
0.01.097.492 I ggml_metal_init: allocating
0.01.097.544 I ggml_metal_init: found device: Apple M4
0.01.097.550 I ggml_metal_init: picking default device: Apple M4
0.01.098.603 I ggml_metal_load_library: using embedded metal library
0.01.105.083 I ggml_metal_init: GPU name:   Apple M4
0.01.105.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.105.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.105.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.105.087 I ggml_metal_init: simdgroup reduction   = true
0.01.105.088 I ggml_metal_init: simdgroup matrix mul. = true
0.01.105.088 I ggml_metal_init: has residency sets    = true
0.01.105.088 I ggml_metal_init: has bfloat            = true
0.01.105.088 I ggml_metal_init: use bfloat            = true
0.01.105.089 I ggml_metal_init: hasUnifiedMemory      = true
0.01.105.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.122.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.160.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.167.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.167.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.167.320 I llama_context: graph nodes  = 1087
0.01.167.320 I llama_context: graph splits = 2
0.01.167.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.974 I main: llama threadpool init, n_threads = 4
0.01.225.016 I 
0.01.225.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.225.031 I 
0.01.225.185 I sampler seed: 1234
0.01.225.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.232 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.310.985 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.310.985 I llama_perf_context_print:        load time =    1224.11 ms
0.02.310.986 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.02.310.987 I llama_perf_context_print:        eval time =    1034.83 ms /    63 runs   (   16.43 ms per token,    60.88 tokens per second)
0.02.310.987 I llama_perf_context_print:       total time =    1086.74 ms /    70 tokens
0.02.311.396 I ggml_metal_free: deallocating

real	0m2.342s
user	0m0.113s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.818 I llama_model_loader: - type  f32:  194 tensors
0.00.018.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.819 I print_info: file format = GGUF V3 (latest)
0.00.018.820 I print_info: file type   = Q8_0
0.00.018.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.540 I load: special tokens cache size = 25
0.00.034.788 I load: token to piece cache size = 0.2984 MB
0.00.034.803 I print_info: arch             = gptneox
0.00.034.804 I print_info: vocab_only       = 0
0.00.034.804 I print_info: n_ctx_train      = 2048
0.00.034.804 I print_info: n_embd           = 2048
0.00.034.805 I print_info: n_layer          = 24
0.00.034.817 I print_info: n_head           = 16
0.00.034.818 I print_info: n_head_kv        = 16
0.00.034.819 I print_info: n_rot            = 32
0.00.034.819 I print_info: n_swa            = 0
0.00.034.819 I print_info: is_swa_any       = 0
0.00.034.819 I print_info: n_embd_head_k    = 128
0.00.034.820 I print_info: n_embd_head_v    = 128
0.00.034.822 I print_info: n_gqa            = 1
0.00.034.823 I print_info: n_embd_k_gqa     = 2048
0.00.034.823 I print_info: n_embd_v_gqa     = 2048
0.00.034.824 I print_info: f_norm_eps       = 1.0e-05
0.00.034.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.825 I print_info: f_logit_scale    = 0.0e+00
0.00.034.825 I print_info: f_attn_scale     = 0.0e+00
0.00.034.826 I print_info: n_ff             = 8192
0.00.034.826 I print_info: n_expert         = 0
0.00.034.826 I print_info: n_expert_used    = 0
0.00.034.826 I print_info: causal attn      = 1
0.00.034.826 I print_info: pooling type     = 0
0.00.034.826 I print_info: rope type        = 2
0.00.034.827 I print_info: rope scaling     = linear
0.00.034.827 I print_info: freq_base_train  = 10000.0
0.00.034.827 I print_info: freq_scale_train = 1
0.00.034.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.828 I print_info: rope_finetuned   = unknown
0.00.034.828 I print_info: model type       = 1.4B
0.00.034.828 I print_info: model params     = 1.41 B
0.00.034.828 I print_info: general.name     = 1.4B
0.00.034.829 I print_info: vocab type       = BPE
0.00.034.829 I print_info: n_vocab          = 50304
0.00.034.829 I print_info: n_merges         = 50009
0.00.034.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.832 I print_info: LF token         = 187 'Ċ'
0.00.034.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.832 I print_info: max token length = 1024
0.00.034.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.527 I load_tensors: offloading output layer to GPU
0.00.861.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.562 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.861.564 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.863.015 I llama_context: constructing llama_context
0.00.863.017 I llama_context: n_seq_max     = 1
0.00.863.017 I llama_context: n_ctx         = 128
0.00.863.018 I llama_context: n_ctx_per_seq = 128
0.00.863.018 I llama_context: n_batch       = 128
0.00.863.018 I llama_context: n_ubatch      = 128
0.00.863.018 I llama_context: causal_attn   = 1
0.00.863.019 I llama_context: flash_attn    = 0
0.00.863.019 I llama_context: freq_base     = 10000.0
0.00.863.020 I llama_context: freq_scale    = 1
0.00.863.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.021 I ggml_metal_init: allocating
0.00.863.108 I ggml_metal_init: found device: Apple M4
0.00.863.121 I ggml_metal_init: picking default device: Apple M4
0.00.864.275 I ggml_metal_load_library: using embedded metal library
0.00.870.970 I ggml_metal_init: GPU name:   Apple M4
0.00.870.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.976 I ggml_metal_init: simdgroup reduction   = true
0.00.870.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.976 I ggml_metal_init: has residency sets    = true
0.00.870.976 I ggml_metal_init: has bfloat            = true
0.00.870.977 I ggml_metal_init: use bfloat            = true
0.00.870.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.560 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.891.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.029 I llama_context: graph nodes  = 1087
0.00.897.029 I llama_context: graph splits = 2
0.00.897.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.892 I 
0.00.922.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.922.920 I perplexity: tokenizing the input ..
0.00.928.151 I perplexity: tokenization took 5.229 ms
0.00.928.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.062.962 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.062.989 I llama_perf_context_print:        load time =     922.74 ms
0.01.062.990 I llama_perf_context_print: prompt eval time =     132.94 ms /   128 tokens (    1.04 ms per token,   962.81 tokens per second)
0.01.062.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.991 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.01.063.442 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.084s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.974 I llama_model_loader: - type  f32:  194 tensors
0.00.016.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.976 I print_info: file format = GGUF V3 (latest)
0.00.016.976 I print_info: file type   = Q4_0
0.00.016.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.049 I load: special tokens cache size = 25
0.00.030.970 I load: token to piece cache size = 0.2984 MB
0.00.030.981 I print_info: arch             = gptneox
0.00.030.982 I print_info: vocab_only       = 0
0.00.030.982 I print_info: n_ctx_train      = 2048
0.00.030.982 I print_info: n_embd           = 2048
0.00.030.983 I print_info: n_layer          = 24
0.00.030.992 I print_info: n_head           = 16
0.00.030.994 I print_info: n_head_kv        = 16
0.00.030.994 I print_info: n_rot            = 32
0.00.030.994 I print_info: n_swa            = 0
0.00.030.994 I print_info: is_swa_any       = 0
0.00.030.995 I print_info: n_embd_head_k    = 128
0.00.030.996 I print_info: n_embd_head_v    = 128
0.00.030.996 I print_info: n_gqa            = 1
0.00.030.997 I print_info: n_embd_k_gqa     = 2048
0.00.030.998 I print_info: n_embd_v_gqa     = 2048
0.00.030.999 I print_info: f_norm_eps       = 1.0e-05
0.00.030.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.001 I print_info: f_logit_scale    = 0.0e+00
0.00.031.002 I print_info: f_attn_scale     = 0.0e+00
0.00.031.002 I print_info: n_ff             = 8192
0.00.031.002 I print_info: n_expert         = 0
0.00.031.002 I print_info: n_expert_used    = 0
0.00.031.002 I print_info: causal attn      = 1
0.00.031.003 I print_info: pooling type     = 0
0.00.031.003 I print_info: rope type        = 2
0.00.031.003 I print_info: rope scaling     = linear
0.00.031.003 I print_info: freq_base_train  = 10000.0
0.00.031.003 I print_info: freq_scale_train = 1
0.00.031.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.004 I print_info: rope_finetuned   = unknown
0.00.031.004 I print_info: model type       = 1.4B
0.00.031.004 I print_info: model params     = 1.41 B
0.00.031.005 I print_info: general.name     = 1.4B
0.00.031.006 I print_info: vocab type       = BPE
0.00.031.006 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: LF token         = 187 'Ċ'
0.00.031.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: max token length = 1024
0.00.031.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.545 I load_tensors: offloading output layer to GPU
0.00.614.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.579 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.197 I llama_context: constructing llama_context
0.00.616.201 I llama_context: n_seq_max     = 1
0.00.616.202 I llama_context: n_ctx         = 2048
0.00.616.202 I llama_context: n_ctx_per_seq = 2048
0.00.616.202 I llama_context: n_batch       = 2048
0.00.616.203 I llama_context: n_ubatch      = 512
0.00.616.203 I llama_context: causal_attn   = 1
0.00.616.203 I llama_context: flash_attn    = 0
0.00.616.206 I llama_context: freq_base     = 10000.0
0.00.616.206 I llama_context: freq_scale    = 1
0.00.616.208 I ggml_metal_init: allocating
0.00.616.293 I ggml_metal_init: found device: Apple M4
0.00.616.302 I ggml_metal_init: picking default device: Apple M4
0.00.617.846 I ggml_metal_load_library: using embedded metal library
0.00.626.259 I ggml_metal_init: GPU name:   Apple M4
0.00.626.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.269 I ggml_metal_init: simdgroup reduction   = true
0.00.626.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.269 I ggml_metal_init: has residency sets    = true
0.00.626.276 I ggml_metal_init: has bfloat            = true
0.00.626.276 I ggml_metal_init: use bfloat            = true
0.00.626.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.505 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.945 I llama_context: graph nodes  = 1087
0.00.707.946 I llama_context: graph splits = 2
0.00.707.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.248 I main: llama threadpool init, n_threads = 4
0.00.764.292 I 
0.00.764.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.308 I 
0.00.764.457 I sampler seed: 1234
0.00.764.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.492 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.635 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.442.635 I llama_perf_context_print:        load time =     763.40 ms
0.01.442.636 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.86 tokens per second)
0.01.442.637 I llama_perf_context_print:        eval time =     632.68 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.442.637 I llama_perf_context_print:       total time =     679.10 ms /    70 tokens
0.01.443.029 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.118 I print_info: file format = GGUF V3 (latest)
0.00.016.118 I print_info: file type   = Q4_0
0.00.016.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.061 I load: special tokens cache size = 25
0.00.029.896 I load: token to piece cache size = 0.2984 MB
0.00.029.911 I print_info: arch             = gptneox
0.00.029.912 I print_info: vocab_only       = 0
0.00.029.912 I print_info: n_ctx_train      = 2048
0.00.029.912 I print_info: n_embd           = 2048
0.00.029.913 I print_info: n_layer          = 24
0.00.029.925 I print_info: n_head           = 16
0.00.029.926 I print_info: n_head_kv        = 16
0.00.029.926 I print_info: n_rot            = 32
0.00.029.926 I print_info: n_swa            = 0
0.00.029.926 I print_info: is_swa_any       = 0
0.00.029.927 I print_info: n_embd_head_k    = 128
0.00.029.927 I print_info: n_embd_head_v    = 128
0.00.029.927 I print_info: n_gqa            = 1
0.00.029.928 I print_info: n_embd_k_gqa     = 2048
0.00.029.928 I print_info: n_embd_v_gqa     = 2048
0.00.029.929 I print_info: f_norm_eps       = 1.0e-05
0.00.029.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.930 I print_info: f_logit_scale    = 0.0e+00
0.00.029.930 I print_info: f_attn_scale     = 0.0e+00
0.00.029.931 I print_info: n_ff             = 8192
0.00.029.931 I print_info: n_expert         = 0
0.00.029.931 I print_info: n_expert_used    = 0
0.00.029.931 I print_info: causal attn      = 1
0.00.029.931 I print_info: pooling type     = 0
0.00.029.931 I print_info: rope type        = 2
0.00.029.931 I print_info: rope scaling     = linear
0.00.029.932 I print_info: freq_base_train  = 10000.0
0.00.029.932 I print_info: freq_scale_train = 1
0.00.029.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.932 I print_info: rope_finetuned   = unknown
0.00.029.932 I print_info: model type       = 1.4B
0.00.029.933 I print_info: model params     = 1.41 B
0.00.029.933 I print_info: general.name     = 1.4B
0.00.029.933 I print_info: vocab type       = BPE
0.00.029.933 I print_info: n_vocab          = 50304
0.00.029.934 I print_info: n_merges         = 50009
0.00.029.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: LF token         = 187 'Ċ'
0.00.029.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: max token length = 1024
0.00.029.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.754 I load_tensors: offloading output layer to GPU
0.00.613.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.791 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.366 I llama_context: constructing llama_context
0.00.615.369 I llama_context: n_seq_max     = 1
0.00.615.370 I llama_context: n_ctx         = 128
0.00.615.370 I llama_context: n_ctx_per_seq = 128
0.00.615.371 I llama_context: n_batch       = 128
0.00.615.371 I llama_context: n_ubatch      = 128
0.00.615.372 I llama_context: causal_attn   = 1
0.00.615.372 I llama_context: flash_attn    = 0
0.00.615.374 I llama_context: freq_base     = 10000.0
0.00.615.374 I llama_context: freq_scale    = 1
0.00.615.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.379 I ggml_metal_init: allocating
0.00.615.469 I ggml_metal_init: found device: Apple M4
0.00.615.478 I ggml_metal_init: picking default device: Apple M4
0.00.617.011 I ggml_metal_load_library: using embedded metal library
0.00.624.146 I ggml_metal_init: GPU name:   Apple M4
0.00.624.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.154 I ggml_metal_init: simdgroup reduction   = true
0.00.624.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.154 I ggml_metal_init: has residency sets    = true
0.00.624.155 I ggml_metal_init: has bfloat            = true
0.00.624.155 I ggml_metal_init: use bfloat            = true
0.00.624.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.921 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.923 I llama_context: graph nodes  = 1087
0.00.659.923 I llama_context: graph splits = 2
0.00.659.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.868 I 
0.00.687.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.931 I perplexity: tokenizing the input ..
0.00.693.466 I perplexity: tokenization took 5.534 ms
0.00.693.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.831 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.241 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.269 I llama_perf_context_print:        load time =     687.72 ms
0.00.817.271 I llama_perf_context_print: prompt eval time =     122.06 ms /   128 tokens (    0.95 ms per token,  1048.71 tokens per second)
0.00.817.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.272 I llama_perf_context_print:       total time =     129.41 ms /   129 tokens
0.00.817.722 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.246 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q4_1
0.00.016.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.172 I load: special tokens cache size = 25
0.00.030.148 I load: token to piece cache size = 0.2984 MB
0.00.030.162 I print_info: arch             = gptneox
0.00.030.164 I print_info: vocab_only       = 0
0.00.030.164 I print_info: n_ctx_train      = 2048
0.00.030.164 I print_info: n_embd           = 2048
0.00.030.164 I print_info: n_layer          = 24
0.00.030.176 I print_info: n_head           = 16
0.00.030.177 I print_info: n_head_kv        = 16
0.00.030.177 I print_info: n_rot            = 32
0.00.030.178 I print_info: n_swa            = 0
0.00.030.178 I print_info: is_swa_any       = 0
0.00.030.178 I print_info: n_embd_head_k    = 128
0.00.030.179 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.182 I print_info: n_embd_k_gqa     = 2048
0.00.030.182 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.184 I print_info: f_logit_scale    = 0.0e+00
0.00.030.184 I print_info: f_attn_scale     = 0.0e+00
0.00.030.184 I print_info: n_ff             = 8192
0.00.030.184 I print_info: n_expert         = 0
0.00.030.185 I print_info: n_expert_used    = 0
0.00.030.185 I print_info: causal attn      = 1
0.00.030.185 I print_info: pooling type     = 0
0.00.030.185 I print_info: rope type        = 2
0.00.030.185 I print_info: rope scaling     = linear
0.00.030.186 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.186 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.187 I print_info: model params     = 1.41 B
0.00.030.187 I print_info: general.name     = 1.4B
0.00.030.187 I print_info: vocab type       = BPE
0.00.030.189 I print_info: n_vocab          = 50304
0.00.030.189 I print_info: n_merges         = 50009
0.00.030.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: LF token         = 187 'Ċ'
0.00.030.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: max token length = 1024
0.00.030.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.463 I load_tensors: offloading output layer to GPU
0.00.648.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.506 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.241 I llama_context: constructing llama_context
0.00.650.244 I llama_context: n_seq_max     = 1
0.00.650.244 I llama_context: n_ctx         = 2048
0.00.650.245 I llama_context: n_ctx_per_seq = 2048
0.00.650.245 I llama_context: n_batch       = 2048
0.00.650.245 I llama_context: n_ubatch      = 512
0.00.650.246 I llama_context: causal_attn   = 1
0.00.650.246 I llama_context: flash_attn    = 0
0.00.650.249 I llama_context: freq_base     = 10000.0
0.00.650.249 I llama_context: freq_scale    = 1
0.00.650.252 I ggml_metal_init: allocating
0.00.650.345 I ggml_metal_init: found device: Apple M4
0.00.650.353 I ggml_metal_init: picking default device: Apple M4
0.00.651.916 I ggml_metal_load_library: using embedded metal library
0.00.659.963 I ggml_metal_init: GPU name:   Apple M4
0.00.659.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.971 I ggml_metal_init: simdgroup reduction   = true
0.00.659.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.972 I ggml_metal_init: has residency sets    = true
0.00.659.972 I ggml_metal_init: has bfloat            = true
0.00.659.972 I ggml_metal_init: use bfloat            = true
0.00.659.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.527 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.619 I llama_context: graph nodes  = 1087
0.00.744.619 I llama_context: graph splits = 2
0.00.744.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.890 I main: llama threadpool init, n_threads = 4
0.00.790.929 I 
0.00.790.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.968 I 
0.00.791.129 I sampler seed: 1234
0.00.791.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.180 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.537 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.520.538 I llama_perf_context_print:        load time =     790.04 ms
0.01.520.538 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.520.539 I llama_perf_context_print:        eval time =     678.24 ms /    63 runs   (   10.77 ms per token,    92.89 tokens per second)
0.01.520.539 I llama_perf_context_print:       total time =     730.38 ms /    70 tokens
0.01.520.932 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.117s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.304 I llama_model_loader: - type  f32:  194 tensors
0.00.016.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.305 I print_info: file type   = Q4_1
0.00.016.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.438 I load: special tokens cache size = 25
0.00.030.530 I load: token to piece cache size = 0.2984 MB
0.00.030.540 I print_info: arch             = gptneox
0.00.030.541 I print_info: vocab_only       = 0
0.00.030.541 I print_info: n_ctx_train      = 2048
0.00.030.541 I print_info: n_embd           = 2048
0.00.030.541 I print_info: n_layer          = 24
0.00.030.548 I print_info: n_head           = 16
0.00.030.549 I print_info: n_head_kv        = 16
0.00.030.549 I print_info: n_rot            = 32
0.00.030.550 I print_info: n_swa            = 0
0.00.030.550 I print_info: is_swa_any       = 0
0.00.030.552 I print_info: n_embd_head_k    = 128
0.00.030.552 I print_info: n_embd_head_v    = 128
0.00.030.553 I print_info: n_gqa            = 1
0.00.030.554 I print_info: n_embd_k_gqa     = 2048
0.00.030.555 I print_info: n_embd_v_gqa     = 2048
0.00.030.555 I print_info: f_norm_eps       = 1.0e-05
0.00.030.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.557 I print_info: n_ff             = 8192
0.00.030.557 I print_info: n_expert         = 0
0.00.030.557 I print_info: n_expert_used    = 0
0.00.030.557 I print_info: causal attn      = 1
0.00.030.557 I print_info: pooling type     = 0
0.00.030.557 I print_info: rope type        = 2
0.00.030.557 I print_info: rope scaling     = linear
0.00.030.558 I print_info: freq_base_train  = 10000.0
0.00.030.559 I print_info: freq_scale_train = 1
0.00.030.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.559 I print_info: rope_finetuned   = unknown
0.00.030.559 I print_info: model type       = 1.4B
0.00.030.560 I print_info: model params     = 1.41 B
0.00.030.560 I print_info: general.name     = 1.4B
0.00.030.560 I print_info: vocab type       = BPE
0.00.030.560 I print_info: n_vocab          = 50304
0.00.030.560 I print_info: n_merges         = 50009
0.00.030.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: LF token         = 187 'Ċ'
0.00.030.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: max token length = 1024
0.00.030.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.713 I load_tensors: offloading output layer to GPU
0.00.668.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.529 I llama_context: constructing llama_context
0.00.670.532 I llama_context: n_seq_max     = 1
0.00.670.533 I llama_context: n_ctx         = 128
0.00.670.533 I llama_context: n_ctx_per_seq = 128
0.00.670.533 I llama_context: n_batch       = 128
0.00.670.534 I llama_context: n_ubatch      = 128
0.00.670.534 I llama_context: causal_attn   = 1
0.00.670.534 I llama_context: flash_attn    = 0
0.00.670.537 I llama_context: freq_base     = 10000.0
0.00.670.537 I llama_context: freq_scale    = 1
0.00.670.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.540 I ggml_metal_init: allocating
0.00.670.665 I ggml_metal_init: found device: Apple M4
0.00.670.674 I ggml_metal_init: picking default device: Apple M4
0.00.672.303 I ggml_metal_load_library: using embedded metal library
0.00.680.445 I ggml_metal_init: GPU name:   Apple M4
0.00.680.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.452 I ggml_metal_init: simdgroup reduction   = true
0.00.680.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.453 I ggml_metal_init: has residency sets    = true
0.00.680.453 I ggml_metal_init: has bfloat            = true
0.00.680.453 I ggml_metal_init: use bfloat            = true
0.00.680.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.665 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.379 I llama_context: graph nodes  = 1087
0.00.714.379 I llama_context: graph splits = 2
0.00.714.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.652 I 
0.00.743.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.691 I perplexity: tokenizing the input ..
0.00.748.623 I perplexity: tokenization took 4.93 ms
0.00.748.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.809 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.871.260 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.871.291 I llama_perf_context_print:        load time =     743.51 ms
0.00.871.292 I llama_perf_context_print: prompt eval time =     120.94 ms /   128 tokens (    0.94 ms per token,  1058.36 tokens per second)
0.00.871.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.293 I llama_perf_context_print:       total time =     127.64 ms /   129 tokens
0.00.871.799 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.084s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.227 I llama_model_loader: - type  f32:  194 tensors
0.00.017.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.229 I print_info: file format = GGUF V3 (latest)
0.00.017.229 I print_info: file type   = Q5_0
0.00.017.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.382 I load: special tokens cache size = 25
0.00.031.376 I load: token to piece cache size = 0.2984 MB
0.00.031.384 I print_info: arch             = gptneox
0.00.031.385 I print_info: vocab_only       = 0
0.00.031.385 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.386 I print_info: n_layer          = 24
0.00.031.392 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.393 I print_info: n_swa            = 0
0.00.031.393 I print_info: is_swa_any       = 0
0.00.031.395 I print_info: n_embd_head_k    = 128
0.00.031.396 I print_info: n_embd_head_v    = 128
0.00.031.396 I print_info: n_gqa            = 1
0.00.031.397 I print_info: n_embd_k_gqa     = 2048
0.00.031.398 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.401 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.403 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.410 I print_info: rope_finetuned   = unknown
0.00.031.412 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.415 I print_info: vocab type       = BPE
0.00.031.415 I print_info: n_vocab          = 50304
0.00.031.415 I print_info: n_merges         = 50009
0.00.031.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: LF token         = 187 'Ċ'
0.00.031.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: max token length = 1024
0.00.031.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.908 I load_tensors: offloading output layer to GPU
0.00.674.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.944 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.537 I llama_context: constructing llama_context
0.00.676.541 I llama_context: n_seq_max     = 1
0.00.676.541 I llama_context: n_ctx         = 2048
0.00.676.542 I llama_context: n_ctx_per_seq = 2048
0.00.676.542 I llama_context: n_batch       = 2048
0.00.676.542 I llama_context: n_ubatch      = 512
0.00.676.543 I llama_context: causal_attn   = 1
0.00.676.543 I llama_context: flash_attn    = 0
0.00.676.545 I llama_context: freq_base     = 10000.0
0.00.676.545 I llama_context: freq_scale    = 1
0.00.676.547 I ggml_metal_init: allocating
0.00.676.624 I ggml_metal_init: found device: Apple M4
0.00.676.632 I ggml_metal_init: picking default device: Apple M4
0.00.678.140 I ggml_metal_load_library: using embedded metal library
0.00.686.266 I ggml_metal_init: GPU name:   Apple M4
0.00.686.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.272 I ggml_metal_init: simdgroup reduction   = true
0.00.686.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.273 I ggml_metal_init: has residency sets    = true
0.00.686.273 I ggml_metal_init: has bfloat            = true
0.00.686.273 I ggml_metal_init: use bfloat            = true
0.00.686.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.818 I llama_context: graph nodes  = 1087
0.00.768.818 I llama_context: graph splits = 2
0.00.768.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.281 I main: llama threadpool init, n_threads = 4
0.00.828.332 I 
0.00.828.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.348 I 
0.00.828.499 I sampler seed: 1234
0.00.828.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.550 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.619.397 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.619.398 I llama_perf_context_print:        load time =     827.43 ms
0.01.619.398 I llama_perf_context_print: prompt eval time =      51.07 ms /     7 tokens (    7.30 ms per token,   137.07 tokens per second)
0.01.619.400 I llama_perf_context_print:        eval time =     737.87 ms /    63 runs   (   11.71 ms per token,    85.38 tokens per second)
0.01.619.401 I llama_perf_context_print:       total time =     791.85 ms /    70 tokens
0.01.619.802 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.117s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.654 I llama_model_loader: - type  f32:  194 tensors
0.00.015.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.655 I print_info: file format = GGUF V3 (latest)
0.00.015.656 I print_info: file type   = Q5_0
0.00.015.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.975 I load: special tokens cache size = 25
0.00.029.851 I load: token to piece cache size = 0.2984 MB
0.00.029.865 I print_info: arch             = gptneox
0.00.029.867 I print_info: vocab_only       = 0
0.00.029.867 I print_info: n_ctx_train      = 2048
0.00.029.867 I print_info: n_embd           = 2048
0.00.029.867 I print_info: n_layer          = 24
0.00.029.880 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.881 I print_info: n_rot            = 32
0.00.029.881 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.882 I print_info: n_embd_head_k    = 128
0.00.029.882 I print_info: n_embd_head_v    = 128
0.00.029.882 I print_info: n_gqa            = 1
0.00.029.883 I print_info: n_embd_k_gqa     = 2048
0.00.029.884 I print_info: n_embd_v_gqa     = 2048
0.00.029.884 I print_info: f_norm_eps       = 1.0e-05
0.00.029.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.885 I print_info: f_logit_scale    = 0.0e+00
0.00.029.885 I print_info: f_attn_scale     = 0.0e+00
0.00.029.885 I print_info: n_ff             = 8192
0.00.029.886 I print_info: n_expert         = 0
0.00.029.886 I print_info: n_expert_used    = 0
0.00.029.886 I print_info: causal attn      = 1
0.00.029.886 I print_info: pooling type     = 0
0.00.029.886 I print_info: rope type        = 2
0.00.029.886 I print_info: rope scaling     = linear
0.00.029.887 I print_info: freq_base_train  = 10000.0
0.00.029.887 I print_info: freq_scale_train = 1
0.00.029.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.887 I print_info: rope_finetuned   = unknown
0.00.029.887 I print_info: model type       = 1.4B
0.00.029.888 I print_info: model params     = 1.41 B
0.00.029.888 I print_info: general.name     = 1.4B
0.00.029.888 I print_info: vocab type       = BPE
0.00.029.889 I print_info: n_vocab          = 50304
0.00.029.889 I print_info: n_merges         = 50009
0.00.029.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: LF token         = 187 'Ċ'
0.00.029.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.906 I load_tensors: offloading output layer to GPU
0.00.654.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.942 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.943 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.613 I llama_context: constructing llama_context
0.00.656.616 I llama_context: n_seq_max     = 1
0.00.656.617 I llama_context: n_ctx         = 128
0.00.656.618 I llama_context: n_ctx_per_seq = 128
0.00.656.618 I llama_context: n_batch       = 128
0.00.656.618 I llama_context: n_ubatch      = 128
0.00.656.619 I llama_context: causal_attn   = 1
0.00.656.619 I llama_context: flash_attn    = 0
0.00.656.621 I llama_context: freq_base     = 10000.0
0.00.656.621 I llama_context: freq_scale    = 1
0.00.656.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.624 I ggml_metal_init: allocating
0.00.656.708 I ggml_metal_init: found device: Apple M4
0.00.656.716 I ggml_metal_init: picking default device: Apple M4
0.00.658.255 I ggml_metal_load_library: using embedded metal library
0.00.666.302 I ggml_metal_init: GPU name:   Apple M4
0.00.666.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.310 I ggml_metal_init: simdgroup reduction   = true
0.00.666.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.310 I ggml_metal_init: has residency sets    = true
0.00.666.310 I ggml_metal_init: has bfloat            = true
0.00.666.311 I ggml_metal_init: use bfloat            = true
0.00.666.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.019 I llama_context: graph nodes  = 1087
0.00.701.020 I llama_context: graph splits = 2
0.00.701.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.831 I 
0.00.730.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.890 I perplexity: tokenizing the input ..
0.00.737.088 I perplexity: tokenization took 6.195 ms
0.00.737.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.525 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.553 I llama_perf_context_print:        load time =     730.68 ms
0.00.882.555 I llama_perf_context_print: prompt eval time =     143.06 ms /   128 tokens (    1.12 ms per token,   894.70 tokens per second)
0.00.882.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.556 I llama_perf_context_print:       total time =     151.73 ms /   129 tokens
0.00.883.096 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.086s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.797 I print_info: file type   = Q5_1
0.00.016.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.795 I load: special tokens cache size = 25
0.00.030.742 I load: token to piece cache size = 0.2984 MB
0.00.030.757 I print_info: arch             = gptneox
0.00.030.758 I print_info: vocab_only       = 0
0.00.030.758 I print_info: n_ctx_train      = 2048
0.00.030.758 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.770 I print_info: n_head           = 16
0.00.030.771 I print_info: n_head_kv        = 16
0.00.030.771 I print_info: n_rot            = 32
0.00.030.771 I print_info: n_swa            = 0
0.00.030.771 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.771 I print_info: n_embd_head_v    = 128
0.00.030.772 I print_info: n_gqa            = 1
0.00.030.773 I print_info: n_embd_k_gqa     = 2048
0.00.030.773 I print_info: n_embd_v_gqa     = 2048
0.00.030.774 I print_info: f_norm_eps       = 1.0e-05
0.00.030.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.777 I print_info: f_logit_scale    = 0.0e+00
0.00.030.777 I print_info: f_attn_scale     = 0.0e+00
0.00.030.778 I print_info: n_ff             = 8192
0.00.030.778 I print_info: n_expert         = 0
0.00.030.779 I print_info: n_expert_used    = 0
0.00.030.779 I print_info: causal attn      = 1
0.00.030.779 I print_info: pooling type     = 0
0.00.030.779 I print_info: rope type        = 2
0.00.030.779 I print_info: rope scaling     = linear
0.00.030.780 I print_info: freq_base_train  = 10000.0
0.00.030.780 I print_info: freq_scale_train = 1
0.00.030.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.780 I print_info: rope_finetuned   = unknown
0.00.030.781 I print_info: model type       = 1.4B
0.00.030.781 I print_info: model params     = 1.41 B
0.00.030.781 I print_info: general.name     = 1.4B
0.00.030.781 I print_info: vocab type       = BPE
0.00.030.782 I print_info: n_vocab          = 50304
0.00.030.782 I print_info: n_merges         = 50009
0.00.030.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: LF token         = 187 'Ċ'
0.00.030.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: max token length = 1024
0.00.030.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.815 I load_tensors: offloading output layer to GPU
0.00.609.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.854 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.383 I llama_context: constructing llama_context
0.00.611.392 I llama_context: n_seq_max     = 1
0.00.611.392 I llama_context: n_ctx         = 2048
0.00.611.393 I llama_context: n_ctx_per_seq = 2048
0.00.611.393 I llama_context: n_batch       = 2048
0.00.611.393 I llama_context: n_ubatch      = 512
0.00.611.394 I llama_context: causal_attn   = 1
0.00.611.394 I llama_context: flash_attn    = 0
0.00.611.396 I llama_context: freq_base     = 10000.0
0.00.611.396 I llama_context: freq_scale    = 1
0.00.611.399 I ggml_metal_init: allocating
0.00.611.485 I ggml_metal_init: found device: Apple M4
0.00.611.496 I ggml_metal_init: picking default device: Apple M4
0.00.613.056 I ggml_metal_load_library: using embedded metal library
0.00.621.094 I ggml_metal_init: GPU name:   Apple M4
0.00.621.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.101 I ggml_metal_init: simdgroup reduction   = true
0.00.621.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.102 I ggml_metal_init: has residency sets    = true
0.00.621.102 I ggml_metal_init: has bfloat            = true
0.00.621.102 I ggml_metal_init: use bfloat            = true
0.00.621.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.039 I llama_context: graph nodes  = 1087
0.00.695.039 I llama_context: graph splits = 2
0.00.695.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.040 I main: llama threadpool init, n_threads = 4
0.00.750.088 I 
0.00.750.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.106 I 
0.00.750.229 I sampler seed: 1234
0.00.750.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.256 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.944 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.592.945 I llama_perf_context_print:        load time =     749.23 ms
0.01.592.945 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.08 tokens per second)
0.01.592.947 I llama_perf_context_print:        eval time =     789.00 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.592.947 I llama_perf_context_print:       total time =     843.60 ms /    70 tokens
0.01.593.340 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.070 I print_info: file type   = Q5_1
0.00.016.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.478 I load: special tokens cache size = 25
0.00.030.371 I load: token to piece cache size = 0.2984 MB
0.00.030.386 I print_info: arch             = gptneox
0.00.030.387 I print_info: vocab_only       = 0
0.00.030.387 I print_info: n_ctx_train      = 2048
0.00.030.388 I print_info: n_embd           = 2048
0.00.030.388 I print_info: n_layer          = 24
0.00.030.400 I print_info: n_head           = 16
0.00.030.401 I print_info: n_head_kv        = 16
0.00.030.401 I print_info: n_rot            = 32
0.00.030.402 I print_info: n_swa            = 0
0.00.030.402 I print_info: is_swa_any       = 0
0.00.030.402 I print_info: n_embd_head_k    = 128
0.00.030.402 I print_info: n_embd_head_v    = 128
0.00.030.403 I print_info: n_gqa            = 1
0.00.030.403 I print_info: n_embd_k_gqa     = 2048
0.00.030.404 I print_info: n_embd_v_gqa     = 2048
0.00.030.405 I print_info: f_norm_eps       = 1.0e-05
0.00.030.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.407 I print_info: f_logit_scale    = 0.0e+00
0.00.030.409 I print_info: f_attn_scale     = 0.0e+00
0.00.030.409 I print_info: n_ff             = 8192
0.00.030.410 I print_info: n_expert         = 0
0.00.030.410 I print_info: n_expert_used    = 0
0.00.030.410 I print_info: causal attn      = 1
0.00.030.410 I print_info: pooling type     = 0
0.00.030.410 I print_info: rope type        = 2
0.00.030.410 I print_info: rope scaling     = linear
0.00.030.411 I print_info: freq_base_train  = 10000.0
0.00.030.411 I print_info: freq_scale_train = 1
0.00.030.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.413 I print_info: rope_finetuned   = unknown
0.00.030.413 I print_info: model type       = 1.4B
0.00.030.413 I print_info: model params     = 1.41 B
0.00.030.414 I print_info: general.name     = 1.4B
0.00.030.414 I print_info: vocab type       = BPE
0.00.030.414 I print_info: n_vocab          = 50304
0.00.030.415 I print_info: n_merges         = 50009
0.00.030.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: LF token         = 187 'Ċ'
0.00.030.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: max token length = 1024
0.00.030.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.949 I load_tensors: offloading output layer to GPU
0.00.602.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.982 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.984 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.452 I llama_context: constructing llama_context
0.00.604.455 I llama_context: n_seq_max     = 1
0.00.604.456 I llama_context: n_ctx         = 128
0.00.604.456 I llama_context: n_ctx_per_seq = 128
0.00.604.457 I llama_context: n_batch       = 128
0.00.604.457 I llama_context: n_ubatch      = 128
0.00.604.457 I llama_context: causal_attn   = 1
0.00.604.458 I llama_context: flash_attn    = 0
0.00.604.460 I llama_context: freq_base     = 10000.0
0.00.604.460 I llama_context: freq_scale    = 1
0.00.604.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.465 I ggml_metal_init: allocating
0.00.604.540 I ggml_metal_init: found device: Apple M4
0.00.604.548 I ggml_metal_init: picking default device: Apple M4
0.00.605.981 I ggml_metal_load_library: using embedded metal library
0.00.614.067 I ggml_metal_init: GPU name:   Apple M4
0.00.614.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.074 I ggml_metal_init: simdgroup reduction   = true
0.00.614.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.075 I ggml_metal_init: has residency sets    = true
0.00.614.075 I ggml_metal_init: has bfloat            = true
0.00.614.075 I ggml_metal_init: use bfloat            = true
0.00.614.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.071 I llama_context: graph nodes  = 1087
0.00.648.071 I llama_context: graph splits = 2
0.00.648.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.404 I 
0.00.677.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.464 I perplexity: tokenizing the input ..
0.00.683.722 I perplexity: tokenization took 6.256 ms
0.00.683.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.234 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.670 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.696 I llama_perf_context_print:        load time =     677.25 ms
0.00.817.699 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.09 tokens per second)
0.00.817.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.700 I llama_perf_context_print:       total time =     140.30 ms /   129 tokens
0.00.818.203 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.086s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.552 I llama_model_loader: - type  f32:  194 tensors
0.00.015.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.554 I print_info: file format = GGUF V3 (latest)
0.00.015.554 I print_info: file type   = Q2_K - Medium
0.00.015.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.682 I load: special tokens cache size = 25
0.00.029.631 I load: token to piece cache size = 0.2984 MB
0.00.029.641 I print_info: arch             = gptneox
0.00.029.642 I print_info: vocab_only       = 0
0.00.029.642 I print_info: n_ctx_train      = 2048
0.00.029.642 I print_info: n_embd           = 2048
0.00.029.643 I print_info: n_layer          = 24
0.00.029.650 I print_info: n_head           = 16
0.00.029.651 I print_info: n_head_kv        = 16
0.00.029.651 I print_info: n_rot            = 32
0.00.029.651 I print_info: n_swa            = 0
0.00.029.652 I print_info: is_swa_any       = 0
0.00.029.653 I print_info: n_embd_head_k    = 128
0.00.029.655 I print_info: n_embd_head_v    = 128
0.00.029.656 I print_info: n_gqa            = 1
0.00.029.657 I print_info: n_embd_k_gqa     = 2048
0.00.029.658 I print_info: n_embd_v_gqa     = 2048
0.00.029.658 I print_info: f_norm_eps       = 1.0e-05
0.00.029.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.659 I print_info: f_logit_scale    = 0.0e+00
0.00.029.659 I print_info: f_attn_scale     = 0.0e+00
0.00.029.660 I print_info: n_ff             = 8192
0.00.029.660 I print_info: n_expert         = 0
0.00.029.660 I print_info: n_expert_used    = 0
0.00.029.660 I print_info: causal attn      = 1
0.00.029.660 I print_info: pooling type     = 0
0.00.029.660 I print_info: rope type        = 2
0.00.029.660 I print_info: rope scaling     = linear
0.00.029.661 I print_info: freq_base_train  = 10000.0
0.00.029.661 I print_info: freq_scale_train = 1
0.00.029.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.661 I print_info: rope_finetuned   = unknown
0.00.029.662 I print_info: model type       = 1.4B
0.00.029.662 I print_info: model params     = 1.41 B
0.00.029.662 I print_info: general.name     = 1.4B
0.00.029.662 I print_info: vocab type       = BPE
0.00.029.663 I print_info: n_vocab          = 50304
0.00.029.663 I print_info: n_merges         = 50009
0.00.029.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: LF token         = 187 'Ċ'
0.00.029.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.664 I print_info: max token length = 1024
0.00.029.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.433 I load_tensors: offloading output layer to GPU
0.00.344.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.467 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.471 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.982 I llama_context: constructing llama_context
0.00.345.986 I llama_context: n_seq_max     = 1
0.00.345.987 I llama_context: n_ctx         = 2048
0.00.345.987 I llama_context: n_ctx_per_seq = 2048
0.00.345.987 I llama_context: n_batch       = 2048
0.00.345.988 I llama_context: n_ubatch      = 512
0.00.345.988 I llama_context: causal_attn   = 1
0.00.345.988 I llama_context: flash_attn    = 0
0.00.345.991 I llama_context: freq_base     = 10000.0
0.00.345.991 I llama_context: freq_scale    = 1
0.00.345.993 I ggml_metal_init: allocating
0.00.346.092 I ggml_metal_init: found device: Apple M4
0.00.346.101 I ggml_metal_init: picking default device: Apple M4
0.00.347.711 I ggml_metal_load_library: using embedded metal library
0.00.354.923 I ggml_metal_init: GPU name:   Apple M4
0.00.354.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.939 I ggml_metal_init: simdgroup reduction   = true
0.00.354.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.940 I ggml_metal_init: has residency sets    = true
0.00.354.940 I ggml_metal_init: has bfloat            = true
0.00.354.941 I ggml_metal_init: use bfloat            = true
0.00.354.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.785 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.759 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.759 I llama_context: graph nodes  = 1087
0.00.439.759 I llama_context: graph splits = 2
0.00.439.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.705 I main: llama threadpool init, n_threads = 4
0.00.493.746 I 
0.00.493.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.761 I 
0.00.493.913 I sampler seed: 1234
0.00.493.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.933 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.092.739 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.092.740 I llama_perf_context_print:        load time =     492.87 ms
0.01.092.741 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.092.741 I llama_perf_context_print:        eval time =     552.90 ms /    63 runs   (    8.78 ms per token,   113.95 tokens per second)
0.01.092.742 I llama_perf_context_print:       total time =     599.75 ms /    70 tokens
0.01.093.146 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.116s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.474 I print_info: file format = GGUF V3 (latest)
0.00.015.474 I print_info: file type   = Q2_K - Medium
0.00.015.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.513 I load: special tokens cache size = 25
0.00.029.377 I load: token to piece cache size = 0.2984 MB
0.00.029.392 I print_info: arch             = gptneox
0.00.029.393 I print_info: vocab_only       = 0
0.00.029.393 I print_info: n_ctx_train      = 2048
0.00.029.393 I print_info: n_embd           = 2048
0.00.029.394 I print_info: n_layer          = 24
0.00.029.405 I print_info: n_head           = 16
0.00.029.406 I print_info: n_head_kv        = 16
0.00.029.406 I print_info: n_rot            = 32
0.00.029.407 I print_info: n_swa            = 0
0.00.029.407 I print_info: is_swa_any       = 0
0.00.029.407 I print_info: n_embd_head_k    = 128
0.00.029.409 I print_info: n_embd_head_v    = 128
0.00.029.409 I print_info: n_gqa            = 1
0.00.029.410 I print_info: n_embd_k_gqa     = 2048
0.00.029.411 I print_info: n_embd_v_gqa     = 2048
0.00.029.411 I print_info: f_norm_eps       = 1.0e-05
0.00.029.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.412 I print_info: f_logit_scale    = 0.0e+00
0.00.029.412 I print_info: f_attn_scale     = 0.0e+00
0.00.029.413 I print_info: n_ff             = 8192
0.00.029.413 I print_info: n_expert         = 0
0.00.029.413 I print_info: n_expert_used    = 0
0.00.029.413 I print_info: causal attn      = 1
0.00.029.413 I print_info: pooling type     = 0
0.00.029.413 I print_info: rope type        = 2
0.00.029.413 I print_info: rope scaling     = linear
0.00.029.414 I print_info: freq_base_train  = 10000.0
0.00.029.415 I print_info: freq_scale_train = 1
0.00.029.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.415 I print_info: rope_finetuned   = unknown
0.00.029.415 I print_info: model type       = 1.4B
0.00.029.416 I print_info: model params     = 1.41 B
0.00.029.416 I print_info: general.name     = 1.4B
0.00.029.416 I print_info: vocab type       = BPE
0.00.029.416 I print_info: n_vocab          = 50304
0.00.029.420 I print_info: n_merges         = 50009
0.00.029.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.421 I print_info: LF token         = 187 'Ċ'
0.00.029.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.421 I print_info: max token length = 1024
0.00.029.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.211 I load_tensors: offloading output layer to GPU
0.00.344.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.241 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.245 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.689 I llama_context: constructing llama_context
0.00.345.693 I llama_context: n_seq_max     = 1
0.00.345.694 I llama_context: n_ctx         = 128
0.00.345.694 I llama_context: n_ctx_per_seq = 128
0.00.345.695 I llama_context: n_batch       = 128
0.00.345.695 I llama_context: n_ubatch      = 128
0.00.345.696 I llama_context: causal_attn   = 1
0.00.345.696 I llama_context: flash_attn    = 0
0.00.345.696 I llama_context: freq_base     = 10000.0
0.00.345.697 I llama_context: freq_scale    = 1
0.00.345.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.700 I ggml_metal_init: allocating
0.00.345.762 I ggml_metal_init: found device: Apple M4
0.00.345.773 I ggml_metal_init: picking default device: Apple M4
0.00.347.275 I ggml_metal_load_library: using embedded metal library
0.00.354.743 I ggml_metal_init: GPU name:   Apple M4
0.00.354.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.758 I ggml_metal_init: simdgroup reduction   = true
0.00.354.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.758 I ggml_metal_init: has residency sets    = true
0.00.354.758 I ggml_metal_init: has bfloat            = true
0.00.354.759 I ggml_metal_init: use bfloat            = true
0.00.354.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.610 I llama_context: graph nodes  = 1087
0.00.393.610 I llama_context: graph splits = 2
0.00.393.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.982 I 
0.00.424.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.055 I perplexity: tokenizing the input ..
0.00.430.292 I perplexity: tokenization took 6.236 ms
0.00.430.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.393 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.417 I llama_perf_context_print:        load time =     423.84 ms
0.00.571.418 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.51 tokens per second)
0.00.571.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.419 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens
0.00.571.960 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.087s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.545 I print_info: file type   = Q3_K - Medium
0.00.016.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.879 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.836 I print_info: arch             = gptneox
0.00.030.837 I print_info: vocab_only       = 0
0.00.030.837 I print_info: n_ctx_train      = 2048
0.00.030.837 I print_info: n_embd           = 2048
0.00.030.838 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.845 I print_info: n_head_kv        = 16
0.00.030.846 I print_info: n_rot            = 32
0.00.030.848 I print_info: n_swa            = 0
0.00.030.848 I print_info: is_swa_any       = 0
0.00.030.848 I print_info: n_embd_head_k    = 128
0.00.030.848 I print_info: n_embd_head_v    = 128
0.00.030.850 I print_info: n_gqa            = 1
0.00.030.852 I print_info: n_embd_k_gqa     = 2048
0.00.030.854 I print_info: n_embd_v_gqa     = 2048
0.00.030.854 I print_info: f_norm_eps       = 1.0e-05
0.00.030.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.856 I print_info: f_logit_scale    = 0.0e+00
0.00.030.856 I print_info: f_attn_scale     = 0.0e+00
0.00.030.857 I print_info: n_ff             = 8192
0.00.030.857 I print_info: n_expert         = 0
0.00.030.857 I print_info: n_expert_used    = 0
0.00.030.857 I print_info: causal attn      = 1
0.00.030.857 I print_info: pooling type     = 0
0.00.030.857 I print_info: rope type        = 2
0.00.030.857 I print_info: rope scaling     = linear
0.00.030.858 I print_info: freq_base_train  = 10000.0
0.00.030.858 I print_info: freq_scale_train = 1
0.00.030.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.858 I print_info: rope_finetuned   = unknown
0.00.030.859 I print_info: model type       = 1.4B
0.00.030.859 I print_info: model params     = 1.41 B
0.00.030.859 I print_info: general.name     = 1.4B
0.00.030.860 I print_info: vocab type       = BPE
0.00.030.860 I print_info: n_vocab          = 50304
0.00.030.860 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.110 I load_tensors: offloading output layer to GPU
0.00.445.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.152 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.159 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.459 I llama_context: constructing llama_context
0.00.446.463 I llama_context: n_seq_max     = 1
0.00.446.464 I llama_context: n_ctx         = 2048
0.00.446.464 I llama_context: n_ctx_per_seq = 2048
0.00.446.464 I llama_context: n_batch       = 2048
0.00.446.465 I llama_context: n_ubatch      = 512
0.00.446.465 I llama_context: causal_attn   = 1
0.00.446.465 I llama_context: flash_attn    = 0
0.00.446.468 I llama_context: freq_base     = 10000.0
0.00.446.468 I llama_context: freq_scale    = 1
0.00.446.470 I ggml_metal_init: allocating
0.00.446.561 I ggml_metal_init: found device: Apple M4
0.00.446.570 I ggml_metal_init: picking default device: Apple M4
0.00.448.150 I ggml_metal_load_library: using embedded metal library
0.00.455.327 I ggml_metal_init: GPU name:   Apple M4
0.00.455.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.349 I ggml_metal_init: simdgroup reduction   = true
0.00.455.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.350 I ggml_metal_init: has residency sets    = true
0.00.455.350 I ggml_metal_init: has bfloat            = true
0.00.455.350 I ggml_metal_init: use bfloat            = true
0.00.455.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.843 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.896 I llama_context: graph nodes  = 1087
0.00.540.896 I llama_context: graph splits = 2
0.00.540.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.065 I main: llama threadpool init, n_threads = 4
0.00.598.106 I 
0.00.598.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.120 I 
0.00.598.278 I sampler seed: 1234
0.00.598.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.299 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.198 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.288.199 I llama_perf_context_print:        load time =     597.21 ms
0.01.288.200 I llama_perf_context_print: prompt eval time =      45.69 ms /     7 tokens (    6.53 ms per token,   153.21 tokens per second)
0.01.288.200 I llama_perf_context_print:        eval time =     642.31 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.288.202 I llama_perf_context_print:       total time =     690.87 ms /    70 tokens
0.01.288.602 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.449 I llama_model_loader: - type  f32:  194 tensors
0.00.016.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.451 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q3_K - Medium
0.00.016.452 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.409 I load: special tokens cache size = 25
0.00.030.272 I load: token to piece cache size = 0.2984 MB
0.00.030.286 I print_info: arch             = gptneox
0.00.030.287 I print_info: vocab_only       = 0
0.00.030.287 I print_info: n_ctx_train      = 2048
0.00.030.287 I print_info: n_embd           = 2048
0.00.030.288 I print_info: n_layer          = 24
0.00.030.299 I print_info: n_head           = 16
0.00.030.300 I print_info: n_head_kv        = 16
0.00.030.300 I print_info: n_rot            = 32
0.00.030.300 I print_info: n_swa            = 0
0.00.030.301 I print_info: is_swa_any       = 0
0.00.030.301 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.305 I print_info: n_gqa            = 1
0.00.030.306 I print_info: n_embd_k_gqa     = 2048
0.00.030.306 I print_info: n_embd_v_gqa     = 2048
0.00.030.307 I print_info: f_norm_eps       = 1.0e-05
0.00.030.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.308 I print_info: f_attn_scale     = 0.0e+00
0.00.030.309 I print_info: n_ff             = 8192
0.00.030.309 I print_info: n_expert         = 0
0.00.030.309 I print_info: n_expert_used    = 0
0.00.030.310 I print_info: causal attn      = 1
0.00.030.310 I print_info: pooling type     = 0
0.00.030.311 I print_info: rope type        = 2
0.00.030.311 I print_info: rope scaling     = linear
0.00.030.312 I print_info: freq_base_train  = 10000.0
0.00.030.313 I print_info: freq_scale_train = 1
0.00.030.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.314 I print_info: rope_finetuned   = unknown
0.00.030.314 I print_info: model type       = 1.4B
0.00.030.314 I print_info: model params     = 1.41 B
0.00.030.314 I print_info: general.name     = 1.4B
0.00.030.315 I print_info: vocab type       = BPE
0.00.030.315 I print_info: n_vocab          = 50304
0.00.030.315 I print_info: n_merges         = 50009
0.00.030.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: LF token         = 187 'Ċ'
0.00.030.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.022 I load_tensors: offloading output layer to GPU
0.00.440.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.063 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.705 I llama_context: constructing llama_context
0.00.441.709 I llama_context: n_seq_max     = 1
0.00.441.709 I llama_context: n_ctx         = 128
0.00.441.710 I llama_context: n_ctx_per_seq = 128
0.00.441.710 I llama_context: n_batch       = 128
0.00.441.710 I llama_context: n_ubatch      = 128
0.00.441.711 I llama_context: causal_attn   = 1
0.00.441.711 I llama_context: flash_attn    = 0
0.00.441.713 I llama_context: freq_base     = 10000.0
0.00.441.713 I llama_context: freq_scale    = 1
0.00.441.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.716 I ggml_metal_init: allocating
0.00.441.807 I ggml_metal_init: found device: Apple M4
0.00.441.816 I ggml_metal_init: picking default device: Apple M4
0.00.443.411 I ggml_metal_load_library: using embedded metal library
0.00.450.376 I ggml_metal_init: GPU name:   Apple M4
0.00.450.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.393 I ggml_metal_init: simdgroup reduction   = true
0.00.450.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.393 I ggml_metal_init: has residency sets    = true
0.00.450.393 I ggml_metal_init: has bfloat            = true
0.00.450.394 I ggml_metal_init: use bfloat            = true
0.00.450.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.852 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.479 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.479 I llama_context: graph nodes  = 1087
0.00.486.479 I llama_context: graph splits = 2
0.00.486.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.017 I 
0.00.514.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.077 I perplexity: tokenizing the input ..
0.00.520.725 I perplexity: tokenization took 6.646 ms
0.00.520.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.027 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.047 I llama_perf_context_print:        load time =     513.87 ms
0.00.662.048 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.49 tokens per second)
0.00.662.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.049 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens
0.00.662.531 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.086s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.600 I llama_model_loader: - type  f32:  194 tensors
0.00.015.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q4_K - Medium
0.00.015.603 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.852 I load: special tokens cache size = 25
0.00.029.838 I load: token to piece cache size = 0.2984 MB
0.00.029.853 I print_info: arch             = gptneox
0.00.029.854 I print_info: vocab_only       = 0
0.00.029.854 I print_info: n_ctx_train      = 2048
0.00.029.854 I print_info: n_embd           = 2048
0.00.029.855 I print_info: n_layer          = 24
0.00.029.866 I print_info: n_head           = 16
0.00.029.868 I print_info: n_head_kv        = 16
0.00.029.868 I print_info: n_rot            = 32
0.00.029.868 I print_info: n_swa            = 0
0.00.029.868 I print_info: is_swa_any       = 0
0.00.029.868 I print_info: n_embd_head_k    = 128
0.00.029.869 I print_info: n_embd_head_v    = 128
0.00.029.869 I print_info: n_gqa            = 1
0.00.029.870 I print_info: n_embd_k_gqa     = 2048
0.00.029.870 I print_info: n_embd_v_gqa     = 2048
0.00.029.872 I print_info: f_norm_eps       = 1.0e-05
0.00.029.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.874 I print_info: f_logit_scale    = 0.0e+00
0.00.029.874 I print_info: f_attn_scale     = 0.0e+00
0.00.029.875 I print_info: n_ff             = 8192
0.00.029.875 I print_info: n_expert         = 0
0.00.029.875 I print_info: n_expert_used    = 0
0.00.029.875 I print_info: causal attn      = 1
0.00.029.875 I print_info: pooling type     = 0
0.00.029.876 I print_info: rope type        = 2
0.00.029.877 I print_info: rope scaling     = linear
0.00.029.877 I print_info: freq_base_train  = 10000.0
0.00.029.877 I print_info: freq_scale_train = 1
0.00.029.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.878 I print_info: rope_finetuned   = unknown
0.00.029.878 I print_info: model type       = 1.4B
0.00.029.878 I print_info: model params     = 1.41 B
0.00.029.878 I print_info: general.name     = 1.4B
0.00.029.879 I print_info: vocab type       = BPE
0.00.029.880 I print_info: n_vocab          = 50304
0.00.029.880 I print_info: n_merges         = 50009
0.00.029.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: LF token         = 187 'Ċ'
0.00.029.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.881 I print_info: max token length = 1024
0.00.029.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.939 I load_tensors: offloading output layer to GPU
0.00.521.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.978 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.699 I llama_context: constructing llama_context
0.00.523.702 I llama_context: n_seq_max     = 1
0.00.523.702 I llama_context: n_ctx         = 2048
0.00.523.703 I llama_context: n_ctx_per_seq = 2048
0.00.523.703 I llama_context: n_batch       = 2048
0.00.523.704 I llama_context: n_ubatch      = 512
0.00.523.704 I llama_context: causal_attn   = 1
0.00.523.704 I llama_context: flash_attn    = 0
0.00.523.706 I llama_context: freq_base     = 10000.0
0.00.523.707 I llama_context: freq_scale    = 1
0.00.523.709 I ggml_metal_init: allocating
0.00.523.812 I ggml_metal_init: found device: Apple M4
0.00.523.821 I ggml_metal_init: picking default device: Apple M4
0.00.525.433 I ggml_metal_load_library: using embedded metal library
0.00.533.642 I ggml_metal_init: GPU name:   Apple M4
0.00.533.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.649 I ggml_metal_init: simdgroup reduction   = true
0.00.533.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.650 I ggml_metal_init: has residency sets    = true
0.00.533.650 I ggml_metal_init: has bfloat            = true
0.00.533.650 I ggml_metal_init: use bfloat            = true
0.00.533.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.225 I llama_context: graph nodes  = 1087
0.00.613.226 I llama_context: graph splits = 2
0.00.613.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.880 I main: llama threadpool init, n_threads = 4
0.00.670.921 I 
0.00.670.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.935 I 
0.00.671.111 I sampler seed: 1234
0.00.671.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.160 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.123 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.421.124 I llama_perf_context_print:        load time =     670.01 ms
0.01.421.124 I llama_perf_context_print: prompt eval time =      54.17 ms /     7 tokens (    7.74 ms per token,   129.22 tokens per second)
0.01.421.125 I llama_perf_context_print:        eval time =     693.84 ms /    63 runs   (   11.01 ms per token,    90.80 tokens per second)
0.01.421.125 I llama_perf_context_print:       total time =     751.00 ms /    70 tokens
0.01.421.516 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.473 I print_info: file format = GGUF V3 (latest)
0.00.015.473 I print_info: file type   = Q4_K - Medium
0.00.015.474 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.325 I load: special tokens cache size = 25
0.00.029.141 I load: token to piece cache size = 0.2984 MB
0.00.029.155 I print_info: arch             = gptneox
0.00.029.156 I print_info: vocab_only       = 0
0.00.029.157 I print_info: n_ctx_train      = 2048
0.00.029.157 I print_info: n_embd           = 2048
0.00.029.157 I print_info: n_layer          = 24
0.00.029.168 I print_info: n_head           = 16
0.00.029.169 I print_info: n_head_kv        = 16
0.00.029.169 I print_info: n_rot            = 32
0.00.029.171 I print_info: n_swa            = 0
0.00.029.171 I print_info: is_swa_any       = 0
0.00.029.171 I print_info: n_embd_head_k    = 128
0.00.029.173 I print_info: n_embd_head_v    = 128
0.00.029.173 I print_info: n_gqa            = 1
0.00.029.174 I print_info: n_embd_k_gqa     = 2048
0.00.029.175 I print_info: n_embd_v_gqa     = 2048
0.00.029.175 I print_info: f_norm_eps       = 1.0e-05
0.00.029.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.176 I print_info: f_logit_scale    = 0.0e+00
0.00.029.176 I print_info: f_attn_scale     = 0.0e+00
0.00.029.177 I print_info: n_ff             = 8192
0.00.029.177 I print_info: n_expert         = 0
0.00.029.177 I print_info: n_expert_used    = 0
0.00.029.177 I print_info: causal attn      = 1
0.00.029.177 I print_info: pooling type     = 0
0.00.029.178 I print_info: rope type        = 2
0.00.029.178 I print_info: rope scaling     = linear
0.00.029.178 I print_info: freq_base_train  = 10000.0
0.00.029.178 I print_info: freq_scale_train = 1
0.00.029.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.179 I print_info: rope_finetuned   = unknown
0.00.029.179 I print_info: model type       = 1.4B
0.00.029.179 I print_info: model params     = 1.41 B
0.00.029.179 I print_info: general.name     = 1.4B
0.00.029.180 I print_info: vocab type       = BPE
0.00.029.180 I print_info: n_vocab          = 50304
0.00.029.180 I print_info: n_merges         = 50009
0.00.029.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: LF token         = 187 'Ċ'
0.00.029.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: max token length = 1024
0.00.029.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.405 I load_tensors: offloading output layer to GPU
0.00.537.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.435 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.033 I llama_context: constructing llama_context
0.00.539.037 I llama_context: n_seq_max     = 1
0.00.539.038 I llama_context: n_ctx         = 128
0.00.539.039 I llama_context: n_ctx_per_seq = 128
0.00.539.039 I llama_context: n_batch       = 128
0.00.539.039 I llama_context: n_ubatch      = 128
0.00.539.039 I llama_context: causal_attn   = 1
0.00.539.040 I llama_context: flash_attn    = 0
0.00.539.043 I llama_context: freq_base     = 10000.0
0.00.539.047 I llama_context: freq_scale    = 1
0.00.539.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.050 I ggml_metal_init: allocating
0.00.539.127 I ggml_metal_init: found device: Apple M4
0.00.539.136 I ggml_metal_init: picking default device: Apple M4
0.00.540.683 I ggml_metal_load_library: using embedded metal library
0.00.548.464 I ggml_metal_init: GPU name:   Apple M4
0.00.548.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.473 I ggml_metal_init: simdgroup reduction   = true
0.00.548.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.473 I ggml_metal_init: has residency sets    = true
0.00.548.473 I ggml_metal_init: has bfloat            = true
0.00.548.474 I ggml_metal_init: use bfloat            = true
0.00.548.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.980 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.574.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.275 I llama_context: graph nodes  = 1087
0.00.583.275 I llama_context: graph splits = 2
0.00.583.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.681 I 
0.00.612.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.743 I perplexity: tokenizing the input ..
0.00.619.338 I perplexity: tokenization took 6.594 ms
0.00.619.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.472 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.502 I llama_perf_context_print:        load time =     612.54 ms
0.00.760.503 I llama_perf_context_print: prompt eval time =     139.40 ms /   128 tokens (    1.09 ms per token,   918.19 tokens per second)
0.00.760.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.505 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.00.761.051 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.085s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.268 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.270 I print_info: file type   = Q5_K - Medium
0.00.016.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.219 I load: special tokens cache size = 25
0.00.030.027 I load: token to piece cache size = 0.2984 MB
0.00.030.036 I print_info: arch             = gptneox
0.00.030.037 I print_info: vocab_only       = 0
0.00.030.037 I print_info: n_ctx_train      = 2048
0.00.030.038 I print_info: n_embd           = 2048
0.00.030.038 I print_info: n_layer          = 24
0.00.030.044 I print_info: n_head           = 16
0.00.030.045 I print_info: n_head_kv        = 16
0.00.030.045 I print_info: n_rot            = 32
0.00.030.045 I print_info: n_swa            = 0
0.00.030.045 I print_info: is_swa_any       = 0
0.00.030.047 I print_info: n_embd_head_k    = 128
0.00.030.049 I print_info: n_embd_head_v    = 128
0.00.030.050 I print_info: n_gqa            = 1
0.00.030.051 I print_info: n_embd_k_gqa     = 2048
0.00.030.052 I print_info: n_embd_v_gqa     = 2048
0.00.030.052 I print_info: f_norm_eps       = 1.0e-05
0.00.030.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.053 I print_info: f_logit_scale    = 0.0e+00
0.00.030.054 I print_info: f_attn_scale     = 0.0e+00
0.00.030.054 I print_info: n_ff             = 8192
0.00.030.055 I print_info: n_expert         = 0
0.00.030.056 I print_info: n_expert_used    = 0
0.00.030.056 I print_info: causal attn      = 1
0.00.030.056 I print_info: pooling type     = 0
0.00.030.056 I print_info: rope type        = 2
0.00.030.056 I print_info: rope scaling     = linear
0.00.030.057 I print_info: freq_base_train  = 10000.0
0.00.030.057 I print_info: freq_scale_train = 1
0.00.030.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.058 I print_info: rope_finetuned   = unknown
0.00.030.058 I print_info: model type       = 1.4B
0.00.030.059 I print_info: model params     = 1.41 B
0.00.030.059 I print_info: general.name     = 1.4B
0.00.030.060 I print_info: vocab type       = BPE
0.00.030.060 I print_info: n_vocab          = 50304
0.00.030.060 I print_info: n_merges         = 50009
0.00.030.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.061 I print_info: LF token         = 187 'Ċ'
0.00.030.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.062 I print_info: max token length = 1024
0.00.030.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.634 I load_tensors: offloading output layer to GPU
0.00.600.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.655 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.067 I llama_context: constructing llama_context
0.00.602.069 I llama_context: n_seq_max     = 1
0.00.602.069 I llama_context: n_ctx         = 2048
0.00.602.070 I llama_context: n_ctx_per_seq = 2048
0.00.602.070 I llama_context: n_batch       = 2048
0.00.602.070 I llama_context: n_ubatch      = 512
0.00.602.071 I llama_context: causal_attn   = 1
0.00.602.071 I llama_context: flash_attn    = 0
0.00.602.072 I llama_context: freq_base     = 10000.0
0.00.602.072 I llama_context: freq_scale    = 1
0.00.602.073 I ggml_metal_init: allocating
0.00.602.127 I ggml_metal_init: found device: Apple M4
0.00.602.135 I ggml_metal_init: picking default device: Apple M4
0.00.603.415 I ggml_metal_load_library: using embedded metal library
0.00.610.986 I ggml_metal_init: GPU name:   Apple M4
0.00.610.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.992 I ggml_metal_init: simdgroup reduction   = true
0.00.610.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.992 I ggml_metal_init: has residency sets    = true
0.00.610.992 I ggml_metal_init: has bfloat            = true
0.00.610.992 I ggml_metal_init: use bfloat            = true
0.00.610.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.414 I llama_context: graph nodes  = 1087
0.00.688.415 I llama_context: graph splits = 2
0.00.688.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.990 I main: llama threadpool init, n_threads = 4
0.00.753.036 I 
0.00.753.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.051 I 
0.00.753.201 I sampler seed: 1234
0.00.753.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.223 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.357 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.583.358 I llama_perf_context_print:        load time =     752.13 ms
0.01.583.359 I llama_perf_context_print: prompt eval time =      57.37 ms /     7 tokens (    8.20 ms per token,   122.02 tokens per second)
0.01.583.363 I llama_perf_context_print:        eval time =     770.93 ms /    63 runs   (   12.24 ms per token,    81.72 tokens per second)
0.01.583.364 I llama_perf_context_print:       total time =     831.11 ms /    70 tokens
0.01.583.757 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.140 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q5_K - Medium
0.00.016.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.487 I load: special tokens cache size = 25
0.00.030.444 I load: token to piece cache size = 0.2984 MB
0.00.030.460 I print_info: arch             = gptneox
0.00.030.461 I print_info: vocab_only       = 0
0.00.030.461 I print_info: n_ctx_train      = 2048
0.00.030.461 I print_info: n_embd           = 2048
0.00.030.462 I print_info: n_layer          = 24
0.00.030.474 I print_info: n_head           = 16
0.00.030.475 I print_info: n_head_kv        = 16
0.00.030.476 I print_info: n_rot            = 32
0.00.030.478 I print_info: n_swa            = 0
0.00.030.478 I print_info: is_swa_any       = 0
0.00.030.479 I print_info: n_embd_head_k    = 128
0.00.030.479 I print_info: n_embd_head_v    = 128
0.00.030.479 I print_info: n_gqa            = 1
0.00.030.480 I print_info: n_embd_k_gqa     = 2048
0.00.030.481 I print_info: n_embd_v_gqa     = 2048
0.00.030.483 I print_info: f_norm_eps       = 1.0e-05
0.00.030.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.484 I print_info: f_logit_scale    = 0.0e+00
0.00.030.485 I print_info: f_attn_scale     = 0.0e+00
0.00.030.486 I print_info: n_ff             = 8192
0.00.030.486 I print_info: n_expert         = 0
0.00.030.486 I print_info: n_expert_used    = 0
0.00.030.486 I print_info: causal attn      = 1
0.00.030.486 I print_info: pooling type     = 0
0.00.030.486 I print_info: rope type        = 2
0.00.030.487 I print_info: rope scaling     = linear
0.00.030.487 I print_info: freq_base_train  = 10000.0
0.00.030.487 I print_info: freq_scale_train = 1
0.00.030.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.488 I print_info: rope_finetuned   = unknown
0.00.030.489 I print_info: model type       = 1.4B
0.00.030.490 I print_info: model params     = 1.41 B
0.00.030.490 I print_info: general.name     = 1.4B
0.00.030.490 I print_info: vocab type       = BPE
0.00.030.491 I print_info: n_vocab          = 50304
0.00.030.492 I print_info: n_merges         = 50009
0.00.030.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: LF token         = 187 'Ċ'
0.00.030.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: max token length = 1024
0.00.030.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.380 I load_tensors: offloading output layer to GPU
0.00.597.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.418 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.733 I llama_context: constructing llama_context
0.00.598.736 I llama_context: n_seq_max     = 1
0.00.598.736 I llama_context: n_ctx         = 128
0.00.598.737 I llama_context: n_ctx_per_seq = 128
0.00.598.738 I llama_context: n_batch       = 128
0.00.598.738 I llama_context: n_ubatch      = 128
0.00.598.739 I llama_context: causal_attn   = 1
0.00.598.739 I llama_context: flash_attn    = 0
0.00.598.742 I llama_context: freq_base     = 10000.0
0.00.598.742 I llama_context: freq_scale    = 1
0.00.598.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.746 I ggml_metal_init: allocating
0.00.598.843 I ggml_metal_init: found device: Apple M4
0.00.598.851 I ggml_metal_init: picking default device: Apple M4
0.00.600.498 I ggml_metal_load_library: using embedded metal library
0.00.608.691 I ggml_metal_init: GPU name:   Apple M4
0.00.608.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.700 I ggml_metal_init: simdgroup reduction   = true
0.00.608.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.700 I ggml_metal_init: has residency sets    = true
0.00.608.700 I ggml_metal_init: has bfloat            = true
0.00.608.701 I ggml_metal_init: use bfloat            = true
0.00.608.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.141 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.609 I llama_context: graph nodes  = 1087
0.00.641.609 I llama_context: graph splits = 2
0.00.641.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.490 I 
0.00.675.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.554 I perplexity: tokenizing the input ..
0.00.681.230 I perplexity: tokenization took 5.675 ms
0.00.681.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.956 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.999 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.029 I llama_perf_context_print:        load time =     675.35 ms
0.00.832.031 I llama_perf_context_print: prompt eval time =     148.48 ms /   128 tokens (    1.16 ms per token,   862.07 tokens per second)
0.00.832.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.032 I llama_perf_context_print:       total time =     156.55 ms /   129 tokens
0.00.832.597 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.089s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.273 I llama_model_loader: - type  f32:  194 tensors
0.00.017.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.274 I print_info: file format = GGUF V3 (latest)
0.00.017.275 I print_info: file type   = Q6_K
0.00.017.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.629 I load: special tokens cache size = 25
0.00.031.489 I load: token to piece cache size = 0.2984 MB
0.00.031.504 I print_info: arch             = gptneox
0.00.031.505 I print_info: vocab_only       = 0
0.00.031.505 I print_info: n_ctx_train      = 2048
0.00.031.505 I print_info: n_embd           = 2048
0.00.031.505 I print_info: n_layer          = 24
0.00.031.517 I print_info: n_head           = 16
0.00.031.519 I print_info: n_head_kv        = 16
0.00.031.519 I print_info: n_rot            = 32
0.00.031.519 I print_info: n_swa            = 0
0.00.031.519 I print_info: is_swa_any       = 0
0.00.031.519 I print_info: n_embd_head_k    = 128
0.00.031.519 I print_info: n_embd_head_v    = 128
0.00.031.521 I print_info: n_gqa            = 1
0.00.031.522 I print_info: n_embd_k_gqa     = 2048
0.00.031.523 I print_info: n_embd_v_gqa     = 2048
0.00.031.523 I print_info: f_norm_eps       = 1.0e-05
0.00.031.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.524 I print_info: f_logit_scale    = 0.0e+00
0.00.031.524 I print_info: f_attn_scale     = 0.0e+00
0.00.031.525 I print_info: n_ff             = 8192
0.00.031.525 I print_info: n_expert         = 0
0.00.031.525 I print_info: n_expert_used    = 0
0.00.031.525 I print_info: causal attn      = 1
0.00.031.525 I print_info: pooling type     = 0
0.00.031.526 I print_info: rope type        = 2
0.00.031.527 I print_info: rope scaling     = linear
0.00.031.527 I print_info: freq_base_train  = 10000.0
0.00.031.527 I print_info: freq_scale_train = 1
0.00.031.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.527 I print_info: rope_finetuned   = unknown
0.00.031.529 I print_info: model type       = 1.4B
0.00.031.529 I print_info: model params     = 1.41 B
0.00.031.529 I print_info: general.name     = 1.4B
0.00.031.530 I print_info: vocab type       = BPE
0.00.031.530 I print_info: n_vocab          = 50304
0.00.031.530 I print_info: n_merges         = 50009
0.00.031.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: LF token         = 187 'Ċ'
0.00.031.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: max token length = 1024
0.00.031.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.705 I load_tensors: offloading output layer to GPU
0.00.635.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.738 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.746 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.277 I llama_context: constructing llama_context
0.00.637.280 I llama_context: n_seq_max     = 1
0.00.637.281 I llama_context: n_ctx         = 2048
0.00.637.281 I llama_context: n_ctx_per_seq = 2048
0.00.637.282 I llama_context: n_batch       = 2048
0.00.637.282 I llama_context: n_ubatch      = 512
0.00.637.282 I llama_context: causal_attn   = 1
0.00.637.283 I llama_context: flash_attn    = 0
0.00.637.286 I llama_context: freq_base     = 10000.0
0.00.637.289 I llama_context: freq_scale    = 1
0.00.637.291 I ggml_metal_init: allocating
0.00.637.371 I ggml_metal_init: found device: Apple M4
0.00.637.380 I ggml_metal_init: picking default device: Apple M4
0.00.639.039 I ggml_metal_load_library: using embedded metal library
0.00.647.049 I ggml_metal_init: GPU name:   Apple M4
0.00.647.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.056 I ggml_metal_init: simdgroup reduction   = true
0.00.647.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.057 I ggml_metal_init: has residency sets    = true
0.00.647.057 I ggml_metal_init: has bfloat            = true
0.00.647.057 I ggml_metal_init: use bfloat            = true
0.00.647.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.652 I llama_context: graph nodes  = 1087
0.00.726.652 I llama_context: graph splits = 2
0.00.726.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.209 I main: llama threadpool init, n_threads = 4
0.00.790.254 I 
0.00.790.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.269 I 
0.00.790.441 I sampler seed: 1234
0.00.790.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.461 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.142 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.668.143 I llama_perf_context_print:        load time =     789.35 ms
0.01.668.144 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.668.145 I llama_perf_context_print:        eval time =     818.32 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.668.145 I llama_perf_context_print:       total time =     878.68 ms /    70 tokens
0.01.668.535 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.095 I llama_model_loader: - type  f32:  194 tensors
0.00.023.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q6_K
0.00.023.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.604 I load: special tokens cache size = 25
0.00.040.771 I load: token to piece cache size = 0.2984 MB
0.00.040.786 I print_info: arch             = gptneox
0.00.040.787 I print_info: vocab_only       = 0
0.00.040.787 I print_info: n_ctx_train      = 2048
0.00.040.787 I print_info: n_embd           = 2048
0.00.040.787 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.800 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.801 I print_info: n_swa            = 0
0.00.040.801 I print_info: is_swa_any       = 0
0.00.040.801 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.802 I print_info: n_gqa            = 1
0.00.040.803 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.804 I print_info: f_norm_eps       = 1.0e-05
0.00.040.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.806 I print_info: f_logit_scale    = 0.0e+00
0.00.040.806 I print_info: f_attn_scale     = 0.0e+00
0.00.040.807 I print_info: n_ff             = 8192
0.00.040.807 I print_info: n_expert         = 0
0.00.040.807 I print_info: n_expert_used    = 0
0.00.040.807 I print_info: causal attn      = 1
0.00.040.807 I print_info: pooling type     = 0
0.00.040.807 I print_info: rope type        = 2
0.00.040.807 I print_info: rope scaling     = linear
0.00.040.808 I print_info: freq_base_train  = 10000.0
0.00.040.808 I print_info: freq_scale_train = 1
0.00.040.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.808 I print_info: rope_finetuned   = unknown
0.00.040.809 I print_info: model type       = 1.4B
0.00.040.812 I print_info: model params     = 1.41 B
0.00.040.812 I print_info: general.name     = 1.4B
0.00.040.813 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.813 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: LF token         = 187 'Ċ'
0.00.040.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: max token length = 1024
0.00.040.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.872 I load_tensors: offloading output layer to GPU
0.00.418.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.895 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.418.896 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.420.234 I llama_context: constructing llama_context
0.00.420.237 I llama_context: n_seq_max     = 1
0.00.420.237 I llama_context: n_ctx         = 128
0.00.420.237 I llama_context: n_ctx_per_seq = 128
0.00.420.238 I llama_context: n_batch       = 128
0.00.420.238 I llama_context: n_ubatch      = 128
0.00.420.238 I llama_context: causal_attn   = 1
0.00.420.239 I llama_context: flash_attn    = 0
0.00.420.240 I llama_context: freq_base     = 10000.0
0.00.420.240 I llama_context: freq_scale    = 1
0.00.420.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.247 I ggml_metal_init: allocating
0.00.420.316 I ggml_metal_init: found device: Apple M4
0.00.420.324 I ggml_metal_init: picking default device: Apple M4
0.00.421.505 I ggml_metal_load_library: using embedded metal library
0.00.428.482 I ggml_metal_init: GPU name:   Apple M4
0.00.428.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.488 I ggml_metal_init: simdgroup reduction   = true
0.00.428.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.488 I ggml_metal_init: has residency sets    = true
0.00.428.488 I ggml_metal_init: has bfloat            = true
0.00.428.488 I ggml_metal_init: use bfloat            = true
0.00.428.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.403 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.451.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.632 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.459.632 I llama_context: graph nodes  = 1087
0.00.459.632 I llama_context: graph splits = 2
0.00.459.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.246 I 
0.00.496.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.271 I perplexity: tokenizing the input ..
0.00.500.189 I perplexity: tokenization took 3.916 ms
0.00.500.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.630.482 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.630.506 I llama_perf_context_print:        load time =     496.08 ms
0.00.630.508 I llama_perf_context_print: prompt eval time =     128.59 ms /   128 tokens (    1.00 ms per token,   995.45 tokens per second)
0.00.630.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.511 I llama_perf_context_print:       total time =     134.26 ms /   129 tokens
0.00.631.039 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.092s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.376 I llama_model_loader: - type  f32:  194 tensors
0.00.033.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.378 I print_info: file format = GGUF V3 (latest)
0.00.033.379 I print_info: file type   = Q4_0
0.00.033.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.335 I load: special tokens cache size = 25
0.00.054.409 I load: token to piece cache size = 0.2984 MB
0.00.054.425 I print_info: arch             = gptneox
0.00.054.426 I print_info: vocab_only       = 0
0.00.054.426 I print_info: n_ctx_train      = 2048
0.00.054.427 I print_info: n_embd           = 2048
0.00.054.427 I print_info: n_layer          = 24
0.00.054.440 I print_info: n_head           = 16
0.00.054.441 I print_info: n_head_kv        = 16
0.00.054.441 I print_info: n_rot            = 32
0.00.054.442 I print_info: n_swa            = 0
0.00.054.442 I print_info: is_swa_any       = 0
0.00.054.442 I print_info: n_embd_head_k    = 128
0.00.054.442 I print_info: n_embd_head_v    = 128
0.00.054.443 I print_info: n_gqa            = 1
0.00.054.443 I print_info: n_embd_k_gqa     = 2048
0.00.054.444 I print_info: n_embd_v_gqa     = 2048
0.00.054.450 I print_info: f_norm_eps       = 1.0e-05
0.00.054.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.452 I print_info: f_logit_scale    = 0.0e+00
0.00.054.452 I print_info: f_attn_scale     = 0.0e+00
0.00.054.454 I print_info: n_ff             = 8192
0.00.054.454 I print_info: n_expert         = 0
0.00.054.455 I print_info: n_expert_used    = 0
0.00.054.455 I print_info: causal attn      = 1
0.00.054.456 I print_info: pooling type     = 0
0.00.054.461 I print_info: rope type        = 2
0.00.054.463 I print_info: rope scaling     = linear
0.00.054.463 I print_info: freq_base_train  = 10000.0
0.00.054.464 I print_info: freq_scale_train = 1
0.00.054.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.464 I print_info: rope_finetuned   = unknown
0.00.054.465 I print_info: model type       = 1.4B
0.00.054.465 I print_info: model params     = 1.41 B
0.00.054.465 I print_info: general.name     = 1.4B
0.00.054.466 I print_info: vocab type       = BPE
0.00.054.466 I print_info: n_vocab          = 50304
0.00.054.466 I print_info: n_merges         = 50009
0.00.054.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.468 I print_info: LF token         = 187 'Ċ'
0.00.054.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.470 I print_info: max token length = 1024
0.00.054.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.182 I load_tensors: offloading output layer to GPU
0.00.637.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.229 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.602 I llama_context: constructing llama_context
0.00.638.604 I llama_context: n_seq_max     = 1
0.00.638.605 I llama_context: n_ctx         = 2048
0.00.638.605 I llama_context: n_ctx_per_seq = 2048
0.00.638.606 I llama_context: n_batch       = 2048
0.00.638.606 I llama_context: n_ubatch      = 512
0.00.638.606 I llama_context: causal_attn   = 1
0.00.638.607 I llama_context: flash_attn    = 0
0.00.638.609 I llama_context: freq_base     = 10000.0
0.00.638.609 I llama_context: freq_scale    = 1
0.00.638.614 I ggml_metal_init: allocating
0.00.638.737 I ggml_metal_init: found device: Apple M4
0.00.638.747 I ggml_metal_init: picking default device: Apple M4
0.00.640.315 I ggml_metal_load_library: using embedded metal library
0.00.648.426 I ggml_metal_init: GPU name:   Apple M4
0.00.648.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.434 I ggml_metal_init: simdgroup reduction   = true
0.00.648.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.435 I ggml_metal_init: has residency sets    = true
0.00.648.435 I ggml_metal_init: has bfloat            = true
0.00.648.435 I ggml_metal_init: use bfloat            = true
0.00.648.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.274 I llama_context: graph nodes  = 1087
0.00.729.275 I llama_context: graph splits = 2
0.00.729.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.180 I llama_context: constructing llama_context
0.01.034.181 I llama_context: n_seq_max     = 1
0.01.034.182 I llama_context: n_ctx         = 2048
0.01.034.182 I llama_context: n_ctx_per_seq = 2048
0.01.034.182 I llama_context: n_batch       = 2048
0.01.034.182 I llama_context: n_ubatch      = 512
0.01.034.182 I llama_context: causal_attn   = 1
0.01.034.182 I llama_context: flash_attn    = 0
0.01.034.183 I llama_context: freq_base     = 10000.0
0.01.034.183 I llama_context: freq_scale    = 1
0.01.034.184 I ggml_metal_init: allocating
0.01.034.202 I ggml_metal_init: found device: Apple M4
0.01.034.205 I ggml_metal_init: picking default device: Apple M4
0.01.034.314 I ggml_metal_init: GPU name:   Apple M4
0.01.034.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.316 I ggml_metal_init: simdgroup reduction   = true
0.01.034.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.316 I ggml_metal_init: has residency sets    = true
0.01.034.316 I ggml_metal_init: has bfloat            = true
0.01.034.317 I ggml_metal_init: use bfloat            = true
0.01.034.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.224 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.858 I llama_context: graph nodes  = 1087
0.01.072.858 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.309.863 I llama_context: constructing llama_context
0.01.309.864 I llama_context: n_seq_max     = 1
0.01.309.864 I llama_context: n_ctx         = 2048
0.01.309.864 I llama_context: n_ctx_per_seq = 2048
0.01.309.865 I llama_context: n_batch       = 2048
0.01.309.865 I llama_context: n_ubatch      = 512
0.01.309.865 I llama_context: causal_attn   = 1
0.01.309.865 I llama_context: flash_attn    = 0
0.01.309.866 I llama_context: freq_base     = 10000.0
0.01.309.866 I llama_context: freq_scale    = 1
0.01.309.866 I ggml_metal_init: allocating
0.01.309.883 I ggml_metal_init: found device: Apple M4
0.01.309.885 I ggml_metal_init: picking default device: Apple M4
0.01.309.978 I ggml_metal_init: GPU name:   Apple M4
0.01.309.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.981 I ggml_metal_init: simdgroup reduction   = true
0.01.309.981 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.981 I ggml_metal_init: has residency sets    = true
0.01.309.981 I ggml_metal_init: has bfloat            = true
0.01.309.981 I ggml_metal_init: use bfloat            = true
0.01.309.981 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.507 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.338.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.747 I llama_context: graph nodes  = 1087
0.01.345.747 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.583.277 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.277s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.074 I build: 5833 (a0374a67e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.386 I llama_model_loader: - type  f32:  194 tensors
0.00.015.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.387 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = Q4_0
0.00.015.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.198 I load: special tokens cache size = 25
0.00.029.087 I load: token to piece cache size = 0.2984 MB
0.00.029.101 I print_info: arch             = gptneox
0.00.029.102 I print_info: vocab_only       = 0
0.00.029.102 I print_info: n_ctx_train      = 2048
0.00.029.102 I print_info: n_embd           = 2048
0.00.029.103 I print_info: n_layer          = 24
0.00.029.115 I print_info: n_head           = 16
0.00.029.116 I print_info: n_head_kv        = 16
0.00.029.116 I print_info: n_rot            = 32
0.00.029.116 I print_info: n_swa            = 0
0.00.029.117 I print_info: is_swa_any       = 0
0.00.029.117 I print_info: n_embd_head_k    = 128
0.00.029.117 I print_info: n_embd_head_v    = 128
0.00.029.118 I print_info: n_gqa            = 1
0.00.029.118 I print_info: n_embd_k_gqa     = 2048
0.00.029.119 I print_info: n_embd_v_gqa     = 2048
0.00.029.119 I print_info: f_norm_eps       = 1.0e-05
0.00.029.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.120 I print_info: f_logit_scale    = 0.0e+00
0.00.029.120 I print_info: f_attn_scale     = 0.0e+00
0.00.029.120 I print_info: n_ff             = 8192
0.00.029.122 I print_info: n_expert         = 0
0.00.029.122 I print_info: n_expert_used    = 0
0.00.029.122 I print_info: causal attn      = 1
0.00.029.122 I print_info: pooling type     = 0
0.00.029.123 I print_info: rope type        = 2
0.00.029.123 I print_info: rope scaling     = linear
0.00.029.123 I print_info: freq_base_train  = 10000.0
0.00.029.123 I print_info: freq_scale_train = 1
0.00.029.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.123 I print_info: rope_finetuned   = unknown
0.00.029.124 I print_info: model type       = 1.4B
0.00.029.124 I print_info: model params     = 1.41 B
0.00.029.124 I print_info: general.name     = 1.4B
0.00.029.125 I print_info: vocab type       = BPE
0.00.029.125 I print_info: n_vocab          = 50304
0.00.029.125 I print_info: n_merges         = 50009
0.00.029.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.126 I print_info: LF token         = 187 'Ċ'
0.00.029.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.126 I print_info: max token length = 1024
0.00.029.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.526 I load_tensors: offloading output layer to GPU
0.00.041.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.539 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.917 I llama_context: constructing llama_context
0.00.041.918 I llama_context: n_seq_max     = 1
0.00.041.918 I llama_context: n_ctx         = 2048
0.00.041.918 I llama_context: n_ctx_per_seq = 2048
0.00.041.918 I llama_context: n_batch       = 2048
0.00.041.919 I llama_context: n_ubatch      = 512
0.00.041.919 I llama_context: causal_attn   = 1
0.00.041.919 I llama_context: flash_attn    = 1
0.00.041.919 I llama_context: freq_base     = 10000.0
0.00.041.919 I llama_context: freq_scale    = 1
0.00.041.920 I ggml_metal_init: allocating
0.00.041.943 I ggml_metal_init: found device: Apple M4
0.00.041.947 I ggml_metal_init: picking default device: Apple M4
0.00.042.427 I ggml_metal_load_library: using embedded metal library
0.00.045.364 I ggml_metal_init: GPU name:   Apple M4
0.00.045.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.366 I ggml_metal_init: simdgroup reduction   = true
0.00.045.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.367 I ggml_metal_init: has residency sets    = true
0.00.045.367 I ggml_metal_init: has bfloat            = true
0.00.045.367 I ggml_metal_init: use bfloat            = true
0.00.045.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.206 I llama_context: graph nodes  = 992
0.00.091.206 I llama_context: graph splits = 2
0.00.091.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.246 I llama_context: constructing llama_context
0.00.372.248 I llama_context: n_seq_max     = 1
0.00.372.248 I llama_context: n_ctx         = 2048
0.00.372.248 I llama_context: n_ctx_per_seq = 2048
0.00.372.248 I llama_context: n_batch       = 2048
0.00.372.248 I llama_context: n_ubatch      = 512
0.00.372.249 I llama_context: causal_attn   = 1
0.00.372.249 I llama_context: flash_attn    = 1
0.00.372.250 I llama_context: freq_base     = 10000.0
0.00.372.250 I llama_context: freq_scale    = 1
0.00.372.251 I ggml_metal_init: allocating
0.00.372.274 I ggml_metal_init: found device: Apple M4
0.00.372.278 I ggml_metal_init: picking default device: Apple M4
0.00.372.397 I ggml_metal_init: GPU name:   Apple M4
0.00.372.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.399 I ggml_metal_init: simdgroup reduction   = true
0.00.372.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.399 I ggml_metal_init: has residency sets    = true
0.00.372.399 I ggml_metal_init: has bfloat            = true
0.00.372.399 I ggml_metal_init: use bfloat            = true
0.00.372.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.370 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.934 I llama_context: graph nodes  = 992
0.00.407.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.737 I llama_context: constructing llama_context
0.00.637.738 I llama_context: n_seq_max     = 1
0.00.637.739 I llama_context: n_ctx         = 2048
0.00.637.739 I llama_context: n_ctx_per_seq = 2048
0.00.637.739 I llama_context: n_batch       = 2048
0.00.637.739 I llama_context: n_ubatch      = 512
0.00.637.739 I llama_context: causal_attn   = 1
0.00.637.739 I llama_context: flash_attn    = 1
0.00.637.740 I llama_context: freq_base     = 10000.0
0.00.637.741 I llama_context: freq_scale    = 1
0.00.637.741 I ggml_metal_init: allocating
0.00.637.757 I ggml_metal_init: found device: Apple M4
0.00.637.760 I ggml_metal_init: picking default device: Apple M4
0.00.637.853 I ggml_metal_init: GPU name:   Apple M4
0.00.637.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.856 I ggml_metal_init: simdgroup reduction   = true
0.00.637.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.856 I ggml_metal_init: has residency sets    = true
0.00.637.856 I ggml_metal_init: has bfloat            = true
0.00.637.856 I ggml_metal_init: use bfloat            = true
0.00.637.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.820 I llama_context: graph nodes  = 992
0.00.671.821 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.057 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.21 real         0.71 user         0.25 sys
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

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
