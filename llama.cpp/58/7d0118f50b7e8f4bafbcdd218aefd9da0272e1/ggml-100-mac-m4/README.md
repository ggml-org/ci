## Summary

- status:  SUCCESS ✅
- runtime: 1121.72
- date:    Mon Aug  4 09:03:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/587d0118f50b7e8f4bafbcdd218aefd9da0272e1
- author:  Reese Levine
```
ggml: WebGPU backend host improvements and style fixing (#14978)

* Add parameter buffer pool, batching of submissions, refactor command building/submission

* Add header for linux builds

* Free staged parameter buffers at once

* Format with clang-format

* Fix thread-safe implementation

* Use device implicit synchronization

* Update workflow to use custom release

* Remove testing branch workflow
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 361.01 sec*proc (35 tests)

Total Test time (real) = 361.02 sec

real	6m1.038s
user	12m3.842s
sys	0m14.157s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.99 sec*proc (35 tests)

Total Test time (real) =  70.01 sec

real	1m10.019s
user	1m37.144s
sys	0m12.463s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.095 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.779 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.806 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.824 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.825 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.825 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.826 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.827 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.721 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.975 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.977 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.978 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.978 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.979 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.979 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.979 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.980 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.981 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.982 I llama_model_loader: - type  f32:  124 tensors
0.00.011.982 I llama_model_loader: - type  f16:   73 tensors
0.00.011.985 I print_info: file format = GGUF V3 (latest)
0.00.012.001 I print_info: file type   = F16
0.00.012.002 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.756 I load: special tokens cache size = 5
0.00.018.982 I load: token to piece cache size = 0.2032 MB
0.00.019.011 I print_info: arch             = bert
0.00.019.012 I print_info: vocab_only       = 0
0.00.019.012 I print_info: n_ctx_train      = 512
0.00.019.013 I print_info: n_embd           = 384
0.00.019.013 I print_info: n_layer          = 12
0.00.019.016 I print_info: n_head           = 12
0.00.019.017 I print_info: n_head_kv        = 12
0.00.019.018 I print_info: n_rot            = 32
0.00.019.019 I print_info: n_swa            = 0
0.00.019.019 I print_info: is_swa_any       = 0
0.00.019.019 I print_info: n_embd_head_k    = 32
0.00.019.020 I print_info: n_embd_head_v    = 32
0.00.019.021 I print_info: n_gqa            = 1
0.00.019.022 I print_info: n_embd_k_gqa     = 384
0.00.019.022 I print_info: n_embd_v_gqa     = 384
0.00.019.023 I print_info: f_norm_eps       = 1.0e-12
0.00.019.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.024 I print_info: f_logit_scale    = 0.0e+00
0.00.019.025 I print_info: f_attn_scale     = 0.0e+00
0.00.019.047 I print_info: n_ff             = 1536
0.00.019.048 I print_info: n_expert         = 0
0.00.019.048 I print_info: n_expert_used    = 0
0.00.019.049 I print_info: causal attn      = 0
0.00.019.049 I print_info: pooling type     = 2
0.00.019.049 I print_info: rope type        = 2
0.00.019.050 I print_info: rope scaling     = linear
0.00.019.050 I print_info: freq_base_train  = 10000.0
0.00.019.051 I print_info: freq_scale_train = 1
0.00.019.051 I print_info: n_ctx_orig_yarn  = 512
0.00.019.051 I print_info: rope_finetuned   = unknown
0.00.019.051 I print_info: n_cls_out        = 1
0.00.019.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.052 I print_info: model type       = 33M
0.00.019.053 I print_info: model params     = 33.21 M
0.00.019.053 I print_info: general.name     = Bge Small
0.00.019.054 I print_info: vocab type       = WPM
0.00.019.054 I print_info: n_vocab          = 30522
0.00.019.055 I print_info: n_merges         = 0
0.00.019.055 I print_info: BOS token        = 101 '[CLS]'
0.00.019.055 I print_info: EOS token        = 102 '[SEP]'
0.00.019.056 I print_info: UNK token        = 100 '[UNK]'
0.00.019.056 I print_info: SEP token        = 102 '[SEP]'
0.00.019.056 I print_info: PAD token        = 0 '[PAD]'
0.00.019.056 I print_info: MASK token       = 103 '[MASK]'
0.00.019.057 I print_info: LF token         = 0 '[PAD]'
0.00.019.057 I print_info: EOG token        = 102 '[SEP]'
0.00.019.058 I print_info: max token length = 21
0.00.019.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.918 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.919 I load_tensors: offloading output layer to GPU
0.00.021.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.945 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.246 I llama_context: constructing llama_context
0.00.022.249 I llama_context: n_seq_max     = 1
0.00.022.249 I llama_context: n_ctx         = 512
0.00.022.250 I llama_context: n_ctx_per_seq = 512
0.00.022.250 I llama_context: n_batch       = 2048
0.00.022.250 I llama_context: n_ubatch      = 2048
0.00.022.250 I llama_context: causal_attn   = 0
0.00.022.250 I llama_context: flash_attn    = 0
0.00.022.251 I llama_context: kv_unified    = true
0.00.022.251 I llama_context: freq_base     = 10000.0
0.00.022.251 I llama_context: freq_scale    = 1
0.00.022.252 I ggml_metal_init: allocating
0.00.022.264 I ggml_metal_init: found device: Apple M4
0.00.022.268 I ggml_metal_init: picking default device: Apple M4
0.00.022.911 I ggml_metal_load_library: using embedded metal library
0.00.028.353 I ggml_metal_init: GPU name:   Apple M4
0.00.028.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.357 I ggml_metal_init: simdgroup reduction   = true
0.00.028.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.358 I ggml_metal_init: has residency sets    = true
0.00.028.358 I ggml_metal_init: has bfloat            = true
0.00.028.358 I ggml_metal_init: use bfloat            = true
0.00.028.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.823 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.935 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.219 I 
0.00.049.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.461 I llama_perf_context_print:        load time =      49.02 ms
0.00.053.462 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2564.10 tokens per second)
0.00.053.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.463 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.053.463 I llama_perf_context_print:    graphs reused =          0
0.00.053.490 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.729 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.741 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.742 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.750 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.807 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.808 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.809 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.809 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.809 I llama_model_loader: - type  f32:  124 tensors
0.00.005.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.811 I print_info: file format = GGUF V3 (latest)
0.00.005.817 I print_info: file type   = Q8_0
0.00.005.820 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.583 I load: special tokens cache size = 5
0.00.009.926 I load: token to piece cache size = 0.2032 MB
0.00.009.936 I print_info: arch             = bert
0.00.009.937 I print_info: vocab_only       = 0
0.00.009.938 I print_info: n_ctx_train      = 512
0.00.009.938 I print_info: n_embd           = 384
0.00.009.938 I print_info: n_layer          = 12
0.00.009.942 I print_info: n_head           = 12
0.00.009.943 I print_info: n_head_kv        = 12
0.00.009.943 I print_info: n_rot            = 32
0.00.009.943 I print_info: n_swa            = 0
0.00.009.943 I print_info: is_swa_any       = 0
0.00.009.943 I print_info: n_embd_head_k    = 32
0.00.009.943 I print_info: n_embd_head_v    = 32
0.00.009.944 I print_info: n_gqa            = 1
0.00.009.945 I print_info: n_embd_k_gqa     = 384
0.00.009.945 I print_info: n_embd_v_gqa     = 384
0.00.009.946 I print_info: f_norm_eps       = 1.0e-12
0.00.009.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.946 I print_info: f_logit_scale    = 0.0e+00
0.00.009.946 I print_info: f_attn_scale     = 0.0e+00
0.00.009.952 I print_info: n_ff             = 1536
0.00.009.952 I print_info: n_expert         = 0
0.00.009.952 I print_info: n_expert_used    = 0
0.00.009.952 I print_info: causal attn      = 0
0.00.009.952 I print_info: pooling type     = 2
0.00.009.953 I print_info: rope type        = 2
0.00.009.953 I print_info: rope scaling     = linear
0.00.009.953 I print_info: freq_base_train  = 10000.0
0.00.009.953 I print_info: freq_scale_train = 1
0.00.009.953 I print_info: n_ctx_orig_yarn  = 512
0.00.009.954 I print_info: rope_finetuned   = unknown
0.00.009.955 I print_info: n_cls_out        = 1
0.00.009.955 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.955 I print_info: model type       = 33M
0.00.009.955 I print_info: model params     = 33.21 M
0.00.009.956 I print_info: general.name     = Bge Small
0.00.009.957 I print_info: vocab type       = WPM
0.00.009.957 I print_info: n_vocab          = 30522
0.00.009.957 I print_info: n_merges         = 0
0.00.009.957 I print_info: BOS token        = 101 '[CLS]'
0.00.009.958 I print_info: EOS token        = 102 '[SEP]'
0.00.009.958 I print_info: UNK token        = 100 '[UNK]'
0.00.009.958 I print_info: SEP token        = 102 '[SEP]'
0.00.009.958 I print_info: PAD token        = 0 '[PAD]'
0.00.009.958 I print_info: MASK token       = 103 '[MASK]'
0.00.009.959 I print_info: LF token         = 0 '[PAD]'
0.00.009.959 I print_info: EOG token        = 102 '[SEP]'
0.00.009.959 I print_info: max token length = 21
0.00.009.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.388 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.389 I load_tensors: offloading output layer to GPU
0.00.011.389 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.396 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.396 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.579 I llama_context: constructing llama_context
0.00.011.580 I llama_context: n_seq_max     = 1
0.00.011.580 I llama_context: n_ctx         = 512
0.00.011.580 I llama_context: n_ctx_per_seq = 512
0.00.011.581 I llama_context: n_batch       = 2048
0.00.011.581 I llama_context: n_ubatch      = 2048
0.00.011.581 I llama_context: causal_attn   = 0
0.00.011.581 I llama_context: flash_attn    = 0
0.00.011.581 I llama_context: kv_unified    = true
0.00.011.582 I llama_context: freq_base     = 10000.0
0.00.011.582 I llama_context: freq_scale    = 1
0.00.011.583 I ggml_metal_init: allocating
0.00.011.598 I ggml_metal_init: found device: Apple M4
0.00.011.610 I ggml_metal_init: picking default device: Apple M4
0.00.012.031 I ggml_metal_load_library: using embedded metal library
0.00.015.358 I ggml_metal_init: GPU name:   Apple M4
0.00.015.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.362 I ggml_metal_init: simdgroup reduction   = true
0.00.015.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.362 I ggml_metal_init: has residency sets    = true
0.00.015.362 I ggml_metal_init: has bfloat            = true
0.00.015.362 I ggml_metal_init: use bfloat            = true
0.00.015.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.829 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.955 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.166 I 
0.00.032.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.731 I llama_perf_context_print:        load time =      32.08 ms
0.00.035.732 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3031.32 tokens per second)
0.00.035.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.733 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.035.733 I llama_perf_context_print:    graphs reused =          0
0.00.035.760 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.392 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.990 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.991 I llama_model_loader: - type  f32:   40 tensors
0.00.015.991 I llama_model_loader: - type  f16:   26 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = F16
0.00.016.014 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.282 W load: empty token at index 5
0.00.023.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.246 I load: special tokens cache size = 5
0.00.306.798 I load: token to piece cache size = 1.5060 MB
0.00.306.832 I print_info: arch             = jina-bert-v2
0.00.306.833 I print_info: vocab_only       = 0
0.00.306.833 I print_info: n_ctx_train      = 8192
0.00.306.833 I print_info: n_embd           = 384
0.00.306.834 I print_info: n_layer          = 4
0.00.306.839 I print_info: n_head           = 12
0.00.306.839 I print_info: n_head_kv        = 12
0.00.306.839 I print_info: n_rot            = 32
0.00.306.839 I print_info: n_swa            = 0
0.00.306.840 I print_info: is_swa_any       = 0
0.00.306.840 I print_info: n_embd_head_k    = 32
0.00.306.840 I print_info: n_embd_head_v    = 32
0.00.306.841 I print_info: n_gqa            = 1
0.00.306.841 I print_info: n_embd_k_gqa     = 384
0.00.306.842 I print_info: n_embd_v_gqa     = 384
0.00.306.842 I print_info: f_norm_eps       = 1.0e-12
0.00.306.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.843 I print_info: f_logit_scale    = 0.0e+00
0.00.306.843 I print_info: f_attn_scale     = 0.0e+00
0.00.306.860 I print_info: n_ff             = 1536
0.00.306.860 I print_info: n_expert         = 0
0.00.306.861 I print_info: n_expert_used    = 0
0.00.306.861 I print_info: causal attn      = 0
0.00.306.861 I print_info: pooling type     = -1
0.00.306.865 I print_info: rope type        = -1
0.00.306.866 I print_info: rope scaling     = linear
0.00.306.866 I print_info: freq_base_train  = 10000.0
0.00.306.866 I print_info: freq_scale_train = 1
0.00.306.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.866 I print_info: rope_finetuned   = unknown
0.00.306.867 I print_info: model type       = 33M
0.00.306.867 I print_info: model params     = 32.90 M
0.00.306.867 I print_info: general.name     = Jina Bert Implementation
0.00.306.868 I print_info: vocab type       = BPE
0.00.306.869 I print_info: n_vocab          = 61056
0.00.306.869 I print_info: n_merges         = 39382
0.00.306.871 I print_info: BOS token        = 0 '<s>'
0.00.306.871 I print_info: EOS token        = 2 '</s>'
0.00.306.873 I print_info: UNK token        = 3 '<unk>'
0.00.306.873 I print_info: SEP token        = 2 '</s>'
0.00.306.873 I print_info: PAD token        = 1 '<pad>'
0.00.306.873 I print_info: MASK token       = 4 '<mask>'
0.00.306.874 I print_info: EOG token        = 2 '</s>'
0.00.306.874 I print_info: max token length = 45
0.00.306.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.906 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.907 I load_tensors: offloading output layer to GPU
0.00.307.907 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.928 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.929 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.123 I llama_context: constructing llama_context
0.00.308.124 I llama_context: n_seq_max     = 1
0.00.308.125 I llama_context: n_ctx         = 8192
0.00.308.125 I llama_context: n_ctx_per_seq = 8192
0.00.308.125 I llama_context: n_batch       = 2048
0.00.308.125 I llama_context: n_ubatch      = 2048
0.00.308.125 I llama_context: causal_attn   = 0
0.00.308.125 I llama_context: flash_attn    = 0
0.00.308.126 I llama_context: kv_unified    = true
0.00.308.126 I llama_context: freq_base     = 10000.0
0.00.308.126 I llama_context: freq_scale    = 1
0.00.308.127 I ggml_metal_init: allocating
0.00.308.151 I ggml_metal_init: found device: Apple M4
0.00.308.155 I ggml_metal_init: picking default device: Apple M4
0.00.308.585 I ggml_metal_load_library: using embedded metal library
0.00.311.891 I ggml_metal_init: GPU name:   Apple M4
0.00.311.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.894 I ggml_metal_init: simdgroup reduction   = true
0.00.311.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.894 I ggml_metal_init: has residency sets    = true
0.00.311.894 I ggml_metal_init: has bfloat            = true
0.00.311.894 I ggml_metal_init: use bfloat            = true
0.00.311.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.772 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.908 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.913 I common_init_from_params: added </s> logit bias = -inf
0.00.326.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.258 I 
0.00.329.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.640 I main: prompt 0: 'what is panda?	hi'
0.00.329.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.651 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.652 I main: number of tokens in prompt = 13
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


0.00.329.657 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.657 I main: number of tokens in prompt = 40
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


0.00.329.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.813 I llama_perf_context_print:        load time =     328.96 ms
0.00.332.814 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20025.84 tokens per second)
0.00.332.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.815 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.332.816 I llama_perf_context_print:    graphs reused =          0
0.00.332.855 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.335s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.113 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I main: llama backend init
0.00.000.254 I main: load the model and apply lora adapter, if any
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type  f16:   98 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = all F32 (guessed)
0.00.029.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.317 I load: special tokens cache size = 25
0.00.052.134 I load: token to piece cache size = 0.2984 MB
0.00.052.156 I print_info: arch             = gptneox
0.00.052.158 I print_info: vocab_only       = 0
0.00.052.158 I print_info: n_ctx_train      = 2048
0.00.052.159 I print_info: n_embd           = 2048
0.00.052.159 I print_info: n_layer          = 24
0.00.052.164 I print_info: n_head           = 16
0.00.052.165 I print_info: n_head_kv        = 16
0.00.052.165 I print_info: n_rot            = 32
0.00.052.165 I print_info: n_swa            = 0
0.00.052.166 I print_info: is_swa_any       = 0
0.00.052.166 I print_info: n_embd_head_k    = 128
0.00.052.166 I print_info: n_embd_head_v    = 128
0.00.052.167 I print_info: n_gqa            = 1
0.00.052.169 I print_info: n_embd_k_gqa     = 2048
0.00.052.169 I print_info: n_embd_v_gqa     = 2048
0.00.052.170 I print_info: f_norm_eps       = 1.0e-05
0.00.052.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.171 I print_info: f_logit_scale    = 0.0e+00
0.00.052.171 I print_info: f_attn_scale     = 0.0e+00
0.00.052.194 I print_info: n_ff             = 8192
0.00.052.194 I print_info: n_expert         = 0
0.00.052.194 I print_info: n_expert_used    = 0
0.00.052.194 I print_info: causal attn      = 1
0.00.052.195 I print_info: pooling type     = 0
0.00.052.195 I print_info: rope type        = 2
0.00.052.195 I print_info: rope scaling     = linear
0.00.052.197 I print_info: freq_base_train  = 10000.0
0.00.052.197 I print_info: freq_scale_train = 1
0.00.052.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.198 I print_info: rope_finetuned   = unknown
0.00.052.198 I print_info: model type       = 1.4B
0.00.052.199 I print_info: model params     = 1.41 B
0.00.052.199 I print_info: general.name     = 1.4B
0.00.052.199 I print_info: vocab type       = BPE
0.00.052.200 I print_info: n_vocab          = 50304
0.00.052.200 I print_info: n_merges         = 50009
0.00.052.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: LF token         = 187 'Ċ'
0.00.052.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: max token length = 1024
0.00.052.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.637 I load_tensors: offloading output layer to GPU
0.00.115.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.663 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.115.664 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.116.148 I llama_context: constructing llama_context
0.00.116.150 I llama_context: n_seq_max     = 1
0.00.116.150 I llama_context: n_ctx         = 2048
0.00.116.150 I llama_context: n_ctx_per_seq = 2048
0.00.116.150 I llama_context: n_batch       = 2048
0.00.116.150 I llama_context: n_ubatch      = 512
0.00.116.150 I llama_context: causal_attn   = 1
0.00.116.150 I llama_context: flash_attn    = 0
0.00.116.151 I llama_context: kv_unified    = false
0.00.116.151 I llama_context: freq_base     = 10000.0
0.00.116.151 I llama_context: freq_scale    = 1
0.00.116.152 I ggml_metal_init: allocating
0.00.116.206 I ggml_metal_init: found device: Apple M4
0.00.116.209 I ggml_metal_init: picking default device: Apple M4
0.00.116.702 I ggml_metal_load_library: using embedded metal library
0.00.186.979 I ggml_metal_init: GPU name:   Apple M4
0.00.186.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.985 I ggml_metal_init: simdgroup reduction   = true
0.00.186.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.985 I ggml_metal_init: has residency sets    = true
0.00.186.985 I ggml_metal_init: has bfloat            = true
0.00.186.985 I ggml_metal_init: use bfloat            = true
0.00.186.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.236.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.240.967 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.240.968 I llama_context: graph nodes  = 967
0.00.240.968 I llama_context: graph splits = 2
0.00.240.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.438 I main: llama threadpool init, n_threads = 4
0.00.306.475 I 
0.00.306.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.501 I 
0.00.306.640 I sampler seed: 1234
0.00.306.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.669 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.139.488 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.139.489 I llama_perf_context_print:        load time =     305.14 ms
0.02.139.490 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.02.139.490 I llama_perf_context_print:        eval time =    1786.75 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.139.491 I llama_perf_context_print:       total time =    1834.03 ms /    70 tokens
0.02.139.491 I llama_perf_context_print:    graphs reused =         60
0.02.139.553 I ggml_metal_free: deallocating

real	0m2.586s
user	0m0.127s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.841 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.409 I llama_model_loader: - type  f32:  194 tensors
0.00.032.409 I llama_model_loader: - type  f16:   98 tensors
0.00.032.410 I print_info: file format = GGUF V3 (latest)
0.00.032.425 I print_info: file type   = all F32 (guessed)
0.00.032.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.090 I load: special tokens cache size = 25
0.00.053.154 I load: token to piece cache size = 0.2984 MB
0.00.053.168 I print_info: arch             = gptneox
0.00.053.169 I print_info: vocab_only       = 0
0.00.053.170 I print_info: n_ctx_train      = 2048
0.00.053.170 I print_info: n_embd           = 2048
0.00.053.170 I print_info: n_layer          = 24
0.00.053.173 I print_info: n_head           = 16
0.00.053.174 I print_info: n_head_kv        = 16
0.00.053.174 I print_info: n_rot            = 32
0.00.053.174 I print_info: n_swa            = 0
0.00.053.175 I print_info: is_swa_any       = 0
0.00.053.175 I print_info: n_embd_head_k    = 128
0.00.053.175 I print_info: n_embd_head_v    = 128
0.00.053.176 I print_info: n_gqa            = 1
0.00.053.178 I print_info: n_embd_k_gqa     = 2048
0.00.053.179 I print_info: n_embd_v_gqa     = 2048
0.00.053.179 I print_info: f_norm_eps       = 1.0e-05
0.00.053.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.180 I print_info: f_logit_scale    = 0.0e+00
0.00.053.182 I print_info: f_attn_scale     = 0.0e+00
0.00.053.192 I print_info: n_ff             = 8192
0.00.053.192 I print_info: n_expert         = 0
0.00.053.192 I print_info: n_expert_used    = 0
0.00.053.192 I print_info: causal attn      = 1
0.00.053.192 I print_info: pooling type     = 0
0.00.053.193 I print_info: rope type        = 2
0.00.053.194 I print_info: rope scaling     = linear
0.00.053.194 I print_info: freq_base_train  = 10000.0
0.00.053.194 I print_info: freq_scale_train = 1
0.00.053.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.195 I print_info: rope_finetuned   = unknown
0.00.053.195 I print_info: model type       = 1.4B
0.00.053.196 I print_info: model params     = 1.41 B
0.00.053.196 I print_info: general.name     = 1.4B
0.00.053.196 I print_info: vocab type       = BPE
0.00.053.197 I print_info: n_vocab          = 50304
0.00.053.197 I print_info: n_merges         = 50009
0.00.053.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.198 I print_info: LF token         = 187 'Ċ'
0.00.053.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.198 I print_info: max token length = 1024
0.00.053.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.401.189 I load_tensors: offloading 24 repeating layers to GPU
0.01.401.192 I load_tensors: offloading output layer to GPU
0.01.401.192 I load_tensors: offloaded 25/25 layers to GPU
0.01.401.219 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.401.220 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.083 I llama_context: constructing llama_context
0.01.402.084 I llama_context: n_seq_max     = 1
0.01.402.084 I llama_context: n_ctx         = 128
0.01.402.085 I llama_context: n_ctx_per_seq = 128
0.01.402.085 I llama_context: n_batch       = 128
0.01.402.085 I llama_context: n_ubatch      = 128
0.01.402.085 I llama_context: causal_attn   = 1
0.01.402.085 I llama_context: flash_attn    = 0
0.01.402.086 I llama_context: kv_unified    = false
0.01.402.086 I llama_context: freq_base     = 10000.0
0.01.402.086 I llama_context: freq_scale    = 1
0.01.402.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.087 I ggml_metal_init: allocating
0.01.402.154 I ggml_metal_init: found device: Apple M4
0.01.402.158 I ggml_metal_init: picking default device: Apple M4
0.01.402.988 I ggml_metal_load_library: using embedded metal library
0.01.408.070 I ggml_metal_init: GPU name:   Apple M4
0.01.408.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.408.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.408.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.408.074 I ggml_metal_init: simdgroup reduction   = true
0.01.408.074 I ggml_metal_init: simdgroup matrix mul. = true
0.01.408.075 I ggml_metal_init: has residency sets    = true
0.01.408.075 I ggml_metal_init: has bfloat            = true
0.01.408.075 I ggml_metal_init: use bfloat            = true
0.01.408.075 I ggml_metal_init: hasUnifiedMemory      = true
0.01.408.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.302 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.424.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.425.804 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.805 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.425.805 I llama_context: graph nodes  = 967
0.01.425.805 I llama_context: graph splits = 2
0.01.425.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.781 I 
0.01.461.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.461.821 I perplexity: tokenizing the input ..
0.01.466.853 I perplexity: tokenization took 5.031 ms
0.01.466.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.944 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.583.404 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.583.491 I llama_perf_context_print:        load time =    1460.84 ms
0.01.583.492 I llama_perf_context_print: prompt eval time =     113.76 ms /   128 tokens (    0.89 ms per token,  1125.21 tokens per second)
0.01.583.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.583.493 I llama_perf_context_print:       total time =     121.71 ms /   129 tokens
0.01.583.493 I llama_perf_context_print:    graphs reused =          0
0.01.583.677 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.107s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.492 I llama_model_loader: - type  f32:  194 tensors
0.00.028.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.493 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = Q8_0
0.00.028.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.646 I load: special tokens cache size = 25
0.00.044.393 I load: token to piece cache size = 0.2984 MB
0.00.044.411 I print_info: arch             = gptneox
0.00.044.412 I print_info: vocab_only       = 0
0.00.044.413 I print_info: n_ctx_train      = 2048
0.00.044.413 I print_info: n_embd           = 2048
0.00.044.413 I print_info: n_layer          = 24
0.00.044.419 I print_info: n_head           = 16
0.00.044.420 I print_info: n_head_kv        = 16
0.00.044.420 I print_info: n_rot            = 32
0.00.044.420 I print_info: n_swa            = 0
0.00.044.421 I print_info: is_swa_any       = 0
0.00.044.423 I print_info: n_embd_head_k    = 128
0.00.044.425 I print_info: n_embd_head_v    = 128
0.00.044.426 I print_info: n_gqa            = 1
0.00.044.426 I print_info: n_embd_k_gqa     = 2048
0.00.044.427 I print_info: n_embd_v_gqa     = 2048
0.00.044.429 I print_info: f_norm_eps       = 1.0e-05
0.00.044.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.431 I print_info: f_logit_scale    = 0.0e+00
0.00.044.431 I print_info: f_attn_scale     = 0.0e+00
0.00.044.443 I print_info: n_ff             = 8192
0.00.044.444 I print_info: n_expert         = 0
0.00.044.444 I print_info: n_expert_used    = 0
0.00.044.444 I print_info: causal attn      = 1
0.00.044.444 I print_info: pooling type     = 0
0.00.044.444 I print_info: rope type        = 2
0.00.044.444 I print_info: rope scaling     = linear
0.00.044.445 I print_info: freq_base_train  = 10000.0
0.00.044.445 I print_info: freq_scale_train = 1
0.00.044.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.446 I print_info: rope_finetuned   = unknown
0.00.044.446 I print_info: model type       = 1.4B
0.00.044.446 I print_info: model params     = 1.41 B
0.00.044.447 I print_info: general.name     = 1.4B
0.00.044.447 I print_info: vocab type       = BPE
0.00.044.447 I print_info: n_vocab          = 50304
0.00.044.448 I print_info: n_merges         = 50009
0.00.044.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.449 I print_info: LF token         = 187 'Ċ'
0.00.044.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.449 I print_info: max token length = 1024
0.00.044.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.742 I load_tensors: offloading 24 repeating layers to GPU
0.01.328.747 I load_tensors: offloading output layer to GPU
0.01.328.748 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.768 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.328.770 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.329.561 I llama_context: constructing llama_context
0.01.329.563 I llama_context: n_seq_max     = 1
0.01.329.564 I llama_context: n_ctx         = 2048
0.01.329.564 I llama_context: n_ctx_per_seq = 2048
0.01.329.564 I llama_context: n_batch       = 2048
0.01.329.565 I llama_context: n_ubatch      = 512
0.01.329.565 I llama_context: causal_attn   = 1
0.01.329.565 I llama_context: flash_attn    = 0
0.01.329.566 I llama_context: kv_unified    = false
0.01.329.566 I llama_context: freq_base     = 10000.0
0.01.329.567 I llama_context: freq_scale    = 1
0.01.329.568 I ggml_metal_init: allocating
0.01.329.628 I ggml_metal_init: found device: Apple M4
0.01.329.634 I ggml_metal_init: picking default device: Apple M4
0.01.330.698 I ggml_metal_load_library: using embedded metal library
0.01.337.580 I ggml_metal_init: GPU name:   Apple M4
0.01.337.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.586 I ggml_metal_init: simdgroup reduction   = true
0.01.337.586 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.586 I ggml_metal_init: has residency sets    = true
0.01.337.587 I ggml_metal_init: has bfloat            = true
0.01.337.587 I ggml_metal_init: use bfloat            = true
0.01.337.588 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.357.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.784 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.412.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.416.622 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.416.622 I llama_context: graph nodes  = 967
0.01.416.623 I llama_context: graph splits = 2
0.01.416.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.145 I main: llama threadpool init, n_threads = 4
0.01.470.186 I 
0.01.470.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.470.208 I 
0.01.470.361 I sampler seed: 1234
0.01.470.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.470.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.470.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.470.379 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.538.493 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.538.495 I llama_perf_context_print:        load time =    1469.25 ms
0.02.538.495 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.17 tokens per second)
0.02.538.496 I llama_perf_context_print:        eval time =    1016.83 ms /    63 runs   (   16.14 ms per token,    61.96 tokens per second)
0.02.538.497 I llama_perf_context_print:       total time =    1069.12 ms /    70 tokens
0.02.538.497 I llama_perf_context_print:    graphs reused =         60
0.02.538.553 I ggml_metal_free: deallocating

real	0m2.570s
user	0m0.106s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q8_0
0.00.016.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.161 I load: special tokens cache size = 25
0.00.031.362 I load: token to piece cache size = 0.2984 MB
0.00.031.381 I print_info: arch             = gptneox
0.00.031.382 I print_info: vocab_only       = 0
0.00.031.383 I print_info: n_ctx_train      = 2048
0.00.031.383 I print_info: n_embd           = 2048
0.00.031.383 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.389 I print_info: n_rot            = 32
0.00.031.389 I print_info: n_swa            = 0
0.00.031.390 I print_info: is_swa_any       = 0
0.00.031.390 I print_info: n_embd_head_k    = 128
0.00.031.390 I print_info: n_embd_head_v    = 128
0.00.031.390 I print_info: n_gqa            = 1
0.00.031.392 I print_info: n_embd_k_gqa     = 2048
0.00.031.393 I print_info: n_embd_v_gqa     = 2048
0.00.031.393 I print_info: f_norm_eps       = 1.0e-05
0.00.031.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.397 I print_info: f_logit_scale    = 0.0e+00
0.00.031.397 I print_info: f_attn_scale     = 0.0e+00
0.00.031.409 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.410 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.411 I print_info: rope type        = 2
0.00.031.411 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.412 I print_info: rope_finetuned   = unknown
0.00.031.412 I print_info: model type       = 1.4B
0.00.031.412 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.415 I print_info: vocab type       = BPE
0.00.031.415 I print_info: n_vocab          = 50304
0.00.031.415 I print_info: n_merges         = 50009
0.00.031.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: max token length = 1024
0.00.031.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.391 I load_tensors: offloading output layer to GPU
0.00.929.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.422 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.930.654 I llama_context: constructing llama_context
0.00.930.657 I llama_context: n_seq_max     = 1
0.00.930.658 I llama_context: n_ctx         = 128
0.00.930.658 I llama_context: n_ctx_per_seq = 128
0.00.930.659 I llama_context: n_batch       = 128
0.00.930.659 I llama_context: n_ubatch      = 128
0.00.930.659 I llama_context: causal_attn   = 1
0.00.930.659 I llama_context: flash_attn    = 0
0.00.930.660 I llama_context: kv_unified    = false
0.00.930.660 I llama_context: freq_base     = 10000.0
0.00.930.661 I llama_context: freq_scale    = 1
0.00.930.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.668 I ggml_metal_init: allocating
0.00.930.729 I ggml_metal_init: found device: Apple M4
0.00.930.737 I ggml_metal_init: picking default device: Apple M4
0.00.931.923 I ggml_metal_load_library: using embedded metal library
0.00.936.360 I ggml_metal_init: GPU name:   Apple M4
0.00.936.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.365 I ggml_metal_init: simdgroup reduction   = true
0.00.936.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.366 I ggml_metal_init: has residency sets    = true
0.00.936.366 I ggml_metal_init: has bfloat            = true
0.00.936.366 I ggml_metal_init: use bfloat            = true
0.00.936.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.703 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.951.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.156 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.953.157 I llama_context: graph nodes  = 967
0.00.953.157 I llama_context: graph splits = 2
0.00.953.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.833 I 
0.00.977.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.870 I perplexity: tokenizing the input ..
0.00.981.907 I perplexity: tokenization took 4.035 ms
0.00.981.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.849 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.115.875 I llama_perf_context_print:        load time =     977.54 ms
0.01.115.876 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.09 tokens per second)
0.01.115.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.877 I llama_perf_context_print:       total time =     138.05 ms /   129 tokens
0.01.115.877 I llama_perf_context_print:    graphs reused =          0
0.01.116.020 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.070s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.242 I print_info: file format = GGUF V3 (latest)
0.00.016.255 I print_info: file type   = Q4_0
0.00.016.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.499 I load: special tokens cache size = 25
0.00.030.600 I load: token to piece cache size = 0.2984 MB
0.00.030.617 I print_info: arch             = gptneox
0.00.030.618 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.619 I print_info: n_embd           = 2048
0.00.030.620 I print_info: n_layer          = 24
0.00.030.627 I print_info: n_head           = 16
0.00.030.627 I print_info: n_head_kv        = 16
0.00.030.628 I print_info: n_rot            = 32
0.00.030.628 I print_info: n_swa            = 0
0.00.030.628 I print_info: is_swa_any       = 0
0.00.030.628 I print_info: n_embd_head_k    = 128
0.00.030.629 I print_info: n_embd_head_v    = 128
0.00.030.631 I print_info: n_gqa            = 1
0.00.030.633 I print_info: n_embd_k_gqa     = 2048
0.00.030.633 I print_info: n_embd_v_gqa     = 2048
0.00.030.634 I print_info: f_norm_eps       = 1.0e-05
0.00.030.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.636 I print_info: f_logit_scale    = 0.0e+00
0.00.030.636 I print_info: f_attn_scale     = 0.0e+00
0.00.030.648 I print_info: n_ff             = 8192
0.00.030.648 I print_info: n_expert         = 0
0.00.030.648 I print_info: n_expert_used    = 0
0.00.030.649 I print_info: causal attn      = 1
0.00.030.649 I print_info: pooling type     = 0
0.00.030.649 I print_info: rope type        = 2
0.00.030.651 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.651 I print_info: freq_scale_train = 1
0.00.030.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.652 I print_info: rope_finetuned   = unknown
0.00.030.652 I print_info: model type       = 1.4B
0.00.030.652 I print_info: model params     = 1.41 B
0.00.030.652 I print_info: general.name     = 1.4B
0.00.030.653 I print_info: vocab type       = BPE
0.00.030.653 I print_info: n_vocab          = 50304
0.00.030.654 I print_info: n_merges         = 50009
0.00.030.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: LF token         = 187 'Ċ'
0.00.030.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: max token length = 1024
0.00.030.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.442 I load_tensors: offloading output layer to GPU
0.00.611.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.479 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.976 I llama_context: constructing llama_context
0.00.612.982 I llama_context: n_seq_max     = 1
0.00.612.983 I llama_context: n_ctx         = 2048
0.00.612.983 I llama_context: n_ctx_per_seq = 2048
0.00.612.984 I llama_context: n_batch       = 2048
0.00.612.984 I llama_context: n_ubatch      = 512
0.00.612.985 I llama_context: causal_attn   = 1
0.00.612.985 I llama_context: flash_attn    = 0
0.00.612.985 I llama_context: kv_unified    = false
0.00.612.986 I llama_context: freq_base     = 10000.0
0.00.612.987 I llama_context: freq_scale    = 1
0.00.612.989 I ggml_metal_init: allocating
0.00.613.041 I ggml_metal_init: found device: Apple M4
0.00.613.049 I ggml_metal_init: picking default device: Apple M4
0.00.614.498 I ggml_metal_load_library: using embedded metal library
0.00.622.110 I ggml_metal_init: GPU name:   Apple M4
0.00.622.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.119 I ggml_metal_init: simdgroup reduction   = true
0.00.622.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.120 I ggml_metal_init: has residency sets    = true
0.00.622.120 I ggml_metal_init: has bfloat            = true
0.00.622.120 I ggml_metal_init: use bfloat            = true
0.00.622.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.661 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.948 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.949 I llama_context: graph nodes  = 967
0.00.704.949 I llama_context: graph splits = 2
0.00.704.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.201 I main: llama threadpool init, n_threads = 4
0.00.762.240 I 
0.00.762.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.260 I 
0.00.762.441 I sampler seed: 1234
0.00.762.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.454 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.408.144 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.408.144 I llama_perf_context_print:        load time =     761.29 ms
0.01.408.145 I llama_perf_context_print: prompt eval time =      45.26 ms /     7 tokens (    6.47 ms per token,   154.65 tokens per second)
0.01.408.146 I llama_perf_context_print:        eval time =     597.28 ms /    63 runs   (    9.48 ms per token,   105.48 tokens per second)
0.01.408.146 I llama_perf_context_print:       total time =     646.73 ms /    70 tokens
0.01.408.146 I llama_perf_context_print:    graphs reused =         60
0.01.408.206 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.238 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.729 I llama_model_loader: - type  f32:  194 tensors
0.00.016.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.731 I print_info: file format = GGUF V3 (latest)
0.00.016.739 I print_info: file type   = Q4_0
0.00.016.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.374 I load: special tokens cache size = 25
0.00.031.606 I load: token to piece cache size = 0.2984 MB
0.00.031.618 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.625 I print_info: n_head           = 16
0.00.031.626 I print_info: n_head_kv        = 16
0.00.031.626 I print_info: n_rot            = 32
0.00.031.627 I print_info: n_swa            = 0
0.00.031.627 I print_info: is_swa_any       = 0
0.00.031.627 I print_info: n_embd_head_k    = 128
0.00.031.628 I print_info: n_embd_head_v    = 128
0.00.031.628 I print_info: n_gqa            = 1
0.00.031.629 I print_info: n_embd_k_gqa     = 2048
0.00.031.630 I print_info: n_embd_v_gqa     = 2048
0.00.031.630 I print_info: f_norm_eps       = 1.0e-05
0.00.031.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.631 I print_info: f_logit_scale    = 0.0e+00
0.00.031.631 I print_info: f_attn_scale     = 0.0e+00
0.00.031.636 I print_info: n_ff             = 8192
0.00.031.636 I print_info: n_expert         = 0
0.00.031.636 I print_info: n_expert_used    = 0
0.00.031.637 I print_info: causal attn      = 1
0.00.031.637 I print_info: pooling type     = 0
0.00.031.637 I print_info: rope type        = 2
0.00.031.639 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.639 I print_info: freq_scale_train = 1
0.00.031.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.640 I print_info: rope_finetuned   = unknown
0.00.031.640 I print_info: model type       = 1.4B
0.00.031.640 I print_info: model params     = 1.41 B
0.00.031.643 I print_info: general.name     = 1.4B
0.00.031.643 I print_info: vocab type       = BPE
0.00.031.643 I print_info: n_vocab          = 50304
0.00.031.643 I print_info: n_merges         = 50009
0.00.031.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: LF token         = 187 'Ċ'
0.00.031.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.645 I print_info: max token length = 1024
0.00.031.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.924 I load_tensors: offloading output layer to GPU
0.00.624.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.955 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.011 I llama_context: constructing llama_context
0.00.626.024 I llama_context: n_seq_max     = 1
0.00.626.025 I llama_context: n_ctx         = 128
0.00.626.025 I llama_context: n_ctx_per_seq = 128
0.00.626.026 I llama_context: n_batch       = 128
0.00.626.026 I llama_context: n_ubatch      = 128
0.00.626.026 I llama_context: causal_attn   = 1
0.00.626.026 I llama_context: flash_attn    = 0
0.00.626.027 I llama_context: kv_unified    = false
0.00.626.029 I llama_context: freq_base     = 10000.0
0.00.626.030 I llama_context: freq_scale    = 1
0.00.626.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.032 I ggml_metal_init: allocating
0.00.626.154 I ggml_metal_init: found device: Apple M4
0.00.626.162 I ggml_metal_init: picking default device: Apple M4
0.00.627.402 I ggml_metal_load_library: using embedded metal library
0.00.633.059 I ggml_metal_init: GPU name:   Apple M4
0.00.633.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.068 I ggml_metal_init: simdgroup reduction   = true
0.00.633.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.068 I ggml_metal_init: has residency sets    = true
0.00.633.068 I ggml_metal_init: has bfloat            = true
0.00.633.068 I ggml_metal_init: use bfloat            = true
0.00.633.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.242 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.660 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.648.660 I llama_context: graph nodes  = 967
0.00.648.661 I llama_context: graph splits = 2
0.00.648.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.883 I 
0.00.669.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.914 I perplexity: tokenizing the input ..
0.00.673.610 I perplexity: tokenization took 3.695 ms
0.00.673.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.429 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.450 I llama_perf_context_print:        load time =     669.61 ms
0.00.805.451 I llama_perf_context_print: prompt eval time =     129.45 ms /   128 tokens (    1.01 ms per token,   988.78 tokens per second)
0.00.805.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.452 I llama_perf_context_print:       total time =     135.57 ms /   129 tokens
0.00.805.452 I llama_perf_context_print:    graphs reused =          0
0.00.805.590 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.070s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.210 I print_info: file type   = Q4_1
0.00.016.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.230 I load: special tokens cache size = 25
0.00.030.273 I load: token to piece cache size = 0.2984 MB
0.00.030.287 I print_info: arch             = gptneox
0.00.030.288 I print_info: vocab_only       = 0
0.00.030.289 I print_info: n_ctx_train      = 2048
0.00.030.289 I print_info: n_embd           = 2048
0.00.030.289 I print_info: n_layer          = 24
0.00.030.296 I print_info: n_head           = 16
0.00.030.297 I print_info: n_head_kv        = 16
0.00.030.297 I print_info: n_rot            = 32
0.00.030.298 I print_info: n_swa            = 0
0.00.030.298 I print_info: is_swa_any       = 0
0.00.030.298 I print_info: n_embd_head_k    = 128
0.00.030.298 I print_info: n_embd_head_v    = 128
0.00.030.299 I print_info: n_gqa            = 1
0.00.030.300 I print_info: n_embd_k_gqa     = 2048
0.00.030.301 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.304 I print_info: f_logit_scale    = 0.0e+00
0.00.030.304 I print_info: f_attn_scale     = 0.0e+00
0.00.030.314 I print_info: n_ff             = 8192
0.00.030.315 I print_info: n_expert         = 0
0.00.030.315 I print_info: n_expert_used    = 0
0.00.030.316 I print_info: causal attn      = 1
0.00.030.316 I print_info: pooling type     = 0
0.00.030.316 I print_info: rope type        = 2
0.00.030.316 I print_info: rope scaling     = linear
0.00.030.316 I print_info: freq_base_train  = 10000.0
0.00.030.317 I print_info: freq_scale_train = 1
0.00.030.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.317 I print_info: rope_finetuned   = unknown
0.00.030.317 I print_info: model type       = 1.4B
0.00.030.318 I print_info: model params     = 1.41 B
0.00.030.318 I print_info: general.name     = 1.4B
0.00.030.318 I print_info: vocab type       = BPE
0.00.030.319 I print_info: n_vocab          = 50304
0.00.030.319 I print_info: n_merges         = 50009
0.00.030.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: LF token         = 187 'Ċ'
0.00.030.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: max token length = 1024
0.00.030.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.295 I load_tensors: offloading output layer to GPU
0.00.671.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.326 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.807 I llama_context: constructing llama_context
0.00.672.813 I llama_context: n_seq_max     = 1
0.00.672.813 I llama_context: n_ctx         = 2048
0.00.672.814 I llama_context: n_ctx_per_seq = 2048
0.00.672.814 I llama_context: n_batch       = 2048
0.00.672.814 I llama_context: n_ubatch      = 512
0.00.672.815 I llama_context: causal_attn   = 1
0.00.672.815 I llama_context: flash_attn    = 0
0.00.672.815 I llama_context: kv_unified    = false
0.00.672.817 I llama_context: freq_base     = 10000.0
0.00.672.818 I llama_context: freq_scale    = 1
0.00.672.820 I ggml_metal_init: allocating
0.00.672.894 I ggml_metal_init: found device: Apple M4
0.00.672.903 I ggml_metal_init: picking default device: Apple M4
0.00.674.467 I ggml_metal_load_library: using embedded metal library
0.00.683.602 I ggml_metal_init: GPU name:   Apple M4
0.00.683.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.610 I ggml_metal_init: simdgroup reduction   = true
0.00.683.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.610 I ggml_metal_init: has residency sets    = true
0.00.683.610 I ggml_metal_init: has bfloat            = true
0.00.683.611 I ggml_metal_init: use bfloat            = true
0.00.683.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.767 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.775.767 I llama_context: graph nodes  = 967
0.00.775.767 I llama_context: graph splits = 2
0.00.775.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.236 I main: llama threadpool init, n_threads = 4
0.00.831.278 I 
0.00.831.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.301 I 
0.00.831.466 I sampler seed: 1234
0.00.831.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.482 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.263 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.531.265 I llama_perf_context_print:        load time =     830.38 ms
0.01.531.265 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.38 tokens per second)
0.01.531.267 I llama_perf_context_print:        eval time =     648.69 ms /    63 runs   (   10.30 ms per token,    97.12 tokens per second)
0.01.531.268 I llama_perf_context_print:       total time =     700.77 ms /    70 tokens
0.01.531.268 I llama_perf_context_print:    graphs reused =         60
0.01.531.328 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.107s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q4_1
0.00.016.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.858 I load: special tokens cache size = 25
0.00.031.070 I load: token to piece cache size = 0.2984 MB
0.00.031.087 I print_info: arch             = gptneox
0.00.031.088 I print_info: vocab_only       = 0
0.00.031.089 I print_info: n_ctx_train      = 2048
0.00.031.089 I print_info: n_embd           = 2048
0.00.031.089 I print_info: n_layer          = 24
0.00.031.093 I print_info: n_head           = 16
0.00.031.094 I print_info: n_head_kv        = 16
0.00.031.094 I print_info: n_rot            = 32
0.00.031.100 I print_info: n_swa            = 0
0.00.031.100 I print_info: is_swa_any       = 0
0.00.031.100 I print_info: n_embd_head_k    = 128
0.00.031.100 I print_info: n_embd_head_v    = 128
0.00.031.101 I print_info: n_gqa            = 1
0.00.031.101 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.107 I print_info: f_logit_scale    = 0.0e+00
0.00.031.107 I print_info: f_attn_scale     = 0.0e+00
0.00.031.118 I print_info: n_ff             = 8192
0.00.031.118 I print_info: n_expert         = 0
0.00.031.118 I print_info: n_expert_used    = 0
0.00.031.118 I print_info: causal attn      = 1
0.00.031.118 I print_info: pooling type     = 0
0.00.031.118 I print_info: rope type        = 2
0.00.031.119 I print_info: rope scaling     = linear
0.00.031.119 I print_info: freq_base_train  = 10000.0
0.00.031.119 I print_info: freq_scale_train = 1
0.00.031.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.122 I print_info: rope_finetuned   = unknown
0.00.031.123 I print_info: model type       = 1.4B
0.00.031.123 I print_info: model params     = 1.41 B
0.00.031.123 I print_info: general.name     = 1.4B
0.00.031.123 I print_info: vocab type       = BPE
0.00.031.124 I print_info: n_vocab          = 50304
0.00.031.124 I print_info: n_merges         = 50009
0.00.031.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: LF token         = 187 'Ċ'
0.00.031.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: max token length = 1024
0.00.031.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.219 I load_tensors: offloading output layer to GPU
0.00.672.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.266 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.269 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.071 I llama_context: constructing llama_context
0.00.674.076 I llama_context: n_seq_max     = 1
0.00.674.076 I llama_context: n_ctx         = 128
0.00.674.077 I llama_context: n_ctx_per_seq = 128
0.00.674.077 I llama_context: n_batch       = 128
0.00.674.078 I llama_context: n_ubatch      = 128
0.00.674.078 I llama_context: causal_attn   = 1
0.00.674.079 I llama_context: flash_attn    = 0
0.00.674.079 I llama_context: kv_unified    = false
0.00.674.082 I llama_context: freq_base     = 10000.0
0.00.674.082 I llama_context: freq_scale    = 1
0.00.674.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.085 I ggml_metal_init: allocating
0.00.674.206 I ggml_metal_init: found device: Apple M4
0.00.674.214 I ggml_metal_init: picking default device: Apple M4
0.00.675.726 I ggml_metal_load_library: using embedded metal library
0.00.684.494 I ggml_metal_init: GPU name:   Apple M4
0.00.684.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.505 I ggml_metal_init: simdgroup reduction   = true
0.00.684.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.505 I ggml_metal_init: has residency sets    = true
0.00.684.506 I ggml_metal_init: has bfloat            = true
0.00.684.506 I ggml_metal_init: use bfloat            = true
0.00.684.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.436 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.712.436 I llama_context: graph nodes  = 967
0.00.712.436 I llama_context: graph splits = 2
0.00.712.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.081 I 
0.00.739.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.162 I perplexity: tokenizing the input ..
0.00.746.113 I perplexity: tokenization took 6.947 ms
0.00.746.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.547 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.080 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.102 I llama_perf_context_print:        load time =     738.92 ms
0.00.875.103 I llama_perf_context_print: prompt eval time =     126.42 ms /   128 tokens (    0.99 ms per token,  1012.51 tokens per second)
0.00.875.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.105 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.875.105 I llama_perf_context_print:    graphs reused =          0
0.00.875.245 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.086s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.188 I llama_model_loader: - type  f32:  194 tensors
0.00.016.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.189 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q5_0
0.00.016.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.561 I load: special tokens cache size = 25
0.00.030.445 I load: token to piece cache size = 0.2984 MB
0.00.030.459 I print_info: arch             = gptneox
0.00.030.460 I print_info: vocab_only       = 0
0.00.030.460 I print_info: n_ctx_train      = 2048
0.00.030.461 I print_info: n_embd           = 2048
0.00.030.461 I print_info: n_layer          = 24
0.00.030.464 I print_info: n_head           = 16
0.00.030.465 I print_info: n_head_kv        = 16
0.00.030.465 I print_info: n_rot            = 32
0.00.030.465 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.466 I print_info: n_embd_head_k    = 128
0.00.030.466 I print_info: n_embd_head_v    = 128
0.00.030.467 I print_info: n_gqa            = 1
0.00.030.467 I print_info: n_embd_k_gqa     = 2048
0.00.030.468 I print_info: n_embd_v_gqa     = 2048
0.00.030.469 I print_info: f_norm_eps       = 1.0e-05
0.00.030.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.472 I print_info: f_logit_scale    = 0.0e+00
0.00.030.472 I print_info: f_attn_scale     = 0.0e+00
0.00.030.482 I print_info: n_ff             = 8192
0.00.030.483 I print_info: n_expert         = 0
0.00.030.483 I print_info: n_expert_used    = 0
0.00.030.484 I print_info: causal attn      = 1
0.00.030.485 I print_info: pooling type     = 0
0.00.030.485 I print_info: rope type        = 2
0.00.030.485 I print_info: rope scaling     = linear
0.00.030.485 I print_info: freq_base_train  = 10000.0
0.00.030.485 I print_info: freq_scale_train = 1
0.00.030.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.486 I print_info: rope_finetuned   = unknown
0.00.030.486 I print_info: model type       = 1.4B
0.00.030.486 I print_info: model params     = 1.41 B
0.00.030.486 I print_info: general.name     = 1.4B
0.00.030.487 I print_info: vocab type       = BPE
0.00.030.487 I print_info: n_vocab          = 50304
0.00.030.487 I print_info: n_merges         = 50009
0.00.030.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: LF token         = 187 'Ċ'
0.00.030.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: max token length = 1024
0.00.030.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.760 I load_tensors: offloading output layer to GPU
0.00.722.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.802 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.457 I llama_context: constructing llama_context
0.00.724.460 I llama_context: n_seq_max     = 1
0.00.724.461 I llama_context: n_ctx         = 2048
0.00.724.461 I llama_context: n_ctx_per_seq = 2048
0.00.724.461 I llama_context: n_batch       = 2048
0.00.724.462 I llama_context: n_ubatch      = 512
0.00.724.462 I llama_context: causal_attn   = 1
0.00.724.462 I llama_context: flash_attn    = 0
0.00.724.463 I llama_context: kv_unified    = false
0.00.724.465 I llama_context: freq_base     = 10000.0
0.00.724.466 I llama_context: freq_scale    = 1
0.00.724.467 I ggml_metal_init: allocating
0.00.724.566 I ggml_metal_init: found device: Apple M4
0.00.724.574 I ggml_metal_init: picking default device: Apple M4
0.00.726.032 I ggml_metal_load_library: using embedded metal library
0.00.734.657 I ggml_metal_init: GPU name:   Apple M4
0.00.734.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.664 I ggml_metal_init: simdgroup reduction   = true
0.00.734.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.664 I ggml_metal_init: has residency sets    = true
0.00.734.664 I ggml_metal_init: has bfloat            = true
0.00.734.665 I ggml_metal_init: use bfloat            = true
0.00.734.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.787 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.815.787 I llama_context: graph nodes  = 967
0.00.815.788 I llama_context: graph splits = 2
0.00.815.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.943 I main: llama threadpool init, n_threads = 4
0.00.875.985 I 
0.00.876.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.007 I 
0.00.876.157 I sampler seed: 1234
0.00.876.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.181 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.480 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.638.480 I llama_perf_context_print:        load time =     875.10 ms
0.01.638.481 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.18 tokens per second)
0.01.638.482 I llama_perf_context_print:        eval time =     711.04 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.638.482 I llama_perf_context_print:       total time =     763.27 ms /    70 tokens
0.01.638.482 I llama_perf_context_print:    graphs reused =         60
0.01.638.538 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q5_0
0.00.015.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.841 I load: special tokens cache size = 25
0.00.029.875 I load: token to piece cache size = 0.2984 MB
0.00.029.890 I print_info: arch             = gptneox
0.00.029.891 I print_info: vocab_only       = 0
0.00.029.891 I print_info: n_ctx_train      = 2048
0.00.029.892 I print_info: n_embd           = 2048
0.00.029.892 I print_info: n_layer          = 24
0.00.029.896 I print_info: n_head           = 16
0.00.029.896 I print_info: n_head_kv        = 16
0.00.029.896 I print_info: n_rot            = 32
0.00.029.897 I print_info: n_swa            = 0
0.00.029.898 I print_info: is_swa_any       = 0
0.00.029.898 I print_info: n_embd_head_k    = 128
0.00.029.900 I print_info: n_embd_head_v    = 128
0.00.029.900 I print_info: n_gqa            = 1
0.00.029.901 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.903 I print_info: f_norm_eps       = 1.0e-05
0.00.029.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.904 I print_info: f_logit_scale    = 0.0e+00
0.00.029.904 I print_info: f_attn_scale     = 0.0e+00
0.00.029.914 I print_info: n_ff             = 8192
0.00.029.914 I print_info: n_expert         = 0
0.00.029.916 I print_info: n_expert_used    = 0
0.00.029.916 I print_info: causal attn      = 1
0.00.029.916 I print_info: pooling type     = 0
0.00.029.916 I print_info: rope type        = 2
0.00.029.916 I print_info: rope scaling     = linear
0.00.029.916 I print_info: freq_base_train  = 10000.0
0.00.029.917 I print_info: freq_scale_train = 1
0.00.029.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.917 I print_info: rope_finetuned   = unknown
0.00.029.917 I print_info: model type       = 1.4B
0.00.029.918 I print_info: model params     = 1.41 B
0.00.029.918 I print_info: general.name     = 1.4B
0.00.029.918 I print_info: vocab type       = BPE
0.00.029.919 I print_info: n_vocab          = 50304
0.00.029.919 I print_info: n_merges         = 50009
0.00.029.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: LF token         = 187 'Ċ'
0.00.029.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: max token length = 1024
0.00.029.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.746 I load_tensors: offloading output layer to GPU
0.00.724.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.780 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.468 I llama_context: constructing llama_context
0.00.726.472 I llama_context: n_seq_max     = 1
0.00.726.472 I llama_context: n_ctx         = 128
0.00.726.473 I llama_context: n_ctx_per_seq = 128
0.00.726.473 I llama_context: n_batch       = 128
0.00.726.473 I llama_context: n_ubatch      = 128
0.00.726.474 I llama_context: causal_attn   = 1
0.00.726.474 I llama_context: flash_attn    = 0
0.00.726.474 I llama_context: kv_unified    = false
0.00.726.477 I llama_context: freq_base     = 10000.0
0.00.726.477 I llama_context: freq_scale    = 1
0.00.726.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.487 I ggml_metal_init: allocating
0.00.726.561 I ggml_metal_init: found device: Apple M4
0.00.726.569 I ggml_metal_init: picking default device: Apple M4
0.00.728.070 I ggml_metal_load_library: using embedded metal library
0.00.736.657 I ggml_metal_init: GPU name:   Apple M4
0.00.736.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.663 I ggml_metal_init: simdgroup reduction   = true
0.00.736.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.663 I ggml_metal_init: has residency sets    = true
0.00.736.664 I ggml_metal_init: has bfloat            = true
0.00.736.664 I ggml_metal_init: use bfloat            = true
0.00.736.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.162 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.762.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.822 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.764.823 I llama_context: graph nodes  = 967
0.00.764.823 I llama_context: graph splits = 2
0.00.764.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.105 I 
0.00.792.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.183 I perplexity: tokenizing the input ..
0.00.799.359 I perplexity: tokenization took 7.172 ms
0.00.799.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.939 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.550 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.569 I llama_perf_context_print:        load time =     791.95 ms
0.00.930.570 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.89 tokens per second)
0.00.930.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.571 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.00.930.571 I llama_perf_context_print:    graphs reused =          0
0.00.930.710 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.084s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.276 I llama_model_loader: - type  f32:  194 tensors
0.00.017.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.277 I print_info: file format = GGUF V3 (latest)
0.00.017.289 I print_info: file type   = Q5_1
0.00.017.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.643 I load: special tokens cache size = 25
0.00.031.961 I load: token to piece cache size = 0.2984 MB
0.00.031.975 I print_info: arch             = gptneox
0.00.031.976 I print_info: vocab_only       = 0
0.00.031.976 I print_info: n_ctx_train      = 2048
0.00.031.976 I print_info: n_embd           = 2048
0.00.031.977 I print_info: n_layer          = 24
0.00.031.980 I print_info: n_head           = 16
0.00.031.980 I print_info: n_head_kv        = 16
0.00.031.981 I print_info: n_rot            = 32
0.00.031.981 I print_info: n_swa            = 0
0.00.031.981 I print_info: is_swa_any       = 0
0.00.031.981 I print_info: n_embd_head_k    = 128
0.00.031.982 I print_info: n_embd_head_v    = 128
0.00.031.982 I print_info: n_gqa            = 1
0.00.031.983 I print_info: n_embd_k_gqa     = 2048
0.00.031.985 I print_info: n_embd_v_gqa     = 2048
0.00.031.986 I print_info: f_norm_eps       = 1.0e-05
0.00.031.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.986 I print_info: f_logit_scale    = 0.0e+00
0.00.031.989 I print_info: f_attn_scale     = 0.0e+00
0.00.031.999 I print_info: n_ff             = 8192
0.00.031.999 I print_info: n_expert         = 0
0.00.031.999 I print_info: n_expert_used    = 0
0.00.031.999 I print_info: causal attn      = 1
0.00.031.999 I print_info: pooling type     = 0
0.00.031.999 I print_info: rope type        = 2
0.00.032.001 I print_info: rope scaling     = linear
0.00.032.001 I print_info: freq_base_train  = 10000.0
0.00.032.001 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.002 I print_info: rope_finetuned   = unknown
0.00.032.002 I print_info: model type       = 1.4B
0.00.032.002 I print_info: model params     = 1.41 B
0.00.032.002 I print_info: general.name     = 1.4B
0.00.032.004 I print_info: vocab type       = BPE
0.00.032.004 I print_info: n_vocab          = 50304
0.00.032.004 I print_info: n_merges         = 50009
0.00.032.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: LF token         = 187 'Ċ'
0.00.032.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: max token length = 1024
0.00.032.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.254 I load_tensors: offloading output layer to GPU
0.00.624.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.275 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.277 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.511 I llama_context: constructing llama_context
0.00.625.514 I llama_context: n_seq_max     = 1
0.00.625.515 I llama_context: n_ctx         = 2048
0.00.625.515 I llama_context: n_ctx_per_seq = 2048
0.00.625.515 I llama_context: n_batch       = 2048
0.00.625.516 I llama_context: n_ubatch      = 512
0.00.625.516 I llama_context: causal_attn   = 1
0.00.625.516 I llama_context: flash_attn    = 0
0.00.625.517 I llama_context: kv_unified    = false
0.00.625.518 I llama_context: freq_base     = 10000.0
0.00.625.518 I llama_context: freq_scale    = 1
0.00.625.519 I ggml_metal_init: allocating
0.00.625.581 I ggml_metal_init: found device: Apple M4
0.00.625.590 I ggml_metal_init: picking default device: Apple M4
0.00.626.783 I ggml_metal_load_library: using embedded metal library
0.00.634.707 I ggml_metal_init: GPU name:   Apple M4
0.00.634.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.713 I ggml_metal_init: simdgroup reduction   = true
0.00.634.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.713 I ggml_metal_init: has residency sets    = true
0.00.634.714 I ggml_metal_init: has bfloat            = true
0.00.634.714 I ggml_metal_init: use bfloat            = true
0.00.634.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.607 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.607 I llama_context: graph nodes  = 967
0.00.716.607 I llama_context: graph splits = 2
0.00.716.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.687 I main: llama threadpool init, n_threads = 4
0.00.778.728 I 
0.00.778.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.749 I 
0.00.778.919 I sampler seed: 1234
0.00.778.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.976 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.596.701 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44908.29 tokens per second)
0.01.596.702 I llama_perf_context_print:        load time =     777.82 ms
0.01.596.703 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.78 tokens per second)
0.01.596.703 I llama_perf_context_print:        eval time =     765.05 ms /    63 runs   (   12.14 ms per token,    82.35 tokens per second)
0.01.596.704 I llama_perf_context_print:       total time =     818.77 ms /    70 tokens
0.01.596.704 I llama_perf_context_print:    graphs reused =         60
0.01.596.765 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.776 I print_info: file type   = Q5_1
0.00.015.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.152 I load: special tokens cache size = 25
0.00.030.317 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.329 I print_info: vocab_only       = 0
0.00.030.329 I print_info: n_ctx_train      = 2048
0.00.030.329 I print_info: n_embd           = 2048
0.00.030.329 I print_info: n_layer          = 24
0.00.030.335 I print_info: n_head           = 16
0.00.030.336 I print_info: n_head_kv        = 16
0.00.030.336 I print_info: n_rot            = 32
0.00.030.337 I print_info: n_swa            = 0
0.00.030.337 I print_info: is_swa_any       = 0
0.00.030.338 I print_info: n_embd_head_k    = 128
0.00.030.338 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.339 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.340 I print_info: f_norm_eps       = 1.0e-05
0.00.030.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.341 I print_info: f_logit_scale    = 0.0e+00
0.00.030.341 I print_info: f_attn_scale     = 0.0e+00
0.00.030.347 I print_info: n_ff             = 8192
0.00.030.347 I print_info: n_expert         = 0
0.00.030.348 I print_info: n_expert_used    = 0
0.00.030.350 I print_info: causal attn      = 1
0.00.030.350 I print_info: pooling type     = 0
0.00.030.350 I print_info: rope type        = 2
0.00.030.350 I print_info: rope scaling     = linear
0.00.030.351 I print_info: freq_base_train  = 10000.0
0.00.030.351 I print_info: freq_scale_train = 1
0.00.030.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.371 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.373 I print_info: model params     = 1.41 B
0.00.030.374 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.374 I print_info: n_vocab          = 50304
0.00.030.374 I print_info: n_merges         = 50009
0.00.030.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: LF token         = 187 'Ċ'
0.00.030.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: max token length = 1024
0.00.030.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.429 I load_tensors: offloading output layer to GPU
0.00.661.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.452 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.661.455 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.846 I llama_context: constructing llama_context
0.00.662.849 I llama_context: n_seq_max     = 1
0.00.662.850 I llama_context: n_ctx         = 128
0.00.662.850 I llama_context: n_ctx_per_seq = 128
0.00.662.850 I llama_context: n_batch       = 128
0.00.662.851 I llama_context: n_ubatch      = 128
0.00.662.851 I llama_context: causal_attn   = 1
0.00.662.851 I llama_context: flash_attn    = 0
0.00.662.852 I llama_context: kv_unified    = false
0.00.662.853 I llama_context: freq_base     = 10000.0
0.00.662.853 I llama_context: freq_scale    = 1
0.00.662.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.856 I ggml_metal_init: allocating
0.00.662.889 I ggml_metal_init: found device: Apple M4
0.00.662.894 I ggml_metal_init: picking default device: Apple M4
0.00.663.922 I ggml_metal_load_library: using embedded metal library
0.00.671.484 I ggml_metal_init: GPU name:   Apple M4
0.00.671.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.491 I ggml_metal_init: simdgroup reduction   = true
0.00.671.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.491 I ggml_metal_init: has residency sets    = true
0.00.671.491 I ggml_metal_init: has bfloat            = true
0.00.671.491 I ggml_metal_init: use bfloat            = true
0.00.671.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.116 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.995 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.696.996 I llama_context: graph nodes  = 967
0.00.696.996 I llama_context: graph splits = 2
0.00.697.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.760 I 
0.00.728.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.816 I perplexity: tokenizing the input ..
0.00.734.868 I perplexity: tokenization took 6.049 ms
0.00.734.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.243 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.657 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.871.679 I llama_perf_context_print:        load time =     728.61 ms
0.00.871.680 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.64 tokens per second)
0.00.871.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.681 I llama_perf_context_print:       total time =     142.93 ms /   129 tokens
0.00.871.682 I llama_perf_context_print:    graphs reused =          0
0.00.871.819 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.081s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.947 I llama_model_loader: - type  f32:  194 tensors
0.00.014.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.949 I print_info: file format = GGUF V3 (latest)
0.00.014.960 I print_info: file type   = Q2_K - Medium
0.00.014.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.050 I load: special tokens cache size = 25
0.00.029.118 I load: token to piece cache size = 0.2984 MB
0.00.029.132 I print_info: arch             = gptneox
0.00.029.133 I print_info: vocab_only       = 0
0.00.029.134 I print_info: n_ctx_train      = 2048
0.00.029.134 I print_info: n_embd           = 2048
0.00.029.134 I print_info: n_layer          = 24
0.00.029.137 I print_info: n_head           = 16
0.00.029.138 I print_info: n_head_kv        = 16
0.00.029.138 I print_info: n_rot            = 32
0.00.029.138 I print_info: n_swa            = 0
0.00.029.139 I print_info: is_swa_any       = 0
0.00.029.139 I print_info: n_embd_head_k    = 128
0.00.029.139 I print_info: n_embd_head_v    = 128
0.00.029.140 I print_info: n_gqa            = 1
0.00.029.140 I print_info: n_embd_k_gqa     = 2048
0.00.029.141 I print_info: n_embd_v_gqa     = 2048
0.00.029.142 I print_info: f_norm_eps       = 1.0e-05
0.00.029.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.142 I print_info: f_logit_scale    = 0.0e+00
0.00.029.143 I print_info: f_attn_scale     = 0.0e+00
0.00.029.154 I print_info: n_ff             = 8192
0.00.029.154 I print_info: n_expert         = 0
0.00.029.154 I print_info: n_expert_used    = 0
0.00.029.155 I print_info: causal attn      = 1
0.00.029.156 I print_info: pooling type     = 0
0.00.029.156 I print_info: rope type        = 2
0.00.029.156 I print_info: rope scaling     = linear
0.00.029.156 I print_info: freq_base_train  = 10000.0
0.00.029.156 I print_info: freq_scale_train = 1
0.00.029.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.157 I print_info: rope_finetuned   = unknown
0.00.029.157 I print_info: model type       = 1.4B
0.00.029.157 I print_info: model params     = 1.41 B
0.00.029.159 I print_info: general.name     = 1.4B
0.00.029.159 I print_info: vocab type       = BPE
0.00.029.159 I print_info: n_vocab          = 50304
0.00.029.159 I print_info: n_merges         = 50009
0.00.029.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.160 I print_info: LF token         = 187 'Ċ'
0.00.029.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.161 I print_info: max token length = 1024
0.00.029.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.318 I load_tensors: offloading output layer to GPU
0.00.339.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.353 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.354 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.158 I llama_context: constructing llama_context
0.00.341.163 I llama_context: n_seq_max     = 1
0.00.341.164 I llama_context: n_ctx         = 2048
0.00.341.165 I llama_context: n_ctx_per_seq = 2048
0.00.341.165 I llama_context: n_batch       = 2048
0.00.341.165 I llama_context: n_ubatch      = 512
0.00.341.166 I llama_context: causal_attn   = 1
0.00.341.166 I llama_context: flash_attn    = 0
0.00.341.166 I llama_context: kv_unified    = false
0.00.341.168 I llama_context: freq_base     = 10000.0
0.00.341.168 I llama_context: freq_scale    = 1
0.00.341.170 I ggml_metal_init: allocating
0.00.341.304 I ggml_metal_init: found device: Apple M4
0.00.341.313 I ggml_metal_init: picking default device: Apple M4
0.00.342.886 I ggml_metal_load_library: using embedded metal library
0.00.350.281 I ggml_metal_init: GPU name:   Apple M4
0.00.350.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.297 I ggml_metal_init: simdgroup reduction   = true
0.00.350.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.298 I ggml_metal_init: has residency sets    = true
0.00.350.298 I ggml_metal_init: has bfloat            = true
0.00.350.298 I ggml_metal_init: use bfloat            = true
0.00.350.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.434.310 I llama_context: graph nodes  = 967
0.00.434.311 I llama_context: graph splits = 2
0.00.434.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.594 I main: llama threadpool init, n_threads = 4
0.00.488.638 I 
0.00.488.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.657 I 
0.00.488.813 I sampler seed: 1234
0.00.488.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.842 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.263 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.061.265 I llama_perf_context_print:        load time =     487.74 ms
0.01.061.266 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.64 tokens per second)
0.01.061.266 I llama_perf_context_print:        eval time =     528.26 ms /    63 runs   (    8.39 ms per token,   119.26 tokens per second)
0.01.061.267 I llama_perf_context_print:       total time =     573.38 ms /    70 tokens
0.01.061.267 I llama_perf_context_print:    graphs reused =         60
0.01.061.332 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.269 I llama_model_loader: - type  f32:  194 tensors
0.00.015.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.270 I print_info: file format = GGUF V3 (latest)
0.00.015.277 I print_info: file type   = Q2_K - Medium
0.00.015.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.414 I load: special tokens cache size = 25
0.00.029.460 I load: token to piece cache size = 0.2984 MB
0.00.029.474 I print_info: arch             = gptneox
0.00.029.475 I print_info: vocab_only       = 0
0.00.029.475 I print_info: n_ctx_train      = 2048
0.00.029.476 I print_info: n_embd           = 2048
0.00.029.476 I print_info: n_layer          = 24
0.00.029.479 I print_info: n_head           = 16
0.00.029.479 I print_info: n_head_kv        = 16
0.00.029.479 I print_info: n_rot            = 32
0.00.029.480 I print_info: n_swa            = 0
0.00.029.481 I print_info: is_swa_any       = 0
0.00.029.481 I print_info: n_embd_head_k    = 128
0.00.029.481 I print_info: n_embd_head_v    = 128
0.00.029.482 I print_info: n_gqa            = 1
0.00.029.483 I print_info: n_embd_k_gqa     = 2048
0.00.029.484 I print_info: n_embd_v_gqa     = 2048
0.00.029.484 I print_info: f_norm_eps       = 1.0e-05
0.00.029.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.485 I print_info: f_logit_scale    = 0.0e+00
0.00.029.485 I print_info: f_attn_scale     = 0.0e+00
0.00.029.495 I print_info: n_ff             = 8192
0.00.029.495 I print_info: n_expert         = 0
0.00.029.495 I print_info: n_expert_used    = 0
0.00.029.496 I print_info: causal attn      = 1
0.00.029.496 I print_info: pooling type     = 0
0.00.029.496 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.497 I print_info: freq_base_train  = 10000.0
0.00.029.497 I print_info: freq_scale_train = 1
0.00.029.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.498 I print_info: rope_finetuned   = unknown
0.00.029.498 I print_info: model type       = 1.4B
0.00.029.498 I print_info: model params     = 1.41 B
0.00.029.498 I print_info: general.name     = 1.4B
0.00.029.499 I print_info: vocab type       = BPE
0.00.029.499 I print_info: n_vocab          = 50304
0.00.029.499 I print_info: n_merges         = 50009
0.00.029.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: LF token         = 187 'Ċ'
0.00.029.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: max token length = 1024
0.00.029.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.952 I load_tensors: offloading output layer to GPU
0.00.339.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.986 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.987 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.574 I llama_context: constructing llama_context
0.00.341.584 I llama_context: n_seq_max     = 1
0.00.341.584 I llama_context: n_ctx         = 128
0.00.341.585 I llama_context: n_ctx_per_seq = 128
0.00.341.585 I llama_context: n_batch       = 128
0.00.341.585 I llama_context: n_ubatch      = 128
0.00.341.586 I llama_context: causal_attn   = 1
0.00.341.586 I llama_context: flash_attn    = 0
0.00.341.587 I llama_context: kv_unified    = false
0.00.341.589 I llama_context: freq_base     = 10000.0
0.00.341.589 I llama_context: freq_scale    = 1
0.00.341.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.591 I ggml_metal_init: allocating
0.00.341.675 I ggml_metal_init: found device: Apple M4
0.00.341.684 I ggml_metal_init: picking default device: Apple M4
0.00.343.070 I ggml_metal_load_library: using embedded metal library
0.00.350.594 I ggml_metal_init: GPU name:   Apple M4
0.00.350.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.613 I ggml_metal_init: simdgroup reduction   = true
0.00.350.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.613 I ggml_metal_init: has residency sets    = true
0.00.350.614 I ggml_metal_init: has bfloat            = true
0.00.350.614 I ggml_metal_init: use bfloat            = true
0.00.350.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.924 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.775 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.382.776 I llama_context: graph nodes  = 967
0.00.382.776 I llama_context: graph splits = 2
0.00.382.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.094 I 
0.00.412.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.180 I perplexity: tokenizing the input ..
0.00.418.036 I perplexity: tokenization took 5.854 ms
0.00.418.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.612 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.051 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.074 I llama_perf_context_print:        load time =     411.94 ms
0.00.550.075 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.41 tokens per second)
0.00.550.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.076 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.00.550.077 I llama_perf_context_print:    graphs reused =          0
0.00.550.208 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.085s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q3_K - Medium
0.00.016.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.682 I load: special tokens cache size = 25
0.00.030.718 I load: token to piece cache size = 0.2984 MB
0.00.030.732 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.734 I print_info: n_ctx_train      = 2048
0.00.030.734 I print_info: n_embd           = 2048
0.00.030.734 I print_info: n_layer          = 24
0.00.030.737 I print_info: n_head           = 16
0.00.030.738 I print_info: n_head_kv        = 16
0.00.030.738 I print_info: n_rot            = 32
0.00.030.738 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.739 I print_info: n_embd_head_k    = 128
0.00.030.739 I print_info: n_embd_head_v    = 128
0.00.030.739 I print_info: n_gqa            = 1
0.00.030.741 I print_info: n_embd_k_gqa     = 2048
0.00.030.743 I print_info: n_embd_v_gqa     = 2048
0.00.030.744 I print_info: f_norm_eps       = 1.0e-05
0.00.030.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.745 I print_info: f_attn_scale     = 0.0e+00
0.00.030.754 I print_info: n_ff             = 8192
0.00.030.755 I print_info: n_expert         = 0
0.00.030.755 I print_info: n_expert_used    = 0
0.00.030.755 I print_info: causal attn      = 1
0.00.030.755 I print_info: pooling type     = 0
0.00.030.755 I print_info: rope type        = 2
0.00.030.755 I print_info: rope scaling     = linear
0.00.030.756 I print_info: freq_base_train  = 10000.0
0.00.030.756 I print_info: freq_scale_train = 1
0.00.030.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.757 I print_info: rope_finetuned   = unknown
0.00.030.758 I print_info: model type       = 1.4B
0.00.030.758 I print_info: model params     = 1.41 B
0.00.030.758 I print_info: general.name     = 1.4B
0.00.030.759 I print_info: vocab type       = BPE
0.00.030.759 I print_info: n_vocab          = 50304
0.00.030.759 I print_info: n_merges         = 50009
0.00.030.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: LF token         = 187 'Ċ'
0.00.030.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: max token length = 1024
0.00.030.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.436 I load_tensors: offloading output layer to GPU
0.00.427.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.475 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.054 I llama_context: constructing llama_context
0.00.429.060 I llama_context: n_seq_max     = 1
0.00.429.061 I llama_context: n_ctx         = 2048
0.00.429.061 I llama_context: n_ctx_per_seq = 2048
0.00.429.061 I llama_context: n_batch       = 2048
0.00.429.062 I llama_context: n_ubatch      = 512
0.00.429.062 I llama_context: causal_attn   = 1
0.00.429.062 I llama_context: flash_attn    = 0
0.00.429.063 I llama_context: kv_unified    = false
0.00.429.065 I llama_context: freq_base     = 10000.0
0.00.429.065 I llama_context: freq_scale    = 1
0.00.429.067 I ggml_metal_init: allocating
0.00.429.146 I ggml_metal_init: found device: Apple M4
0.00.429.155 I ggml_metal_init: picking default device: Apple M4
0.00.430.627 I ggml_metal_load_library: using embedded metal library
0.00.438.839 I ggml_metal_init: GPU name:   Apple M4
0.00.438.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.847 I ggml_metal_init: simdgroup reduction   = true
0.00.438.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.848 I ggml_metal_init: has residency sets    = true
0.00.438.848 I ggml_metal_init: has bfloat            = true
0.00.438.848 I ggml_metal_init: use bfloat            = true
0.00.438.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.513.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.517.610 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.517.610 I llama_context: graph nodes  = 967
0.00.517.611 I llama_context: graph splits = 2
0.00.517.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.601 I main: llama threadpool init, n_threads = 4
0.00.574.649 I 
0.00.574.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.671 I 
0.00.574.828 I sampler seed: 1234
0.00.574.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.854 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.242.532 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.242.532 I llama_perf_context_print:        load time =     573.75 ms
0.01.242.533 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.73 tokens per second)
0.01.242.534 I llama_perf_context_print:        eval time =     619.05 ms /    63 runs   (    9.83 ms per token,   101.77 tokens per second)
0.01.242.534 I llama_perf_context_print:       total time =     668.67 ms /    70 tokens
0.01.242.535 I llama_perf_context_print:    graphs reused =         60
0.01.242.596 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.106s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.154 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.163 I print_info: file type   = Q3_K - Medium
0.00.015.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.216 I load: special tokens cache size = 25
0.00.029.240 I load: token to piece cache size = 0.2984 MB
0.00.029.255 I print_info: arch             = gptneox
0.00.029.256 I print_info: vocab_only       = 0
0.00.029.256 I print_info: n_ctx_train      = 2048
0.00.029.256 I print_info: n_embd           = 2048
0.00.029.256 I print_info: n_layer          = 24
0.00.029.261 I print_info: n_head           = 16
0.00.029.262 I print_info: n_head_kv        = 16
0.00.029.262 I print_info: n_rot            = 32
0.00.029.263 I print_info: n_swa            = 0
0.00.029.264 I print_info: is_swa_any       = 0
0.00.029.264 I print_info: n_embd_head_k    = 128
0.00.029.264 I print_info: n_embd_head_v    = 128
0.00.029.265 I print_info: n_gqa            = 1
0.00.029.265 I print_info: n_embd_k_gqa     = 2048
0.00.029.266 I print_info: n_embd_v_gqa     = 2048
0.00.029.267 I print_info: f_norm_eps       = 1.0e-05
0.00.029.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.267 I print_info: f_logit_scale    = 0.0e+00
0.00.029.267 I print_info: f_attn_scale     = 0.0e+00
0.00.029.278 I print_info: n_ff             = 8192
0.00.029.278 I print_info: n_expert         = 0
0.00.029.279 I print_info: n_expert_used    = 0
0.00.029.279 I print_info: causal attn      = 1
0.00.029.279 I print_info: pooling type     = 0
0.00.029.279 I print_info: rope type        = 2
0.00.029.279 I print_info: rope scaling     = linear
0.00.029.280 I print_info: freq_base_train  = 10000.0
0.00.029.280 I print_info: freq_scale_train = 1
0.00.029.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.282 I print_info: rope_finetuned   = unknown
0.00.029.282 I print_info: model type       = 1.4B
0.00.029.282 I print_info: model params     = 1.41 B
0.00.029.283 I print_info: general.name     = 1.4B
0.00.029.284 I print_info: vocab type       = BPE
0.00.029.284 I print_info: n_vocab          = 50304
0.00.029.284 I print_info: n_merges         = 50009
0.00.029.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: LF token         = 187 'Ċ'
0.00.029.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: max token length = 1024
0.00.029.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.124 I load_tensors: offloading output layer to GPU
0.00.435.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.154 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.646 I llama_context: constructing llama_context
0.00.436.652 I llama_context: n_seq_max     = 1
0.00.436.653 I llama_context: n_ctx         = 128
0.00.436.653 I llama_context: n_ctx_per_seq = 128
0.00.436.654 I llama_context: n_batch       = 128
0.00.436.654 I llama_context: n_ubatch      = 128
0.00.436.654 I llama_context: causal_attn   = 1
0.00.436.655 I llama_context: flash_attn    = 0
0.00.436.655 I llama_context: kv_unified    = false
0.00.436.656 I llama_context: freq_base     = 10000.0
0.00.436.657 I llama_context: freq_scale    = 1
0.00.436.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.659 I ggml_metal_init: allocating
0.00.436.709 I ggml_metal_init: found device: Apple M4
0.00.436.719 I ggml_metal_init: picking default device: Apple M4
0.00.438.173 I ggml_metal_load_library: using embedded metal library
0.00.445.641 I ggml_metal_init: GPU name:   Apple M4
0.00.445.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.658 I ggml_metal_init: simdgroup reduction   = true
0.00.445.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.659 I ggml_metal_init: has residency sets    = true
0.00.445.659 I ggml_metal_init: has bfloat            = true
0.00.445.659 I ggml_metal_init: use bfloat            = true
0.00.445.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.745 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.474.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.524 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.477.525 I llama_context: graph nodes  = 967
0.00.477.525 I llama_context: graph splits = 2
0.00.477.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.825 I 
0.00.506.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.902 I perplexity: tokenizing the input ..
0.00.513.792 I perplexity: tokenization took 6.889 ms
0.00.513.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.912 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.938 I llama_perf_context_print:        load time =     506.68 ms
0.00.649.939 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.72 tokens per second)
0.00.649.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.941 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.649.941 I llama_perf_context_print:    graphs reused =          0
0.00.650.061 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.202 I llama_model_loader: - type  f32:  194 tensors
0.00.016.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.215 I print_info: file type   = Q4_K - Medium
0.00.016.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.292 I load: special tokens cache size = 25
0.00.030.326 I load: token to piece cache size = 0.2984 MB
0.00.030.340 I print_info: arch             = gptneox
0.00.030.341 I print_info: vocab_only       = 0
0.00.030.341 I print_info: n_ctx_train      = 2048
0.00.030.341 I print_info: n_embd           = 2048
0.00.030.341 I print_info: n_layer          = 24
0.00.030.344 I print_info: n_head           = 16
0.00.030.345 I print_info: n_head_kv        = 16
0.00.030.345 I print_info: n_rot            = 32
0.00.030.345 I print_info: n_swa            = 0
0.00.030.346 I print_info: is_swa_any       = 0
0.00.030.346 I print_info: n_embd_head_k    = 128
0.00.030.346 I print_info: n_embd_head_v    = 128
0.00.030.347 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.351 I print_info: n_embd_v_gqa     = 2048
0.00.030.351 I print_info: f_norm_eps       = 1.0e-05
0.00.030.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.352 I print_info: f_logit_scale    = 0.0e+00
0.00.030.352 I print_info: f_attn_scale     = 0.0e+00
0.00.030.362 I print_info: n_ff             = 8192
0.00.030.362 I print_info: n_expert         = 0
0.00.030.362 I print_info: n_expert_used    = 0
0.00.030.362 I print_info: causal attn      = 1
0.00.030.362 I print_info: pooling type     = 0
0.00.030.362 I print_info: rope type        = 2
0.00.030.362 I print_info: rope scaling     = linear
0.00.030.363 I print_info: freq_base_train  = 10000.0
0.00.030.363 I print_info: freq_scale_train = 1
0.00.030.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.363 I print_info: rope_finetuned   = unknown
0.00.030.364 I print_info: model type       = 1.4B
0.00.030.364 I print_info: model params     = 1.41 B
0.00.030.364 I print_info: general.name     = 1.4B
0.00.030.365 I print_info: vocab type       = BPE
0.00.030.365 I print_info: n_vocab          = 50304
0.00.030.365 I print_info: n_merges         = 50009
0.00.030.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: LF token         = 187 'Ċ'
0.00.030.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.368 I print_info: max token length = 1024
0.00.030.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.101 I load_tensors: offloading output layer to GPU
0.00.520.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.137 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.844 I llama_context: constructing llama_context
0.00.521.847 I llama_context: n_seq_max     = 1
0.00.521.848 I llama_context: n_ctx         = 2048
0.00.521.849 I llama_context: n_ctx_per_seq = 2048
0.00.521.849 I llama_context: n_batch       = 2048
0.00.521.849 I llama_context: n_ubatch      = 512
0.00.521.850 I llama_context: causal_attn   = 1
0.00.521.850 I llama_context: flash_attn    = 0
0.00.521.850 I llama_context: kv_unified    = false
0.00.521.855 I llama_context: freq_base     = 10000.0
0.00.521.855 I llama_context: freq_scale    = 1
0.00.521.857 I ggml_metal_init: allocating
0.00.521.943 I ggml_metal_init: found device: Apple M4
0.00.521.952 I ggml_metal_init: picking default device: Apple M4
0.00.523.389 I ggml_metal_load_library: using embedded metal library
0.00.531.890 I ggml_metal_init: GPU name:   Apple M4
0.00.531.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.898 I ggml_metal_init: simdgroup reduction   = true
0.00.531.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.898 I ggml_metal_init: has residency sets    = true
0.00.531.899 I ggml_metal_init: has bfloat            = true
0.00.531.899 I ggml_metal_init: use bfloat            = true
0.00.531.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.653 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.610.653 I llama_context: graph nodes  = 967
0.00.610.653 I llama_context: graph splits = 2
0.00.610.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.287 I main: llama threadpool init, n_threads = 4
0.00.664.328 I 
0.00.664.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.347 I 
0.00.664.516 I sampler seed: 1234
0.00.664.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.532 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.389.559 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.389.559 I llama_perf_context_print:        load time =     663.41 ms
0.01.389.560 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.02 tokens per second)
0.01.389.561 I llama_perf_context_print:        eval time =     675.25 ms /    63 runs   (   10.72 ms per token,    93.30 tokens per second)
0.01.389.563 I llama_perf_context_print:       total time =     726.04 ms /    70 tokens
0.01.389.563 I llama_perf_context_print:    graphs reused =         60
0.01.389.622 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.105s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.593 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q4_K - Medium
0.00.016.602 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.061 I load: special tokens cache size = 25
0.00.031.161 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.176 I print_info: vocab_only       = 0
0.00.031.177 I print_info: n_ctx_train      = 2048
0.00.031.177 I print_info: n_embd           = 2048
0.00.031.177 I print_info: n_layer          = 24
0.00.031.180 I print_info: n_head           = 16
0.00.031.181 I print_info: n_head_kv        = 16
0.00.031.181 I print_info: n_rot            = 32
0.00.031.181 I print_info: n_swa            = 0
0.00.031.182 I print_info: is_swa_any       = 0
0.00.031.182 I print_info: n_embd_head_k    = 128
0.00.031.182 I print_info: n_embd_head_v    = 128
0.00.031.183 I print_info: n_gqa            = 1
0.00.031.183 I print_info: n_embd_k_gqa     = 2048
0.00.031.184 I print_info: n_embd_v_gqa     = 2048
0.00.031.185 I print_info: f_norm_eps       = 1.0e-05
0.00.031.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.185 I print_info: f_logit_scale    = 0.0e+00
0.00.031.185 I print_info: f_attn_scale     = 0.0e+00
0.00.031.195 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.196 I print_info: n_expert_used    = 0
0.00.031.196 I print_info: causal attn      = 1
0.00.031.196 I print_info: pooling type     = 0
0.00.031.198 I print_info: rope type        = 2
0.00.031.198 I print_info: rope scaling     = linear
0.00.031.198 I print_info: freq_base_train  = 10000.0
0.00.031.198 I print_info: freq_scale_train = 1
0.00.031.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.199 I print_info: rope_finetuned   = unknown
0.00.031.199 I print_info: model type       = 1.4B
0.00.031.199 I print_info: model params     = 1.41 B
0.00.031.199 I print_info: general.name     = 1.4B
0.00.031.200 I print_info: vocab type       = BPE
0.00.031.200 I print_info: n_vocab          = 50304
0.00.031.200 I print_info: n_merges         = 50009
0.00.031.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.571 I load_tensors: offloading output layer to GPU
0.00.518.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.605 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.272 I llama_context: constructing llama_context
0.00.520.275 I llama_context: n_seq_max     = 1
0.00.520.276 I llama_context: n_ctx         = 128
0.00.520.276 I llama_context: n_ctx_per_seq = 128
0.00.520.277 I llama_context: n_batch       = 128
0.00.520.277 I llama_context: n_ubatch      = 128
0.00.520.277 I llama_context: causal_attn   = 1
0.00.520.277 I llama_context: flash_attn    = 0
0.00.520.278 I llama_context: kv_unified    = false
0.00.520.280 I llama_context: freq_base     = 10000.0
0.00.520.280 I llama_context: freq_scale    = 1
0.00.520.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.282 I ggml_metal_init: allocating
0.00.520.365 I ggml_metal_init: found device: Apple M4
0.00.520.373 I ggml_metal_init: picking default device: Apple M4
0.00.521.811 I ggml_metal_load_library: using embedded metal library
0.00.530.766 I ggml_metal_init: GPU name:   Apple M4
0.00.530.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.774 I ggml_metal_init: simdgroup reduction   = true
0.00.530.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.774 I ggml_metal_init: has residency sets    = true
0.00.530.775 I ggml_metal_init: has bfloat            = true
0.00.530.775 I ggml_metal_init: use bfloat            = true
0.00.530.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.980 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.556.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.851 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.559.852 I llama_context: graph nodes  = 967
0.00.559.852 I llama_context: graph splits = 2
0.00.559.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.607 I 
0.00.587.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.686 I perplexity: tokenizing the input ..
0.00.593.239 I perplexity: tokenization took 5.552 ms
0.00.593.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.139 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.618 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.642 I llama_perf_context_print:        load time =     587.45 ms
0.00.723.643 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.86 tokens per second)
0.00.723.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.644 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.723.644 I llama_perf_context_print:    graphs reused =          0
0.00.723.781 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.091 I llama_model_loader: - type  f32:  194 tensors
0.00.016.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.092 I print_info: file format = GGUF V3 (latest)
0.00.016.104 I print_info: file type   = Q5_K - Medium
0.00.016.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.227 I load: special tokens cache size = 25
0.00.030.267 I load: token to piece cache size = 0.2984 MB
0.00.030.282 I print_info: arch             = gptneox
0.00.030.283 I print_info: vocab_only       = 0
0.00.030.283 I print_info: n_ctx_train      = 2048
0.00.030.283 I print_info: n_embd           = 2048
0.00.030.283 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.287 I print_info: is_swa_any       = 0
0.00.030.288 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.289 I print_info: n_embd_k_gqa     = 2048
0.00.030.290 I print_info: n_embd_v_gqa     = 2048
0.00.030.290 I print_info: f_norm_eps       = 1.0e-05
0.00.030.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.294 I print_info: f_logit_scale    = 0.0e+00
0.00.030.294 I print_info: f_attn_scale     = 0.0e+00
0.00.030.304 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.304 I print_info: pooling type     = 0
0.00.030.304 I print_info: rope type        = 2
0.00.030.305 I print_info: rope scaling     = linear
0.00.030.305 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.306 I print_info: rope_finetuned   = unknown
0.00.030.306 I print_info: model type       = 1.4B
0.00.030.307 I print_info: model params     = 1.41 B
0.00.030.307 I print_info: general.name     = 1.4B
0.00.030.307 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.309 I print_info: n_merges         = 50009
0.00.030.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: LF token         = 187 'Ċ'
0.00.030.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: max token length = 1024
0.00.030.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.768 I load_tensors: offloading output layer to GPU
0.00.579.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.802 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.857 I llama_context: constructing llama_context
0.00.580.862 I llama_context: n_seq_max     = 1
0.00.580.862 I llama_context: n_ctx         = 2048
0.00.580.863 I llama_context: n_ctx_per_seq = 2048
0.00.580.863 I llama_context: n_batch       = 2048
0.00.580.864 I llama_context: n_ubatch      = 512
0.00.580.864 I llama_context: causal_attn   = 1
0.00.580.864 I llama_context: flash_attn    = 0
0.00.580.865 I llama_context: kv_unified    = false
0.00.580.867 I llama_context: freq_base     = 10000.0
0.00.580.867 I llama_context: freq_scale    = 1
0.00.580.869 I ggml_metal_init: allocating
0.00.580.966 I ggml_metal_init: found device: Apple M4
0.00.580.976 I ggml_metal_init: picking default device: Apple M4
0.00.582.486 I ggml_metal_load_library: using embedded metal library
0.00.590.885 I ggml_metal_init: GPU name:   Apple M4
0.00.590.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.892 I ggml_metal_init: simdgroup reduction   = true
0.00.590.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.892 I ggml_metal_init: has residency sets    = true
0.00.590.892 I ggml_metal_init: has bfloat            = true
0.00.590.893 I ggml_metal_init: use bfloat            = true
0.00.590.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.953 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.670.954 I llama_context: graph nodes  = 967
0.00.670.954 I llama_context: graph splits = 2
0.00.670.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.307 I main: llama threadpool init, n_threads = 4
0.00.731.350 I 
0.00.731.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.371 I 
0.00.731.544 I sampler seed: 1234
0.00.731.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.571 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.532.297 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.532.297 I llama_perf_context_print:        load time =     730.48 ms
0.01.532.298 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.30 tokens per second)
0.01.532.299 I llama_perf_context_print:        eval time =     745.59 ms /    63 runs   (   11.83 ms per token,    84.50 tokens per second)
0.01.532.300 I llama_perf_context_print:       total time =     801.71 ms /    70 tokens
0.01.532.300 I llama_perf_context_print:    graphs reused =         60
0.01.532.360 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.105s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q5_K - Medium
0.00.015.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.398 I load: special tokens cache size = 25
0.00.029.313 I load: token to piece cache size = 0.2984 MB
0.00.029.327 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.329 I print_info: n_ctx_train      = 2048
0.00.029.329 I print_info: n_embd           = 2048
0.00.029.329 I print_info: n_layer          = 24
0.00.029.332 I print_info: n_head           = 16
0.00.029.333 I print_info: n_head_kv        = 16
0.00.029.334 I print_info: n_rot            = 32
0.00.029.336 I print_info: n_swa            = 0
0.00.029.336 I print_info: is_swa_any       = 0
0.00.029.336 I print_info: n_embd_head_k    = 128
0.00.029.337 I print_info: n_embd_head_v    = 128
0.00.029.337 I print_info: n_gqa            = 1
0.00.029.338 I print_info: n_embd_k_gqa     = 2048
0.00.029.340 I print_info: n_embd_v_gqa     = 2048
0.00.029.341 I print_info: f_norm_eps       = 1.0e-05
0.00.029.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.342 I print_info: f_logit_scale    = 0.0e+00
0.00.029.342 I print_info: f_attn_scale     = 0.0e+00
0.00.029.352 I print_info: n_ff             = 8192
0.00.029.353 I print_info: n_expert         = 0
0.00.029.353 I print_info: n_expert_used    = 0
0.00.029.353 I print_info: causal attn      = 1
0.00.029.353 I print_info: pooling type     = 0
0.00.029.353 I print_info: rope type        = 2
0.00.029.354 I print_info: rope scaling     = linear
0.00.029.355 I print_info: freq_base_train  = 10000.0
0.00.029.356 I print_info: freq_scale_train = 1
0.00.029.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.356 I print_info: rope_finetuned   = unknown
0.00.029.357 I print_info: model type       = 1.4B
0.00.029.357 I print_info: model params     = 1.41 B
0.00.029.357 I print_info: general.name     = 1.4B
0.00.029.358 I print_info: vocab type       = BPE
0.00.029.358 I print_info: n_vocab          = 50304
0.00.029.358 I print_info: n_merges         = 50009
0.00.029.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.360 I print_info: LF token         = 187 'Ċ'
0.00.029.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.361 I print_info: max token length = 1024
0.00.029.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.560 I load_tensors: offloading output layer to GPU
0.00.577.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.595 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.597 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.227 I llama_context: constructing llama_context
0.00.579.231 I llama_context: n_seq_max     = 1
0.00.579.231 I llama_context: n_ctx         = 128
0.00.579.232 I llama_context: n_ctx_per_seq = 128
0.00.579.232 I llama_context: n_batch       = 128
0.00.579.233 I llama_context: n_ubatch      = 128
0.00.579.233 I llama_context: causal_attn   = 1
0.00.579.233 I llama_context: flash_attn    = 0
0.00.579.234 I llama_context: kv_unified    = false
0.00.579.235 I llama_context: freq_base     = 10000.0
0.00.579.236 I llama_context: freq_scale    = 1
0.00.579.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.238 I ggml_metal_init: allocating
0.00.579.283 I ggml_metal_init: found device: Apple M4
0.00.579.299 I ggml_metal_init: picking default device: Apple M4
0.00.580.431 I ggml_metal_load_library: using embedded metal library
0.00.588.771 I ggml_metal_init: GPU name:   Apple M4
0.00.588.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.778 I ggml_metal_init: simdgroup reduction   = true
0.00.588.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.779 I ggml_metal_init: has residency sets    = true
0.00.588.779 I ggml_metal_init: has bfloat            = true
0.00.588.779 I ggml_metal_init: use bfloat            = true
0.00.588.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.673 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.615.674 I llama_context: graph nodes  = 967
0.00.615.674 I llama_context: graph splits = 2
0.00.615.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.436 I 
0.00.643.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.468 I perplexity: tokenizing the input ..
0.00.647.654 I perplexity: tokenization took 4.184 ms
0.00.647.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.880 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.779.439 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.779.464 I llama_perf_context_print:        load time =     643.29 ms
0.00.779.465 I llama_perf_context_print: prompt eval time =     129.99 ms /   128 tokens (    1.02 ms per token,   984.69 tokens per second)
0.00.779.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.466 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.779.466 I llama_perf_context_print:    graphs reused =          0
0.00.779.633 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.079s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.784 I llama_model_loader: - type  f32:  194 tensors
0.00.016.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.785 I print_info: file format = GGUF V3 (latest)
0.00.016.796 I print_info: file type   = Q6_K
0.00.016.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.215 I load: special tokens cache size = 25
0.00.031.152 I load: token to piece cache size = 0.2984 MB
0.00.031.166 I print_info: arch             = gptneox
0.00.031.167 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.168 I print_info: n_embd           = 2048
0.00.031.168 I print_info: n_layer          = 24
0.00.031.170 I print_info: n_head           = 16
0.00.031.171 I print_info: n_head_kv        = 16
0.00.031.171 I print_info: n_rot            = 32
0.00.031.173 I print_info: n_swa            = 0
0.00.031.173 I print_info: is_swa_any       = 0
0.00.031.174 I print_info: n_embd_head_k    = 128
0.00.031.174 I print_info: n_embd_head_v    = 128
0.00.031.174 I print_info: n_gqa            = 1
0.00.031.175 I print_info: n_embd_k_gqa     = 2048
0.00.031.176 I print_info: n_embd_v_gqa     = 2048
0.00.031.177 I print_info: f_norm_eps       = 1.0e-05
0.00.031.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.180 I print_info: f_logit_scale    = 0.0e+00
0.00.031.181 I print_info: f_attn_scale     = 0.0e+00
0.00.031.190 I print_info: n_ff             = 8192
0.00.031.191 I print_info: n_expert         = 0
0.00.031.191 I print_info: n_expert_used    = 0
0.00.031.191 I print_info: causal attn      = 1
0.00.031.191 I print_info: pooling type     = 0
0.00.031.191 I print_info: rope type        = 2
0.00.031.191 I print_info: rope scaling     = linear
0.00.031.192 I print_info: freq_base_train  = 10000.0
0.00.031.192 I print_info: freq_scale_train = 1
0.00.031.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.193 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.194 I print_info: model params     = 1.41 B
0.00.031.194 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.195 I print_info: n_vocab          = 50304
0.00.031.195 I print_info: n_merges         = 50009
0.00.031.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.599 I load_tensors: offloading output layer to GPU
0.00.633.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.621 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.625 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.102 I llama_context: constructing llama_context
0.00.635.105 I llama_context: n_seq_max     = 1
0.00.635.105 I llama_context: n_ctx         = 2048
0.00.635.106 I llama_context: n_ctx_per_seq = 2048
0.00.635.106 I llama_context: n_batch       = 2048
0.00.635.106 I llama_context: n_ubatch      = 512
0.00.635.107 I llama_context: causal_attn   = 1
0.00.635.107 I llama_context: flash_attn    = 0
0.00.635.107 I llama_context: kv_unified    = false
0.00.635.108 I llama_context: freq_base     = 10000.0
0.00.635.109 I llama_context: freq_scale    = 1
0.00.635.109 I ggml_metal_init: allocating
0.00.635.161 I ggml_metal_init: found device: Apple M4
0.00.635.169 I ggml_metal_init: picking default device: Apple M4
0.00.636.372 I ggml_metal_load_library: using embedded metal library
0.00.644.408 I ggml_metal_init: GPU name:   Apple M4
0.00.644.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.414 I ggml_metal_init: simdgroup reduction   = true
0.00.644.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.415 I ggml_metal_init: has residency sets    = true
0.00.644.415 I ggml_metal_init: has bfloat            = true
0.00.644.415 I ggml_metal_init: use bfloat            = true
0.00.644.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.095 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.679 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.679 I llama_context: graph nodes  = 967
0.00.726.680 I llama_context: graph splits = 2
0.00.726.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.238 I main: llama threadpool init, n_threads = 4
0.00.792.283 I 
0.00.792.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.304 I 
0.00.792.454 I sampler seed: 1234
0.00.792.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.511 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.125 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.649.126 I llama_perf_context_print:        load time =     791.39 ms
0.01.649.127 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.649.127 I llama_perf_context_print:        eval time =     796.06 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.649.128 I llama_perf_context_print:       total time =     857.62 ms /    70 tokens
0.01.649.128 I llama_perf_context_print:    graphs reused =         60
0.01.649.189 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.106s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.511 I llama_model_loader: - type  f32:  194 tensors
0.00.017.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.512 I print_info: file format = GGUF V3 (latest)
0.00.017.523 I print_info: file type   = Q6_K
0.00.017.524 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.301 I load: special tokens cache size = 25
0.00.032.390 I load: token to piece cache size = 0.2984 MB
0.00.032.407 I print_info: arch             = gptneox
0.00.032.409 I print_info: vocab_only       = 0
0.00.032.409 I print_info: n_ctx_train      = 2048
0.00.032.409 I print_info: n_embd           = 2048
0.00.032.409 I print_info: n_layer          = 24
0.00.032.414 I print_info: n_head           = 16
0.00.032.414 I print_info: n_head_kv        = 16
0.00.032.415 I print_info: n_rot            = 32
0.00.032.415 I print_info: n_swa            = 0
0.00.032.415 I print_info: is_swa_any       = 0
0.00.032.415 I print_info: n_embd_head_k    = 128
0.00.032.415 I print_info: n_embd_head_v    = 128
0.00.032.416 I print_info: n_gqa            = 1
0.00.032.416 I print_info: n_embd_k_gqa     = 2048
0.00.032.417 I print_info: n_embd_v_gqa     = 2048
0.00.032.417 I print_info: f_norm_eps       = 1.0e-05
0.00.032.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.418 I print_info: f_logit_scale    = 0.0e+00
0.00.032.418 I print_info: f_attn_scale     = 0.0e+00
0.00.032.428 I print_info: n_ff             = 8192
0.00.032.428 I print_info: n_expert         = 0
0.00.032.429 I print_info: n_expert_used    = 0
0.00.032.430 I print_info: causal attn      = 1
0.00.032.432 I print_info: pooling type     = 0
0.00.032.432 I print_info: rope type        = 2
0.00.032.432 I print_info: rope scaling     = linear
0.00.032.433 I print_info: freq_base_train  = 10000.0
0.00.032.433 I print_info: freq_scale_train = 1
0.00.032.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.433 I print_info: rope_finetuned   = unknown
0.00.032.434 I print_info: model type       = 1.4B
0.00.032.434 I print_info: model params     = 1.41 B
0.00.032.434 I print_info: general.name     = 1.4B
0.00.032.435 I print_info: vocab type       = BPE
0.00.032.435 I print_info: n_vocab          = 50304
0.00.032.435 I print_info: n_merges         = 50009
0.00.032.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: LF token         = 187 'Ċ'
0.00.032.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.438 I print_info: max token length = 1024
0.00.032.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.315 I load_tensors: offloading output layer to GPU
0.00.605.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.338 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.605.342 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.606.702 I llama_context: constructing llama_context
0.00.606.705 I llama_context: n_seq_max     = 1
0.00.606.705 I llama_context: n_ctx         = 128
0.00.606.706 I llama_context: n_ctx_per_seq = 128
0.00.606.706 I llama_context: n_batch       = 128
0.00.606.707 I llama_context: n_ubatch      = 128
0.00.606.707 I llama_context: causal_attn   = 1
0.00.606.707 I llama_context: flash_attn    = 0
0.00.606.708 I llama_context: kv_unified    = false
0.00.606.709 I llama_context: freq_base     = 10000.0
0.00.606.710 I llama_context: freq_scale    = 1
0.00.606.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.714 I ggml_metal_init: allocating
0.00.606.771 I ggml_metal_init: found device: Apple M4
0.00.606.778 I ggml_metal_init: picking default device: Apple M4
0.00.607.926 I ggml_metal_load_library: using embedded metal library
0.00.615.644 I ggml_metal_init: GPU name:   Apple M4
0.00.615.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.650 I ggml_metal_init: simdgroup reduction   = true
0.00.615.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.651 I ggml_metal_init: has residency sets    = true
0.00.615.651 I ggml_metal_init: has bfloat            = true
0.00.615.651 I ggml_metal_init: use bfloat            = true
0.00.615.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.049 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.761 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.761 I llama_context: graph nodes  = 967
0.00.642.761 I llama_context: graph splits = 2
0.00.642.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.987 I 
0.00.678.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.079 I perplexity: tokenizing the input ..
0.00.684.907 I perplexity: tokenization took 6.826 ms
0.00.684.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.432 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.812.834 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.812.861 I llama_perf_context_print:        load time =     677.82 ms
0.00.812.862 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.66 tokens per second)
0.00.812.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.863 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.00.812.864 I llama_perf_context_print:    graphs reused =          0
0.00.812.984 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.084s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.061 I llama_model_loader: - type  f32:  194 tensors
0.00.032.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.063 I print_info: file format = GGUF V3 (latest)
0.00.032.079 I print_info: file type   = Q4_0
0.00.032.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.394 I load: special tokens cache size = 25
0.00.053.029 I load: token to piece cache size = 0.2984 MB
0.00.053.044 I print_info: arch             = gptneox
0.00.053.045 I print_info: vocab_only       = 0
0.00.053.045 I print_info: n_ctx_train      = 2048
0.00.053.045 I print_info: n_embd           = 2048
0.00.053.045 I print_info: n_layer          = 24
0.00.053.048 I print_info: n_head           = 16
0.00.053.049 I print_info: n_head_kv        = 16
0.00.053.049 I print_info: n_rot            = 32
0.00.053.049 I print_info: n_swa            = 0
0.00.053.049 I print_info: is_swa_any       = 0
0.00.053.049 I print_info: n_embd_head_k    = 128
0.00.053.049 I print_info: n_embd_head_v    = 128
0.00.053.050 I print_info: n_gqa            = 1
0.00.053.051 I print_info: n_embd_k_gqa     = 2048
0.00.053.052 I print_info: n_embd_v_gqa     = 2048
0.00.053.052 I print_info: f_norm_eps       = 1.0e-05
0.00.053.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.054 I print_info: f_logit_scale    = 0.0e+00
0.00.053.055 I print_info: f_attn_scale     = 0.0e+00
0.00.053.065 I print_info: n_ff             = 8192
0.00.053.065 I print_info: n_expert         = 0
0.00.053.065 I print_info: n_expert_used    = 0
0.00.053.065 I print_info: causal attn      = 1
0.00.053.065 I print_info: pooling type     = 0
0.00.053.066 I print_info: rope type        = 2
0.00.053.066 I print_info: rope scaling     = linear
0.00.053.066 I print_info: freq_base_train  = 10000.0
0.00.053.067 I print_info: freq_scale_train = 1
0.00.053.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.067 I print_info: rope_finetuned   = unknown
0.00.053.068 I print_info: model type       = 1.4B
0.00.053.068 I print_info: model params     = 1.41 B
0.00.053.068 I print_info: general.name     = 1.4B
0.00.053.069 I print_info: vocab type       = BPE
0.00.053.069 I print_info: n_vocab          = 50304
0.00.053.069 I print_info: n_merges         = 50009
0.00.053.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.070 I print_info: LF token         = 187 'Ċ'
0.00.053.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.071 I print_info: max token length = 1024
0.00.053.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.351 I load_tensors: offloading output layer to GPU
0.00.626.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.392 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.834 I llama_context: constructing llama_context
0.00.627.838 I llama_context: n_seq_max     = 1
0.00.627.839 I llama_context: n_ctx         = 2048
0.00.627.839 I llama_context: n_ctx_per_seq = 2048
0.00.627.839 I llama_context: n_batch       = 2048
0.00.627.840 I llama_context: n_ubatch      = 512
0.00.627.840 I llama_context: causal_attn   = 1
0.00.627.840 I llama_context: flash_attn    = 0
0.00.627.841 I llama_context: kv_unified    = true
0.00.627.843 I llama_context: freq_base     = 10000.0
0.00.627.846 I llama_context: freq_scale    = 1
0.00.627.848 I ggml_metal_init: allocating
0.00.627.926 I ggml_metal_init: found device: Apple M4
0.00.627.936 I ggml_metal_init: picking default device: Apple M4
0.00.629.358 I ggml_metal_load_library: using embedded metal library
0.00.638.001 I ggml_metal_init: GPU name:   Apple M4
0.00.638.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.011 I ggml_metal_init: simdgroup reduction   = true
0.00.638.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.011 I ggml_metal_init: has residency sets    = true
0.00.638.011 I ggml_metal_init: has bfloat            = true
0.00.638.012 I ggml_metal_init: use bfloat            = true
0.00.638.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.993 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.428 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.428 I llama_context: graph nodes  = 967
0.00.721.428 I llama_context: graph splits = 2
0.00.721.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.792 I llama_context: constructing llama_context
0.01.012.795 I llama_context: n_seq_max     = 1
0.01.012.796 I llama_context: n_ctx         = 2048
0.01.012.796 I llama_context: n_ctx_per_seq = 2048
0.01.012.796 I llama_context: n_batch       = 2048
0.01.012.797 I llama_context: n_ubatch      = 512
0.01.012.797 I llama_context: causal_attn   = 1
0.01.012.797 I llama_context: flash_attn    = 0
0.01.012.797 I llama_context: kv_unified    = true
0.01.012.799 I llama_context: freq_base     = 10000.0
0.01.012.800 I llama_context: freq_scale    = 1
0.01.012.801 I ggml_metal_init: allocating
0.01.012.825 I ggml_metal_init: found device: Apple M4
0.01.012.829 I ggml_metal_init: picking default device: Apple M4
0.01.012.929 I ggml_metal_init: GPU name:   Apple M4
0.01.012.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.931 I ggml_metal_init: simdgroup reduction   = true
0.01.012.931 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.931 I ggml_metal_init: has residency sets    = true
0.01.012.931 I ggml_metal_init: has bfloat            = true
0.01.012.932 I ggml_metal_init: use bfloat            = true
0.01.012.932 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.896 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.043.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.195 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.047.195 I llama_context: graph nodes  = 967
0.01.047.196 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.281.708 I llama_context: constructing llama_context
0.01.281.716 I llama_context: n_seq_max     = 1
0.01.281.717 I llama_context: n_ctx         = 2048
0.01.281.717 I llama_context: n_ctx_per_seq = 2048
0.01.281.717 I llama_context: n_batch       = 2048
0.01.281.717 I llama_context: n_ubatch      = 512
0.01.281.718 I llama_context: causal_attn   = 1
0.01.281.718 I llama_context: flash_attn    = 0
0.01.281.718 I llama_context: kv_unified    = true
0.01.281.719 I llama_context: freq_base     = 10000.0
0.01.281.720 I llama_context: freq_scale    = 1
0.01.281.721 I ggml_metal_init: allocating
0.01.281.740 I ggml_metal_init: found device: Apple M4
0.01.281.743 I ggml_metal_init: picking default device: Apple M4
0.01.281.830 I ggml_metal_init: GPU name:   Apple M4
0.01.281.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.833 I ggml_metal_init: simdgroup reduction   = true
0.01.281.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.833 I ggml_metal_init: has residency sets    = true
0.01.281.833 I ggml_metal_init: has bfloat            = true
0.01.281.833 I ggml_metal_init: use bfloat            = true
0.01.281.833 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.093 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.318.093 I llama_context: graph nodes  = 967
0.01.318.093 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.550.153 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.049s
user	0m0.267s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6083 (587d0118f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q4_0
0.00.015.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.072 I load: special tokens cache size = 25
0.00.030.185 I load: token to piece cache size = 0.2984 MB
0.00.030.203 I print_info: arch             = gptneox
0.00.030.204 I print_info: vocab_only       = 0
0.00.030.205 I print_info: n_ctx_train      = 2048
0.00.030.205 I print_info: n_embd           = 2048
0.00.030.205 I print_info: n_layer          = 24
0.00.030.209 I print_info: n_head           = 16
0.00.030.210 I print_info: n_head_kv        = 16
0.00.030.210 I print_info: n_rot            = 32
0.00.030.210 I print_info: n_swa            = 0
0.00.030.210 I print_info: is_swa_any       = 0
0.00.030.211 I print_info: n_embd_head_k    = 128
0.00.030.211 I print_info: n_embd_head_v    = 128
0.00.030.211 I print_info: n_gqa            = 1
0.00.030.212 I print_info: n_embd_k_gqa     = 2048
0.00.030.212 I print_info: n_embd_v_gqa     = 2048
0.00.030.213 I print_info: f_norm_eps       = 1.0e-05
0.00.030.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.213 I print_info: f_logit_scale    = 0.0e+00
0.00.030.214 I print_info: f_attn_scale     = 0.0e+00
0.00.030.224 I print_info: n_ff             = 8192
0.00.030.226 I print_info: n_expert         = 0
0.00.030.226 I print_info: n_expert_used    = 0
0.00.030.226 I print_info: causal attn      = 1
0.00.030.227 I print_info: pooling type     = 0
0.00.030.227 I print_info: rope type        = 2
0.00.030.227 I print_info: rope scaling     = linear
0.00.030.227 I print_info: freq_base_train  = 10000.0
0.00.030.227 I print_info: freq_scale_train = 1
0.00.030.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.228 I print_info: rope_finetuned   = unknown
0.00.030.228 I print_info: model type       = 1.4B
0.00.030.228 I print_info: model params     = 1.41 B
0.00.030.229 I print_info: general.name     = 1.4B
0.00.030.229 I print_info: vocab type       = BPE
0.00.030.229 I print_info: n_vocab          = 50304
0.00.030.229 I print_info: n_merges         = 50009
0.00.030.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.230 I print_info: LF token         = 187 'Ċ'
0.00.030.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.231 I print_info: max token length = 1024
0.00.030.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.294 I load_tensors: offloading output layer to GPU
0.00.044.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.311 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.838 I llama_context: constructing llama_context
0.00.044.839 I llama_context: n_seq_max     = 1
0.00.044.840 I llama_context: n_ctx         = 2048
0.00.044.840 I llama_context: n_ctx_per_seq = 2048
0.00.044.840 I llama_context: n_batch       = 2048
0.00.044.840 I llama_context: n_ubatch      = 512
0.00.044.840 I llama_context: causal_attn   = 1
0.00.044.840 I llama_context: flash_attn    = 1
0.00.044.841 I llama_context: kv_unified    = true
0.00.044.841 I llama_context: freq_base     = 10000.0
0.00.044.841 I llama_context: freq_scale    = 1
0.00.044.842 I ggml_metal_init: allocating
0.00.044.874 I ggml_metal_init: found device: Apple M4
0.00.044.879 I ggml_metal_init: picking default device: Apple M4
0.00.045.324 I ggml_metal_load_library: using embedded metal library
0.00.048.469 I ggml_metal_init: GPU name:   Apple M4
0.00.048.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.473 I ggml_metal_init: simdgroup reduction   = true
0.00.048.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.474 I ggml_metal_init: has residency sets    = true
0.00.048.474 I ggml_metal_init: has bfloat            = true
0.00.048.474 I ggml_metal_init: use bfloat            = true
0.00.048.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.598 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.807 I llama_context: graph nodes  = 872
0.00.094.807 I llama_context: graph splits = 2
0.00.094.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.754 I llama_context: constructing llama_context
0.00.364.757 I llama_context: n_seq_max     = 1
0.00.364.758 I llama_context: n_ctx         = 2048
0.00.364.759 I llama_context: n_ctx_per_seq = 2048
0.00.364.759 I llama_context: n_batch       = 2048
0.00.364.760 I llama_context: n_ubatch      = 512
0.00.364.760 I llama_context: causal_attn   = 1
0.00.364.761 I llama_context: flash_attn    = 1
0.00.364.761 I llama_context: kv_unified    = true
0.00.364.763 I llama_context: freq_base     = 10000.0
0.00.364.764 I llama_context: freq_scale    = 1
0.00.364.765 I ggml_metal_init: allocating
0.00.364.794 I ggml_metal_init: found device: Apple M4
0.00.364.797 I ggml_metal_init: picking default device: Apple M4
0.00.364.902 I ggml_metal_init: GPU name:   Apple M4
0.00.364.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.904 I ggml_metal_init: simdgroup reduction   = true
0.00.364.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.905 I ggml_metal_init: has residency sets    = true
0.00.364.905 I ggml_metal_init: has bfloat            = true
0.00.364.905 I ggml_metal_init: use bfloat            = true
0.00.364.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.465 I llama_context: graph nodes  = 872
0.00.395.465 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.809 I llama_context: constructing llama_context
0.00.621.815 I llama_context: n_seq_max     = 1
0.00.621.817 I llama_context: n_ctx         = 2048
0.00.621.817 I llama_context: n_ctx_per_seq = 2048
0.00.621.818 I llama_context: n_batch       = 2048
0.00.621.819 I llama_context: n_ubatch      = 512
0.00.621.819 I llama_context: causal_attn   = 1
0.00.621.820 I llama_context: flash_attn    = 1
0.00.621.821 I llama_context: kv_unified    = true
0.00.621.823 I llama_context: freq_base     = 10000.0
0.00.621.825 I llama_context: freq_scale    = 1
0.00.621.829 I ggml_metal_init: allocating
0.00.621.839 I ggml_metal_init: found device: Apple M4
0.00.621.841 I ggml_metal_init: picking default device: Apple M4
0.00.621.927 I ggml_metal_init: GPU name:   Apple M4
0.00.621.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.930 I ggml_metal_init: simdgroup reduction   = true
0.00.621.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.930 I ggml_metal_init: has residency sets    = true
0.00.621.930 I ggml_metal_init: has bfloat            = true
0.00.621.930 I ggml_metal_init: use bfloat            = true
0.00.621.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.121 I llama_context: graph nodes  = 872
0.00.651.121 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.831 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.213s
sys	0m0.189s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
